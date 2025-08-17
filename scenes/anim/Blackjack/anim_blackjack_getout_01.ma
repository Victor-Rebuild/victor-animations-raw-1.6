//Maya ASCII 2018ff07 scene
//Name: anim_blackjack_getout_01.ma
//Last modified: Thu, Aug 16, 2018 07:52:21 PM
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
	setAttr ".t" -type "double3" 19.438461746328194 14.97552748836376 23.753467536895972 ;
	setAttr ".r" -type "double3" -17.452638443913123 38.836240355395368 -1.0207938558110254e-15 ;
	setAttr ".rp" -type "double3" -7.2164496600635175e-16 1.7763568394002505e-15 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 1.920686559890577e-15 -8.8094490020979537e-16 9.9717758883651359e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C9845818-E642-3F1A-7A57-3CAF153DCFDA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 32.473351462685557;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.011982104588751596 5.2362062957020346 -0.37692961388381363 ;
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
	rename -uid "4E848165-D14C-C7CD-CCD6-C697CF906CF1";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 384 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
createNode transform -n "persp1";
	rename -uid "10CC39D3-D34D-E290-8421-63960E544D52";
	setAttr ".t" -type "double3" 9.4240680185475867 11.179777618069972 23.310885439584638 ;
	setAttr ".r" -type "double3" -20.738352729602376 20.999999999999954 0 ;
createNode camera -n "perspShape2" -p "persp1";
	rename -uid "39863B50-E248-D415-4D31-54972234D990";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 27.575499562026565;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "1DD585BD-BE41-6AA4-8EE0-FCB61C394B15";
createNode transform -n "pSphere1" -p "xRNfosterParent1";
	rename -uid "9A7ECD2E-8845-902D-3AB0-858BD3ED6A24";
	setAttr ".t" -type "double3" -0.04123778942732028 0.76474078802815326 -1.9797807928538007 ;
	setAttr ".r" -type "double3" 22.165405745821225 -4.6135971002906571 -1.9793550686922998 ;
	setAttr ".s" -type "double3" 0.85868742155490163 1.0231819177803665 1.0028450920414727 ;
	setAttr ".sh" -type "double3" -0.0016645400232102184 0.023596570781767454 -0.018955169297531296 ;
	setAttr ".rp" -type "double3" -0.55239147898149721 6.1384780269177837 2.4719631347458031 ;
	setAttr ".rpt" -type "double3" -0.20394498574662395 -1.3572927044747334 2.0739001096912548 ;
	setAttr ".sp" -type "double3" -0.69923650928758985 6.0451952865354235 2.4649501247632126 ;
	setAttr ".spt" -type "double3" 0.14684503030609267 0.093282740382360313 0.0070130099825906371 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "CED65E8D-9249-1108-7DD0-2BA947153C8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7704311A-3444-D4ED-D1D9-81A5B55F59A4";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "9F3A2448-9840-19C5-EB54-A1A481C9A384";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "FAB56501-0B4B-731C-3019-0998322D937E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "939DDA56-8C40-7513-E311-3CA3124D5D6F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D681CBFB-D043-2C33-6E09-529F06E8A9F3";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B299FF61-0F41-0FE1-4078-26B375FB132B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BA18F170-134F-F120-9014-1EBD85285861";
createNode reference -n "xRN";
	rename -uid "0A739814-2E4E-3394-BA97-A69900CED79E";
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
		"xRN" 266
		0 "|xRNfosterParent1|pSphere1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"-s -r "
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "visibility" 
		" -k 0"
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
		"rotateX" " -av -28.71261304995572061"
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
		"rotateX" " -av 130.36559634271614527"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 44.59350305228839773"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.14240625314532812 0.11831763106377526 0.26592529558770128"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 1.42772836966397176"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.13425034767938371"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0.0084652873356008129 4.87445570218945079 3.33744128716361477"
		
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
	setAttr ".ac" 0;
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
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "86BAEFAB-F544-D3D8-77B6-A3BFD3481BA0";
	setAttr ".b" -type "string" "playbackOptions -min 1200 -max 1323 -ast 0 -aet 2000 ";
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
	setAttr -s 7 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_blackjack_victorwin_01";
	setAttr ".ac[0].ace" 117;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".ac[1].acn" -type "string" "anim_blackjack_victorlose_01";
	setAttr ".ac[1].acs" 300;
	setAttr ".ac[1].ace" 405;
	setAttr ".ac[2].acn" -type "string" "anim_blackjack_victorbust_01";
	setAttr ".ac[2].acs" 600;
	setAttr ".ac[2].ace" 763;
	setAttr ".ac[3].acn" -type "string" "anim_blackjack_victorpush_01";
	setAttr ".ac[3].acs" 900;
	setAttr ".ac[3].ace" 1070;
	setAttr ".ac[4].acn" -type "string" "anim_blackjack_victorbjackwin_01";
	setAttr ".ac[4].acs" 1200;
	setAttr ".ac[4].ace" 1323;
	setAttr ".ac[5].acn" -type "string" "anim_blackjack_victorbjacklose_01";
	setAttr ".ac[5].acs" 1500;
	setAttr ".ac[5].ace" 1630;
	setAttr ".ac[6].acn" -type "string" "anim_blackjack_quit_01";
	setAttr ".ac[6].acs" 1800;
	setAttr ".ac[6].ace" 1915;
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
	setAttr -s 223 ".ktv[0:222]"  0 0 2 0 3 0.0094635000205373163 11 0.018867272611981376
		 12 0.015369978368068622 13 0.010812689907785611 19 0.004704437551231299 20 0.004704437551231299
		 22 0 23 0 26 0 30 0 38 0 39 0 40 0.0040145439954741638 42 0.008165530304486978 50 0.0089841841857186463
		 51 0.0089841841857186463 53 0.0022870508056350124 58 -0.0020061494930413452 65 -0.0020061494930413452
		 66 -0.0020061494930413452 72 -0.0020061494930413452 83 -0.0020061494930413452 84 -0.0020061494930413452
		 85 -0.0020061494930413452 86 -0.0020061494930413452 87 -0.0020061494930413452 91 -0.0020061494930413452
		 103 -0.0020061494930413452 105 -0.0020061494930413452 107 0 113 0 125 0 300 0 302 0
		 303 -0.011745136214573654 305 -0.017617704321860481 309 0 312 0 315 0 317 0.010559503033668226
		 321 0.010559503033668226 322 0.00016405852178303856 336 0.00016405852178303856 337 0.0002711365217830386
		 338 -0.0032729835798358878 340 -0.00062186702063003361 348 0 357 0 358 -0.030653007603728431
		 362 -0.030653007603728431 363 -0.030653007603728417 372 -0.030653007603728417 373 0.0049871020989617279
		 388 0.0049871020989617279 390 0.021644190139169506 393 0.02515988235772924 395 0.0072502364330666105
		 399 0 402 0 405 0 410 0 600 0 602 0 603 -0.011745136214573654 605 -0.017617704321860481
		 609 0 612 0 617 0 620 0 621 0 641 0 642 0 643 0 647 0 648 0 650 0 652 0 655 0 665 0
		 701 0 703 -0.020898667144283636 707 -0.020898667144283636 723 -0.020898667144283636
		 724 -0.020898667144283636 726 -0.020898667144283636 727 -0.020898667144283636 729 -0.020898667144283636
		 732 0 733 0 737 0 750 0 752 -0.013680923237697542 753 0.023445364946082486 756 0
		 758 0 760 0 900 0 902 0 904 0 905 0 907 0 911 0 922 0 923 -0.0053864741749110982
		 930 -0.0053864741749110982 931 -0.0026932370874555491 954 -0.0026932370874555491
		 955 0 961 -0.0026932370874555491 962 -0.0025150376729988645 964 0 972 0 990 0 991 0.022131150680465658
		 993 0.022131150680465658 997 0.022131150680465658 1020 0.022131150680465658 1021 0
		 1023 0 1025 0 1035 0 1037 0 1039 0 1040 0 1044 0 1050 0 1057 0 1058 0 1060 0 1066 0
		 1070 0 1200 0 1202 0 1204 0 1205 0 1208 0 1212 0 1218 0 1222 0 1240 0 1258 0 1270 0
		 1280 0 1288 0 1290 0 1291 0 1293 0 1305 0 1306 0 1308 0 1311 0 1312 0 1315 0 1317 0
		 1322 0 1330 0 1500 0 1502 0 1503 0 1504 0 1505 0 1508 0 1513 0 1515 0 1519 0 1520 0
		 1522 0 1524 0 1527 0 1531 0 1533 -0.033585319648248145 1537 -0.034160734249086451
		 1545 -0.03444648169051092 1560 -0.03444648169051092 1561 -0.026286578790337446 1569 -0.026286578790337446
		 1570 -0.026286578790337446 1572 -0.00098004530166373449 1580 -0.00098004479145311074
		 1583 -0.00098004479145311074 1584 -0.00098004530677947847 1585 -0.00098004276249068212
		 1588 -0.00049002002766920035 1590 0 1615 0 1619 0 1620 0 1623 0 1628 0 1700 0 1800 0
		 1802 0 1804 0 1805 0 1807 0 1814 0 1816 0 1817 0 1819 0 1824 0 1839 0 1840 0.020863579517977227
		 1851 0.020863579517977227 1853 0.028165832349269265 1854 0.019374178050210297 1856 0
		 1858 0 1859 0 1861 0 1867 0 1869 0 1873 0 1876 0 1887 0 1888 0.0039929309494289508
		 1890 0.021015421302868022 1892 0.017890464018313464 1895 0.014326970268024548 1911 0.014326970268024548
		 1912 0.0032440985031721107 1915 0;
	setAttr -s 223 ".kit[12:222]"  3 18 18 18 18 18 3 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 
		18 18 18 18 1 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 18 
		1 1 18 18 1 1 1 18 18 1 1 1 1 1 18 1;
	setAttr -s 223 ".kot[12:222]"  3 18 18 18 18 18 3 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 
		18 18 18 18 1 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 18 
		1 1 18 18 1 1 18 18 18 1 1 1 1 1 18 1;
	setAttr -s 223 ".ktl[1:222]" no yes yes yes no yes yes yes yes yes no 
		yes no yes no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes no yes no;
	setAttr -s 223 ".kix[19:222]"  0.19999999999999996 0.2333333333333325 
		0.033333333333333215 0.23550295857988113 0.15384615384615463 0.034424887674053828 
		0.034082136341942793 0.033827144562058375 0.033619600802064387 0.1292965207658483 
		0.39999999999999991 0.066666666666666874 0.066666666666666874 0.19999999999999973 
		0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.20011936844273764 
		0.13333333333333286 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.26666666666666572 0.30000000000000071 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.30000000000000071 
		0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.10617041159070695 0.067049811338367959 0.10000000000000142 0.033333333333331439 
		0.30000000000000071 0.048442684920097179 0.027897232621928225 0.13333333333333286 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.43333333333333357 
		0.3333333333333357 0.5 0.06666666666666643 0.13333333333333286 0.53333333333333499 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666677088 0.13333333333333286 
		0.76666666666666572 0.033333333333331439 0.066666666666655772 0.066666666666655772 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.10683360649564122 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.20993666519723897 0.20000000000000995 0.20000000000000995 4.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.13333333333333286 0.60000000000000142 0.59999999999999432 0.40000000000000568 
		0.3333333333333286 0.66311236772147408 0.067291092496589044 0.030733217209245822 
		0.034748689778055564 0.30012771069630284 1.9764492714828918 0.066666666666669983 
		0.10000000000000142 0.033333333333331439 0.099999999999994316 0.066666666666655772 
		0.1666666666666714 0.26666666666666572 5.6666666666666643 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.10000000000000142 0.1666666666666643 
		0.066666666666669983 0.13333333333333286 0.033333333333331439 0.066666666666655772 
		0.066666666666677088 0.099999999999994316 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 0.30000000000000426 0.26293744373558781 0.033114018011296764 
		0.19518454409161734 0.13333333333333333 0.066666666666655772 0.26666666666666572 
		0.3333333333333357 0.089123830477298327 0.041564473221399112 0.066666666666677088 
		0.066666666666677088 0.73333333333333328 0.13333333333333286 0.033333333333331439 
		0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.066666666666669983 0.23333333333333428 
		0.066666666666662877 0.033333333333338544 0.066666666666655772 0.1666666666666643 
		0.5 0.033333333333338544 0.36666666666666714 0.066666666666666666 0.033333333333331439 
		0.066666666666655772 0.066666666666655772 0.033333333333338544 0.066666666666662877 
		0.20000000000000284 0.065973171153544286 0.14426568180460464 0.10000000000000142 
		0.36666666666666714 0.033333333333331439 0.19637156343107817 0.090527464027999827 
		0.086978225541827214 0.10000000000000142 0.033333333333331439 0.080291695384531181;
	setAttr -s 223 ".kiy[19:222]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0058725681072868269 
		0 0 0 0 0 0 0 0 0 0 0.00046640026547252521 0 0 0 0 0 0 0 0 0.0070313844371194673 
		0 -0.0083866274525763399 0 0 0 0 0 0 -0.0058725681072870359 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00053459824337005399 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00039745940412130371 -0.00038099658856597524 
		0 0 0 0 0 0 0 1.5306318712493552e-09 4.9780552304010822e-09 3.7949739535754479e-09 
		0.00073503038200050947 6.7258256646403722e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0093886107830890887 0 0 0 0 0 0 0 0 0 0.0070051404342888427 0 -0.0047877532441081977 
		0 0 -0.00324409850317188 0;
	setAttr -s 223 ".kox[19:222]"  0.23333333333333317 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.032154547043244719 0.032511053377275889 
		0.032774184028713016 0.032986479037730554 0.13357058802354427 0.19999999999999973 
		0.066666666666666874 0.066666666666666874 0.19999999999999973 0.40000000000000036 
		5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.0010760104762458605 0.13333333333333286 
		0.033333333333333215 0.46666666666666679 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.26666666666666572 0.30000000000000071 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.30000000000000071 0.033333333333333215 
		0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.16666666666666607 6.3333333333333339 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.08786716976433695 0.21604447063954169 0.30000000000000426 0.033333333333331439 
		0.66666666666666785 0.0077250728092472798 0.034857791539781857 0.13333333333334352 
		0.033333333333338544 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.5 1.1999999999999993 0.066666666666666666 0.13333333333333286 0.53333333333333499 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666677088 0.13333333333333286 
		0.69999999999999574 0.033333333333331439 0.066666666666677088 0.066666666666677088 
		0.1666666666666714 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.46666666666666856 0.23333333333333428 0.033333333333331439 
		0.0038120150388065922 0.19999999999999574 0.19999999999998863 5 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.13333333333333286 0.60000000000000142 0.59999999999999432 0.40000000000000568 
		0.3333333333333286 0.24282573219244341 0.061945632656957628 0.037127601623829776 
		0.033458857195491021 0.19999999999999574 2.0667943773629758 0.066666666666662877 
		0.10000000000000142 0.033333333333331439 0.10000000000001563 0.066666666666677088 
		0.43333333333333712 0.26666666666666572 5.6666666666666643 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.10000000000000142 0.1666666666666643 
		0.066666666666669983 0.13333333333333286 0.033333333333331439 0.066666666666677088 
		0.066666666666655772 0.099999999999994316 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 0.30000000000000426 0.5423347072938185 0.03370416401651255 0.15313268366190869 
		0.033333333333331439 0.066666666666666666 0.73333333333334139 0.10000000000000142 
		0.0046437309512796787 0.025756306556942832 0.099999999999994316 0.066666666666655772 
		0.16666666666666666 0.066666666666666666 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 2.3999999999999986 3.3333333333333357 0.066666666666669983 0.066666666666662877 
		0.033333333333331439 0.066666666666669983 0.23333333333333428 0.066666666666662877 
		0.033333333333338544 0.066666666666655772 0.79999999999999716 0.5 0.033333333333338544 
		0.36666666666666714 0.066666666666662877 0.033333333333333333 0.066666666666669983 
		0.066666666666677088 0.033333333333338544 0.066666666666662877 0.20000000000000284 
		0.068100412025934531 0.12777946320177591 0.10000000000000142 0.36666666666666714 
		0.033333333333331439 0.004922195853743672 0.066666666666669983 0.098808786730081977 
		0.10000000000000142 0.0014558466158476335 0.10000000000000142 0.1666666666666643;
	setAttr -s 223 ".koy[19:222]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011745136214573654 
		0 0 0 0 0 0 0 0 0 0 0.0018656010618901008 0 0 0 0 0 0 0 0 0.010547076655679201 0 
		-0.016773254905152902 0 0 0 0 0 0 -0.011745136214573446 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0010691964867398801 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00079491880824256178 -0.00085724232427340785 
		0 0 0 0 0 0 0 0 1.4386311256858741e-09 9.1303309288072441e-09 0.00073503038200058754 
		1.6814564161600031e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018777221566180179 
		0 0 0 0 0 0 0 0 0 0.0010344201960165191 0 -0.0052257300510152732 0 0 -0.0097322955095163321 
		0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "A98029CF-4F48-0F42-A4E4-4CBD091DC058";
	setAttr ".tan" 18;
	setAttr -s 228 ".ktv[0:227]"  0 0 2 0 3 0.013356254251350331 11 0.028474996107647386
		 12 -0.032806120972310754 13 0.015507791985919138 19 0.026339373191739675 20 0.026339373191739675
		 22 -0.076516988725590096 23 -0.11438911185906389 26 -0.022711913269203673 30 0.024394047967603527
		 38 0.059982406697669112 39 0.066546476588006082 40 -0.0019884407979495903 42 0.043486899274556137
		 50 0.052493454868636297 51 0.02007191738319071 53 0.04032246358653175 58 0.04032246358653175
		 60 0.017577160195277122 62 0.054626953230358183 63 0.054626953230358183 64 0.0037383245153095185
		 65 0.029182638872833594 66 0.054626953230358183 72 0.049242853889421123 83 0.04032246358653175
		 84 0.028949811890904439 85 0.017577160195277122 86 0.036102056712817465 87 0.054626953230358183
		 91 0.056178464054716798 103 0.063522567331246227 105 0.024869414891166203 107 -0.074986165024399448
		 113 0 125 0 300 0 302 -0.19281742612349753 303 -0.21340913198523123 305 0.024984392330189675
		 309 0 312 0 315 0 317 0.03361429074895219 321 0.03361429074895219 322 0.036719527326204517
		 336 0.036719527326204517 337 0.054068092022811473 338 -0.081469835725994005 340 -0.028882619477730458
		 348 -0.010241887236762195 357 -0.010241887236762195 358 -0.010241887236762195 362 -0.010241887236762195
		 363 -0.011783568365900993 372 -0.011783568365900993 373 -0.010241887236762195 388 -0.010241887236762195
		 390 -0.033634924951478413 393 -0.040624574154221049 395 -0.013469971943200119 399 0
		 402 0 405 0 410 0 600 0 602 -0.19281742612349753 603 -0.21340913198523123 605 0.024984392330189675
		 609 0 612 -0.006762064859167468 617 -0.012169055471130834 620 -0.012169055471130834
		 621 -0.029473553916382948 641 -0.029473553916382948 642 0.019338732445084376 643 0.038549508031096642
		 647 -0.051122773961878455 648 -0.080007595565382117 650 -0.10932353390923817 652 -0.0031568094933003936
		 655 0 665 0.0058968360308662843 701 0.0058968360308662843 703 -0.0043517319814676408
		 707 0.0040985403025458889 723 0.0040985403025458889 724 0.0040985403025458889 726 -0.13025964092857523
		 727 -0.20916393574566933 729 -0.018413845962129319 732 0.040421592201535912 733 0.044730206209092266
		 737 0.049250719266200872 750 0.049250719266200872 752 0.00022447357525964609 753 -0.043228287503994656
		 756 -0.006586666133993984 758 0.0062921363374573817 760 0 900 0 902 0.010340317950691345
		 904 -0.053106954294532133 905 -0.20445991345453804 907 0.031406753877454043 911 0.067064539220961839
		 922 0.062243328888289824 923 0.053658081017649531 930 0.053658081017649531 931 0.061650370705252346
		 954 0.061650370705252346 955 0.062243328888289824 961 0.061650370705252346 962 0.083945772765751353
		 964 0 972 0 990 0 991 -0.084821860497114931 993 -0.083054773030112217 997 -0.078005951695819226
		 1020 -0.078005951695819226 1021 -0.11426940158087923 1023 -0.028001074411824589 1025 0.060396889360217934
		 1035 0.06394628369855429 1037 0.059821764212694625 1039 0.010202713282016933 1040 -0.059585320161354517
		 1044 0.049469709527669395 1050 0.049469709527669395 1057 0.048103968849258619 1058 0.048240552443022951
		 1060 -0.00084306108438338828 1062 -0.028384420677392049 1066 0 1070 0 1200 0 1202 0
		 1204 -0.1777534180001997 1205 -0.26573256414827606 1208 0.0068144735540276447 1212 0.091075757404067148
		 1218 0.10107346920657784 1222 0.10107346920657784 1240 0.10107346920657784 1258 0.10107346920657784
		 1270 0.11174414473890142 1280 0.11174414473890142 1288 0.11754899940347448 1290 0.077179585030675749
		 1291 0.093238419217682042 1293 0.11174414473890142 1305 0.11174414473890142 1306 0.11174414473890142
		 1308 -0.11559172298618423 1311 -0.07495400787385284 1312 -0.05779586149309212 1315 -0.014347822615659075
		 1317 0 1322 0 1330 0 1500 0 1502 0.039650049371885217 1503 -0.037591167966349731
		 1504 -0.13284522610245431 1505 -0.19278287520916115 1508 -0.023965064569525209 1513 0.0070124190403451081
		 1515 0.0095232296321660706 1519 0.0095232296321660706 1520 0.0095232296321660706
		 1522 0.030905295845895575 1524 0.034378154372431351 1527 -0.01961870588248776 1531 0.027609527233782957
		 1533 -0.019165828021193033 1537 0.030366275109896819 1545 0.0095232296321660706 1560 0.0095232296321660706
		 1561 0.0095232296321660706 1569 0.0095232296321660706 1570 0.0030216203044287002
		 1572 0.027012789403453259 1580 0.049526444695946775 1583 0.049526444695946775 1584 0.015376656169028419
		 1585 -0.0062010172526787699 1588 0.010522702169789559 1590 0.026209136983814427 1615 0.026209136983814427
		 1619 -0.08822822848093903 1620 -0.065290433019666153 1623 0.039650049371883385 1628 0
		 1700 0 1800 0 1802 0.010340317950691345 1804 -0.024641369346774661 1805 -0.13843960030663988
		 1807 0.068641418070438234 1814 0.068641418070438234 1816 -0.10543260997053602 1817 -0.053652018348630919
		 1819 -0.014210152474817585 1824 0.022670160290120485 1839 0.022670160290120485 1840 0.022591134907891199
		 1851 0.022591134907891199 1853 -0.053652018348630919 1854 -0.068804287985978096 1856 -0.032393853920305235
		 1858 0.025667293850063892 1859 0.045920620540060471 1861 0.060396889360217934 1867 0.06394628369855429
		 1869 0.059821764212694625 1873 -0.023733670094475662 1876 0.049469709527669395 1887 0.049469709527669395
		 1888 0.044265318506822714 1890 0.022078184025932826 1892 -0.031328162023021064 1895 -0.044870045551819629
		 1911 -0.044870045551819629 1912 -0.093132051008433428 1915 0;
	setAttr -s 228 ".kit[12:227]"  3 18 18 18 18 18 3 18 
		18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 18 18 1 1 18 
		18 1 18 18;
	setAttr -s 228 ".kot[12:227]"  3 18 18 18 18 18 3 18 
		18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 18 18 18 1 1 18 
		18 1 18 18;
	setAttr -s 228 ".ktl[1:227]" no yes yes yes no yes yes yes yes yes no 
		yes yes yes no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no yes yes no yes no;
	setAttr -s 228 ".kix[23:227]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999973 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.1333333333333333 
		0.39999999999999991 0.066666666666666874 0.066666666666666874 0.19999999999999973 
		0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.22069456206654722 
		0.13333333333333286 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.26666666666666572 0.30000000000000071 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.30000000000000071 
		0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.10617041159070695 0.067049811338367959 0.10000000000000142 0.033333333333331439 
		0.30000000000000071 0.048442684920097179 0.027897232621928225 0.13333333333333286 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.5 0.06666666666666643 0.13333333333333286 0.53333333333333499 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666677088 0.13333333333333286 
		0.76666666666666572 0.033333333333331439 0.066666666666655772 0.066666666666655772 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.20993666519723897 0.066666666666662877 0.13333333333333286 0.20000000000000995 
		4.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.10000000000000142 0.13333333333333286 0.20000000000000284 0.13333333333333286 0.60000000000000142 
		0.59999999999999432 0.40000000000000568 0.3333333333333286 0.66311236772147408 0.067291092496589044 
		0.030733217209245822 0.034748689778055564 0.30012771069630284 1.9764492714828918 
		0.066666666666669983 0.10000000000000142 0.033333333333331439 0.099999999999994316 
		0.066666666666655772 0.1666666666666714 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.13333333333333286 
		0.066666666666669983 0.13333333333333286 0.26666666666666572 0.36666666666668135 
		0.033333333333338544 0.1666666666666714 0.033333333333338544 0.066666666666662877 
		0.26666666666666572 0.3333333333333357 0.089123830366240497 0.041564473220162768 
		0.066666666666677088 0.066666666666677088 0.8333333333333357 0.13333333333333286 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 
		0.066666666666669983 0.066666666666662877 0.033333333333331439 0.066666666666669983 
		0.23333333333333428 0.066666666666662877 0.033333333333338544 0.066666666666662877 
		0.1666666666666643 0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 
		0.033333333333331439 0.066666666666669983 0.066666666666662877 0.033333333333317228 
		0.066666666666655772 0.20000000000000284 0.064935680059718948 0.16011715434719775 
		0.10000000000000142 0.36666666666666714 0.033333333333331439 0.19637156343107817 
		0.066666666666669983 0.099999999999994316 0.10000000000000142 0.033333333333331439 
		0.10000000000000142;
	setAttr -s 228 ".kiy[23:227]"  0 0.038166471536286238 0 -0.0050486434037034424 
		-0.026761170908668121 -0.017058977543440965 0 0.027787344776310608 0 0.002223903525222011 
		0 -0.069254366177822838 0 0 0 0 -0.1235502351704022 0 0 0 0 0 0 0 0 0 0 0 0.013980549180726196 
		0 0 0 0 0 0 0 0 -0.012153074766983542 0 0.013541524718073563 0 0 0 0 0 -0.12355023517039561 
		0 0 -0.01238448260044017 -0.0053781225559012963 0 0 0 0 0.043065750341583615 0 -0.12416162122104074 
		-0.02586700442104814 0 0.0063136189866008991 0.002089302813269188 0 0 0 0 0 0 -0.14217498403214096 
		0 0.099834211178883164 0.038777526068004428 0.0017658254129330672 0 0 -0.061652671180129251 
		0 0.029712254304871014 0 0 0 0 -0.14320015427015037 0 0.053486678015261691 0 -0.012289253353036341 
		0 0 0 0 0 0 0 0 0 0 0 0.003029292800576032 0 0 0 0.12993489990432905 0.004259273206003257 
		0 -0.012373558457578995 -0.079604722916032766 0 0 0 0 0 0 0 0 0 0 0 -0.17715504276551738 
		0 0.15291785209386291 0.019995423605021021 0 0 0 0 0 0 0 -0.00082309290022655746 
		0.024881219302811883 0 0 0 0 0.043346896119819851 0.012492334645641695 0.037942983070215167 
		0 0 0 0 0 -0.086247637737169758 -0.077595853621405711 0 0.055759470497768152 0.018831079438656015 
		0 0 0 0.010418575579608437 0 0 0 0 0 0 0 0 0 0 0.0093009648783032185 0 0 -0.031716733642918313 
		0 0.050765066478222862 0 0 0 0.031969569463203902 0 0 0 0 0 -0.099186612171554139 
		0 0 0 0 0.030407485831910469 0.021806336753928308 0 0 0 0 -0.06093028192924619 0 
		0.047235790918023511 0.037116297312207683 0.012023485765763117 0.0035493943383364743 
		0 -0.006982915475174753 0 0 0 -0.0091305085005782081 0 -0.026779291831102694 0 0 
		0 0;
	setAttr -s 228 ".kox[23:227]"  0.033333333333333215 0.033333333333333215 
		0.19999999999999973 0.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.1333333333333333 0.39999999999999991 
		0.066666666666666874 0.066666666666666874 0.19999999999999973 0.40000000000000036 
		5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.017248197966729016 0.13333333333333286 
		0.033333333333333215 0.46666666666666679 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.26666666666666572 0.30000000000000071 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.30000000000000071 0.033333333333333215 
		0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.16666666666666607 6.3333333333333339 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.08786716976433695 0.21604447063954169 0.30000000000000426 0.033333333333331439 
		0.66666666666666785 0.0077250728092472798 0.034857791539781857 0.13333333333334352 
		0.033333333333338544 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.3333333333333357 1.1999999999999993 0.066666666666666666 0.13333333333333286 0.53333333333333499 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666677088 0.13333333333333286 
		0.69999999999999574 0.033333333333331439 0.066666666666677088 0.066666666666677088 
		0.1666666666666714 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.0022675799045188683 0.066666666666662877 0.13333333333333286 0.13333333333333286 
		5 0.066666666666669983 0.066666666666662877 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.20000000000000284 0.13333333333333286 0.60000000000000142 0.59999999999999432 
		0.40000000000000568 0.3333333333333286 0.24282573219244341 0.061945632656957628 0.037127601623829776 
		0.033458857195491021 0.19999999999999574 2.0667943773629758 0.066666666666662877 
		0.10000000000000142 0.033333333333331439 0.10000000000001563 0.066666666666677088 
		0.43333333333333712 0.26666666666666572 5.6666666666666643 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.10000000000000142 0.1666666666666643 
		0.066666666666669983 0.13333333333333286 0.033333333333331439 0.066666666666669983 
		0.066666666666662877 0.10000000000000142 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 0.26666666666666572 0.36666666666666003 0.033333333333317228 
		0.1666666666666714 0.033333333333331439 0.066666666666677088 0.26666666666666572 
		0.10000000000000142 0.0046437309499367529 0.02575630655798733 0.099999999999994316 
		0.066666666666655772 0.1666666666666643 0.13333333333333286 0.033333333333331439 
		0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.066666666666669983 0.23333333333333428 
		0.066666666666662877 0.033333333333338544 0.066666666666662877 0.1666666666666643 
		0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 0.033333333333331439 
		0.066666666666677088 0.066666666666662877 0.033333333333338544 0.066666666666677088 
		0.20000000000000284 0.070462289972297754 0.11937760321628588 0.10000000000000142 
		0.36666666666666714 0.033333333333331439 0.0052143893963248616 0.066666666666669983 
		0.099999999999994316 0.53333333333333854 0.0028091598646978353 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 228 ".koy[23:227]"  0 0.038166471536286758 0 -0.0092558462401229908 
		0 -0.017058977543440965 0 0.027787344776310993 0.0046545324730758453 0.006671710575666033 
		0 -0.069254366177822838 0 0 0 0 -0.0617751175852011 0 0 0 0 0 0 0 0 0 0 0 0.055922196722904785 
		0 0 0 0 0 0 0 0 -0.018229612150475312 0 0.027083049436147488 0 0 0 0 0 -0.0617751175852011 
		0 0 -0.0081614207632227133 -0.0109438554792794 0 0 0 0 0.030988723073200927 0 -0.031040405305257701 
		-0.051734008842098986 0 0.0094704284799011808 0.0069643427108974903 0 0 0 0 0 0 -0.071087492016074269 
		0 0.14975131676832207 0.012925842022669061 0.0070633016517318925 0 0 -0.03082633559006627 
		0 0.01980816953658103 0 0 0 0 -0.071600077135079002 0 0.10697335603052338 0 -0.0011172048502759661 
		0 0 0 0 0 0 0 0 0 0 0 0.0060585856011517308 0 0 0 0.12993489990431517 0.010648183015009069 
		0 -0.012373558457577677 -0.039802361458016383 0 0 0 0 0 0 0 0 0 0 0 -0.088577521382758692 
		0 0.20389046945848027 0.029993135407532068 0 0 0 0 0 0 0 -0.00045413834380184093 
		0.027087862550633737 0 0 0 0 0.014448965373272256 0.037477003936927746 0.025295322046808309 
		0 0 0 0 0 -0.086247637737169758 -0.077595853621405711 0 0.092932450829610949 0.0075324317754628875 
		0 0 0 0.010418575579607327 0 0 0 0 0 0 0 0 0 0 0.037203859513214858 0 0 -0.0091659650552257908 
		0 0.050765066478228274 0 0 0 0.095908708389618513 0 0 0 0 0 -0.04959330608577707 
		0 0 0 0 0.060814971663807976 0.054515841884823099 0 0 0 0 -0.030465140964623095 0 
		0.04723579091801848 0.018558148656103845 0.024046971531528776 0.010648183015009069 
		0 -0.012837375571053668 0 0 0 -0.0014283008012541518 0 -0.040168937746649765 0 0 
		0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "08A73E4B-E746-0E0E-3B73-5C8B6A7F520C";
	setAttr ".tan" 18;
	setAttr -s 223 ".ktv[0:222]"  0 0 2 0 3 0 11 0 12 0 13 0 19 0 20 0 22 0
		 23 0 26 0 30 0 38 0 39 0 40 0 42 0 50 0 51 0 53 0 58 0 65 0 66 0 72 0 83 0 84 0 85 0
		 86 0 87 0 91 0 103 0 105 0 107 0 113 0 125 0 300 0 302 0 303 0 305 0 309 0 312 0
		 315 0 317 0 321 0 322 0 336 0 337 0 338 0 340 0 348 0 357 0 358 0 362 0 363 0 372 0
		 373 0 388 0 390 0 393 0 395 0 399 0 402 0 405 0 410 0 600 0 602 0 603 0 605 0 609 0
		 612 0 617 0 620 0 621 0 641 0 642 0 643 0 647 0 648 0 650 0 652 0 655 0 665 0 701 0
		 703 0 707 0 723 0 724 0 726 0 727 0 729 0 732 0 733 0 737 0 750 0 752 0 753 0 756 0
		 758 0 760 0 900 0 902 0 904 0 905 0 907 0 911 0 922 0 923 0 930 0 931 0 954 0 955 0
		 961 0 962 0 964 0 972 0 990 0 991 0 993 0 997 0 1020 0 1021 0 1023 0 1025 0 1035 0
		 1037 0 1039 0 1040 0 1044 0 1050 0 1057 0 1058 0 1060 0 1066 0 1070 0 1200 0 1202 0
		 1204 0 1205 0 1208 0 1212 0 1218 0 1222 0 1240 0 1258 0 1270 0 1280 0 1288 0 1290 0
		 1291 0 1293 0 1305 0 1306 0 1308 0 1311 0 1312 0 1315 0 1317 0 1322 0 1330 0 1500 0
		 1502 0 1503 0 1504 0 1505 0 1508 0 1513 0 1515 0 1519 0 1520 0 1522 0 1524 0 1527 0
		 1531 0 1533 0 1537 0 1545 0 1560 0 1561 0 1569 0 1570 0 1572 0 1580 0 1583 0 1584 0
		 1585 0 1588 0 1590 0 1615 0 1619 0 1620 0 1623 0 1628 0 1700 0 1800 0 1802 0 1804 0
		 1805 0 1807 0 1814 0 1816 0 1817 0 1819 0 1824 0 1839 0 1840 0 1851 0 1853 0 1854 0
		 1856 0 1858 0 1859 0 1861 0 1867 0 1869 0 1873 0 1876 0 1887 0 1888 0 1890 0 1892 0
		 1895 0 1911 0 1912 0 1915 0;
	setAttr -s 223 ".kit[12:222]"  3 18 18 18 18 18 3 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 
		18 18 18 18 1 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 
		1 1 18 18 1 1 1 18 18 1 1 18 18 1 1 1;
	setAttr -s 223 ".kot[12:222]"  3 18 18 18 18 18 3 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 
		18 18 18 18 1 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 
		1 1 18 18 1 1 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 223 ".ktl[1:222]" no yes yes yes no yes yes yes yes yes no 
		yes no yes no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes no yes no;
	setAttr -s 223 ".kix[19:222]"  0.19999999999999996 0.2333333333333325 
		0.033333333333333215 0.23550295857988113 0.15384615384615463 0.034424887674053828 
		0.034082136341942793 0.033827144562058375 0.033619600802064387 0.1292965207658483 
		0.39999999999999991 0.066666666666666874 0.066666666666666874 0.19999999999999973 
		0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.13333333333333286 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.26666666666666572 0.30000000000000071 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.30000000000000071 
		0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.10617041159070695 0.067049811338367959 0.10000000000000142 0.033333333333331439 
		0.30000000000000071 0.048442684714299133 0.027897232677393191 0.13333333333333286 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.43333333333333357 
		0.3333333333333357 0.5 0.06666666666666643 0.13333333333333286 0.53333333333333499 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666677088 0.13333333333333286 
		0.76666666666666572 0.033333333333331439 0.066666666666655772 0.066666666666655772 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.10683360649564122 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.20993666524900498 0.20000000000000995 0.20000000000000995 4.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.13333333333333286 0.60000000000000142 0.59999999999999432 0.40000000000000568 
		0.3333333333333286 0.66311236762959269 0.067291092496589044 0.030733217209245822 
		0.034748689778055564 0.30012771069972255 1.9764492714828918 0.066666666666669983 
		0.10000000000000142 0.033333333333331439 0.099999999999994316 0.066666666666655772 
		0.1666666666666714 0.26666666666666572 5.6666666666666643 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.10000000000000142 0.1666666666666643 
		0.066666666666669983 0.13333333333333286 0.033333333333331439 0.066666666666655772 
		0.066666666666677088 0.099999999999994316 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 0.30000000000000426 0.26293744373558781 0.033114018011296764 
		0.19518454409161734 0.033333333333338544 0.066666666666655772 0.26666666666666572 
		0.3333333333333357 0.089123830391116599 0.041564473214428688 0.066666666666677088 
		0.066666666666677088 0.73333333333332007 0.13333333333333286 0.033333333333331439 
		0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.066666666666669983 0.23333333333333428 
		0.066666666666662877 0.033333333333338544 0.066666666666655772 0.1666666666666643 
		0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 0.033333333333331439 
		0.066666666666655772 0.066666666666655772 0.033333333333338544 0.066666666666662877 
		0.20000000000000284 0.065973171153544286 0.14426568180460464 0.10000000000000142 
		0.36666666666666714 0.033333333333331439 0.19637156338518164 0.066666666666669983 
		0.099999999999994316 0.10000000000000142 0.1090696632833712 0.080291695394826945;
	setAttr -s 223 ".kiy[19:222]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 223 ".kox[19:222]"  0.23333333333333317 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.032154547043244719 0.032511053377275889 
		0.032774184028713016 0.032986479037730554 0.13357058802354427 0.19999999999999973 
		0.066666666666666874 0.066666666666666874 0.19999999999999973 0.40000000000000036 
		5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.46666666666666679 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.26666666666666572 0.30000000000000071 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.30000000000000071 0.033333333333333215 
		0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.16666666666666607 6.3333333333333339 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.08786716976433695 0.21604447063954169 0.30000000000000426 0.033333333333331439 
		0.66666666666666785 0.0077250731939528805 0.034857791510855662 0.13333333333334352 
		0.033333333333338544 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.5 1.1999999999999993 0.066666666666666666 0.13333333333333286 0.53333333333333499 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666677088 0.13333333333333286 
		0.69999999999999574 0.033333333333331439 0.066666666666677088 0.066666666666677088 
		0.1666666666666714 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.46666666666666856 0.23333333333333428 0.033333333333331439 
		0.003812014817470382 0.19999999999999574 0.19999999999998863 5 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.13333333333333286 0.60000000000000142 0.59999999999999432 0.40000000000000568 
		0.3333333333333286 0.24282573219244341 0.061945632656957628 0.037127601623829776 
		0.033458857195491021 0.19999999999999574 2.0667943773663953 0.066666666666662877 
		0.10000000000000142 0.033333333333331439 0.10000000000001563 0.066666666666677088 
		0.43333333333333712 0.26666666666666572 5.6666666666666643 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.10000000000000142 0.1666666666666643 
		0.066666666666669983 0.13333333333333286 0.033333333333331439 0.066666666666677088 
		0.066666666666655772 0.099999999999994316 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 0.30000000000000426 0.5423347072938185 0.03370416401651255 0.15313268366190869 
		0.033333333333331439 0.066666666666677088 0.73333333333334139 0.10000000000000142 
		0.0046437308801472454 0.025756306562421116 0.099999999999994316 0.066666666666655772 
		0.1666666666666643 0.066666666666662877 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 2.3999999999999986 3.3333333333333357 0.066666666666669983 0.066666666666662877 
		0.033333333333331439 0.066666666666669983 0.23333333333333428 0.066666666666662877 
		0.033333333333338544 0.066666666666655772 0.79999999999999716 0.5 0.033333333333338544 
		0.36666666666666714 0.066666666666662877 0.033333333333331439 0.066666666666677088 
		0.066666666666677088 0.033333333333338544 0.066666666666662877 0.20000000000000284 
		0.068100412025934531 0.12777946320177591 0.10000000000000142 0.36666666666666714 
		0.033333333333331439 0.0050490580934957384 0.066666666666669983 0.099999999999994316 
		0.53333333333333854 0.0014558466717389251 0.10138803003017216 0.1666666666666643;
	setAttr -s 223 ".koy[19:222]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "7AFD15A1-9047-3D6C-2CC7-75B33E0C5A5B";
	setAttr ".tan" 18;
	setAttr -s 254 ".ktv";
	setAttr ".ktv[0:249]"  0 1 2 1 3 0.99767310098495032 11 0.99494619307181031
		 12 1.0505228856866222 13 0.99321535732906285 19 0.97110233449241024 20 0.97110233449241024
		 22 1.0111111110415509 23 1.0343926725631938 26 0.81688086071220989 30 0.89799261113394868
		 38 1.0294407027706061 39 0.99597734413184136 40 1.121905518315705 42 1.0408580045685167
		 50 1.0240312676920302 51 1.0708877357122433 53 1.0305290413111652 58 1.0305290413111652
		 59 1.1169074867518862 61 1.0168953450221785 62 1.0168953450221785 63 1.1490558979005552
		 65 1.0168953450221785 66 1.0168953450221785 72 1.0170628961372457 83 1.0305290413111652
		 84 1.1169074867518862 85 1.0669014158870325 86 1.0168953450221785 87 1.0168953450221785
		 91 1.0216507660562859 103 1.0285639539810361 105 1.0379318797579711 107 1.1311950567145659
		 113 1 125 1 300 1 302 1.0439217144888764 303 1.2124841388871803 305 1.0981767721195292
		 309 1.0239236688105833 312 1.0612026571186561 315 1.0612026571186561 317 1.0612026571186561
		 321 1.0612026571186561 322 1.0493392453137838 336 1.0493392453137838 337 0.99152851635973327
		 338 1.0804842382718012 340 1.0476920070090372 348 1.0323267080341534 357 1.0323267080341534
		 358 1.0323267080341534 362 1.0323267080341534 363 1.032219048679923 372 1.032219048679923
		 373 1.0323267080341534 388 1.0323267080341534 390 1.0656335140673983 393 0.91826212390952078
		 395 0.92936909539946588 399 0.99873143344933069 402 1 405 1 410 1 600 1 602 1.0439217144888764
		 603 1.2124841388871803 605 1.0981767721195292 609 1.0239236688105833 612 1.0484793207630483
		 617 1.1015316552282528 620 1.1015316552282528 621 1.1117192049727627 641 1.1117192049727627
		 642 1.0472796842308321 643 1.0142014356815607 647 1.0658393793916021 648 1.082472755490508
		 650 1.0993543909341748 652 1.0791017408756454 655 1.0140051225624178 665 0.98203825626102192
		 701 0.98203825626102192 703 0.96535809201038791 707 0.95948818498730271 723 0.95948818498730271
		 724 0.93445119001567112 726 0.92883368610557071 727 1.0159638621109182 729 0.88959980648428594
		 732 0.96031313629816362 733 0.97058764830263844 737 0.98540794944688659 750 0.98540794944688659
		 752 1.0031114983406439 753 1.0306866386391127 756 0.94346082098262085 758 0.98330500432417833
		 760 1 900 1 902 0.94586303338038213 904 0.96974727445276654 905 1.2575715239191485
		 907 1.077658943326165 911 1.1991380824417393 922 1.1271738133982068 923 1.0890454556679989
		 930 1.0890454556679989 931 1.1038753027341128 954 1.1038753027341128 955 1.1435249811111343
		 961 1.1435249811111343 962 1.1053437073883792 964 1.0788535799304406 972 1.0918473623432616
		 990 1.0918473623432616 991 1.0527847978683533 993 1.0390934425502183 997 1.0301798032419198
		 1020 1.0301798032419198 1021 1.1118868383360088 1023 1.0108547842271651 1025 1.0421336941804527
		 1035 1.0655330024454184 1037 1.0587772941352118 1039 1.067048284877415 1040 1.1682861603990582
		 1044 1.0639493450211126 1050 1.0394752703917629 1057 1.018204242789549 1058 1.0515004179132956
		 1060 1.0669456191366178 1066 0.98574226396311471 1070 1 1200 1 1202 1 1204 1.0258117576019423
		 1205 1.0798961799737528 1208 0.80073820450517941 1212 0.95148508810979737 1218 1.0293663963238311
		 1222 1.0293663963238311 1223 1.0894969895280902 1225 1.0293663963238311 1226 1.0293663963238311
		 1227 1.0894969895280902 1229 1.0293663963238311 1230 1.0293663963238311 1231 1.0894969895280902
		 1233 1.0293663963238311 1234 1.0293663963238311 1235 1.0894969895280902 1237 1.0293663963238311
		 1238 1.0293663963238311 1239 1.0894969895280902 1240 1.0594316929259557 1241 1.0293663963238311
		 1242 1.0293663963238311 1243 1.0894969895280902 1245 1.0293663963238311 1246 1.0293663963238311
		 1247 1.0894969895280902 1249 1.0293663963238311 1250 1.0293663963238311 1251 1.0894969895280902
		 1253 1.0293663963238311 1254 1.0293663963238311 1255 1.0894969895280902 1257 1.0293663963238311
		 1258 1.0233508881642619 1270 0.98196042827727104 1280 0.98196042827727104 1288 0.92538725232006025
		 1289 0.95189513167514639 1290 1.0448367619866263 1291 0.99836594683089375 1293 0.95189513167514639
		 1305 0.97381273162073523 1306 0.97381273162073523 1308 1.1160632822922179 1311 0.96468117164060707
		 1312 0.96889296195914676 1315 1.0264233395698033 1317 1.04831487484797 1322 1 1330 1
		 1500 1 1502 0.96666666786646915 1503 0.96666666786646915 1504 0.99446531302360719
		 1505 1.2483301325813552 1508 0.90283426827023194 1513 1.015215504712258 1515 1.0490734299909015
		 1519 1.0490734299909015 1520 1.0513609070117411 1522 1.0235918257281889 1524 1.0125250880787926
		 1527 1.1442256616431357 1531 1.0340942421971218 1533 1.1427825045321065 1537 1.0253094888657175
		 1545 1.0253094888657175 1560 1.0253094888657175 1561 1.0201894575094412 1569 1.0201894575094412
		 1570 1.0352976545854093 1572 0.99844096869567101 1580 0.97917397809364848 1583 0.97917397809364848
		 1584 1.0330913321406439 1585 1.0870086861876564 1588 1.0000950470659731 1590 0.98995744941724551
		 1615 0.98995744941724551 1619 1.2006269312353635 1620 1.0469135792692967 1623 1.0469135792692967
		 1628 1 1700 1 1800 1 1802 0.94586303338038213 1804 0.96974727445276654 1805 1.138135230412225
		 1807 1.0922908306537027 1814 1.0239236688105833 1816 1.2182594632206336 1817 1.0717841687142724
		 1819 0.99710262994551691 1824 0.96439723759873597 1839 0.96439723759873597 1840 0.97035378170999043
		 1851 0.97035378170999043 1853 1.0210438305677192 1854 1.0318183618057939 1856 0.94768375599142574
		 1858 0.92407311621506005 1859 0.95208149106554296 1861 1.0421336941804527 1867 1.0655330024454184
		 1869 1.0587772941352118 1873 1.1334849339938649 1876 1.0394752703917629 1887 1.0394752703917629
		 1888 1.0380740433671596 1890 1.0321003929806691 1892 1.0122617048755527;
	setAttr ".ktv[250:253]" 1895 0.96216400472071384 1911 0.96216400472071384 1912 1.0594620097176508
		 1915 1;
	setAttr -s 254 ".kit[12:253]"  3 18 18 18 18 18 3 18 
		18 18 18 18 18 1 1 1 1 1 1 1 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 1 18 18 18 18 18 18 18 18 18 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 1 1 1 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 1 1 1 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		1 1 1 1 18 18 1 1 18 18 1 18 18;
	setAttr -s 254 ".kot[12:253]"  3 18 18 18 18 18 3 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 1 18 18 18 18 18 18 18 18 18 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 1 1 1 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 1 1 1 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		1 1 1 18 18 18 1 1 18 18 1 18 18;
	setAttr -s 254 ".ktl[1:253]" no yes yes yes no yes yes yes yes yes no 
		no yes yes no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no no no yes yes no yes no;
	setAttr -s 254 ".kix[25:253]"  0.033333333333333659 0.20000000000000062 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.1333333333333333 0.39999999999999991 0.066666666666666874 
		0.066666666666666874 0.19999999999999973 0.40000000000000036 5.833333333333333 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.13333333333333464 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.46666666666666679 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.26666666666666572 0.30000000000000071 0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.30000000000000071 0.033333333333333215 0.5 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.13333333333333464 0.099999999999999645 
		0.099999999999999645 0.16666666666666607 6.3333333333333339 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.10000000000000497 0.1666666666666714 0.10000000000000142 
		0.033333333333331439 0.30000000000000071 0.048442684920097179 0.027897232621928225 
		0.13333333333333286 0.033333333333327886 0.06666666666666643 0.06666666666666643 
		0.099999999999997868 0.3333333333333357 0.5 0.06666666666666643 0.13333333333333286 
		0.53333333333333499 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.033333333333334991 0.13333333333333286 
		0.43333333333333357 0.06666666666666643 0.033333333333334991 0.099999999999997868 
		0.06666666666666643 0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.033333333333331439 0.23333333333333428 0.033333333333334991 0.76666666666666572 
		0.033333333333331439 0.19999999999999929 0.033333333333338544 0.066666666666662877 
		0.26666666666666572 0.60000000000000142 0.033333333333331439 0.066666666666677088 
		0.13333333333333286 0.76666666666666572 0.033333333333331439 0.066666666666669983 
		0.066666666666662877 0.3333333333333357 0.066666666666669983 0.066666666666662877 
		0.033333333333331439 0.13333333333333286 0.20000000000000284 0.23333333333333428 
		0.033333333333331439 0.20993666519723897 0.19999999999999574 0.20000000000000995 
		4.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.10000000000000142 0.13333333333333286 0.20000000000000284 0.13333333333333286 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333338544 0.066666666666662877 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333331439 
		0.033333333333338544 0.066666666666662877 0.033333333333331439 0.40000000000000568 
		0.3333333333333286 0.66311236772147408 0.033333333333338544 0.033333333333331439 
		0.033333333333338544 0.033333333333338544 0.30012771069630284 0.033333333333331439 
		0.066666666666669983 0.10000000000000142 0.033333333333331439 0.099999999999994316 
		0.066666666666655772 0.1666666666666714 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.13333333333333286 
		0.066666666666669983 0.13333333333333286 0.26666666666666572 0.36666666666668135 
		0.033333333333338544 0.1666666666666714 0.13333333333333286 0.066666666666662877 
		0.26666666666666572 0.3333333333333357 0.033333333333338544 0.033333333333338544 
		0.099999999999994316 0.066666666666677088 0.73333333333332007 0.13333333333333286 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 
		0.066666666666669983 0.066666666666662877 0.033333333333331439 0.066666666666669983 
		0.23333333333333428 0.066666666666662877 0.033333333333338544 0.066666666666662877 
		0.08979029595257515 0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 
		0.033333333333331439 0.066666666666669983 0.066666666666662877 0.033333333333338544 
		0.066666666666655772 0.20000000000000284 0.066666666666655772 0.13333333333333286 
		0.10000000000000142 0.36666666666666714 0.033333333333331439 0.19637156343107817 
		0.066666666666669983 0.099999999999994316 0.10000000000000142 0.033333333333331439 
		0.10000000000000142;
	setAttr -s 254 ".kiy[25:253]"  0 0.00050265334520149807 0.031462376051507812 
		0 -0.075009106297280637 0 0 0.0029171522397143934 0 0.028103777330805046 0 0 0 0 
		0.13176514346662915 0 -0.062853490025531797 0 0 0 0 0 0 0 0 0 -0.0096315060475295582 
		0 0 0 0 0 0 0 0 0 0 0.026823103179936397 0.0050742662026773246 0 0 0 0 0.13176514346662915 
		0 -0.062853490025532352 0 0.040926086587441679 0 0 0 0 -0.074153153649715531 0 0.071498691290825755 
		0.014895560685587617 0 -0.034139707348703141 -0.02239926568029723 0 0 -0.0075166904245730732 
		0 0 -0.0084262558651501621 0 0 0 0.060740881363763294 0.0050189626297448076 0 0 0.030185792794816868 
		0 0 0.028269589508689574 0 0 0 0.071652723217153214 0 0 0 -0.10091824120926246 0 
		0 0 0 0 0 -0.021557133726900962 0 0 0 -0.0088096513001911497 -0.010046664278414941 
		0 0 0 0 0.0091130363697083886 0 0 0.024812972226609498 0 -0.048948149258698524 -0.021113124106875616 
		0 0 0 0 0 0 0 0.053264119982501835 0 0 0.091451276727459702 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.030065296602132738 0 0 0 0 0 0 0 0 0 0 0 0 -0.036093048957415164 -0.0036466129266582263 
		0 0 0 0.059724754833289408 0 -0.069706222733602385 0 0 0 0 0 0.012635370955619063 
		0.056490576618548616 0 0 0 0 0 0 0.083395935471414107 0 0 0.10445654408619061 0 0 
		0 -0.019417909466475296 0 0 0 0 0 0 0 0 0 0 -0.011224735298351694 0 0 0.080876031070497234 
		0 -0.0456191894192692 0 0 0 0 0 0 0 0 0 0.071652723217153214 0 -0.025380347022587946 
		0 0 -0.073718944425049379 -0.030681980318723764 0 0 0 0 0.040976386730535649 0 -0.053872622795369786 
		0 0.039353525988469786 0.023399308264964169 0 -0.011581214246068283 0 0 0 -0.0024582924703644158 
		0 -0.027974555303983906 0 0 0 0;
	setAttr -s 254 ".kox[25:253]"  0.19999999999999929 0.66666666666666563 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.1333333333333333 0.39999999999999991 0.066666666666666874 0.066666666666666874 
		0.19999999999999973 0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.099999999999999645 0.099999999999999645 
		0.06666666666666643 0.13333333333333286 0.033333333333333215 0.46666666666666679 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.26666666666666572 
		0.30000000000000071 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.30000000000000071 0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.13333333333333464 0.099999999999999645 0.099999999999999645 
		0.16666666666666607 6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.099999999999994316 0.16666666666666075 0.26666666666666572 
		0.033333333333331439 0.66666666666666785 0.0077250728092472798 0.034857791539781857 
		0.13333333333334352 0.033333333333338544 0.06666666666666643 0.10000000000000142 
		0.099999999999997868 0.3333333333333357 1.1999999999999993 0.066666666666666666 0.13333333333333286 
		0.53333333333333499 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.033333333333334991 0.13333333333333286 
		0.43333333333333357 0.06666666666666643 0.033333333333334991 0.099999999999997868 
		0.06666666666666643 0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.033333333333331439 0.23333333333333428 0.033333333333334991 0.76666666666666572 
		0.033333333333331439 0.19999999999999929 0.033333333333338544 0.066666666666662877 
		0.26666666666666572 0.60000000000000142 0.033333333333331439 0.066666666666677088 
		0.13333333333333286 0.69999999999999574 0.033333333333331439 0.066666666666677088 
		0.066666666666662877 0.3333333333333357 0.066666666666669983 0.066666666666662877 
		0.033333333333331439 0.13333333333333286 0.20000000000000284 0.23333333333333428 
		0.033333333333331439 0.0038120150388065922 0.19999999999999574 0.13333333333333286 
		5 0.066666666666669983 0.066666666666662877 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.20000000000000284 0.13333333333333286 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333338544 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333338544 0.066666666666662877 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333331439 
		0.033333333333338544 0.066666666666662877 0.033333333333331439 0.40000000000000568 
		0.3333333333333286 0.26666666666666572 0.033333333333338544 0.033333333333331439 
		0.033333333333338544 0.033333333333338544 0.19999999999999574 2.0667943773629758 
		0.066666666666669983 0.10000000000000142 0.033333333333331439 0.10000000000001563 
		0.066666666666677088 0.43333333333333712 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.13333333333333286 
		0.066666666666669983 0.13333333333333286 0.26666666666666572 0.36666666666666003 
		0.033333333333317228 0.1666666666666714 0.033333333333331439 0.066666666666677088 
		0.26666666666666572 0.10000000000000142 0.033333333333338544 0.033333333333338544 
		0.066666666666655772 0.066666666666669983 0.1666666666666643 0.066666666666662877 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 
		0.066666666666669983 0.066666666666662877 0.033333333333331439 0.066666666666669983 
		0.23333333333333428 0.066666666666662877 0.033333333333338544 0.066666666666662877 
		0.1666666666666643 0.60000000000000142 0.033333333333338544 0.36666666666666714 0.066666666666662877 
		0.033333333333331439 0.066666666666677088 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.20000000000000284 0.066666666666655772 0.13333333333333286 
		0.10000000000000142 0.36666666666666714 0.033333333333331439 0.0050935849861678774 
		0.066666666666669983 0.099999999999994316 0.53333333333333854 0.0028091598646978353 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 254 ".koy[25:253]"  0 0.0016755111506721043 0 0 -0.075009106297281303 
		0 0 0.0087514567191431802 0 0.028103777330805046 0 0 0 0 0.065882571733314577 0 -0.12570698005106526 
		0 0 0 0 0 0 0 0 0 -0.038526024190118233 0 0 0 0 0 0 0 0 0 0 0.053646206359873508 
		0.0038056996520079429 0 0 0 0 0.065882571733318088 0 -0.1257069800510647 0 0.068210144312405241 
		0 0 0 0 -0.053358214479702903 0 0.017874672822704607 0.029791121371176565 0 -0.051209561023053803 
		-0.074664218934326218 0 0 -0.015033380849146146 0 0 -0.016852511730301223 0 0 0 0.020246960454589204 
		0.020075850518978162 0 0 0.015092896397409239 0 0 0.028269589508689574 0 0 0 0.035826361608578515 
		0 0 0 -0.0091743855644778726 0 0 0 0 0 0 -0.043114267453792737 0 0 0 -0.017619302600384135 
		-0.020093328556829215 0 0 0 0 0.045565181848544856 0 0 0.012406486113304749 0 -0.073422223888049087 
		-0.024631978124687971 0 0 0 0 0 0 0 0.026632059991250918 0 0 0.13717691509119198 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.030065296602126326 0 0 0 0 0 0 0 0 0 0 0 0 -0.018046524478707582 
		-0.043759355119901824 0 0 0 0.059724754833276675 0 -0.069706222733617373 0 0 0 0 
		0 0.037906112866859853 0.037660384412363523 0 0 0 0 0 0 0.083395935471414107 0 0 
		0.041782617634478915 0 0 0 -0.019417909466473225 0 0 0 0 0 0 0 0 0 0 -0.044898941193409168 
		0 0 0.080876031070514554 0 -0.03041279294618271 0 0 0 0 0 0 0 0 0 0.035826361608576607 
		0 -0.088831214579053755 0 0 -0.14743788885006734 -0.076704950796812679 0 0 0 0 0.020488193365267825 
		0 -0.053872622795364047 0 0.078707051976922807 0.070197924794897171 0 -0.023162428492138565 
		0 0 0 -0.00037564564855975329 0 -0.041961832955971383 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "31FAF1CD-C34D-D0BF-1BA2-11A3EA22F503";
	setAttr ".tan" 18;
	setAttr -s 253 ".ktv";
	setAttr ".ktv[0:249]"  0 1 2 1 3 1.0093031417312912 11 1.0200788066015691
		 12 0.86236268929941262 13 1.0269233356883101 19 1.0681007471062904 20 1.0681007471062904
		 22 0.9122469141223547 23 0.85143045356160107 26 1.1029274919197509 30 0.96280973381839507
		 38 0.9266323228660579 39 0.98839374056475837 40 0.83668600187754649 42 1.0087892089150643
		 50 1.0110645483237695 51 0.80920222915322093 53 0.98938413423580773 58 0.98938413423580773
		 60 0.78510780593061646 62 0.97714819269017783 63 0.97714819269017783 64 0.73610854582508756
		 65 0.85026403741756473 66 0.97714819269017783 72 1.0280628474107125 83 0.98938413423580773
		 84 0.88724597008321204 85 0.78510780593061646 86 0.8811279993103962 87 0.97714819269017783
		 91 1.0605022159722597 103 1.0355171260321949 105 1.1670175221756995 107 0.74752026550144923
		 113 1 125 1 300 1 302 0.64250716256950025 303 0.57328702759406336 305 1.3182974706071968
		 309 1.1228937072593037 312 1.1004744339691679 315 1.1004744339691679 317 1.1004744339691679
		 321 1.1004744339691679 322 1.1274751423504679 336 1.1274751423504679 337 1.179504839647237
		 338 0.8574681744118825 340 0.96820228816980736 348 1.0007540714714633 357 1.0007540714714633
		 358 1.0007540714714633 362 1.0007540714714633 363 0.99869744393938698 372 0.99869744393938698
		 373 0.97486647966861539 388 0.97486647966861539 390 0.95857282140106326 393 0.92995632405249584
		 395 0.93734709153420959 399 0.98537533749462003 402 1 405 1 410 1 600 1 602 0.64250716256950025
		 603 0.57328702759406336 605 1.3182974706071968 609 1.1476736714890949 612 1.1436088185966184
		 617 1.1422958816158444 620 1.1422958816158444 621 1.1293299092137408 641 1.1293299092137408
		 642 1.1546272164764952 643 1.1621458181413877 647 1.0151375976040136 648 0.96778398810399846
		 650 0.91972360831293565 652 0.97555753287442148 655 0.98203825626102192 665 0.98203825626102192
		 701 0.98203825626102192 703 1.0198526394324592 707 1.0431953030275944 723 1.0431953030275944
		 724 1.0658083384018586 726 0.65873860114991034 727 0.40713949850104281 729 0.82481909920816199
		 732 0.98299738174329132 733 1.0000991214653034 737 1.0180419303539729 750 1.0180419303539729
		 752 0.98489246731344626 753 0.85894691064147666 756 0.96445209534228615 758 1 760 1
		 900 1 902 1.0221460554811097 904 0.83204938124992101 905 0.37719014802708473 907 1.1280646403530723
		 911 1.2339474383964661 922 1.191048694102957 923 1.1779540706077407 930 1.1779540706077407
		 931 1.1919531017883584 954 1.1919531017883584 955 1.2044395866037503 961 1.2044395866037503
		 962 1.2715960868030511 964 1.0298095913468641 972 0.92287647035829989 990 0.92287647035829989
		 991 0.76381612656732067 993 0.77060660513483126 997 0.79000797247057419 1020 0.79000797247057419
		 1021 0.77498390921099392 1023 1.0630478958757443 1025 1.1830854978361314 1035 1.194447222602816
		 1037 1.1799282122139847 1039 0.75057702420267502 1040 0.63246616942742451 1044 1.0423092640418281
		 1050 1.1384453253887492 1057 1.1151490502105732 1058 1.0779434932500465 1060 0.95163061071185595
		 1062 0.88142424630022309 1066 1.0105929317411639 1070 1 1200 1 1202 1 1204 0.79614447438912594
		 1205 0.65486429706645355 1208 1.2348613065367409 1212 1.0498530948798366 1218 1.041465866110761
		 1223 1.041465866110761 1224 0.98133527290650169 1226 1.041465866110761 1227 1.041465866110761
		 1228 0.98133527290650169 1230 1.041465866110761 1231 1.041465866110761 1232 0.98133527290650169
		 1234 1.041465866110761 1235 1.041465866110761 1236 0.98133527290650169 1238 1.041465866110761
		 1239 1.041465866110761 1240 0.98133527290650169 1242 1.041465866110761 1243 1.041465866110761
		 1244 0.98133527290650169 1246 1.041465866110761 1247 1.041465866110761 1248 0.98133527290650169
		 1250 1.041465866110761 1251 1.041465866110761 1252 0.98133527290650169 1254 1.041465866110761
		 1255 1.041465866110761 1256 0.98133527290650169 1258 1.041465866110761 1270 1.0661491141092512
		 1280 1.0661491141092512 1288 1.1242176156398385 1289 1.1262797073135105 1290 1.0242239003817832
		 1291 1.0661491141092512 1293 1.0661491141092512 1305 1.0661491141092512 1306 1.0661491141092512
		 1308 0.6345604751412619 1311 0.99556190787980769 1312 1.0624140250536049 1315 1.0704833070140662
		 1317 1.0710350527891404 1322 1 1330 1 1500 1 1502 1.0444444428447064 1503 0.93397689361418801
		 1504 0.46298397210579273 1505 0.42518936148461839 1508 0.88371285487372486 1513 1.1377803060301626
		 1515 1.0123238240539685 1519 1.0123238240539685 1520 1.0245269289560901 1522 1.1283782920170868
		 1524 1.1452457494505113 1527 0.88298636429872357 1531 1.1123709492617 1533 0.88518596384749904
		 1537 1.125760301894333 1545 1.0123238240539685 1560 1.0123238240539685 1561 1.0298397207991237
		 1569 1.0298397207991237 1570 0.98418456787657216 1572 1.0389583272422929 1580 1.0814391035890563
		 1583 1.0814391035890563 1584 1.0026541347275848 1585 0.92386916586608803 1588 1.0029565285716422
		 1590 1.044834694479726 1615 1.044834694479726 1619 0.54437417619970918 1620 0.80741232142230779
		 1623 1.0555555535558889 1628 1 1700 1 1800 1 1802 1.0221460554811097 1804 0.83204938124992101
		 1805 0.76202303175569597 1807 1.1872160313703126 1814 1.1228937072593037 1816 0.76352332727881478
		 1817 0.93617393793050463 1819 0.98616850581493043 1824 1.0408553320929936 1839 1.0408553320929936
		 1840 1.0289658483562996 1851 1.0289658483562996 1853 0.93617393793050463 1854 0.91126782176729637
		 1856 1.0244199909749769 1858 1.1603288290093849 1859 1.1755003516752836 1861 1.1830854978361314
		 1867 1.194447222602816 1869 1.1799282122139847 1873 0.93384448266297981 1876 1.1384453253887492
		 1887 1.1384453253887492 1888 1.1220528098999014 1890 1.0521689475662885 1892 0.62680698034711113
		 1895 0.9429175080008555;
	setAttr ".ktv[250:252]" 1911 0.9429175080008555 1912 0.78701653980084874 1915 1;
	setAttr -s 253 ".kit[12:252]"  3 18 18 18 18 18 3 18 
		18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 18 1 1 1 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 18 18 1 18 18;
	setAttr -s 253 ".kot[12:252]"  3 18 18 18 18 18 3 18 
		18 18 18 1 1 1 18 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		1 1 1 18 18 1 1 1 1 1 1 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 18 1 1 1 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18 18 18 1 1 18 18 1 18 18;
	setAttr -s 253 ".ktl[1:252]" no yes yes yes no yes yes yes yes yes no 
		yes yes yes no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no no no yes yes no yes no;
	setAttr -s 253 ".kix[23:252]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999973 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.1333333333333333 
		0.39999999999999991 0.066666666666666874 0.066666666666666874 0.19999999999999973 
		0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.13333333333333286 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.26666666666666572 0.30000000000000071 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.30000000000000071 
		0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.10000000000000497 0.1666666666666714 0.10000000000000142 0.033333333333331439 0.30000000000000071 
		0.048442684920097179 0.027897232621928225 0.13333333333333286 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.43333333333333357 0.3333333333333357 0.5 
		0.06666666666666643 0.13333333333333286 0.53333333333333499 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.033333333333334991 0.13333333333333286 0.43333333333333357 0.06666666666666643 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.06666666666666643 
		4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.033333333333331439 0.23333333333333428 
		0.033333333333334991 0.76666666666666572 0.033333333333331439 0.19999999999999929 
		0.033333333333338544 0.066666666666662877 0.26666666666666572 0.60000000000000142 
		0.033333333333331439 0.066666666666677088 0.13333333333333286 0.76666666666666572 
		0.033333333333331439 0.066666666666655772 0.066666666666655772 0.3333333333333357 
		0.066666666666669983 0.066666666666662877 0.033333333333331439 0.13333333333333286 
		0.20000000000000284 0.23333333333333428 0.033333333333331439 0.20993666519723897 
		0.066666666666662877 0.13333333333333286 0.20000000000000995 4.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.1666666666666643 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333338544 0.066666666666662877 0.033333333333331439 0.033333333333338544 
		0.066666666666662877 0.033333333333331439 0.033333333333338544 0.066666666666662877 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.033333333333331439 0.066666666666662877 0.033333333333338544 0.033333333333331439 
		0.066666666666662877 0.033333333333338544 0.033333333333331439 0.066666666666662877 
		0.40000000000000568 0.3333333333333286 0.66311236772321769 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.066666666666669983 0.30012771069630284 2.1666666666666643 
		0.066666666666669983 0.10000000000000142 0.033333333333331439 0.099999999999994316 
		0.066666666666655772 0.1666666666666714 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.13333333333333286 
		0.066666666666669983 0.13333333333333286 0.26666666666666572 0.36666666666668135 
		0.033333333333338544 0.1666666666666714 0.13333333333333286 0.034422942263126748 
		0.26666666666666572 0.3333333333333357 0.033333333333338544 0.033333333333338544 
		0.099999999999994316 0.066666666666677088 0.73333333333332007 0.13333333333333286 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 
		0.066666666666669983 0.066666666666662877 0.033333333333331439 0.066666666666669983 
		0.23333333333333428 0.066666666666662877 0.033333333333338544 0.066666666666662877 
		0.1666666666666643 0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 
		0.033333333333331439 0.066666666666655772 0.066666666666655772 0.033333333333338544 
		0.066666666666655772 0.20000000000000284 0.066666666666655772 0.13333333333333286 
		0.10000000000000142 0.36666666666666714 0.033333333333331439 0.19637156343107817 
		0.066666666666669983 0.099999999999994316 0.10000000000000142 0.033333333333331439 
		0.10000000000000142;
	setAttr -s 253 ".kiy[23:252]"  0 0.17441540330874961 0.025457327360267734 
		0 -0.11603613952471437 -0.15320724622889337 0 0.14403029006966994 0 0 0 0 0 0 0 0 
		-0.28447531493729111 0 0 -0.089677093160544494 0 0 0 0 0 0 0 0 0.024413837476241984 
		0 0 0 0 0 0 0 0 -0.01796406224644782 0 0.018473004480707898 0.035801661980451871 
		0 0 0 0 -0.28447531493728601 0 0 -0.0080666848098758237 -0.0023632865653933077 0 
		0 0 0 0.01685482300120289 0 -0.20354984382097685 -0.042406217462700346 0 0.012961446773201109 
		0 0 0 0.020385682255524173 0 0 0 -0.43911255993386938 0 0.23034315329690189 0.13146001669285376 
		0.0070089097221366237 0 0 -0.09944838912158005 0 0.084631853615113398 0 0 0 0 -0.42997060496934231 
		0 0.15882419706509077 0 -0.0513272538063319 0 0 0 0 0 0 0 -0.069743923288947282 0 
		0 0 0.011640820401446761 0 0 0 0.30266767403886441 0.013634069720020348 0 -0.043557031166493898 
		-0.36497469519104014 0 0.19227212269383878 0 -0.052939103121365308 -0.038383016736855007 
		0 0 0 0 0 0 -0.23009046862236432 0 0 -0.016774457538150916 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012116263028963474 0 0 0.12306586429716797 0 0 
		0 0 0 0 0 0.32089016243426299 0.0051726166413210272 0.0024828559878344869 0 0 0 0 
		0 -0.2907302353694568 -0.11338383186352302 0 0.26722160420458385 0 0 0 0.036609314706364859 
		0.050602372300278711 0 0 0 0 0 0 0 0 0 0 0.027610545874706831 0 0 -0.11817745329221346 
		0 0.072579317168179683 0 0 0 0.12779534433903814 0 0 0 0 0 -0.17341534915027582 0 
		0 -0.19296697233302673 0 0.074215059512049097 0.029908969760710235 0 0 0 0 -0.078465351059335456 
		0 0.17541742101820368 0.045513337653489305 0.0088504308269448106 0.0075818652429844313 
		0 -0.024889732095139561 0 0 0 -0.028758792607484849 0 0 0 0 0 0;
	setAttr -s 253 ".kox[23:252]"  0.033333333333333215 0.033333333333333215 
		0.19999999999999973 0.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.1333333333333333 0.39999999999999991 
		0.066666666666666874 0.066666666666666874 0.19999999999999973 0.40000000000000036 
		5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.46666666666666679 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.26666666666666572 0.30000000000000071 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.30000000000000071 0.033333333333333215 
		0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.16666666666666607 6.3333333333333339 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999994316 0.16666666666666075 0.26666666666666572 0.033333333333331439 
		0.66666666666666785 0.0077250728092472798 0.034857791539781857 0.13333333333334352 
		0.033333333333338544 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.5 1.1999999999999993 0.066666666666666666 0.13333333333333286 0.53333333333333499 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666677088 0.13333333333333286 
		0.69999999999999574 0.033333333333331439 0.066666666666677088 0.066666666666677088 
		0.1666666666666714 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.0022667475035547113 0.066666666666662877 0.13333333333333286 0.13333333333333286 
		5 0.066666666666669983 0.066666666666662877 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.20000000000000284 0.1666666666666643 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333338544 0.066666666666662877 0.033333333333331439 0.033333333333338544 
		0.066666666666662877 0.033333333333331439 0.033333333333338544 0.066666666666662877 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333338544 
		0.033333333333331439 0.066666666666662877 0.033333333333338544 0.033333333333331439 
		0.066666666666662877 0.033333333333338544 0.033333333333331439 0.066666666666662877 
		0.40000000000000568 0.3333333333333286 0.26666666666666572 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.066666666666669983 0.39999999999999858 2.0667943773629758 
		0.066666666666662877 0.10000000000000142 0.033333333333331439 0.10000000000001563 
		0.066666666666677088 0.43333333333333712 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.10000000000000142 0.13333333333333286 
		0.066666666666669983 0.13333333333333286 0.26666666666666572 0.36666666666666003 
		0.033333333333317228 0.1666666666666714 0.033333333333331439 0.066666666666677088 
		0.098840578614421304 0.10000000000000142 0.033333333333338544 0.033333333333338544 
		0.066666666666655772 0.066666666666669983 0.1666666666666643 0.066666666666662877 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 
		0.066666666666669983 0.066666666666662877 0.033333333333331439 0.066666666666669983 
		0.23333333333333428 0.066666666666662877 0.033333333333338544 0.066666666666662877 
		0.1666666666666643 0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 
		0.033333333333331439 0.066666666666677088 0.066666666666677088 0.033333333333338544 
		0.066666666666655772 0.20000000000000284 0.066666666666655772 0.13333333333333286 
		0.10000000000000142 0.36666666666666714 0.033333333333331439 0.005568345928244324 
		0.066666666666669983 0.099999999999994316 0.53333333333333854 0.0028091598646978353 
		0.10000000000000142 0.10000000000000142;
	setAttr -s 253 ".koy[23:252]"  0 0.1744154033087516 0.15274396416160407 
		0 0 -0.15320724622889337 0 0.14403029006967194 0.18359627336109527 0 0 0 0 0 0 0 
		-0.14223765746864556 0 0 -0.067257819870407465 0 0 0 0 0 0 0 0 0.097655349904967936 
		0 0 0 0 0 0 0 0 -0.026946093369671728 0 0.036946008961416289 0.026851246485338546 
		0 0 0 0 -0.14223765746865058 0 0 -0.0060500136074068678 -0.0039388109423221795 0 
		0 0 0 0.012128186280032649 0 -0.050887460955240216 -0.084812434925405022 0 0.01944217015980132 
		0 0 0 0.040771364511048347 0 0 0 -0.2195562799669464 0 0.34551472994534665 0.043820005564287702 
		0.028035638888545 0 0 -0.049724194560792676 0 0.056421235743409938 0 0 0 0 -0.21498530248468262 
		0 0.31764839413018153 0 -0.0046661139823935376 0 0 0 0 0 0 0 -0.27897569315580395 
		0 0 0 0.023281640802891856 0 0 0 0.3026676740388321 0.034085174300053867 0 -0.043557031166489256 
		-0.18248734759552007 0 0.28840818404076329 0 -0.0075627290173374403 -0.0026101382210110824 
		0 0 0 0 0 0 -0.11504523431118216 0 0 -0.025161686307226819 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.072697578173786012 0 0 0.0061862750210159856 0 
		0 0 0 0 0 0 0.10696338747808007 0.015517849923963878 0.0016552373252223251 0 0 0 
		0 0 -0.2907302353694568 -0.11338383186352302 0 0.44536934034096037 0 0 0 0.073218629412737518 
		0.050602372300273313 0 0 0 0 0 0 0 0 0 0 0.079279744577323966 0 0 -0.11817745329223872 
		0 0.04838621144545828 0 0 0 0.38338603301714164 0 0 0 0 0 -0.086707674575137908 0 
		0 -0.055133420666575707 0 0.14843011902406655 0.074772424401778767 0 0 0 0 -0.039232675529667728 
		0 0.17541742101818536 0.022756668826749982 0.017700861653886291 0.022745595728954033 
		0 -0.049779464190281786 0 0 0 -0.0048041671715136078 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "732D8415-EC4F-9B1E-2823-FBAFB5ACF729";
	setAttr ".tan" 18;
	setAttr -s 223 ".ktv[0:222]"  0 1 2 1 3 1 11 1 12 1 13 1 19 1 20 1 22 1
		 23 1 26 1 30 1 38 1 39 1 40 1 42 1 50 1 51 1 53 1 58 1 65 1 66 1 72 1 83 1 84 1 85 1
		 86 1 87 1 91 1 103 1 105 1 107 1 113 1 125 1 300 1 302 1 303 1 305 1 309 1 312 1
		 315 1 317 1 321 1 322 1 336 1 337 1 338 1 340 1 348 1 357 1 358 1 362 1 363 1 372 1
		 373 1 388 1 390 1 393 1 395 1 399 1 402 1 405 1 410 1 600 1 602 1 603 1 605 1 609 1
		 612 1 617 1 620 1 621 1 641 1 642 1 643 1 647 1 648 1 650 1 652 1 655 1 665 1 701 1
		 703 1 707 1 723 1 724 1 726 1 727 1 729 1 732 1 733 1 737 1 750 1 752 1 753 1 756 1
		 758 1 760 1 900 1 902 1 904 1 905 1 907 1 911 1 922 1 923 1 930 1 931 1 954 1 955 1
		 961 1 962 1 964 1 972 1 990 1 991 1 993 1 997 1 1020 1 1021 1 1023 1 1025 1 1035 1
		 1037 1 1039 1 1040 1 1044 1 1050 1 1057 1 1058 1 1060 1 1066 1 1070 1 1200 1 1202 1
		 1204 1 1205 1 1208 1 1212 1 1218 1 1222 1 1240 1 1258 1 1270 1 1280 1 1288 1 1290 1
		 1291 1 1293 1 1305 1 1306 1 1308 1 1311 1 1312 1 1315 1 1317 1 1322 1 1330 1 1500 1
		 1502 1 1503 1 1504 1 1505 1 1508 1 1513 1 1515 1 1519 1 1520 1 1522 1 1524 1 1527 1
		 1531 1 1533 1 1537 1 1545 1 1560 1 1561 1 1569 1 1570 1 1572 1 1580 1 1583 1 1584 1
		 1585 1 1588 1 1590 1 1615 1 1619 1 1620 1 1623 1 1628 1 1700 1 1800 1 1802 1 1804 1
		 1805 1 1807 1 1814 1 1816 1 1817 1 1819 1 1824 1 1839 1 1840 1 1851 1 1853 1 1854 1
		 1856 1 1858 1 1859 1 1861 1 1867 1 1869 1 1873 1 1876 1 1887 1 1888 1 1890 1 1892 1
		 1895 1 1911 1 1912 1 1915 1;
	setAttr -s 223 ".kit[12:222]"  3 18 18 18 18 18 3 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		18 18 18 18 1 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 
		1 1 18 18 1 1 1 18 18 1 1 18 18 1 1 1;
	setAttr -s 223 ".kot[12:222]"  3 18 18 18 18 18 3 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 1 18 
		18 1 1 1 1 1 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 
		18 18 18 18 1 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 
		1 1 18 18 1 1 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 223 ".ktl[1:222]" no yes yes yes no yes yes yes yes yes no 
		yes no yes no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes no yes no;
	setAttr -s 223 ".kix[19:222]"  0.19999999999999996 0.2333333333333325 
		0.033333333333333215 0.23550295857988113 0.15384615384615463 0.034424887674053828 
		0.034082136341942793 0.033827144562058375 0.033619600802064387 0.1292965207658483 
		0.39999999999999991 0.066666666666666874 0.066666666666666874 0.19999999999999973 
		0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.13333333333333286 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.26666666666666572 0.30000000000000071 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.30000000000000071 
		0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.10617041159070695 0.067049811338367959 0.10000000000000142 0.033333333333331439 
		0.30000000000000071 0.048442684920097179 0.027897232621928225 0.13333333333333286 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.43333333333333357 
		0.3333333333333357 0.5 0.06666666666666643 0.13333333333333286 0.53333333333333499 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666677088 0.13333333333333286 
		0.76666666666666572 0.033333333333331439 0.066666666666655772 0.066666666666655772 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.10683360649564122 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.20993666519723897 0.20000000000000995 0.20000000000000995 4.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.13333333333333286 0.60000000000000142 0.59999999999999432 0.40000000000000568 
		0.3333333333333286 0.25367464845334808 0.061069481731387043 0.030341424122333649 
		0.034985295057467169 0.30012771069630284 1.9764492714828918 0.066666666666669983 
		0.10000000000000142 0.033333333333331439 0.099999999999994316 0.066666666666655772 
		0.1666666666666714 0.26666666666666572 5.6666666666666643 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.10000000000000142 0.1666666666666643 
		0.066666666666669983 0.13333333333333286 0.033333333333331439 0.066666666666655772 
		0.066666666666677088 0.099999999999994316 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 0.30000000000000426 0.26293744373558781 0.033114018011296764 
		0.19518454409161734 0.13333333333333286 0.066666666666655772 0.26666666666666572 
		0.3333333333333357 0.033333333333338544 0.033333333333338544 0.066666666666677088 
		0.066666666666677088 0.73333333333332007 0.13333333333333286 0.033333333333331439 
		0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.066666666666669983 0.23333333333333428 
		0.066666666666662877 0.033333333333338544 0.066666666666655772 0.1666666666666643 
		0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 0.033333333333331439 
		0.066666666666655772 0.066666666666655772 0.033333333333338544 0.066666666666662877 
		0.20000000000000284 0.065973171153544286 0.14426568180460464 0.10000000000000142 
		0.36666666666666714 0.033333333333331439 0.19637156343107817 0.066666666666669983 
		0.099999999999994316 0.10000000000000142 0.10906966331604906 0.080291695384531181;
	setAttr -s 223 ".kiy[19:222]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 223 ".kox[19:222]"  0.23333333333333317 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.032154547043244719 0.032511053377275889 
		0.032774184028713016 0.032986479037730554 0.13357058802354427 0.19999999999999973 
		0.066666666666666874 0.066666666666666874 0.19999999999999973 0.40000000000000036 
		5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.46666666666666679 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.26666666666666572 0.30000000000000071 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.30000000000000071 0.033333333333333215 
		0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.16666666666666607 6.3333333333333339 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.08786716976433695 0.21604447063954169 0.30000000000000426 0.033333333333331439 
		0.66666666666666785 0.0077250728092472798 0.034857791539781857 0.13333333333334352 
		0.033333333333338544 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.5 1.1999999999999993 0.066666666666666666 0.13333333333333286 0.53333333333333499 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666677088 0.13333333333333286 
		0.69999999999999574 0.033333333333331439 0.066666666666669983 0.066666666666677088 
		0.1666666666666714 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.46666666666666856 0.23333333333333428 0.033333333333331439 
		0.0038120150388065922 0.19999999999999574 0.19999999999998863 5 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.13333333333333286 0.60000000000000142 0.59999999999999432 0.40000000000000568 
		0.3333333333333286 0.24282573219244341 0.071441134799783867 0.037679922951916467 
		0.033505609809964199 0.19999999999999574 2.0667943773629758 0.066666666666662877 
		0.10000000000000142 0.033333333333331439 0.10000000000001563 0.066666666666677088 
		0.43333333333333712 0.26666666666666572 5.6666666666666643 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.10000000000000142 0.1666666666666643 
		0.066666666666669983 0.13333333333333286 0.033333333333331439 0.066666666666677088 
		0.066666666666655772 0.099999999999994316 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 0.30000000000000426 0.5423347072938185 0.03370416401651255 0.15313268366190869 
		0.033333333333331439 0.066666666666677088 0.73333333333334139 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.066666666666655772 0.066666666666655772 
		0.1666666666666643 0.066666666666662877 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 2.3999999999999986 3.3333333333333357 0.066666666666669983 0.066666666666662877 
		0.033333333333331439 0.066666666666669983 0.23333333333333428 0.066666666666662877 
		0.033333333333338544 0.066666666666655772 0.79999999999999716 0.5 0.033333333333338544 
		0.36666666666666714 0.066666666666662877 0.033333333333331439 0.066666666666677088 
		0.066666666666677088 0.033333333333338544 0.066666666666662877 0.20000000000000284 
		0.068100412025934531 0.12777946320177591 0.10000000000000142 0.36666666666666714 
		0.033333333333331439 0.0050490582350086093 0.066666666666669983 0.099999999999994316 
		0.53333333333333854 0.0014558466158476335 0.10138803003543728 0.1666666666666643;
	setAttr -s 223 ".koy[19:222]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "BD1DFFCF-CB42-2401-1884-71BEA94C8C38";
	setAttr ".tan" 18;
	setAttr -s 160 ".ktv[0:159]"  0 0 3 0 5 -2.3170519740423305 12 -2.3170519740423305
		 13 2.1850694765259324 15 -2.3170519740423305 22 -2.3170519740423305 25 11.93230521372473
		 28 -19.388500136773349 31 -23.90571025153595 58 -23.90571025153595 59 -15.963931947858054
		 61 -22.621393680231193 62 -22.621393680231193 63 -14.67961537655331 65 -22.621393680231193
		 67 -25.618132346608942 83 -25.618132346608942 84 -17.676354042931042 86 -24.333815775304185
		 106 -24.333815775304185 111 0 125 0 300 0 302 0 304 20.034802153847863 306 -8.8572365339874626
		 310 -21.672709233097368 315 -21.672709233097368 338 -21.672709233097368 339 -13.830432568254457
		 342 -21.672709233097368 347 -25.708402596565666 389 -25.708402596565666 391 -22.302244381041287
		 394 3.0738091604079614 396 7.1293157601288746 400 -1.9148281189585556e-05 405 -2.6451227017593456e-05
		 410 -2.6451227017593456e-05 600 0 602 0 604 20.034802153847863 606 -8.8572365339874626
		 610 -21.672709233097368 645 -21.672709233097368 650 5.2689048865271122 652 13.864379195878735
		 658 8.2264315448791479 662 6.8554056009541364 702 6.8554056009541364 705 0.74504685778523871
		 729 0.74504685778523871 734 -5.0922059659631982 752 -5.0922059659631982 754 5.2770115549018222
		 758 0 900 -0.0001224029260561271 902 -0.0001224029260561271 903 0 905 16.01794602328518
		 906 17.902142090686819 908 -7.4186281496867892 912 -14.302251299818819 963 -14.302251299818819
		 965 -8.5334273517840842 968 -15.451663070903727 991 -15.451663070903727 993 -9.7237008886011171
		 995 -7.3699416874651371 1021 -7.3699416874651371 1023 1.0595908015988558 1037 -14.298803975267223
		 1041 -4.8794898424086997 1043 -11.160668497613489 1046 -13.495714847761384 1058 -13.495714847761384
		 1065 0 1070 0 1200 0 1204 0 1207 10.110820873474594 1209 -25.331781332834939 1212 -29.848991447597527
		 1222 -29.848991447597527 1223 -23.416151089783298 1225 -28.564674876292781 1226 -28.564674876292781
		 1227 -22.375854678049841 1229 -28.564674876292781 1230 -28.564674876292781 1231 -22.375854678049841
		 1233 -28.564674876292781 1234 -28.564674876292781 1235 -22.375854678049841 1237 -28.564674876292781
		 1238 -28.564674876292781 1239 -22.375854678049841 1241 -28.564674876292781 1242 -28.564674876292781
		 1243 -22.375854678049841 1245 -28.564674876292781 1246 -28.564674876292781 1247 -22.375854678049841
		 1249 -28.564674876292781 1250 -28.564674876292781 1251 -22.375854678049841 1253 -28.564674876292781
		 1254 -28.564674876292781 1255 -22.375854678049841 1257 -28.564674876292781 1259 -31.561413542670525
		 1288 -31.5601305522022 1290 -8.7849895689094382 1292 -32.969221934271594 1294 -28.378425457841107
		 1298 -31.561413542670525 1308 -31.5601305522022 1311 -15.557163786490509 1315 -28.712613049955721
		 1330 -28.712613049955721 1500 0 1504 0 1505 13.746293662059264 1508 -9.580191007742858
		 1510 -1.4506791753062855 1520 -1.4506791753062855 1522 -10.369498252988308 1524 -12.75539815824998
		 1527 3.6619447508065286 1531 -8.1052614695662513 1533 3.3508116487518471 1537 -9.9991838525810373
		 1570 -9.9991838525810373 1575 -14.992681774312475 1583 -14.992681774312475 1587 -6.4485070993169984
		 1590 -4.5258530776421759 1616 -4.5258530776421759 1619 1.1784008519942457 1623 0
		 1800 0 1802 0 1805 3.2318065177085562 1809 -23.015844375479464 1815 -27.938880883169215
		 1817 -20.053823308522539 1821 -21.736548334284596 1852 -21.736548334284596 1854 -15.475367147583681
		 1859 -33.409832810754821 1861 -36.483962161316995 1867 -39.679110493523787 1871 -16.244057809096429
		 1873 -11.148038178759961 1889 -11.148038178759961 1895 3.6111789377306756 1910 3.6111789377306756
		 1913 0 1915 0;
	setAttr -s 160 ".kit[9:159]"  3 18 18 18 18 18 18 1 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 3 18 18 18 
		18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18;
	setAttr -s 160 ".kot[9:159]"  3 18 18 1 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 1 18 1 1 
		18 1 18 18 1 18 18 1 18 18 1 18 18 18 18 18 1 
		18 18 1 18 18 1 18 18 18 1 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 3 18 18 18 
		18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 160 ".kix[16:159]"  0.066666666666666874 0.53333333333333321 
		0.033333333333333215 0.066666666666666652 0.46666666666666667 0.16666666666666696 
		0.46666666666666679 5.833333333333333 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.13333333333333464 0.16666666666666607 0.7666666666666675 0.033333333333333215 0.099999999999999645 
		0.16666666666666607 1.4000000000000004 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 0.16666666666666607 0.16666666666666607 6.3333333333333339 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333464 1.1666666666666679 0.16666666666666785 
		0.06666666666666643 0.19999999999999929 0.13333333333333286 1.3333333333333321 0.10000000000000142 
		0.43333333333333335 0.1666666666666643 1.5666666666666667 0.06666666666666643 0.13333333333333286 
		4.7333333333333343 6.7333333333333414 0.033333333333338544 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.13333333333333286 1.7000000000000028 0.066666666666662877 0.10000000000000142 
		0.76666666666666572 0.066666666666669983 0.066666666666662877 0.46666666666667567 
		0.066666666666669983 0.46666666666666856 0.13333333333333286 0.066666666666662877 
		0.10000000000000142 0.39999999999999858 0.23333333333333428 0.1666666666666643 6.7000000000000028 
		0.13333333333333286 0.099999999999994316 0.066666666666662877 0.10000000000000142 
		0.53333333333333144 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.066666666666662877 0.033333333333331439 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333338544 
		0.066666666666662877 0.033333333333331439 0.033333333333338544 0.066666666666662877 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.066666666666662877 
		0.96666666666666146 0.066666666666669983 0.066666666666669983 0.066666666666662877 
		0.13333333333333286 0.3333333333333357 0.10000000000000142 0.13333333333333286 0.5 
		6.4666666666666686 0.15884036907344523 0.034138766093676054 0.10000000000000142 0.066666666666669983 
		0.3333333333333286 0.066666666666669983 0.066666666666662877 0.10000000000000142 
		0.13333333333333286 0.066666666666669983 0.13333333333333286 1.1000000000000014 0.1666666666666643 
		0.26666666666666572 0.13333333333333286 0.10000000000001563 0.86666666666667425 0.10000000000000142 
		0.13333333333333286 5.6666666666666661 0.066666666666669983 0.099999999999994316 
		0.13333333333333286 0.20000000000000284 0.066666666666669983 0.13333333333333286 
		1.0333333333333314 0.066666666666662877 0.1666666666666714 0.066666666666662877 0.20000000000000284 
		0.13333333333333286 0.066666666666662877 0.43333333333333335 0.13333333333333641 
		0.066666666666669983 0.10000000000000142 0.066666666666669983;
	setAttr -s 160 ".kiy[16:159]"  0 0 0 0 0 0 0 0 0 0 -0.24264446550507154 
		0 0 0 0 -0.077741132042713004 0 0 0.17834602711426512 0.30820657707728788 0 -3.0590507950445535e-07 
		0 0 0 0 0 -0.24264446550507368 0 0 0.44302799975572432 0 -0.073397799850066545 0 
		0 0 0 0 0 0 -1.8053527383841415e-07 0 0.00086306087943395201 0 0.19731255077573615 
		0 -0.18021283265446178 0 0 0 0 0 0.070526323684921025 0 0 0 0 0 -0.06015259817442558 
		0 0 0 0 0 0 0 -0.15768037901398493 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.080159122911687239 
		0 0 0 0 0 0 0 0 0 0 0 -0.080159122911687239 0 6.7177223831982324e-05 0 0 0 0 6.7177223831982324e-05 
		0 0 0 0 0 0 0 0 0 -0.098652283632541332 0 0 0 0 0 0 0 0 0.10438892742806981 0 0 0 
		0 0 0 0 -0.17184639251013553 0 0 0 0 0 -0.26190653871979902 -0.027354884321528286 
		0 0.33197410067815836 0 0 0 0 0 0;
	setAttr -s 160 ".kox[12:159]"  0.033333333333333437 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.53333333333333321 0.033333333333333215 
		0.066666666666666874 0.033333333333333437 0.16666666666666666 0.46666666666666679 
		5.833333333333333 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333464 
		0.16666666666666607 0.7666666666666675 0.033333333333333215 0.099999999999999645 
		0.16666666666666607 1.4000000000000004 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 0.16666666666666607 0.16666666666666607 6.3333333333333339 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 1.1666666666666679 0.16666666666666785 
		0.06666666666666643 0.19999999999999929 0.13333333333333286 1.3333333333333321 0.10000000000000142 
		0.80000000000000071 0.16666666666666666 0.60000000000000142 0.066666666666666666 
		0.13333333333333286 4.7333333333333343 0.06666666666666643 0.033333333333327886 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.13333333333333286 1.7000000000000028 0.066666666666662877 
		0.10000000000000142 0.76666666666666572 0.066666666666669983 0.066666666666662877 
		0.86666666666666714 0.066666666666669983 0.46666666666666856 0.13333333333333286 
		0.066666666666662877 0.10000000000000142 0.39999999999999858 0.23333333333333428 
		0.1666666666666643 4.3333333333333357 0.13333333333333286 0.099999999999994316 0.066666666666662877 
		0.10000000000000142 0.33333333333334281 0.033333333333331439 0.066666666666669983 
		0.033333333333333437 0.033333333333331439 0.066666666666669983 0.033333333333333437 
		0.033333333333331439 0.066666666666669983 0.033333333333333437 0.033333333333331439 
		0.066666666666669983 0.033333333333333437 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.033333333333333437 
		0.033333333333338544 0.066666666666662877 0.033333333333333437 0.033333333333338544 
		0.066666666666662877 0.033333333333333437 0.033333333333338544 0.066666666666662877 
		0.066666666666669983 1.4000000000000057 0.066666666666669983 0.066666666666669983 
		0.066666666666662877 0.13333333333333286 0.3333333333333357 0.10000000000000142 0.13333333333333286 
		0.5 5.6666666666666643 0.19350477289071932 0.032693680604666042 0.099999999999994316 
		0.066666666666669983 0.3333333333333286 0.066666666666669983 0.066666666666662877 
		0.10000000000000142 0.13333333333333286 0.066666666666669983 0.13333333333333286 
		1.1000000000000014 0.1666666666666643 0.26666666666666572 0.13333333333333286 0.10000000000000142 
		0.86666666666665293 0.10000000000000142 0.13333333333333286 5.8999999999999986 0.06666666666666643 
		0.099999999999994316 0.13333333333333286 0.20000000000000284 0.066666666666669983 
		0.13333333333333286 1.0333333333333314 0.066666666666662877 0.1666666666666714 0.066666666666662877 
		0.20000000000000284 0.13333333333333286 0.066666666666662877 0.53333333333333854 
		0.13333333333333333 0.5 0.10000000000000142 0.066666666666669983 0.066666666666669983;
	setAttr -s 160 ".koy[12:159]"  0 0 0 -0.095456568206372688 0 0 0 0 0 0 
		0 0 0 0 -0.48528893101014953 0 0 0 0 -0.12956855340452167 0 0 0.26751904067139765 
		0.20547105138485861 0 -3.823813493805641e-07 0 0 0 0 0 -0.48528893101014736 0 0 0.17721119990228784 
		0 -0.04893186656671103 0 0 0 0 0 0 0 -6.4090022212637265e-06 0 4.2725786110593092e-06 
		0 0.098656275387862813 0 -0.36042566530892356 0 0 0 0 0 0.070526323684913517 0 0 
		0 0 0 -0.090228897261644792 0 0 0 0 0 0 0 -0.23652056852099421 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.080159122911695774 0 4.6329119884128295e-06 
		0 0 0 0 2.015316714959484e-05 0 0 0 0 0 0 0 0 0 -0.098652283632530813 0 0 0 0 0 0 
		0 0 0.07829169557105374 0 0 0 0 0 0 0 -0.25776958876520784 0 0 0 0 0 -0.10476261548791067 
		-0.082064652964590687 0 0.16598705033907035 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "4622E528-9B40-F8EC-D85B-0FAC52004B97";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "8D6EE9CC-9845-8146-10A2-0290AC1AD5F6";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "92BBD3E7-854C-D447-CB87-B8B016894B00";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "5A001468-E047-7BD2-8909-5B9B2C9B662A";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "85FEBF2B-5D4D-8EB6-FC7F-7D974CD1EBAD";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "03429445-5240-982C-9239-E58DBF6586C4";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "A615A244-D847-9ED2-9994-819DB6D476D9";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "036C9C90-4143-3C18-44CF-3FB18357617C";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "08D116C1-2D4E-5CFE-46EB-928231702056";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "C8948B8B-C343-DD52-9FB7-3EA58F15A3DB";
	setAttr ".tan" 5;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[0:33]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 1 18 9 9 1 9 9 9 9 9 9 9 
		9 9 1 1 1 9 9 1 9;
	setAttr -s 34 ".kot[14:33]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 1 5 5 18 5;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 5.7999999999999989 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[29:33]"  0.36666666666666714 0 0 1.3666666666666671 
		0;
	setAttr -s 34 ".koy[29:33]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "EF018BC0-F145-B544-38B0-30811AA06C3D";
	setAttr ".tan" 18;
	setAttr -s 218 ".ktv[0:217]"  0 1 2 1 3 1 11 1 13 1 19 1 20 1 22 0.70029049772971119
		 23 0.78493728662636597 26 1 30 1 38 1 39 1 40 1 42 1 50 1 53 1 58 1 65 1 66 1 72 1
		 83 1 84 1 85 1 86 1 87 1 91 1 103 1 105 1 107 1 113 1 125 1 300 1 302 0.71859776010915222
		 303 0.61114781483332881 305 1.0455331938261851 309 1.0455331938261851 312 1.0455331938261851
		 315 1.0455331938261851 317 1 321 1 322 1 336 1 337 1 338 0.48879063244762339 340 1
		 348 1 357 1 358 1 362 1 363 1 372 1 373 1 388 1 390 0.95640171235048144 393 0.94945118184180366
		 395 0.97137786272776039 399 1 402 1 405 1 410 1 600 1 602 0.71859776010915222 603 0.61114781483332881
		 605 1.0455331938261851 609 1.0455331938261851 612 1.0455331938261851 617 1.0455331938261851
		 620 1.0455331938261851 621 1.0455331938261851 641 1.0455331938261851 642 1.0455331938261851
		 643 1.0455331938261851 647 0.8991328362217611 648 0.89477939088025338 650 0.89294636126277638
		 652 0.89294636126277638 655 0.89294636126277638 665 0.89294636126277638 701 0.89294636126277638
		 703 0.89294636126277638 707 0.89294636126277638 723 0.89294636126277638 724 0.89294636126277638
		 726 0.69747519485470311 727 0.56191422981068562 729 0.56191422981068562 732 0.96586945877996178
		 733 0.96586945877996178 737 0.96586945877996178 750 0.96586945877996178 752 0.8683536267227181
		 753 0.60435485195300331 756 1 758 1 760 1 900 1 902 1 904 0.88546253278804055 905 0.3747049614088897
		 907 0.83424134818995543 911 1 922 1 923 1 930 1 931 1 954 1 955 1 961 1 962 1 964 1
		 972 1 990 1 991 1 993 1 997 1 1020 1 1021 0.73049091213605732 1023 0.88801205298113384
		 1025 1.0455331938261851 1035 1.0455331938261851 1037 1.0455331938261851 1039 0.72882254356239873
		 1040 0.72882254356239873 1044 0.95970459414886955 1050 1.0455331938261851 1057 1.0455331938261851
		 1058 1.0455331938261851 1060 1 1066 1 1070 1 1200 1 1202 1 1204 1 1205 1 1208 1 1212 1
		 1218 1 1240 1 1270 1 1280 1 1288 1 1291 1 1293 1 1305 1 1306 1 1308 0.60690996397808761
		 1311 0.74510567976704456 1312 0.80345498198904375 1315 0.95120769927878368 1317 1
		 1322 1 1330 1 1500 1 1502 1 1503 1 1504 0.89563893070711265 1505 0.89563893070711265
		 1508 0.88675736624449375 1513 0.88675736624449375 1515 0.88675736624449375 1519 0.88675736624449375
		 1520 0.88675736624449375 1522 0.88675736624449375 1524 0.88675736624449375 1527 0.88675736624449375
		 1531 0.88675736624449375 1533 0.88675736624449375 1537 0.88675736624449375 1545 0.88675736624449375
		 1560 0.88675736624449375 1561 0.88675736624449375 1569 0.88675736624449375 1570 0.88675736624449375
		 1572 0.88675736624449375 1580 0.88675736624449375 1583 0.88675736624449375 1584 0.88675736624449375
		 1585 0.88675736624449375 1588 0.88675736624449375 1590 0.88675736624449375 1615 0.88675736624449375
		 1619 0.5535309839611593 1620 0.5535309839611593 1623 1 1628 1 1700 1 1800 1 1802 1
		 1804 0.88546253278804055 1805 0.76256686009209718 1807 0.94649280062599672 1814 0.94649280062599672
		 1816 0.76681977257018963 1817 0.76681977257018963 1819 0.76681977257018963 1824 0.76681977257018963
		 1839 0.76681977257018963 1840 0.76681977257018963 1851 0.76681977257018963 1853 0.76681977257018963
		 1854 0.76681977257018963 1856 0.88394946948064201 1858 1.0312443992934706 1859 1.0412994769276041
		 1861 1.0455331938261851 1867 1.0455331938261851 1869 1.0455331938261851 1873 1.0455331938261851
		 1876 1.0455331938261851 1887 1.0455331938261851 1888 1.0455331938261851 1890 1 1892 0.79058312333973657
		 1895 1 1911 1 1912 0.83437354003413222 1915 1;
	setAttr -s 218 ".kit[11:217]"  3 18 18 18 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".kot[11:217]"  3 18 18 18 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 18 
		1 1 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".ktl[1:217]" no yes yes no yes yes yes yes yes yes no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes no yes no;
	setAttr -s 218 ".kix[17:217]"  0.19999999999999996 0.2333333333333325 
		0.033333333333333215 0.23550295857988113 0.15384615384615463 0.034424887674053828 
		0.034082136341942793 0.033827144562058375 0.033619600802064387 0.1292965207658483 
		0.39999999999999991 0.066666666666666874 0.066666666666666874 0.19999999999999973 
		0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.20011936844273764 
		0.13333333333333286 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.26666666666666572 0.30000000000000071 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.30000000000000071 
		0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.19649857149098793 0.10000000000000142 0.033333333333331439 
		0.18016261598468475 0.048442684920097179 0.027897232621928225 0.13333333333333641 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.5 0.06666666666666643 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666655772 0.13333333333333286 
		0.69999999999998153 0.033333333333331439 0.066666666666655772 0.066666666666655772 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.20993666519723897 0.20000000000000995 0.20000000000000995 4.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.66311236772147408 
		0.099999999999994316 0.033333333333338544 0.30012771069630284 2.0378870488000942 
		0.066666666666669983 0.10000000000000142 0.033333333333331439 0.099999999999994316 
		0.066666666666655772 0.1666666666666714 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666655772 0.066666666666677088 0.10000000000001563 0.13333333333333286 
		0.066666666666655772 0.13333333333333286 0.30000000000000426 0.26293744373558781 
		0.033114018011296764 0.19518454409161734 0.13333333333333286 0.066666666666655772 
		0.26666666666666572 0.36666666666666714 0.033333333333338544 0.033333333333338544 
		0.099999999999994316 0.066666666666655772 0.73333333333332007 0.13333333333333286 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 
		0.066666666666669983 0.066666666666662877 0.033333333333331439 0.066666666666669983 
		0.23333333333333428 0.066666666666662877 0.033333333333338544 0.066666666666655772 
		0.1666666666666643 0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 
		0.033333333333331439 0.066666666666655772 0.066666666666655772 0.033333333333338544 
		0.066666666666662877 0.20000000000000284 0.064414003401964237 0.16794496434886241 
		0.10000000000000142 0.36666666666666714 0.033333333333331439 0.19637156343107817 
		0.066666666666669983 0.099999999999994316 0.10000000000000142 0.10906966331604906 
		0.080291695384531181;
	setAttr -s 218 ".kiy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25923479011111417 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013901061017355554 0 0.016849606052731964 
		0 0 0 0 0 -0.2592347901111095 0 0 0 0 0 0 0 0 0 0 -0.024745899835939989 -0.0027495444262153335 
		0 0 0 0 0 0 0 0 0 -0.22068808763472325 0 0 0 0 0 0 -0.2410097378846347 0 0 0 0 0 
		0 -0.34361240163587836 0 0.20843167953037009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23628171126760844 
		0 0 0 0 0 0.1266842601055132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14740876350821971 
		0.042482386705491058 0.12903180432419337 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15828875993860189 0 0 0 0 0 0 0 0 0 0 0 
		0 0.18323585359127437 0.060330465804788291 0.0047629315109055399 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 218 ".kox[17:217]"  0.23333333333333317 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.032154547043244719 0.032511053377275889 
		0.032774184028713016 0.032986479037730554 0.13357058802354427 0.19999999999999973 
		0.066666666666666874 0.066666666666666874 0.19999999999999973 0.40000000000000036 
		5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.0010760104762458605 0.13333333333333286 
		0.033333333333333215 0.46666666666666679 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.26666666666666572 0.30000000000000071 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.30000000000000071 0.033333333333333215 
		0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.16666666666666607 6.3333333333333339 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.11983738401531951 0.29541446492644141 0.033333333333331439 
		0.66666666666666785 0.0077250728092472798 0.034857791539781857 0.13333333333333641 
		0.033333333333327886 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.3333333333333357 1.1999999999999993 0.066666666666666666 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666677088 0.13333333333333286 
		0.70000000000000284 0.033333333333338544 0.066666666666677088 0.066666666666677088 
		0.1666666666666714 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.0038120150388065922 0.19999999999999574 0.19999999999998863 5 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.23853205610917882 
		0.099999999999994316 0.033333333333338544 0.19999999999999574 2.0667943773629758 
		0.066666666666662877 0.10000000000000142 0.033333333333331439 0.10000000000001563 
		0.066666666666677088 0.43333333333333712 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666677088 0.066666666666655772 0.099999999999994316 0.13333333333333286 
		0.066666666666677088 0.13333333333333286 0.30000000000000426 0.5423347072938185 0.03370416401651255 
		0.15313268366190869 0.033333333333331439 0.066666666666677088 0.73333333333334139 
		0.10000000000000142 0.033333333333338544 0.033333333333338544 0.10000000000001563 
		0.066666666666677088 0.89999999999999858 0.066666666666662877 0.033333333333331439 
		0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.066666666666669983 0.23333333333333428 
		0.066666666666662877 0.033333333333338544 0.066666666666655772 0.79999999999999716 
		0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 0.033333333333331439 
		0.066666666666677088 0.066666666666677088 0.033333333333338544 0.066666666666662877 
		0.20000000000000284 0.071784951915276451 0.11504980254436248 0.10000000000000142 
		0.36666666666666714 0.033333333333331439 0.0050490582350086093 0.066666666666669983 
		0.099999999999994316 0.53333333333333854 0.0014558466158476335 0.10138803003543728 
		0.1666666666666643;
	setAttr -s 218 ".koy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12961739505555708 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020851591526033331 0 0.03369921210546438 
		0 0 0 0 0 -0.12961739505556166 0 0 0 0 0 0 0 0 0 0 -0.0061864749589845003 -0.0054990888524313331 
		0 0 0 0 0 0 0 0 0 -0.11034404381736751 0 0 0 0 0 0 -0.12050486894232378 0 0 0 0 0 
		0 -0.17180620081794834 0 0.41686335906074018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23628171126758313 
		0 0 0 0 0 0.19002639015827319 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.049136254502736419 
		0.12744716011648227 0.08602120288278936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.079144379969300946 0 0 0 0 0 0 0 0 0 0 0 0 
		0.18323585359125472 0.030165232902400474 0.0095258630218090484 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "DCEF8470-EA4E-D798-BE08-83AC698B61EA";
	setAttr ".tan" 18;
	setAttr -s 218 ".ktv[0:217]"  0 1 2 1 3 1 11 1 13 1 19 1 20 1 22 0.70029049772971119
		 23 0.78493728662636597 26 1 30 1 38 1 39 1 40 1 42 1 50 1 53 1 58 1 65 1 66 1 72 1
		 83 1 84 1 85 1 86 1 87 1 91 1 103 1 105 1 107 1 113 1 125 1 300 1 302 0.71859776010915222
		 303 0.61114781483332881 305 1.0455773333116101 309 1.0455773333116101 312 1.0455773333116101
		 315 1.0455773333116101 317 1 321 1 322 1 336 1 337 1 338 0.47800063306257956 340 1
		 348 1 357 1 358 1 362 1 363 1 372 1 373 1 388 1 390 0.95640171235048144 393 0.94945118184180366
		 395 0.97137786272776039 399 1 402 1 405 1 410 1 600 1 602 0.71859776010915222 603 0.61114781483332881
		 605 1.0455773333116101 609 1.0455773333116101 612 1.0455773333116101 617 1.0455773333116101
		 620 1.0455773333116101 621 1.0455773333116101 641 1.0455773333116101 642 1.0455773333116101
		 643 1.0455773333116101 647 0.97169207731533902 648 0.97887732245508297 650 0.99940659428292467
		 652 0.99940659428292467 655 0.99940659428292467 665 0.99940659428292467 701 0.99940659428292467
		 703 0.99940659428292467 707 0.99940659428292467 723 0.99940659428292467 724 0.99940659428292467
		 726 0.74107172387959319 727 0.56191422981068562 729 0.56191422981068562 732 0.96586945877996178
		 733 0.96586945877996178 737 0.96586945877996178 750 0.96586945877996178 752 0.8683536267227181
		 753 0.60435485195300331 756 1 758 1 760 1 900 1 902 1 904 0.88546253278804055 905 0.3747049614088897
		 907 0.83424134818995543 911 1 922 1 923 1 930 1 931 1 954 1 955 1 961 1 962 1 964 1
		 972 1 990 1 991 1 993 1 997 1 1020 1 1021 0.73049091213605732 1023 0.8880341227238463
		 1025 1.0455773333116101 1035 1.0455773333116101 1037 1.0455773333116101 1039 0.72882254356239873
		 1040 0.72882254356239873 1044 0.95973677183186923 1050 1.0455773333116101 1057 1.0455773333116101
		 1058 1.0455773333116101 1060 1 1066 1 1070 1 1200 1 1202 1 1204 1 1205 1 1208 1 1212 1
		 1218 1 1240 1 1270 1 1280 1 1288 1 1291 1 1293 1 1305 1 1306 1 1308 0.60690996397808761
		 1311 0.74510567976704456 1312 0.80345498198904375 1315 0.95120769927878368 1317 1
		 1322 1 1330 1 1500 1 1502 1 1503 1 1504 1.0381872456932828 1505 1.0381872456932828
		 1508 1.0278921070712781 1513 1.0278921070712781 1515 1.0278921070712781 1519 1.0278921070712781
		 1520 1.0278921070712781 1522 1.0278921070712781 1524 1.0278921070712781 1527 1.0278921070712781
		 1531 1.0278921070712781 1533 1.0278921070712781 1537 1.0278921070712781 1545 1.0278921070712781
		 1560 1.0278921070712781 1561 1.0278921070712781 1569 1.0278921070712781 1570 1.0278921070712781
		 1572 1.0278921070712781 1580 1.0278921070712781 1583 1.0278921070712781 1584 1.0278921070712781
		 1585 1.0278921070712781 1588 1.0278921070712781 1590 1.0278921070712781 1615 1.0278921070712781
		 1619 0.5535309839611593 1620 0.5535309839611593 1623 1 1628 1 1700 1 1800 1 1802 1
		 1804 0.88546253278804055 1805 0.76256686009209718 1807 0.94653275890319399 1814 0.94653275890319399
		 1816 0.85824274623776031 1817 0.85824274623776031 1819 0.85824274623776031 1824 0.85824274623776031
		 1839 0.85824274623776031 1840 0.85824274623776031 1851 0.85824274623776031 1853 0.85824274623776031
		 1854 0.85824274623776031 1856 0.92966147938172095 1858 1.0312746873446998 1859 1.0413395122843783
		 1861 1.0455773333116101 1867 1.0455773333116101 1869 1.0455773333116101 1873 1.0455773333116101
		 1876 1.0455773333116101 1887 1.0455773333116101 1888 1.0455773333116101 1890 1 1892 0.79060508783034611
		 1895 1 1911 1 1912 0.83437354003413222 1915 1;
	setAttr -s 218 ".kit[11:217]"  3 18 18 18 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".kot[11:217]"  3 18 18 18 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 18 
		1 1 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".ktl[1:217]" no yes yes no yes yes yes yes yes yes no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes no yes no;
	setAttr -s 218 ".kix[17:217]"  0.19999999999999996 0.2333333333333325 
		0.033333333333333215 0.23550295857988113 0.15384615384615463 0.034424887674053828 
		0.034082136341942793 0.033827144562058375 0.033619600802064387 0.1292965207658483 
		0.39999999999999991 0.066666666666666874 0.066666666666666874 0.19999999999999973 
		0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.20011936844273764 
		0.13333333333333286 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.26666666666666572 0.30000000000000071 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.30000000000000071 
		0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.19649857149098793 0.10000000000000142 0.033333333333331439 
		0.18016261598468475 0.048442684920097179 0.027897232621928225 0.13333333333333641 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.5 0.06666666666666643 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666655772 0.13333333333333286 
		0.69999999999998153 0.033333333333331439 0.066666666666655772 0.066666666666655772 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.20993666519723897 0.20000000000000995 0.20000000000000995 4.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.66311236772147408 
		0.099999999999994316 0.033333333333338544 0.30012771069630284 2.0378870488000942 
		0.066666666666669983 0.10000000000000142 0.033333333333331439 0.099999999999994316 
		0.066666666666655772 0.1666666666666714 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666655772 0.066666666666677088 0.10000000000001563 0.13333333333333286 
		0.066666666666655772 0.13333333333333286 0.30000000000000426 0.26293744373558781 
		0.033114018011296764 0.19518454409161734 0.13333333333333286 0.066666666666655772 
		0.26666666666666572 0.36666666666666714 0.033333333333338544 0.033333333333338544 
		0.099999999999994316 0.066666666666655772 0.73333333333332007 0.13333333333333286 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 
		0.066666666666669983 0.066666666666662877 0.033333333333331439 0.066666666666669983 
		0.23333333333333428 0.066666666666662877 0.033333333333338544 0.066666666666655772 
		0.1666666666666643 0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 
		0.033333333333331439 0.066666666666655772 0.066666666666655772 0.033333333333338544 
		0.066666666666662877 0.20000000000000284 0.064414003401964237 0.16794496434886241 
		0.10000000000000142 0.36666666666666714 0.033333333333331439 0.19637156343107817 
		0.066666666666669983 0.099999999999994316 0.10000000000000142 0.10906966331604906 
		0.080291695384531181;
	setAttr -s 218 ".kiy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25923479011111417 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013901061017355554 0 0.016849606052731964 
		0 0 0 0 0 -0.2592347901111095 0 0 0 0 0 0 0 0 0 0 0 0.012317563096703954 0 0 0 0 
		0 0 0 0 0 -0.29166157631482087 0 0 0 0 0 0 -0.2410097378846347 0 0 0 0 0 0 -0.34361240163587836 
		0 0.20843167953037009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23631481588167713 0 0 0 
		0 0 0.12670191589968319 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14740876350821971 
		0.042482386705491058 0.12903180432419337 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15828875993860189 0 0 0 0 0 0 0 0 0 0 0 
		0 0.11467671842069727 0.060388949638057854 0.0047675486556374184 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 218 ".kox[17:217]"  0.23333333333333317 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.032154547043244719 0.032511053377275889 
		0.032774184028713016 0.032986479037730554 0.13357058802354427 0.19999999999999973 
		0.066666666666666874 0.066666666666666874 0.19999999999999973 0.40000000000000036 
		5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.0010760104762458605 0.13333333333333286 
		0.033333333333333215 0.46666666666666679 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.26666666666666572 0.30000000000000071 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.30000000000000071 0.033333333333333215 
		0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.16666666666666607 6.3333333333333339 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.11983738401531951 0.29541446492644141 0.033333333333331439 
		0.66666666666666785 0.0077250728092472798 0.034857791539781857 0.13333333333333641 
		0.033333333333327886 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.3333333333333357 1.1999999999999993 0.066666666666666666 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666677088 0.13333333333333286 
		0.70000000000000284 0.033333333333338544 0.066666666666677088 0.066666666666677088 
		0.1666666666666714 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.0038120150388065922 0.19999999999999574 0.19999999999998863 5 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.23853205610917882 
		0.099999999999994316 0.033333333333338544 0.19999999999999574 2.0667943773629758 
		0.066666666666662877 0.10000000000000142 0.033333333333331439 0.10000000000001563 
		0.066666666666677088 0.43333333333333712 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666677088 0.066666666666655772 0.099999999999994316 0.13333333333333286 
		0.066666666666677088 0.13333333333333286 0.30000000000000426 0.5423347072938185 0.03370416401651255 
		0.15313268366190869 0.033333333333331439 0.066666666666677088 0.73333333333334139 
		0.10000000000000142 0.033333333333338544 0.033333333333338544 0.10000000000001563 
		0.066666666666677088 0.89999999999999858 0.066666666666662877 0.033333333333331439 
		0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.066666666666669983 0.23333333333333428 
		0.066666666666662877 0.033333333333338544 0.066666666666655772 0.79999999999999716 
		0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 0.033333333333331439 
		0.066666666666677088 0.066666666666677088 0.033333333333338544 0.066666666666662877 
		0.20000000000000284 0.071784951915276451 0.11504980254436248 0.10000000000000142 
		0.36666666666666714 0.033333333333331439 0.0050490582350086093 0.066666666666669983 
		0.099999999999994316 0.53333333333333854 0.0014558466158476335 0.10138803003543728 
		0.1666666666666643;
	setAttr -s 218 ".koy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12961739505555708 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020851591526033331 0 0.03369921210546438 
		0 0 0 0 0 -0.12961739505556166 0 0 0 0 0 0 0 0 0 0 0 0.024635126193409573 0 0 0 0 
		0 0 0 0 0 -0.14583078815741821 0 0 0 0 0 0 -0.12050486894232378 0 0 0 0 0 0 -0.17180620081794834 
		0 0.41686335906074018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23631481588165182 0 0 0 
		0 0 0.19005287384952815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.049136254502736419 
		0.12744716011648227 0.08602120288278936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.079144379969300946 0 0 0 0 0 0 0 0 0 0 0 0 
		0.11467671842068494 0.030194474819035255 0.0095350973112728037 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "4942A76C-BB47-9144-E4FC-DA97B29C139D";
	setAttr ".tan" 18;
	setAttr -s 218 ".ktv[0:217]"  0 1 2 1 3 1.0666754156077485 11 1.0713396260982582
		 13 1.1250339311309958 19 1.099906298419135 20 1.099906298419135 22 1 23 1 26 1 30 1
		 38 1 39 1 40 1 42 1 50 1 53 1 58 1 65 1 66 1 72 1 83 1 84 1 85 1 86 1 87 1 91 1 103 1
		 105 1 107 1 113 1 125 1 300 1 302 1 303 1 305 1 309 1 312 1 315 1 317 1 321 1 322 1
		 336 1 337 1 338 1.0195939054363308 340 1 348 1 357 1 358 1 362 1 363 1 372 1 373 1
		 388 1 390 1.0195939054363308 393 1.0195939054363308 395 0.96817684629332512 399 1
		 402 1 405 1 410 1 600 1 602 1 603 1 605 1 609 1 612 1 617 1 620 1 621 1 641 1 642 1
		 643 1 647 0.90386103775121518 648 0.87289319894992679 650 0.84146315359936386 652 0.84146315359936386
		 655 0.84146315359936386 665 0.84146315359936386 701 0.84146315359936386 703 0.84146315359936386
		 707 0.84146315359936386 723 0.84146315359936386 724 0.84146315359936386 726 0.93507757751843557
		 727 1 729 1 732 1.0145140040269114 733 1.0145140040269114 737 1.0145140040269114
		 750 1.0145140040269114 752 1 753 0.94604466392831243 756 1 758 1 760 1 900 1 902 1
		 904 1 905 1 907 1.1200518559741419 911 1 922 1 923 0.8776651493600075 930 0.8776651493600075
		 931 0.8776651493600075 954 0.8776651493600075 955 0.8776651493600075 961 0.8776651493600075
		 962 0.8776651493600075 964 0.8776651493600075 972 1 990 1 991 1 993 1 997 1 1020 1
		 1021 1 1023 1.0028396997016509 1025 1.0056793994033011 1035 1.0056793994033011 1037 1.0056793994033011
		 1039 1.0038971442104681 1040 1.0038971442104681 1044 1.005196408170322 1050 1.0056793994033011
		 1057 1.0056793994033011 1058 1.0056793994033011 1060 1 1066 1 1070 1 1200 1 1202 1
		 1204 1 1205 1 1208 1 1212 1 1218 1 1240 1 1270 1 1280 1 1288 1 1291 1 1293 1 1305 1
		 1306 1 1308 1 1311 1 1312 1 1315 1 1317 1 1322 1 1330 1 1500 1 1502 1 1503 1 1504 0.99563893070711273
		 1505 0.99563893070711273 1508 0.92572174468729795 1513 0.92572174468729795 1515 0.92572174468729795
		 1519 0.92572174468729795 1520 0.92572174468729795 1522 0.92572174468729795 1524 0.92572174468729795
		 1527 0.92572174468729795 1531 0.92572174468729795 1533 0.92572174468729795 1537 0.92572174468729795
		 1545 0.92572174468729795 1560 0.92572174468729795 1561 0.92572174468729795 1569 0.92572174468729795
		 1570 0.92572174468729795 1572 0.92572174468729795 1580 0.92572174468729795 1583 0.92572174468729795
		 1584 0.92572174468729795 1585 0.92572174468729795 1588 0.94874327481451359 1590 0.96124879735275282
		 1615 0.96124879735275282 1619 1 1620 1 1623 1 1628 1 1700 1 1800 1 1802 1 1804 1
		 1805 1.0030615477244267 1807 0.95661473748297776 1814 0.95661473748297776 1816 0.69563893070711269
		 1817 0.69563893070711269 1819 0.69563893070711269 1824 0.69563893070711269 1839 0.69563893070711269
		 1840 0.69563893070711269 1851 0.69563893070711269 1853 0.69563893070711269 1854 0.69563893070711269
		 1856 1 1858 0.74244989047156251 1859 0.74263813600847828 1861 0.74271739728717978
		 1867 0.74271739728717978 1869 0.74271739728717978 1873 0.74271739728717978 1876 0.74271739728717978
		 1887 0.74271739728717978 1888 0.74271739728717978 1890 0.93474179750101172 1892 0.93842204831435083
		 1895 0.93474179750101172 1911 0.93474179750101172 1912 0.93474179750101172 1915 1;
	setAttr -s 218 ".kit[11:217]"  3 18 18 18 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 1 18 18 18 18 
		1 1 1 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".kot[11:217]"  3 18 18 18 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 1 18 18 18 18 
		1 1 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".ktl[1:217]" no yes yes no yes yes yes yes yes yes no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes no yes no;
	setAttr -s 218 ".kix[17:217]"  0.19999999999999996 0.2333333333333325 
		0.033333333333333215 0.23550295857988113 0.15384615384615463 0.034424887674053828 
		0.034082136341942793 0.033827144562058375 0.033619600802064387 0.1292965207658483 
		0.39999999999999991 0.066666666666666874 0.066666666666666874 0.19999999999999973 
		0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.20011936844273764 
		0.13333333333333286 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.26666666666666572 0.30000000000000071 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.30000000000000071 
		0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.19649857149098793 0.10000000000000142 0.033333333333331439 
		0.18016261598468475 0.048442684920097179 0.027897232621928225 0.13333333333333286 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.5 0.06666666666666643 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666655772 0.13333333333333286 
		0.69999999999998153 0.033333333333331439 0.066666666666655772 0.066666666666655772 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.20993666519723897 0.20000000000000995 0.20000000000000995 4.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.66311236772147408 
		0.099999999999994316 0.033333333333338544 0.30012771069630284 2.0378870488000942 
		0.066666666666669983 0.10000000000000142 0.033333333333331439 0.099999999999994316 
		0.066666666666655772 0.1666666666666714 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666655772 0.066666666666677088 0.10000000000001563 0.13333333333333286 
		0.066666666666655772 0.13333333333333286 0.30000000000000426 0.26293744373558781 
		0.033114018011296764 0.19518454409161734 0.13333333333333286 0.066666666666655772 
		0.26666666666666572 0.36666666666666714 0.033333333333338544 0.033333333333338544 
		0.099999999999994316 0.066666666666655772 0.8333333333333357 0.13333333333333286 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 
		0.066666666666669983 0.066666666666662877 0.033333333333331439 0.066666666666666666 
		0.23333333333333334 0.066666666666662877 0.033333333333338544 0.066666666666655772 
		0.1666666666666643 0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 
		0.033333333333331439 0.066666666666669983 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.20000000000000284 0.064414003401964237 0.16794496434886241 
		0.10000000000000142 0.36666666666666714 0.033333333333331439 0.19637156343107817 
		0.066666666666669983 0.099999999999994316 0.10000000000000142 0.10906966331604906 
		0.080291695384531181;
	setAttr -s 218 ".kiy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13311548619062319 
		-0.027732392956377527 0 0 0 0 0 0 0 0 0 0.10569123093375556 0 0 0 0 0 0 -0.04354201208073416 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.004259549552475983 0 0 0 0 
		0 0.00071290207713320744 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030695373502953482 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.9168938539102281e-05 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 218 ".kox[17:217]"  0.23333333333333317 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.032154547043244719 0.032511053377275889 
		0.032774184028713016 0.032986479037730554 0.13357058802354427 0.19999999999999973 
		0.066666666666666874 0.066666666666666874 0.19999999999999973 0.40000000000000036 
		5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.0010760104762458605 0.13333333333333286 
		0.033333333333333215 0.46666666666666679 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.26666666666666572 0.30000000000000071 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.30000000000000071 0.033333333333333215 
		0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.16666666666666607 6.3333333333333339 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.11983738401531951 0.29541446492644141 0.033333333333331439 
		0.66666666666666785 0.0077250728092472798 0.034857791539781857 0.13333333333334352 
		0.033333333333338544 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.3333333333333357 1.1999999999999993 0.066666666666666666 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666677088 0.13333333333333286 
		0.70000000000000284 0.033333333333338544 0.066666666666677088 0.066666666666677088 
		0.1666666666666714 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.0038120150388065922 0.19999999999999574 0.19999999999998863 5 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.23853205610917882 
		0.099999999999994316 0.033333333333338544 0.19999999999999574 2.0667943773629758 
		0.066666666666662877 0.10000000000000142 0.033333333333331439 0.10000000000001563 
		0.066666666666677088 0.43333333333333712 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666677088 0.066666666666655772 0.099999999999994316 0.13333333333333286 
		0.066666666666677088 0.13333333333333286 0.30000000000000426 0.5423347072938185 0.03370416401651255 
		0.15313268366190869 0.033333333333331439 0.066666666666677088 0.73333333333334139 
		0.10000000000000142 0.033333333333338544 0.033333333333338544 0.10000000000001563 
		0.066666666666677088 0.89999999999999858 0.13333333333333286 0.033333333333331439 
		0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.066666666666669983 0.23333333333333334 
		0.066666666666666666 0.033333333333338544 0.066666666666655772 0.79999999999999716 
		0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 0.033333333333331439 
		0.066666666666677088 0.066666666666662877 0.033333333333338544 0.066666666666662877 
		0.20000000000000284 0.071784951915276451 0.11504980254436248 0.10000000000000142 
		0.36666666666666714 0.033333333333331439 0.0050490582350086093 0.066666666666669983 
		0.099999999999994316 0.53333333333333854 0.0014558466158476335 0.10138803003543728 
		0.1666666666666643;
	setAttr -s 218 ".koy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.033278871547653299 
		-0.055464785912758385 0 0 0 0 0 0 0 0 0 0.052845615466880595 0 0 0 0 0 0 -0.021771006040368242 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.004259549552475983 0 0 0 0 
		0 0.0010693531156998302 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020463582335300878 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00017833787707816656 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "D4BEF974-B94C-E713-9E2D-35944744EB22";
	setAttr ".tan" 18;
	setAttr -s 218 ".ktv[0:217]"  0 1 2 1 3 1.0666754156077485 11 1.0713396260982582
		 13 1.1250339311309958 19 1.099906298419135 20 1.099906298419135 22 1 23 1 26 1 30 1
		 38 1 39 1 40 1 42 1 50 1 53 1 58 1 65 1 66 1 72 1 83 1 84 1 85 1 86 1 87 1 91 1 103 1
		 105 1 107 1 113 1 125 1 300 1 302 1 303 1 305 1 309 1 312 1 315 1 317 1 321 1 322 1
		 336 1 337 1 338 1.0195939054363308 340 1 348 1 357 1 358 1 362 1 363 1 372 1 373 1
		 388 1 390 1.0195939054363308 393 1.0195939054363308 395 0.96817684629332512 399 1
		 402 1 405 1 410 1 600 1 602 1 603 1 605 1 609 1 612 1 617 1 620 1 621 1 641 1 642 1
		 643 1 647 0.96469783731639691 648 0.9533264676058143 650 0.94178537595925216 652 0.94178537595925216
		 655 0.94178537595925216 665 0.94178537595925216 701 0.94178537595925216 703 0.94178537595925216
		 707 0.94178537595925216 723 0.94178537595925216 724 0.94178537595925216 726 0.97616052985545143
		 727 1 729 1 732 1.0145140040269114 733 1.0145140040269114 737 1.0145140040269114
		 750 1.0145140040269114 752 1 753 0.94604466392831243 756 1 758 1 760 1 900 1 902 1
		 904 1 905 1 907 1.1200518559741419 911 1 922 1 923 0.8776651493600075 930 0.8776651493600075
		 931 0.8776651493600075 954 0.8776651493600075 955 0.8776651493600075 961 0.8776651493600075
		 962 0.8776651493600075 964 0.8776651493600075 972 1 990 1 991 1 993 1 997 1 1020 1
		 1021 1 1023 1.11628893630292 1025 1.2325778726058214 1035 1.2325778726058214 1037 1.2325778726058214
		 1039 1.1595924930340229 1040 1.1595924930340229 1044 1.2127988316409932 1050 1.2325778726058214
		 1057 1.2325778726058214 1058 1.2325778726058214 1060 1 1066 1 1070 1 1200 1 1202 1
		 1204 1 1205 1 1208 1 1212 1 1218 1 1240 1 1270 1 1280 1 1288 1 1291 1 1293 1 1305 1
		 1306 1 1308 1 1311 1 1312 1 1315 1 1317 1 1322 1 1330 1 1500 1 1502 1 1503 1 1504 1.1381872456932829
		 1505 1.1381872456932829 1508 1.0360895751937775 1513 1.0360895751937775 1515 1.0360895751937775
		 1519 1.0360895751937775 1520 1.0360895751937775 1522 1.0360895751937775 1524 1.0360895751937775
		 1527 1.0360895751937775 1531 1.0360895751937775 1533 1.0360895751937775 1537 1.0360895751937775
		 1545 1.0360895751937775 1560 1.0360895751937775 1561 1.0360895751937775 1569 1.0360895751937775
		 1570 1.0360895751937775 1572 1.0360895751937775 1580 1.0360895751937775 1583 1.0360895751937775
		 1584 1.0360895751937775 1585 1.0360895751937775 1588 1.0249041045724732 1590 1.0188280464571975
		 1615 1.0188280464571975 1619 1 1620 1 1623 1 1628 1 1700 1 1800 1 1802 1 1804 1 1805 1.0030615477244267
		 1807 0.95661473748297776 1814 0.95661473748297776 1816 0.83818724569328285 1817 0.83818724569328285
		 1819 0.83818724569328285 1824 0.83818724569328285 1839 0.83818724569328285 1840 0.83818724569328285
		 1851 0.83818724569328285 1853 0.83818724569328285 1854 0.83818724569328285 1856 1
		 1858 0.76523397576740149 1859 0.77294284485626685 1861 0.77618868447263012 1867 0.77618868447263012
		 1869 0.77618868447263012 1873 0.77618868447263012 1876 0.77618868447263012 1887 0.77618868447263012
		 1888 0.77618868447263012 1890 0.93474179750101172 1892 1.085452258949581 1895 0.93474179750101172
		 1911 0.93474179750101172 1912 0.93474179750101172 1915 1;
	setAttr -s 218 ".kit[11:217]"  3 18 18 18 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 1 18 18 18 18 
		1 1 1 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".kot[11:217]"  3 18 18 18 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 1 18 18 18 18 
		1 1 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".ktl[1:217]" no yes yes no yes yes yes yes yes yes no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes no yes no;
	setAttr -s 218 ".kix[17:217]"  0.19999999999999996 0.2333333333333325 
		0.033333333333333215 0.23550295857988113 0.15384615384615463 0.034424887674053828 
		0.034082136341942793 0.033827144562058375 0.033619600802064387 0.1292965207658483 
		0.39999999999999991 0.066666666666666874 0.066666666666666874 0.19999999999999973 
		0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.20011936844273764 
		0.13333333333333286 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.26666666666666572 0.30000000000000071 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.30000000000000071 
		0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.19649857149098793 0.10000000000000142 0.033333333333331439 
		0.18016261598468475 0.048442684920097179 0.027897232621928225 0.13333333333333286 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.5 0.06666666666666643 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666655772 0.13333333333333286 
		0.69999999999998153 0.033333333333331439 0.066666666666655772 0.066666666666655772 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.20993666519723897 0.20000000000000995 0.20000000000000995 4.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.66311236772147408 
		0.099999999999994316 0.033333333333338544 0.30012771069630284 2.0378870488000942 
		0.066666666666669983 0.10000000000000142 0.033333333333331439 0.099999999999994316 
		0.066666666666655772 0.1666666666666714 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666655772 0.066666666666677088 0.10000000000001563 0.13333333333333286 
		0.066666666666655772 0.13333333333333286 0.30000000000000426 0.26293744373558781 
		0.033114018011296764 0.19518454409161734 0.13333333333333286 0.066666666666655772 
		0.26666666666666572 0.36666666666666714 0.033333333333338544 0.033333333333338544 
		0.099999999999994316 0.066666666666655772 0.8333333333333357 0.13333333333333286 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 
		0.066666666666669983 0.066666666666662877 0.033333333333331439 0.066666666666666666 
		0.23333333333333334 0.066666666666662877 0.033333333333338544 0.066666666666655772 
		0.1666666666666643 0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 
		0.033333333333331439 0.066666666666669983 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.20000000000000284 0.064414003401964237 0.16794496434886241 
		0.10000000000000142 0.36666666666666714 0.033333333333331439 0.19637156343107817 
		0.066666666666669983 0.099999999999994316 0.10000000000000142 0.10906966331604906 
		0.080291695384531181;
	setAttr -s 218 ".kiy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.048879917561911457 
		-0.010183316158730693 0 0 0 0 0 0 0 0 0 0.038809749360497865 0 0 0 0 0 0 -0.04354201208073416 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17443340445437538 0 0 0 0 0 
		0.029194151828719095 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014913960828405681 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0036515695684100633 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 218 ".kox[17:217]"  0.23333333333333317 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.032154547043244719 0.032511053377275889 
		0.032774184028713016 0.032986479037730554 0.13357058802354427 0.19999999999999973 
		0.066666666666666874 0.066666666666666874 0.19999999999999973 0.40000000000000036 
		5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.0010760104762458605 0.13333333333333286 
		0.033333333333333215 0.46666666666666679 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.26666666666666572 0.30000000000000071 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.30000000000000071 0.033333333333333215 
		0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.16666666666666607 6.3333333333333339 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.11983738401531951 0.29541446492644141 0.033333333333331439 
		0.66666666666666785 0.0077250728092472798 0.034857791539781857 0.13333333333334352 
		0.033333333333338544 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.3333333333333357 1.1999999999999993 0.066666666666666666 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666677088 0.13333333333333286 
		0.70000000000000284 0.033333333333338544 0.066666666666677088 0.066666666666677088 
		0.1666666666666714 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.0038120150388065922 0.19999999999999574 0.19999999999998863 5 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.23853205610917882 
		0.099999999999994316 0.033333333333338544 0.19999999999999574 2.0667943773629758 
		0.066666666666662877 0.10000000000000142 0.033333333333331439 0.10000000000001563 
		0.066666666666677088 0.43333333333333712 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666677088 0.066666666666655772 0.099999999999994316 0.13333333333333286 
		0.066666666666677088 0.13333333333333286 0.30000000000000426 0.5423347072938185 0.03370416401651255 
		0.15313268366190869 0.033333333333331439 0.066666666666677088 0.73333333333334139 
		0.10000000000000142 0.033333333333338544 0.033333333333338544 0.10000000000001563 
		0.066666666666677088 0.89999999999999858 0.13333333333333286 0.033333333333331439 
		0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.066666666666669983 0.23333333333333334 
		0.066666666666666666 0.033333333333338544 0.066666666666655772 0.79999999999999716 
		0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 0.033333333333331439 
		0.066666666666677088 0.066666666666662877 0.033333333333338544 0.066666666666662877 
		0.20000000000000284 0.071784951915276451 0.11504980254436248 0.10000000000000142 
		0.36666666666666714 0.033333333333331439 0.0050490582350086093 0.066666666666669983 
		0.099999999999994316 0.53333333333333854 0.0014558466158476335 0.10138803003543728 
		0.1666666666666643;
	setAttr -s 218 ".koy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012219979390476698 
		-0.020366632317462718 0 0 0 0 0 0 0 0 0 0.01940487468024997 0 0 0 0 0 0 -0.021771006040368242 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17443340445435673 0 0 0 0 0 
		0.043791227743079419 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.009942640552269344 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0073031391368185697 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "E8B55CB2-0B4C-7E92-4595-C3BD987DC7B8";
	setAttr ".tan" 18;
	setAttr -s 218 ".ktv[0:217]"  0 1 2 1 3 1 11 1 13 1 19 1 20 1 22 0.70029049772971119
		 23 0.78493728662636597 26 1 30 1 38 1 39 1 40 1 42 1 50 1 53 1 58 1 65 1 66 1 72 1
		 83 1 84 1 85 1 86 1 87 1 91 1 103 1 105 1 107 1 113 1 125 1 300 1 302 0.71859776010915222
		 303 0.61114781483332881 305 1.145309284277634 309 1.145309284277634 312 1.145309284277634
		 315 1.145309284277634 317 1.072654642138817 321 1.072654642138817 322 1 336 1 337 1
		 338 0.47800063306257956 340 0.79710559336227704 348 0.87195739504589709 357 0.87195739504589709
		 358 0.87195739504589709 362 0.87195739504589709 363 0.87195739504589709 372 0.87195739504589709
		 373 0.87195739504589709 388 0.87195739504589709 390 0.95640171235048144 393 0.94945118184180366
		 395 0.97137786272776039 399 1 402 1 405 1 410 1 600 1 602 0.71859776010915222 603 0.61114781483332881
		 605 1.145309284277634 609 1.145309284277634 612 1.145309284277634 617 1.145309284277634
		 620 1.145309284277634 621 1.145309284277634 641 1.145309284277634 642 1.145309284277634
		 643 1.145309284277634 647 0.94704978052233602 648 0.94993603527127335 650 0.95818247741109497
		 652 0.95818247741109497 655 0.95818247741109497 665 0.95818247741109497 701 0.95818247741109497
		 703 0.95818247741109497 707 0.95818247741109497 723 0.95818247741109497 724 0.95818247741109497
		 726 0.72419003616632227 727 0.56191422981068562 729 0.56191422981068562 732 0.96586945877996178
		 733 0.96586945877996178 737 0.96586945877996178 750 0.96586945877996178 752 0.8683536267227181
		 753 0.60435485195300331 756 1 758 1 760 1 900 1 902 1 904 0.88546253278804055 905 0.3747049614088897
		 907 1.0688404372918743 911 1.0688404372918743 922 1.0688404372918743 923 1 930 1
		 931 1.0344202186459373 954 1.0344202186459373 955 1.0688404372918743 961 1.0688404372918743
		 962 1.0688404372918743 964 1 972 1 990 1 991 1 993 1 997 1 1020 1 1021 0.73049091213605732
		 1023 0.93790009820686226 1025 1.145309284277634 1035 1.145309284277634 1037 1.145309284277634
		 1039 0.72882254356239873 1040 0.72882254356239873 1044 1.0324413598488698 1050 1.145309284277634
		 1057 1.145309284277634 1058 1.145309284277634 1060 1 1066 1 1070 1 1200 1 1202 1
		 1204 1 1205 1 1208 1 1212 1 1218 1 1240 1 1270 1 1280 1 1288 1 1291 1 1293 1 1305 1
		 1306 1 1308 1 1311 1 1312 1 1315 1 1317 1 1322 1 1330 1 1500 1 1502 1 1503 1 1504 0.91237176257114927
		 1505 0.91237176257114927 1508 0.87195739504589709 1513 0.87195739504589709 1515 0.87195739504589709
		 1519 0.87195739504589709 1520 0.87195739504589709 1522 0.87195739504589709 1524 0.87195739504589709
		 1527 0.87195739504589709 1531 0.87195739504589709 1533 0.87195739504589709 1537 0.87195739504589709
		 1545 0.87195739504589709 1560 0.87195739504589709 1561 0.87195739504589709 1569 0.87195739504589709
		 1570 0.87195739504589709 1572 0.87195739504589709 1580 0.87195739504589709 1583 0.87195739504589709
		 1584 0.87195739504589709 1585 0.87195739504589709 1588 0.87195739504589709 1590 0.87195739504589709
		 1615 0.87195739504589709 1619 0.5535309839611593 1620 0.5535309839611593 1623 1 1628 1
		 1700 1 1800 1 1802 1 1804 0.88546253278804055 1805 0.76256686009209718 1807 1.0368173851007427
		 1814 1.0368173851007427 1816 0.80689708206099775 1817 0.80689708206099775 1819 0.80689708206099775
		 1824 0.80689708206099775 1839 0.80689708206099775 1840 0.80689708206099775 1851 0.80689708206099775
		 1853 0.80689708206099775 1854 0.80689708206099775 1856 0.92081327169484128 1858 1.0997097044488005
		 1859 1.1317982976616863 1861 1.145309284277634 1867 1.145309284277634 1869 1.145309284277634
		 1873 1.145309284277634 1876 1.145309284277634 1887 1.145309284277634 1888 1.145309284277634
		 1890 1 1892 0.84023324908687391 1895 1 1911 1 1912 0.83437354003413222 1915 1;
	setAttr -s 218 ".kit[11:217]"  3 18 18 18 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".kot[11:217]"  3 18 18 18 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 18 
		1 1 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".ktl[1:217]" no yes yes no yes yes yes yes yes yes no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes no yes no;
	setAttr -s 218 ".kix[17:217]"  0.19999999999999996 0.2333333333333325 
		0.033333333333333215 0.23550295857988113 0.15384615384615463 0.034424887674053828 
		0.034082136341942793 0.033827144562058375 0.033619600802064387 0.1292965207658483 
		0.39999999999999991 0.066666666666666874 0.066666666666666874 0.19999999999999973 
		0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.20011936844273764 
		0.13333333333333286 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.26666666666666572 0.30000000000000071 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.30000000000000071 
		0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.19649857149098793 0.10000000000000142 0.033333333333331439 
		0.18016261598468475 0.048442684920097179 0.027897232621928225 0.13333333333333641 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.5 0.06666666666666643 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666655772 0.13333333333333286 
		0.69999999999998153 0.033333333333331439 0.066666666666655772 0.066666666666655772 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.20993666519723897 0.20000000000000995 0.20000000000000995 4.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.66311236772147408 
		0.099999999999994316 0.033333333333338544 0.30012771069630284 2.0378870488000942 
		0.066666666666669983 0.10000000000000142 0.033333333333331439 0.099999999999994316 
		0.066666666666655772 0.1666666666666714 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666655772 0.066666666666677088 0.10000000000001563 0.13333333333333286 
		0.066666666666655772 0.13333333333333286 0.30000000000000426 0.26293744373558781 
		0.033114018011296764 0.19518454409161734 0.13333333333333286 0.066666666666655772 
		0.26666666666666572 0.36666666666666714 0.033333333333338544 0.033333333333338544 
		0.099999999999994316 0.066666666666655772 0.73333333333332007 0.13333333333333286 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 
		0.066666666666669983 0.066666666666662877 0.033333333333331439 0.066666666666669983 
		0.23333333333333428 0.066666666666662877 0.033333333333338544 0.066666666666655772 
		0.1666666666666643 0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 
		0.033333333333331439 0.066666666666655772 0.066666666666655772 0.033333333333338544 
		0.066666666666662877 0.20000000000000284 0.064414003401964237 0.16794496434886241 
		0.10000000000000142 0.36666666666666714 0.033333333333331439 0.19637156343107817 
		0.066666666666669983 0.099999999999994316 0.10000000000000142 0.10906966331604906 
		0.080291695384531181;
	setAttr -s 218 ".kiy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25923479011111417 
		0 0 0 0 0 0 0 0 0 0 0 0.056138851262715034 0 0 0 0 0 0 0 0 0 0 0.016849606052731964 
		0 0 0 0 0 -0.2592347901111095 0 0 0 0 0 0 0 0 0 0 0 0.0049478652838925719 0 0 0 0 
		0 0 0 0 0 -0.26417883173360152 0 0 0 0 0 0 -0.2410097378846347 0 0 0 0 0 0 -0.34361240163587836 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31111377910619908 0 0 0 0 0 0.16659469628609233 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15828875993860189 0 0 0 0 0 0 0 
		0 0 0 0 0 0.18711934523079765 0.12996048624026413 0.015199859942946679 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 218 ".kox[17:217]"  0.23333333333333317 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.032154547043244719 0.032511053377275889 
		0.032774184028713016 0.032986479037730554 0.13357058802354427 0.19999999999999973 
		0.066666666666666874 0.066666666666666874 0.19999999999999973 0.40000000000000036 
		5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.0010760104762458605 0.13333333333333286 
		0.033333333333333215 0.46666666666666679 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.26666666666666572 0.30000000000000071 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.30000000000000071 0.033333333333333215 
		0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.16666666666666607 6.3333333333333339 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.11983738401531951 0.29541446492644141 0.033333333333331439 
		0.66666666666666785 0.0077250728092472798 0.034857791539781857 0.13333333333333641 
		0.033333333333327886 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.3333333333333357 1.1999999999999993 0.066666666666666666 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666677088 0.13333333333333286 
		0.70000000000000284 0.033333333333338544 0.066666666666677088 0.066666666666677088 
		0.1666666666666714 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.0038120150388065922 0.19999999999999574 0.19999999999998863 5 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.23853205610917882 
		0.099999999999994316 0.033333333333338544 0.19999999999999574 2.0667943773629758 
		0.066666666666662877 0.10000000000000142 0.033333333333331439 0.10000000000001563 
		0.066666666666677088 0.43333333333333712 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666677088 0.066666666666655772 0.099999999999994316 0.13333333333333286 
		0.066666666666677088 0.13333333333333286 0.30000000000000426 0.5423347072938185 0.03370416401651255 
		0.15313268366190869 0.033333333333331439 0.066666666666677088 0.73333333333334139 
		0.10000000000000142 0.033333333333338544 0.033333333333338544 0.10000000000001563 
		0.066666666666677088 0.89999999999999858 0.066666666666662877 0.033333333333331439 
		0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.066666666666669983 0.23333333333333428 
		0.066666666666662877 0.033333333333338544 0.066666666666655772 0.79999999999999716 
		0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 0.033333333333331439 
		0.066666666666677088 0.066666666666677088 0.033333333333338544 0.066666666666662877 
		0.20000000000000284 0.071784951915276451 0.11504980254436248 0.10000000000000142 
		0.36666666666666714 0.033333333333331439 0.0050490582350086093 0.066666666666669983 
		0.099999999999994316 0.53333333333333854 0.0014558466158476335 0.10138803003543728 
		0.1666666666666643;
	setAttr -s 218 ".koy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12961739505555708 
		0 0 0 0 0 0 0 0 0 0 0 0.22455540505086014 0 0 0 0 0 0 0 0 0 0 0.03369921210546438 
		0 0 0 0 0 -0.12961739505556166 0 0 0 0 0 0 0 0 0 0 0 0.0098957305677858098 0 0 0 
		0 0 0 0 0 0 -0.13208941586680781 0 0 0 0 0 0 -0.12050486894232378 0 0 0 0 0 0 -0.17180620081794834 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31111377910616611 0 0 0 0 0 0.24989204442914295 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.079144379969300946 0 0 0 0 0 0 0 
		0 0 0 0 0 0.18711934523077767 0.064980243120146011 0.030399719885886876 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "68D21D8A-4940-D883-4CBB-D0ACE1C0FBDE";
	setAttr ".tan" 18;
	setAttr -s 218 ".ktv[0:217]"  0 1 2 1 3 1 11 1 13 1 19 1 20 1 22 0.70029049772971119
		 23 0.78493728662636597 26 1 30 1 38 1 39 1 40 1 42 1 50 1 53 1 58 1 65 1 66 1 72 1
		 83 1 84 1 85 1 86 1 87 1 91 1 103 1 105 1 107 1 113 1 125 1 300 1 302 0.71859776010915222
		 303 0.61114781483332881 305 1.2713180856052457 309 1.2713180856052457 312 1.2713180856052457
		 315 1.2713180856052457 317 1.1356590428026228 321 1.1356590428026228 322 1 336 1
		 337 1 338 0.47800063306257956 340 0.88899699877050598 348 0.98540358057282429 357 0.98540358057282429
		 358 0.98540358057282429 362 0.98540358057282429 363 0.98540358057282429 372 0.98540358057282429
		 373 0.98540358057282429 388 0.98540358057282429 390 0.95640171235048144 393 0.94945118184180366
		 395 0.97137786272776039 399 1 402 1 405 1 410 1 600 1 602 0.71859776010915222 603 0.61114781483332881
		 605 1.2713180856052457 609 1.2713180856052457 612 1.2713180856052457 617 1.2713180856052457
		 620 1.2713180856052457 621 1.2713180856052457 641 1.2713180856052457 642 1.2713180856052457
		 643 1.2713180856052457 647 1.0100665516340357 648 1.0239464445062578 650 1.0636032812840388
		 652 1.0636032812840388 655 1.0636032812840388 665 1.0636032812840388 701 1.0636032812840388
		 703 1.0636032812840388 707 1.0636032812840388 723 1.0636032812840388 724 1.0636032812840388
		 726 0.76736090857089656 727 0.56191422981068562 729 0.56191422981068562 732 0.96586945877996178
		 733 0.96586945877996178 737 0.96586945877996178 750 0.96586945877996178 752 0.8683536267227181
		 753 0.60435485195300331 756 1 758 1 760 1 900 1 902 1 904 0.88546253278804055 905 0.3747049614088897
		 907 1.0688404372918743 911 1.0688404372918743 922 1.0688404372918743 923 1 930 1
		 931 1.0344202186459373 954 1.0344202186459373 955 1.0688404372918743 961 1.0688404372918743
		 962 1.0688404372918743 964 1 972 1 990 1 991 1 993 1 997 1 1020 1 1021 0.73049091213605732
		 1023 1.000904498870673 1025 1.2713180856052457 1035 1.2713180856052457 1037 1.2713180856052457
		 1039 0.72882254356239873 1040 0.72882254356239873 1044 1.1243017706630647 1050 1.2713180856052457
		 1057 1.2713180856052457 1058 1.2713180856052457 1060 1 1066 1 1070 1 1200 1 1202 1
		 1204 1 1205 1 1208 1 1212 1 1218 1 1240 1 1270 1 1280 1 1288 1 1291 1 1293 1 1305 1
		 1306 1 1308 1 1311 1 1312 1 1315 1 1317 1 1322 1 1330 1 1500 1 1502 1 1503 1 1504 1.0310760672014545
		 1505 1.0310760672014545 1508 0.98540358057282429 1513 0.98540358057282429 1515 0.98540358057282429
		 1519 0.98540358057282429 1520 0.98540358057282429 1522 0.98540358057282429 1524 0.98540358057282429
		 1527 0.98540358057282429 1531 0.98540358057282429 1533 0.98540358057282429 1537 0.98540358057282429
		 1545 0.98540358057282429 1560 0.98540358057282429 1561 0.98540358057282429 1569 0.98540358057282429
		 1570 0.98540358057282429 1572 0.98540358057282429 1580 0.98540358057282429 1583 0.98540358057282429
		 1584 0.98540358057282429 1585 0.98540358057282429 1588 0.98540358057282429 1590 0.98540358057282429
		 1615 0.98540358057282429 1619 0.5535309839611593 1620 0.5535309839611593 1623 1 1628 1
		 1700 1 1800 1 1802 1 1804 0.88546253278804055 1805 0.76256686009209718 1807 1.150889730174393
		 1814 1.150889730174393 1816 0.89567321921541065 1817 0.89567321921541065 1819 0.89567321921541065
		 1824 0.89567321921541065 1839 0.89567321921541065 1840 0.89567321921541065 1851 0.89567321921541065
		 1853 0.89567321921541065 1854 0.89567321921541065 1856 1.0063277168968887 1858 1.1861756202420259
		 1859 1.2416402475338153 1861 1.2713180856052457 1867 1.2713180856052457 1869 1.2713180856052457
		 1873 1.2713180856052457 1876 1.2713180856052457 1887 1.2713180856052457 1888 1.2713180856052457
		 1890 1 1892 0.90293717748148528 1895 1 1911 1 1912 0.83437354003413222 1915 1;
	setAttr -s 218 ".kit[11:217]"  3 18 18 18 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".kot[11:217]"  3 18 18 18 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 18 
		1 1 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".ktl[1:217]" no yes yes no yes yes yes yes yes yes no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes no yes no;
	setAttr -s 218 ".kix[17:217]"  0.19999999999999996 0.2333333333333325 
		0.033333333333333215 0.23550295857988113 0.15384615384615463 0.034424887674053828 
		0.034082136341942793 0.033827144562058375 0.033619600802064387 0.1292965207658483 
		0.39999999999999991 0.066666666666666874 0.066666666666666874 0.19999999999999973 
		0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.20011936844273764 
		0.13333333333333286 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.26666666666666572 0.30000000000000071 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.30000000000000071 
		0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.19649857149098793 0.10000000000000142 0.033333333333331439 
		0.18016261598468475 0.048442684920097179 0.027897232621928225 0.13333333333333641 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.5 0.06666666666666643 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666655772 0.13333333333333286 
		0.69999999999998153 0.033333333333331439 0.066666666666655772 0.066666666666655772 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.20993666519723897 0.20000000000000995 0.20000000000000995 4.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.66311236772147408 
		0.099999999999994316 0.033333333333338544 0.30012771069630284 2.0378870488000942 
		0.066666666666669983 0.10000000000000142 0.033333333333331439 0.099999999999994316 
		0.066666666666655772 0.1666666666666714 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666655772 0.066666666666677088 0.10000000000001563 0.13333333333333286 
		0.066666666666655772 0.13333333333333286 0.30000000000000426 0.26293744373558781 
		0.033114018011296764 0.19518454409161734 0.13333333333333286 0.066666666666655772 
		0.26666666666666572 0.36666666666666714 0.033333333333338544 0.033333333333338544 
		0.099999999999994316 0.066666666666655772 0.73333333333332007 0.13333333333333286 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 
		0.066666666666669983 0.066666666666662877 0.033333333333331439 0.066666666666669983 
		0.23333333333333428 0.066666666666662877 0.033333333333338544 0.066666666666655772 
		0.1666666666666643 0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 
		0.033333333333331439 0.066666666666655772 0.066666666666655772 0.033333333333338544 
		0.066666666666662877 0.20000000000000284 0.064414003401964237 0.16794496434886241 
		0.10000000000000142 0.36666666666666714 0.033333333333331439 0.19637156343107817 
		0.066666666666669983 0.099999999999994316 0.10000000000000142 0.10906966331604906 
		0.080291695384531181;
	setAttr -s 218 ".kiy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25923479011111417 
		0 0 0 0 0 0 0 0 0 0 0 0.072304936351738736 0 0 0 0 0 0 0 0 -0.013901061017355554 
		0 0.016849606052731964 0 0 0 0 0 -0.2592347901111095 0 0 0 0 0 0 0 0 0 0 0 0.023794102066666989 
		0 0 0 0 0 0 0 0 0 -0.33445936764889617 0 0 0 0 0 0 -0.2410097378846347 0 0 0 0 0 
		0 -0.34361240163587836 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.4056203801019127 0 
		0 0 0 0 0.21699821681713649 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15828875993860189 
		0 0 0 0 0 0 0 0 0 0 0 0 0.1832800979381356 0.13838681132735009 0.028380821787743961 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 218 ".kox[17:217]"  0.23333333333333317 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.032154547043244719 0.032511053377275889 
		0.032774184028713016 0.032986479037730554 0.13357058802354427 0.19999999999999973 
		0.066666666666666874 0.066666666666666874 0.19999999999999973 0.40000000000000036 
		5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.0010760104762458605 0.13333333333333286 
		0.033333333333333215 0.46666666666666679 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.26666666666666572 0.30000000000000071 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.30000000000000071 0.033333333333333215 
		0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.16666666666666607 6.3333333333333339 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.11983738401531951 0.29541446492644141 0.033333333333331439 
		0.66666666666666785 0.0077250728092472798 0.034857791539781857 0.13333333333333641 
		0.033333333333327886 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.3333333333333357 1.1999999999999993 0.066666666666666666 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666677088 0.13333333333333286 
		0.70000000000000284 0.033333333333338544 0.066666666666677088 0.066666666666677088 
		0.1666666666666714 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.0038120150388065922 0.19999999999999574 0.19999999999998863 5 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.23853205610917882 
		0.099999999999994316 0.033333333333338544 0.19999999999999574 2.0667943773629758 
		0.066666666666662877 0.10000000000000142 0.033333333333331439 0.10000000000001563 
		0.066666666666677088 0.43333333333333712 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666677088 0.066666666666655772 0.099999999999994316 0.13333333333333286 
		0.066666666666677088 0.13333333333333286 0.30000000000000426 0.5423347072938185 0.03370416401651255 
		0.15313268366190869 0.033333333333331439 0.066666666666677088 0.73333333333334139 
		0.10000000000000142 0.033333333333338544 0.033333333333338544 0.10000000000001563 
		0.066666666666677088 0.89999999999999858 0.066666666666662877 0.033333333333331439 
		0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.066666666666669983 0.23333333333333428 
		0.066666666666662877 0.033333333333338544 0.066666666666655772 0.79999999999999716 
		0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 0.033333333333331439 
		0.066666666666677088 0.066666666666677088 0.033333333333338544 0.066666666666662877 
		0.20000000000000284 0.071784951915276451 0.11504980254436248 0.10000000000000142 
		0.36666666666666714 0.033333333333331439 0.0050490582350086093 0.066666666666669983 
		0.099999999999994316 0.53333333333333854 0.0014558466158476335 0.10138803003543728 
		0.1666666666666643;
	setAttr -s 218 ".koy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12961739505555708 
		0 0 0 0 0 0 0 0 0 0 0 0.28921974540695494 0 0 0 0 0 0 0 0 -0.020851591526033331 0 
		0.03369921210546438 0 0 0 0 0 -0.12961739505556166 0 0 0 0 0 0 0 0 0 0 0 0.047588204133335976 
		0 0 0 0 0 0 0 0 0 -0.16722968382445699 0 0 0 0 0 0 -0.12050486894232378 0 0 0 0 0 
		0 -0.17180620081794834 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.40562038010187007 
		0 0 0 0 0 0.32549732522571051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.079144379969300946 
		0 0 0 0 0 0 0 0 0 0 0 0 0.18328009793811595 0.069193405663689783 0.056761643575475827 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "AB866F45-F843-C481-5CD9-EEB28639D1F4";
	setAttr ".tan" 18;
	setAttr -s 218 ".ktv[0:217]"  0 1 2 1 3 1.0666754156077485 11 1.0713396260982582
		 13 1.1250339311309958 19 1.099906298419135 20 1.099906298419135 22 1 23 1 26 1.2188017663740616
		 30 1.2188017663740616 38 1.242758723984535 39 1.2431131168485954 40 1.2431131168485954
		 42 1.2431131168485954 50 1.2431131168485954 53 1.2431131168485954 58 1.2431131168485954
		 65 1.2431131168485954 66 1.2431131168485954 72 1.2431131168485954 83 1.2431131168485954
		 84 1.2431131168485954 85 1.2431131168485954 86 1.2431131168485954 87 1.2431131168485954
		 91 1.2431131168485954 103 1.2431131168485954 105 1.2431131168485954 107 1 113 1 125 1
		 300 1 302 1 303 1.0551436262647356 305 1.2677293198891015 309 1.2677293198891015
		 312 1.2677293198891015 315 1.2677293198891015 317 1.0195939054363308 321 1.0195939054363308
		 322 1.0380579892570347 336 1.0380579892570347 337 1.0380579892570347 338 1.0572598968896409
		 340 1.1308276000292408 348 1.1480842265653906 357 1.1480842265653906 358 1.1480842265653906
		 362 1.1480842265653906 363 1.1480842265653906 372 1.1480842265653906 373 1.1480842265653906
		 388 1.1480842265653906 390 1.0195939054363308 393 1.0195939054363308 395 1.197517708993763
		 399 1 402 1 405 1 410 1 600 1 602 1 603 1.0551436262647356 605 1.2677293198891015
		 609 1.2677293198891015 612 1.2677293198891015 617 1.2677293198891015 620 1.2677293198891015
		 621 1.2677293198891015 641 1.2677293198891015 642 1.2677293198891015 643 1.2677293198891015
		 647 1.0486417881728334 648 1.0642271570819448 650 1.108756782536553 652 1.108756782536553
		 655 1.108756782536553 665 1.108756782536553 701 1.108756782536553 703 1.108756782536553
		 707 1.108756782536553 723 1.108756782536553 724 1.108756782536553 726 1.3412238765639097
		 727 1.5024418412714931 729 1.5024418412714931 732 1.5024418412714931 733 1.5024418412714931
		 737 1.5024418412714931 750 1.5024418412714931 752 1.3757342447259955 753 1.2741040041464566
		 756 1 758 1 760 1 900 1 902 1.0850082170436854 904 1 905 1 907 1.5459030478943829
		 911 1.5459030478943829 922 1.5459030478943829 923 1 930 1 931 1.2729515239471914
		 954 1.2729515239471914 955 1.5459030478943829 961 1.5459030478943829 962 1.5459030478943829
		 964 1.6654483285485682 972 1.6654483285485682 990 1.6654483285485682 991 1.6654483285485682
		 993 1.6654483285485682 997 1.6654483285485682 1020 1.6654483285485682 1021 1.6654032036646109
		 1023 1.4664985744509045 1025 1.2677293198891015 1035 1.2677293198891015 1037 1.2677293198891015
		 1039 1.1837130469063186 1040 1.1837130469063186 1044 1.2449609063412359 1050 1.2677293198891015
		 1057 1.2677293198891015 1058 1.2677293198891015 1060 1 1066 1 1070 1 1200 1 1202 1
		 1204 1 1205 1 1208 1.2701256632600302 1212 1.2701256632600302 1218 1.3001396790539128
		 1240 1.3001396790539128 1270 1.3001396790539128 1280 1.3001396790539128 1288 1.3001396790539128
		 1291 1.3001396790539128 1293 1.3001396790539128 1305 1.3001396790539128 1306 1.3001396790539128
		 1308 1 1311 1 1312 1 1315 1 1317 1 1322 1 1330 1 1500 1 1502 1 1503 1 1504 1.2377747727433694
		 1505 1.2377747727433694 1508 1.1480842265653906 1513 1.1480842265653906 1515 1.1480842265653906
		 1519 1.1480842265653906 1520 1.1480842265653906 1522 1.1480842265653906 1524 1.1480842265653906
		 1527 1.1480842265653906 1531 1.1480842265653906 1533 1.1480842265653906 1537 1.1480842265653906
		 1545 1.1480842265653906 1560 1.1480842265653906 1561 1.1480842265653906 1569 1.1480842265653906
		 1570 1.1480842265653906 1572 1.1480842265653906 1580 1.1480842265653906 1583 1.1480842265653906
		 1584 1.1480842265653906 1585 1.1480842265653906 1588 1.227287535917182 1590 1.2703115558119777
		 1615 1.2703115558119777 1619 1.403631255852051 1620 1.403631255852051 1623 1 1628 1
		 1700 1 1800 1 1802 1.0850082170436854 1804 1 1805 1.0551436262647356 1807 1.2677293198891015
		 1814 1.2677293198891015 1816 0.93030855235735588 1817 0.93030855235735588 1819 0.93030855235735588
		 1824 0.93030855235735588 1839 0.93030855235735588 1840 0.93030855235735588 1851 0.93030855235735588
		 1853 0.93030855235735588 1854 0.93030855235735588 1856 1 1858 0.89108278778151429
		 1859 0.89885392688605337 1861 0.90369317362077639 1867 0.90369317362077639 1869 0.90369317362077639
		 1873 0.90369317362077639 1876 0.90369317362077639 1887 0.90369317362077639 1888 0.90369317362077639
		 1890 1 1892 1.1734885992881345 1895 1 1911 1 1912 1 1915 1;
	setAttr -s 218 ".kit[11:217]"  3 18 18 18 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".kot[11:217]"  3 18 18 18 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".ktl[1:217]" no yes yes no yes yes yes yes yes yes no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes no yes no;
	setAttr -s 218 ".kix[17:217]"  0.19999999999999996 0.2333333333333325 
		0.033333333333333215 0.23550295857988113 0.15384615384615463 0.034424887674053828 
		0.034082136341942793 0.033827144562058375 0.033619600802064387 0.1292965207658483 
		0.39999999999999991 0.066666666666666874 0.066666666666666874 0.19999999999999973 
		0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.20011936844273764 
		0.13333333333333286 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.26666666666666572 0.30000000000000071 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.30000000000000071 
		0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.19649857149098793 0.10000000000000142 0.033333333333331439 
		0.18016261598468475 0.048442684920097179 0.027897232621928225 0.13333333333333641 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.5 0.06666666666666643 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666655772 0.13333333333333286 
		0.69999999999998153 0.033333333333331439 0.066666666666655772 0.066666666666655772 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.20993666519723897 0.20000000000000995 0.20000000000000995 4.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.66311236772147408 
		0.099999999999994316 0.033333333333338544 0.30012771069630284 2.0378870488000942 
		0.066666666666669983 0.10000000000000142 0.033333333333331439 0.099999999999994316 
		0.066666666666655772 0.1666666666666714 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666655772 0.066666666666677088 0.10000000000001563 0.13333333333333286 
		0.066666666666655772 0.13333333333333286 0.30000000000000426 0.26293744373558781 
		0.033114018011296764 0.19518454409161734 0.13333333333333286 0.066666666666655772 
		0.26666666666666572 0.36666666666666714 0.033333333333338544 0.033333333333338544 
		0.099999999999994316 0.066666666666655772 0.8333333333333357 0.13333333333333286 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 
		0.066666666666669983 0.066666666666662877 0.033333333333331439 0.066666666666669983 
		0.23333333333333428 0.066666666666662877 0.033333333333338544 0.066666666666655772 
		0.1666666666666643 0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 
		0.033333333333331439 0.066666666666669983 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.20000000000000284 0.064414003401964237 0.16794496434886241 
		0.10000000000000142 0.36666666666666714 0.033333333333331439 0.19637156343107817 
		0.066666666666669983 0.099999999999994316 0.10000000000000142 0.10906966331604906 
		0.080291695384531181;
	setAttr -s 218 ".kiy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.089243106629700503 
		0 0 0 0 0 0 0 0 0 0.030923203590736439 0.012942469902112341 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.089243106629703681 0 0 0 0 0 0 0 0 0 0 0.026717775272762756 0 0 0 0 
		0 0 0 0 0 0.26245670582328873 0 0 0 0 0 0 -0.15222522475002156 -0.09393356118150388 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00013537465187174469 -0.29818772550571215 
		0 0 0 0 0 0.03360650919311281 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1056044124690525 0 0 0 
		0 0 0 0 0 0 0 0.089243106629694161 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0042034619464212993 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 218 ".kox[17:217]"  0.23333333333333317 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.032154547043244719 0.032511053377275889 
		0.032774184028713016 0.032986479037730554 0.13357058802354427 0.19999999999999973 
		0.066666666666666874 0.066666666666666874 0.19999999999999973 0.40000000000000036 
		5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.0010760104762458605 0.13333333333333286 
		0.033333333333333215 0.46666666666666679 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.26666666666666572 0.30000000000000071 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.30000000000000071 0.033333333333333215 
		0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.16666666666666607 6.3333333333333339 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.11983738401531951 0.29541446492644141 0.033333333333331439 
		0.66666666666666785 0.0077250728092472798 0.034857791539781857 0.13333333333333641 
		0.033333333333327886 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.3333333333333357 1.1999999999999993 0.066666666666666666 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666677088 0.13333333333333286 
		0.70000000000000284 0.033333333333338544 0.066666666666677088 0.066666666666677088 
		0.1666666666666714 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.0038120150388065922 0.19999999999999574 0.19999999999998863 5 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.23853205610917882 
		0.099999999999994316 0.033333333333338544 0.19999999999999574 2.0667943773629758 
		0.066666666666662877 0.10000000000000142 0.033333333333331439 0.10000000000001563 
		0.066666666666677088 0.43333333333333712 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666677088 0.066666666666655772 0.099999999999994316 0.13333333333333286 
		0.066666666666677088 0.13333333333333286 0.30000000000000426 0.5423347072938185 0.03370416401651255 
		0.15313268366190869 0.033333333333331439 0.066666666666677088 0.73333333333334139 
		0.10000000000000142 0.033333333333338544 0.033333333333338544 0.10000000000001563 
		0.066666666666677088 0.89999999999999858 0.13333333333333286 0.033333333333331439 
		0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.066666666666669983 0.23333333333333428 
		0.066666666666662877 0.033333333333338544 0.066666666666655772 0.79999999999999716 
		0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.033333333333338544 0.066666666666662877 
		0.20000000000000284 0.071784951915276451 0.11504980254436248 0.10000000000000142 
		0.36666666666666714 0.033333333333331439 0.0050490582350086093 0.066666666666669983 
		0.099999999999994316 0.53333333333333854 0.0014558466158476335 0.10138803003543728 
		0.1666666666666643;
	setAttr -s 218 ".koy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17848621325940101 
		0 0 0 0 0 0 0 0 0 0.061846407181469581 0.051769879608449365 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.17848621325939784 0 0 0 0 0 0 0 0 0 0 0.053435550545528843 0 0 0 0 
		0 0 0 0 0 0.13122835291165136 0 0 0 0 0 0 -0.076112612375014849 -0.28180068354449161 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00027074930374348938 -0.29818772550568018 
		0 0 0 0 0 0.05040976378967011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.070402941646030337 0 0 
		0 0 0 0 0 0 0 0 0.17848621325940736 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0084069238928408067 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "83324DF1-D047-B364-A196-BD82C96F3468";
	setAttr ".tan" 18;
	setAttr -s 218 ".ktv[0:217]"  0 1 2 1 3 1.0666754156077485 11 1.0713396260982582
		 13 1.1250339311309958 19 1.099906298419135 20 1.099906298419135 22 1 23 1 26 1.2188017663740616
		 30 1.2188017663740616 38 1.242758723984535 39 1.2431131168485954 40 1.2431131168485954
		 42 1.2431131168485954 50 1.2431131168485954 53 1.2431131168485954 58 1.2431131168485954
		 65 1.2431131168485954 66 1.2431131168485954 72 1.2431131168485954 83 1.2431131168485954
		 84 1.2431131168485954 85 1.2431131168485954 86 1.2431131168485954 87 1.2431131168485954
		 91 1.2431131168485954 103 1.2431131168485954 105 1.2431131168485954 107 1 113 1 125 1
		 300 1 302 1 303 1.0551436262647356 305 1.3923702797734359 309 1.3923702797734359
		 312 1.3923702797734359 315 1.3923702797734359 317 1.0195939054363308 321 1.0195939054363308
		 322 1.0380579892570347 336 1.0380579892570347 337 1.0380579892570347 338 1.0572598968896409
		 340 1.2258110103847315 348 1.2653477023529129 357 1.2653477023529129 358 1.2653477023529129
		 362 1.2653477023529129 363 1.2653477023529129 372 1.2653477023529129 373 1.2653477023529129
		 388 1.2653477023529129 390 1.0195939054363308 393 1.0195939054363308 395 1.197517708993763
		 399 1 402 1 405 1 410 1 600 1 602 1 603 1.0551436262647356 605 1.3923702797734359
		 609 1.3923702797734359 612 1.3923702797734359 617 1.3923702797734359 620 1.3923702797734359
		 621 1.3923702797734359 641 1.3923702797734359 642 1.3923702797734359 643 1.3923702797734359
		 647 1.14160468666731 648 1.1704880118722547 650 1.2530117981721038 652 1.2530117981721038
		 655 1.2530117981721038 665 1.2530117981721038 701 1.2530117981721038 703 1.2530117981721038
		 707 1.2530117981721038 723 1.2530117981721038 724 1.2530117981721038 726 1.4002977466629076
		 727 1.5024418412714931 729 1.5024418412714931 732 1.5024418412714931 733 1.5024418412714931
		 737 1.5024418412714931 750 1.5024418412714931 752 1.3757342447259955 753 1.2741040041464566
		 756 1 758 1 760 1 900 1 902 1.0850082170436854 904 1 905 1 907 1.5459030478943829
		 911 1.5459030478943829 922 1.5459030478943829 923 1 930 1 931 1.2729515239471914
		 954 1.2729515239471914 955 1.5459030478943829 961 1.5459030478943829 962 1.5459030478943829
		 964 1.6654483285485682 972 1.6654483285485682 990 1.6654483285485682 991 1.6654483285485682
		 993 1.6654483285485682 997 1.6654483285485682 1020 1.6654483285485682 1021 1.6654032036646109
		 1023 1.5288190543930766 1025 1.3923702797734359 1035 1.3923702797734359 1037 1.3923702797734359
		 1039 1.2692403642698569 1040 1.2692403642698569 1044 1.3590020674406447 1050 1.3923702797734359
		 1057 1.3923702797734359 1058 1.3923702797734359 1060 1 1066 1 1070 1 1200 1 1202 1
		 1204 1 1205 1 1208 1.2701256632600302 1212 1.2701256632600302 1218 1.3001396790539128
		 1240 1.3001396790539128 1270 1.3001396790539128 1280 1.3001396790539128 1288 1.3001396790539128
		 1291 1.3001396790539128 1293 1.3001396790539128 1305 1.3001396790539128 1306 1.3001396790539128
		 1308 1 1311 1 1312 1 1315 1 1317 1 1322 1 1330 1 1500 1 1502 1 1503 1 1504 1.364199096617426
		 1505 1.364199096617426 1508 1.2653477023529129 1513 1.2653477023529129 1515 1.2653477023529129
		 1519 1.2653477023529129 1520 1.2653477023529129 1522 1.2653477023529129 1524 1.2653477023529129
		 1527 1.2653477023529129 1531 1.2653477023529129 1533 1.2653477023529129 1537 1.2653477023529129
		 1545 1.2653477023529129 1560 1.2653477023529129 1561 1.2653477023529129 1569 1.2653477023529129
		 1570 1.2653477023529129 1572 1.2653477023529129 1580 1.2653477023529129 1583 1.2653477023529129
		 1584 1.2653477023529129 1585 1.2653477023529129 1588 1.3082067999391003 1590 1.3314882850476439
		 1615 1.3314882850476439 1619 1.403631255852051 1620 1.403631255852051 1623 1 1628 1
		 1700 1 1800 1 1802 1.0850082170436854 1804 1 1805 1.0551436262647356 1807 1.3923702797734359
		 1814 1.3923702797734359 1816 1.0253287711531827 1817 1.0253287711531827 1819 1.0253287711531827
		 1824 1.0253287711531827 1839 1.0253287711531827 1840 1.0253287711531827 1851 1.0253287711531827
		 1853 1.0253287711531827 1854 1.0253287711531827 1856 1 1858 0.89990620264720389 1859 0.90959457897676477
		 1861 0.91838733359637215 1867 0.91838733359637215 1869 0.91838733359637215 1873 0.91838733359637215
		 1876 0.91838733359637215 1887 0.91838733359637215 1888 0.91838733359637215 1890 1
		 1892 1.2542559412931817 1895 1 1911 1 1912 1 1915 1;
	setAttr -s 218 ".kit[11:217]"  3 18 18 18 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".kot[11:217]"  3 18 18 18 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".ktl[1:217]" no yes yes no yes yes yes yes yes yes no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes no yes no;
	setAttr -s 218 ".kix[17:217]"  0.19999999999999996 0.2333333333333325 
		0.033333333333333215 0.23550295857988113 0.15384615384615463 0.034424887674053828 
		0.034082136341942793 0.033827144562058375 0.033619600802064387 0.1292965207658483 
		0.39999999999999991 0.066666666666666874 0.066666666666666874 0.19999999999999973 
		0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.20011936844273764 
		0.13333333333333286 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.26666666666666572 0.30000000000000071 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.30000000000000071 
		0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.19649857149098793 0.10000000000000142 0.033333333333331439 
		0.18016261598468475 0.048442684920097179 0.027897232621928225 0.13333333333333641 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.5 0.06666666666666643 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666655772 0.13333333333333286 
		0.69999999999998153 0.033333333333331439 0.066666666666655772 0.066666666666655772 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.20993666519723897 0.20000000000000995 0.20000000000000995 4.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.66311236772147408 
		0.099999999999994316 0.033333333333338544 0.30012771069630284 2.0378870488000942 
		0.066666666666669983 0.10000000000000142 0.033333333333331439 0.099999999999994316 
		0.066666666666655772 0.1666666666666714 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666655772 0.066666666666677088 0.10000000000001563 0.13333333333333286 
		0.066666666666655772 0.13333333333333286 0.30000000000000426 0.26293744373558781 
		0.033114018011296764 0.19518454409161734 0.13333333333333286 0.066666666666655772 
		0.26666666666666572 0.36666666666666714 0.033333333333338544 0.033333333333338544 
		0.099999999999994316 0.066666666666655772 0.8333333333333357 0.13333333333333286 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 
		0.066666666666669983 0.066666666666662877 0.033333333333331439 0.066666666666669983 
		0.23333333333333428 0.066666666666662877 0.033333333333338544 0.066666666666655772 
		0.1666666666666643 0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 
		0.033333333333331439 0.066666666666669983 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.20000000000000284 0.064414003401964237 0.16794496434886241 
		0.10000000000000142 0.36666666666666714 0.033333333333331439 0.19637156343107817 
		0.066666666666669983 0.099999999999994316 0.10000000000000142 0.10906966331604906 
		0.080291695384531181;
	setAttr -s 218 ".kiy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13079009325781193 
		0 0 0 0 0 0 0 0 0 0.057605722897818623 0.029652518976136077 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.1307900932578166 0 0 0 0 0 0 0 0 0 0 0.04951427177990575 0 0 0 0 0 
		0 0 0 0 0.16628669539958985 0 0 0 0 0 0 -0.15222522475002156 -0.09393356118150388 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00013537465187174469 -0.20470700559245625 
		0 0 0 0 0 0.049251966201431074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.057145463448248446 0 
		0 0 0 0 0 0 0 0 0 0.13079009325780266 0 0 0 0 0 0 0 0 0 0 0 -0.06271128425299273 
		0 0.0061603769830569609 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 218 ".kox[17:217]"  0.23333333333333317 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.032154547043244719 0.032511053377275889 
		0.032774184028713016 0.032986479037730554 0.13357058802354427 0.19999999999999973 
		0.066666666666666874 0.066666666666666874 0.19999999999999973 0.40000000000000036 
		5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.0010760104762458605 0.13333333333333286 
		0.033333333333333215 0.46666666666666679 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.26666666666666572 0.30000000000000071 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.30000000000000071 0.033333333333333215 
		0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.16666666666666607 6.3333333333333339 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.11983738401531951 0.29541446492644141 0.033333333333331439 
		0.66666666666666785 0.0077250728092472798 0.034857791539781857 0.13333333333333641 
		0.033333333333327886 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.3333333333333357 1.1999999999999993 0.066666666666666666 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666677088 0.13333333333333286 
		0.70000000000000284 0.033333333333338544 0.066666666666677088 0.066666666666677088 
		0.1666666666666714 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.0038120150388065922 0.19999999999999574 0.19999999999998863 5 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.23853205610917882 
		0.099999999999994316 0.033333333333338544 0.19999999999999574 2.0667943773629758 
		0.066666666666662877 0.10000000000000142 0.033333333333331439 0.10000000000001563 
		0.066666666666677088 0.43333333333333712 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666677088 0.066666666666655772 0.099999999999994316 0.13333333333333286 
		0.066666666666677088 0.13333333333333286 0.30000000000000426 0.5423347072938185 0.03370416401651255 
		0.15313268366190869 0.033333333333331439 0.066666666666677088 0.73333333333334139 
		0.10000000000000142 0.033333333333338544 0.033333333333338544 0.10000000000001563 
		0.066666666666677088 0.89999999999999858 0.13333333333333286 0.033333333333331439 
		0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.066666666666669983 0.23333333333333428 
		0.066666666666662877 0.033333333333338544 0.066666666666655772 0.79999999999999716 
		0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.033333333333338544 0.066666666666662877 
		0.20000000000000284 0.071784951915276451 0.11504980254436248 0.10000000000000142 
		0.36666666666666714 0.033333333333331439 0.0050490582350086093 0.066666666666669983 
		0.099999999999994316 0.53333333333333854 0.0014558466158476335 0.10138803003543728 
		0.1666666666666643;
	setAttr -s 218 ".koy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26158018651562387 
		0 0 0 0 0 0 0 0 0 0.11521144579563111 0.11861007590454431 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.26158018651561926 0 0 0 0 0 0 0 0 0 0 0.099028543559816828 0 0 0 0 0 
		0 0 0 0 0.08314334769979935 0 0 0 0 0 0 -0.076112612375014849 -0.28180068354449161 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00027074930374348938 -0.20470700559243427 
		0 0 0 0 0 0.073877949302147916 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.038096975632162966 0 
		0 0 0 0 0 0 0 0 0 0.2615801865156332 0 0 0 0 0 0 0 0 0 0 0 -0.062711284252986041 
		0 0.012320753966111295 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "98967C82-1845-C893-DB5B-E4A0DCEFE40F";
	setAttr ".tan" 18;
	setAttr -s 218 ".ktv[0:217]"  0 1 2 1 3 1 11 1 13 1 19 1 20 1 22 0.70029049772971119
		 23 0.78493728662636597 26 1 30 1 38 1 39 1 40 1 42 1 50 1 53 1 58 1 65 1 66 1 72 1
		 83 1 84 1 85 1 86 1 87 1 91 1 103 1 105 1 107 1 113 1 125 1 300 1 302 0.71859776010915222
		 303 0.61114781483332881 305 1.145309284277634 309 1.145309284277634 312 1.145309284277634
		 315 1.145309284277634 317 1.072654642138817 321 1.072654642138817 322 1 336 1 337 1
		 338 0.48879063244762339 340 0.79915569370849182 348 0.87195739504589709 357 0.87195739504589709
		 358 0.87195739504589709 362 0.87195739504589709 363 0.87195739504589709 372 0.87195739504589709
		 373 0.87195739504589709 388 0.87195739504589709 390 0.95640171235048144 393 0.94945118184180366
		 395 0.97137786272776039 399 1 402 1 405 1 410 1 600 1 602 0.71859776010915222 603 0.61114781483332881
		 605 1.145309284277634 609 1.145309284277634 612 1.145309284277634 617 1.145309284277634
		 620 1.145309284277634 621 1.145309284277634 641 1.145309284277634 642 1.145309284277634
		 643 1.145309284277634 647 0.94704978052233602 648 0.94993603527127335 650 0.95818247741109497
		 652 0.95818247741109497 655 0.95818247741109497 665 0.95818247741109497 701 0.95818247741109497
		 703 0.95818247741109497 707 0.95818247741109497 723 0.95818247741109497 724 0.95818247741109497
		 726 0.72419003616632227 727 0.56191422981068562 729 0.56191422981068562 732 0.96586945877996178
		 733 0.96586945877996178 737 0.96586945877996178 750 0.96586945877996178 752 0.8683536267227181
		 753 0.60435485195300331 756 1 758 1 760 1 900 1 902 1 904 0.88546253278804055 905 0.3747049614088897
		 907 1.0688404372918743 911 1.0688404372918743 922 1.0688404372918743 923 1 930 1
		 931 1.0344202186459373 954 1.0344202186459373 955 1.0688404372918743 961 1.0688404372918743
		 962 1.0688404372918743 964 1 972 1 990 1 991 1 993 1 997 1 1020 1 1021 0.73049091213605732
		 1023 0.93790009820686226 1025 1.145309284277634 1035 1.145309284277634 1037 1.145309284277634
		 1039 0.72882254356239873 1040 0.72882254356239873 1044 1.0324413598488698 1050 1.145309284277634
		 1057 1.145309284277634 1058 1.145309284277634 1060 1 1066 1 1070 1 1200 1 1202 1
		 1204 1 1205 1 1208 1 1212 1 1218 1 1240 1 1270 1 1280 1 1288 1 1291 1 1293 1 1305 1
		 1306 1 1308 1 1311 1 1312 1 1315 1 1317 1 1322 1 1330 1 1500 1 1502 1 1503 1 1504 0.91237176257114927
		 1505 0.91237176257114927 1508 0.87195739504589709 1513 0.87195739504589709 1515 0.87195739504589709
		 1519 0.87195739504589709 1520 0.87195739504589709 1522 0.87195739504589709 1524 0.87195739504589709
		 1527 0.87195739504589709 1531 0.87195739504589709 1533 0.87195739504589709 1537 0.87195739504589709
		 1545 0.87195739504589709 1560 0.87195739504589709 1561 0.87195739504589709 1569 0.87195739504589709
		 1570 0.87195739504589709 1572 0.87195739504589709 1580 0.87195739504589709 1583 0.87195739504589709
		 1584 0.87195739504589709 1585 0.87195739504589709 1588 0.87195739504589709 1590 0.87195739504589709
		 1615 0.87195739504589709 1619 0.5535309839611593 1620 0.5535309839611593 1623 1 1628 1
		 1700 1 1800 1 1802 1 1804 0.88546253278804055 1805 0.76256686009209718 1807 1.0368173851007427
		 1814 1.0368173851007427 1816 0.80689708206099775 1817 0.80689708206099775 1819 0.80689708206099775
		 1824 0.80689708206099775 1839 0.80689708206099775 1840 0.80689708206099775 1851 0.80689708206099775
		 1853 0.80689708206099775 1854 0.80689708206099775 1856 0.92081327169484128 1858 1.0997097044488005
		 1859 1.1317982976616863 1861 1.145309284277634 1867 1.145309284277634 1869 1.145309284277634
		 1873 1.145309284277634 1876 1.145309284277634 1887 1.145309284277634 1888 1.145309284277634
		 1890 1 1892 0.84023324908687391 1895 1 1911 1 1912 0.83437354003413222 1915 1;
	setAttr -s 218 ".kit[11:217]"  3 18 18 18 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".kot[11:217]"  3 18 18 18 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 18 
		1 1 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".ktl[1:217]" no yes yes no yes yes yes yes yes yes no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes no yes no;
	setAttr -s 218 ".kix[17:217]"  0.19999999999999996 0.2333333333333325 
		0.033333333333333215 0.23550295857988113 0.15384615384615463 0.034424887674053828 
		0.034082136341942793 0.033827144562058375 0.033619600802064387 0.1292965207658483 
		0.39999999999999991 0.066666666666666874 0.066666666666666874 0.19999999999999973 
		0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.20011936844273764 
		0.13333333333333286 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.26666666666666572 0.30000000000000071 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.30000000000000071 
		0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.19649857149098793 0.10000000000000142 0.033333333333331439 
		0.18016261598468475 0.048442684920097179 0.027897232621928225 0.13333333333333641 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.5 0.06666666666666643 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666655772 0.13333333333333286 
		0.69999999999998153 0.033333333333331439 0.066666666666655772 0.066666666666655772 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.20993666519723897 0.20000000000000995 0.20000000000000995 4.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.66311236772147408 
		0.099999999999994316 0.033333333333338544 0.30012771069630284 2.0378870488000942 
		0.066666666666669983 0.10000000000000142 0.033333333333331439 0.099999999999994316 
		0.066666666666655772 0.1666666666666714 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666655772 0.066666666666677088 0.10000000000001563 0.13333333333333286 
		0.066666666666655772 0.13333333333333286 0.30000000000000426 0.26293744373558781 
		0.033114018011296764 0.19518454409161734 0.13333333333333286 0.066666666666655772 
		0.26666666666666572 0.36666666666666714 0.033333333333338544 0.033333333333338544 
		0.099999999999994316 0.066666666666655772 0.73333333333332007 0.13333333333333286 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 
		0.066666666666669983 0.066666666666662877 0.033333333333331439 0.066666666666669983 
		0.23333333333333428 0.066666666666662877 0.033333333333338544 0.066666666666655772 
		0.1666666666666643 0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 
		0.033333333333331439 0.066666666666655772 0.066666666666655772 0.033333333333338544 
		0.066666666666662877 0.20000000000000284 0.064414003401964237 0.16794496434886241 
		0.10000000000000142 0.36666666666666714 0.033333333333331439 0.19637156343107817 
		0.066666666666669983 0.099999999999994316 0.10000000000000142 0.10906966331604906 
		0.080291695384531181;
	setAttr -s 218 ".kiy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25923479011111417 
		0 0 0 0 0 0 0 0 0 0 0 0.05460127600305395 0 0 0 0 0 0 0 0 0 0 0.016849606052731964 
		0 0 0 0 0 -0.2592347901111095 0 0 0 0 0 0 0 0 0 0 0 0.0049478652838925719 0 0 0 0 
		0 0 0 0 0 -0.26417883173360152 0 0 0 0 0 0 -0.2410097378846347 0 0 0 0 0 0 -0.34361240163587836 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31111377910619908 0 0 0 0 0 0.16659469628609233 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15828875993860189 0 0 0 0 0 0 0 
		0 0 0 0 0 0.18711934523079765 0.12996048624026413 0.015199859942946679 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 218 ".kox[17:217]"  0.23333333333333317 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.032154547043244719 0.032511053377275889 
		0.032774184028713016 0.032986479037730554 0.13357058802354427 0.19999999999999973 
		0.066666666666666874 0.066666666666666874 0.19999999999999973 0.40000000000000036 
		5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.0010760104762458605 0.13333333333333286 
		0.033333333333333215 0.46666666666666679 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.26666666666666572 0.30000000000000071 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.30000000000000071 0.033333333333333215 
		0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.16666666666666607 6.3333333333333339 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.11983738401531951 0.29541446492644141 0.033333333333331439 
		0.66666666666666785 0.0077250728092472798 0.034857791539781857 0.13333333333333641 
		0.033333333333327886 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.3333333333333357 1.1999999999999993 0.066666666666666666 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666677088 0.13333333333333286 
		0.70000000000000284 0.033333333333338544 0.066666666666677088 0.066666666666677088 
		0.1666666666666714 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.0038120150388065922 0.19999999999999574 0.19999999999998863 5 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.23853205610917882 
		0.099999999999994316 0.033333333333338544 0.19999999999999574 2.0667943773629758 
		0.066666666666662877 0.10000000000000142 0.033333333333331439 0.10000000000001563 
		0.066666666666677088 0.43333333333333712 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666677088 0.066666666666655772 0.099999999999994316 0.13333333333333286 
		0.066666666666677088 0.13333333333333286 0.30000000000000426 0.5423347072938185 0.03370416401651255 
		0.15313268366190869 0.033333333333331439 0.066666666666677088 0.73333333333334139 
		0.10000000000000142 0.033333333333338544 0.033333333333338544 0.10000000000001563 
		0.066666666666677088 0.89999999999999858 0.066666666666662877 0.033333333333331439 
		0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.066666666666669983 0.23333333333333428 
		0.066666666666662877 0.033333333333338544 0.066666666666655772 0.79999999999999716 
		0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 0.033333333333331439 
		0.066666666666677088 0.066666666666677088 0.033333333333338544 0.066666666666662877 
		0.20000000000000284 0.071784951915276451 0.11504980254436248 0.10000000000000142 
		0.36666666666666714 0.033333333333331439 0.0050490582350086093 0.066666666666669983 
		0.099999999999994316 0.53333333333333854 0.0014558466158476335 0.10138803003543728 
		0.1666666666666643;
	setAttr -s 218 ".koy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12961739505555708 
		0 0 0 0 0 0 0 0 0 0 0 0.2184051040122158 0 0 0 0 0 0 0 0 0 0 0.03369921210546438 
		0 0 0 0 0 -0.12961739505556166 0 0 0 0 0 0 0 0 0 0 0 0.0098957305677858098 0 0 0 
		0 0 0 0 0 0 -0.13208941586680781 0 0 0 0 0 0 -0.12050486894232378 0 0 0 0 0 0 -0.17180620081794834 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31111377910616611 0 0 0 0 0 0.24989204442914295 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.079144379969300946 0 0 0 0 0 0 0 
		0 0 0 0 0 0.18711934523077767 0.064980243120146011 0.030399719885886876 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "1733DF9D-BC4D-6867-AA60-6E9781CD40B4";
	setAttr ".tan" 18;
	setAttr -s 218 ".ktv[0:217]"  0 1 2 1 3 1 11 1 13 1 19 1 20 1 22 0.70029049772971119
		 23 0.78493728662636597 26 1 30 1 38 1 39 1 40 1 42 1 50 1 53 1 58 1 65 1 66 1 72 1
		 83 1 84 1 85 1 86 1 87 1 91 1 103 1 105 1 107 1 113 1 125 1 300 1 302 0.71859776010915222
		 303 0.61114781483332881 305 1.2713180856052457 309 1.2713180856052457 312 1.2713180856052457
		 315 1.2713180856052457 317 1.1356590428026228 321 1.1356590428026228 322 1 336 1
		 337 1 338 0.47800063306257956 340 0.88899699877050598 348 0.98540358057282429 357 0.98540358057282429
		 358 0.98540358057282429 362 0.98540358057282429 363 0.98540358057282429 372 0.98540358057282429
		 373 0.98540358057282429 388 0.98540358057282429 390 0.95640171235048144 393 0.94945118184180366
		 395 0.97137786272776039 399 1 402 1 405 1 410 1 600 1 602 0.71859776010915222 603 0.61114781483332881
		 605 1.2713180856052457 609 1.2713180856052457 612 1.2713180856052457 617 1.2713180856052457
		 620 1.2713180856052457 621 1.2713180856052457 641 1.2713180856052457 642 1.2713180856052457
		 643 1.2713180856052457 647 1.0100665516340357 648 1.0239464445062578 650 1.0636032812840388
		 652 1.0636032812840388 655 1.0636032812840388 665 1.0636032812840388 701 1.0636032812840388
		 703 1.0636032812840388 707 1.0636032812840388 723 1.0636032812840388 724 1.0636032812840388
		 726 0.76736090857089656 727 0.56191422981068562 729 0.56191422981068562 732 0.96586945877996178
		 733 0.96586945877996178 737 0.96586945877996178 750 0.96586945877996178 752 0.8683536267227181
		 753 0.60435485195300331 756 1 758 1 760 1 900 1 902 1 904 0.88546253278804055 905 0.3747049614088897
		 907 1.0688404372918743 911 1.0688404372918743 922 1.0688404372918743 923 1 930 1
		 931 1.0344202186459373 954 1.0344202186459373 955 1.0688404372918743 961 1.0688404372918743
		 962 1.0688404372918743 964 1 972 1 990 1 991 1 993 1 997 1 1020 1 1021 0.73049091213605732
		 1023 1.000904498870673 1025 1.2713180856052457 1035 1.2713180856052457 1037 1.2713180856052457
		 1039 0.72882254356239873 1040 0.72882254356239873 1044 1.1243017706630647 1050 1.2713180856052457
		 1057 1.2713180856052457 1058 1.2713180856052457 1060 1 1066 1 1070 1 1200 1 1202 1
		 1204 1 1205 1 1208 1 1212 1 1218 1 1240 1 1270 1 1280 1 1288 1 1291 1 1293 1 1305 1
		 1306 1 1308 1 1311 1 1312 1 1315 1 1317 1 1322 1 1330 1 1500 1 1502 1 1503 1 1504 1.0310760672014545
		 1505 1.0310760672014545 1508 0.98540358057282429 1513 0.98540358057282429 1515 0.98540358057282429
		 1519 0.98540358057282429 1520 0.98540358057282429 1522 0.98540358057282429 1524 0.98540358057282429
		 1527 0.98540358057282429 1531 0.98540358057282429 1533 0.98540358057282429 1537 0.98540358057282429
		 1545 0.98540358057282429 1560 0.98540358057282429 1561 0.98540358057282429 1569 0.98540358057282429
		 1570 0.98540358057282429 1572 0.98540358057282429 1580 0.98540358057282429 1583 0.98540358057282429
		 1584 0.98540358057282429 1585 0.98540358057282429 1588 0.98540358057282429 1590 0.98540358057282429
		 1615 0.98540358057282429 1619 0.5535309839611593 1620 0.5535309839611593 1623 1 1628 1
		 1700 1 1800 1 1802 1 1804 0.88546253278804055 1805 0.76256686009209718 1807 1.150889730174393
		 1814 1.150889730174393 1816 0.89567321921541065 1817 0.89567321921541065 1819 0.89567321921541065
		 1824 0.89567321921541065 1839 0.89567321921541065 1840 0.89567321921541065 1851 0.89567321921541065
		 1853 0.89567321921541065 1854 0.89567321921541065 1856 1.0063277168968887 1858 1.1861756202420259
		 1859 1.2416402475338153 1861 1.2713180856052457 1867 1.2713180856052457 1869 1.2713180856052457
		 1873 1.2713180856052457 1876 1.2713180856052457 1887 1.2713180856052457 1888 1.2713180856052457
		 1890 1 1892 0.90293717748148528 1895 1 1911 1 1912 0.83437354003413222 1915 1;
	setAttr -s 218 ".kit[11:217]"  3 18 18 18 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".kot[11:217]"  3 18 18 18 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 18 
		1 1 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".ktl[1:217]" no yes yes no yes yes yes yes yes yes no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes no yes no;
	setAttr -s 218 ".kix[17:217]"  0.19999999999999996 0.2333333333333325 
		0.033333333333333215 0.23550295857988113 0.15384615384615463 0.034424887674053828 
		0.034082136341942793 0.033827144562058375 0.033619600802064387 0.1292965207658483 
		0.39999999999999991 0.066666666666666874 0.066666666666666874 0.19999999999999973 
		0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.20011936844273764 
		0.13333333333333286 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.26666666666666572 0.30000000000000071 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.30000000000000071 
		0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.19649857149098793 0.10000000000000142 0.033333333333331439 
		0.18016261598468475 0.048442684920097179 0.027897232621928225 0.13333333333333641 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.5 0.06666666666666643 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666655772 0.13333333333333286 
		0.69999999999998153 0.033333333333331439 0.066666666666655772 0.066666666666655772 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.20993666519723897 0.20000000000000995 0.20000000000000995 4.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.66311236772147408 
		0.099999999999994316 0.033333333333338544 0.30012771069630284 2.0378870488000942 
		0.066666666666669983 0.10000000000000142 0.033333333333331439 0.099999999999994316 
		0.066666666666655772 0.1666666666666714 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666655772 0.066666666666677088 0.10000000000001563 0.13333333333333286 
		0.066666666666655772 0.13333333333333286 0.30000000000000426 0.26293744373558781 
		0.033114018011296764 0.19518454409161734 0.13333333333333286 0.066666666666655772 
		0.26666666666666572 0.36666666666666714 0.033333333333338544 0.033333333333338544 
		0.099999999999994316 0.066666666666655772 0.73333333333332007 0.13333333333333286 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 
		0.066666666666669983 0.066666666666662877 0.033333333333331439 0.066666666666669983 
		0.23333333333333428 0.066666666666662877 0.033333333333338544 0.066666666666655772 
		0.1666666666666643 0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 
		0.033333333333331439 0.066666666666655772 0.066666666666655772 0.033333333333338544 
		0.066666666666662877 0.20000000000000284 0.064414003401964237 0.16794496434886241 
		0.10000000000000142 0.36666666666666714 0.033333333333331439 0.19637156343107817 
		0.066666666666669983 0.099999999999994316 0.10000000000000142 0.10906966331604906 
		0.080291695384531181;
	setAttr -s 218 ".kiy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25923479011111417 
		0 0 0 0 0 0 0 0 0 0 0 0.072304936351738736 0 0 0 0 0 0 0 0 -0.013901061017355554 
		0 0.016849606052731964 0 0 0 0 0 -0.2592347901111095 0 0 0 0 0 0 0 0 0 0 0 0.023794102066666989 
		0 0 0 0 0 0 0 0 0 -0.33445936764889617 0 0 0 0 0 0 -0.2410097378846347 0 0 0 0 0 
		0 -0.34361240163587836 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.4056203801019127 0 
		0 0 0 0 0.21699821681713649 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15828875993860189 
		0 0 0 0 0 0 0 0 0 0 0 0 0.1832800979381356 0.13838681132735009 0.028380821787743961 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 218 ".kox[17:217]"  0.23333333333333317 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.032154547043244719 0.032511053377275889 
		0.032774184028713016 0.032986479037730554 0.13357058802354427 0.19999999999999973 
		0.066666666666666874 0.066666666666666874 0.19999999999999973 0.40000000000000036 
		5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.0010760104762458605 0.13333333333333286 
		0.033333333333333215 0.46666666666666679 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.26666666666666572 0.30000000000000071 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.30000000000000071 0.033333333333333215 
		0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.16666666666666607 6.3333333333333339 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.11983738401531951 0.29541446492644141 0.033333333333331439 
		0.66666666666666785 0.0077250728092472798 0.034857791539781857 0.13333333333333641 
		0.033333333333327886 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.3333333333333357 1.1999999999999993 0.066666666666666666 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666677088 0.13333333333333286 
		0.70000000000000284 0.033333333333338544 0.066666666666677088 0.066666666666677088 
		0.1666666666666714 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.0038120150388065922 0.19999999999999574 0.19999999999998863 5 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.23853205610917882 
		0.099999999999994316 0.033333333333338544 0.19999999999999574 2.0667943773629758 
		0.066666666666662877 0.10000000000000142 0.033333333333331439 0.10000000000001563 
		0.066666666666677088 0.43333333333333712 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666677088 0.066666666666655772 0.099999999999994316 0.13333333333333286 
		0.066666666666677088 0.13333333333333286 0.30000000000000426 0.5423347072938185 0.03370416401651255 
		0.15313268366190869 0.033333333333331439 0.066666666666677088 0.73333333333334139 
		0.10000000000000142 0.033333333333338544 0.033333333333338544 0.10000000000001563 
		0.066666666666677088 0.89999999999999858 0.066666666666662877 0.033333333333331439 
		0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.066666666666669983 0.23333333333333428 
		0.066666666666662877 0.033333333333338544 0.066666666666655772 0.79999999999999716 
		0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 0.033333333333331439 
		0.066666666666677088 0.066666666666677088 0.033333333333338544 0.066666666666662877 
		0.20000000000000284 0.071784951915276451 0.11504980254436248 0.10000000000000142 
		0.36666666666666714 0.033333333333331439 0.0050490582350086093 0.066666666666669983 
		0.099999999999994316 0.53333333333333854 0.0014558466158476335 0.10138803003543728 
		0.1666666666666643;
	setAttr -s 218 ".koy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12961739505555708 
		0 0 0 0 0 0 0 0 0 0 0 0.28921974540695494 0 0 0 0 0 0 0 0 -0.020851591526033331 0 
		0.03369921210546438 0 0 0 0 0 -0.12961739505556166 0 0 0 0 0 0 0 0 0 0 0 0.047588204133335976 
		0 0 0 0 0 0 0 0 0 -0.16722968382445699 0 0 0 0 0 0 -0.12050486894232378 0 0 0 0 0 
		0 -0.17180620081794834 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.40562038010187007 
		0 0 0 0 0 0.32549732522571051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.079144379969300946 
		0 0 0 0 0 0 0 0 0 0 0 0 0.18328009793811595 0.069193405663689783 0.056761643575475827 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "F360D43D-C24A-103B-A1C3-98928A28DA18";
	setAttr ".tan" 18;
	setAttr -s 218 ".ktv[0:217]"  0 1 2 1 3 1.0666754156077485 11 1.0713396260982582
		 13 1.1250339311309958 19 1.099906298419135 20 1.099906298419135 22 1 23 1 26 1.2188017663740616
		 30 1.2188017663740616 38 1.242758723984535 39 1.2431131168485954 40 1.2431131168485954
		 42 1.2431131168485954 50 1.2431131168485954 53 1.2431131168485954 58 1.2431131168485954
		 65 1.2431131168485954 66 1.2431131168485954 72 1.2431131168485954 83 1.2431131168485954
		 84 1.2431131168485954 85 1.2431131168485954 86 1.2431131168485954 87 1.2431131168485954
		 91 1.2431131168485954 103 1.2431131168485954 105 1.2431131168485954 107 1 113 1 125 1
		 300 1 302 1 303 1.0551436262647356 305 1.2677293198891015 309 1.2677293198891015
		 312 1.2677293198891015 315 1.2677293198891015 317 1.3103242639917048 321 1.3103242639917048
		 322 1.352919208094308 336 1.352919208094308 337 1.352919208094308 338 1.352919208094308
		 340 1.1870028818464484 348 1.1480842265653906 357 1.1480842265653906 358 1.1480842265653906
		 362 1.1480842265653906 363 1.1480842265653906 372 1.1480842265653906 373 1.1480842265653906
		 388 1.1480842265653906 390 1.352919208094308 393 1.352919208094308 395 1.2978208016435369
		 399 1 402 1 405 1 410 1 600 1 602 1 603 1.0551436262647356 605 1.2677293198891015
		 609 1.2677293198891015 612 1.2677293198891015 617 1.2677293198891015 620 1.2677293198891015
		 621 1.2677293198891015 641 1.2677293198891015 642 1.2677293198891015 643 1.2677293198891015
		 647 1.1713261485499442 648 1.1402732039358916 650 1.108756782536553 652 1.108756782536553
		 655 1.108756782536553 665 1.108756782536553 701 1.108756782536553 703 1.108756782536553
		 707 1.108756782536553 723 1.108756782536553 724 1.108756782536553 726 1.3357913159516397
		 727 1.4932417523183823 729 1.4932417523183823 732 1.4932417523183823 733 1.4932417523183823
		 737 1.4932417523183823 750 1.4932417523183823 752 1.3402481873354273 753 1.2741040041464566
		 756 1 758 1 760 1 900 1 902 1.0850082170436854 904 1 905 1 907 1.5459030478943829
		 911 1.5459030478943829 922 1.5459030478943829 923 1.5458545744349157 930 1.5458545744349157
		 931 1.5458788111646493 954 1.5458788111646493 955 1.5459030478943829 961 1.5459030478943829
		 962 1.5459030478943829 964 1.6654483285485682 972 1.6654483285485682 990 1.6654483285485682
		 991 1.6654483285485682 993 1.6654483285485682 997 1.6654483285485682 1020 1.6654483285485682
		 1021 1.6654032036646109 1023 1.4664985744509045 1025 1.2677293198891015 1035 1.2677293198891015
		 1037 1.2677293198891015 1039 1.1837130469063186 1040 1.1837130469063186 1044 1.2449609063412359
		 1050 1.2677293198891015 1057 1.2677293198891015 1058 1.2677293198891015 1060 1 1066 1
		 1070 1 1200 1 1202 1 1204 1 1205 1 1208 1.2701256632600302 1212 1.2701256632600302
		 1218 1.3001396790539128 1240 1.3001396790539128 1270 1.3001396790539128 1280 1.3001396790539128
		 1288 1.3001396790539128 1291 1.3001396790539128 1293 1.3001396790539128 1305 1.3001396790539128
		 1306 1.3001396790539128 1308 1 1311 1 1312 1 1315 1 1317 1 1322 1 1330 1 1500 1 1502 1
		 1503 1 1504 1.2377747727433694 1505 1.2377747727433694 1508 1.1480842265653906 1513 1.1480842265653906
		 1515 1.1480842265653906 1519 1.1480842265653906 1520 1.1480842265653906 1522 1.1480842265653906
		 1524 1.1480842265653906 1527 1.1480842265653906 1531 1.1480842265653906 1533 1.1480842265653906
		 1537 1.1480842265653906 1545 1.1480842265653906 1560 1.1480842265653906 1561 1.1480842265653906
		 1569 1.1480842265653906 1570 1.1480842265653906 1572 1.1480842265653906 1580 1.1480842265653906
		 1583 1.1480842265653906 1584 1.1480842265653906 1585 1.1480842265653906 1588 1.227287535917182
		 1590 1.2703115558119777 1615 1.2703115558119777 1619 1.403631255852051 1620 1.403631255852051
		 1623 1 1628 1 1700 1 1800 1 1802 1.0850082170436854 1804 1 1805 1.0551436262647356
		 1807 1.2677293198891015 1814 1.2677293198891015 1816 0.93030855235735588 1817 0.93030855235735588
		 1819 0.93030855235735588 1824 0.93030855235735588 1839 0.93030855235735588 1840 0.93030855235735588
		 1851 0.93030855235735588 1853 0.93030855235735588 1854 0.93030855235735588 1856 1
		 1858 0.89108278778151429 1859 0.89885392688605337 1861 0.90369317362077639 1867 0.90369317362077639
		 1869 0.90369317362077639 1873 0.90369317362077639 1876 0.90369317362077639 1887 0.90369317362077639
		 1888 0.90369317362077639 1890 1 1892 1.1734885992881345 1895 1 1911 1 1912 1 1915 1;
	setAttr -s 218 ".kit[11:217]"  3 18 18 18 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".kot[11:217]"  3 18 18 18 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".ktl[1:217]" no yes yes no yes yes yes yes yes yes no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes no yes no;
	setAttr -s 218 ".kix[17:217]"  0.19999999999999996 0.2333333333333325 
		0.033333333333333215 0.23550295857988113 0.15384615384615463 0.034424887674053828 
		0.034082136341942793 0.033827144562058375 0.033619600802064387 0.1292965207658483 
		0.39999999999999991 0.066666666666666874 0.066666666666666874 0.19999999999999973 
		0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.20011936844273764 
		0.13333333333333286 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.26666666666666572 0.30000000000000071 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.30000000000000071 
		0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.19649857149098793 0.10000000000000142 0.033333333333331439 
		0.18016261598468475 0.048442684920097179 0.027897232621928225 0.13333333333333286 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.5 0.06666666666666643 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666655772 0.13333333333333286 
		0.69999999999998153 0.033333333333331439 0.066666666666655772 0.066666666666655772 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.20993666519723897 0.20000000000000995 0.20000000000000995 4.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.66311236772147408 
		0.099999999999994316 0.033333333333338544 0.30012771069630284 2.0378870488000942 
		0.066666666666669983 0.10000000000000142 0.033333333333331439 0.099999999999994316 
		0.066666666666655772 0.1666666666666714 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666655772 0.066666666666677088 0.10000000000001563 0.13333333333333286 
		0.066666666666655772 0.13333333333333286 0.30000000000000426 0.26293744373558781 
		0.033114018011296764 0.19518454409161734 0.13333333333333286 0.066666666666655772 
		0.26666666666666572 0.36666666666666714 0.033333333333338544 0.033333333333338544 
		0.099999999999994316 0.066666666666655772 0.8333333333333357 0.13333333333333286 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 
		0.066666666666669983 0.066666666666662877 0.033333333333331439 0.066666666666669983 
		0.23333333333333428 0.066666666666662877 0.033333333333338544 0.066666666666655772 
		0.1666666666666643 0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 
		0.033333333333331439 0.066666666666669983 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.20000000000000284 0.064414003401964237 0.16794496434886241 
		0.10000000000000142 0.36666666666666714 0.033333333333331439 0.19637156343107817 
		0.066666666666669983 0.099999999999994316 0.10000000000000142 0.10906966331604906 
		0.080291695384531181;
	setAttr -s 218 ".kiy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.089243106629700503 
		0 0 0 0 0 0 0 0 0 0 -0.029188991460793401 0 0 0 0 0 0 0 0 0 0 -0.11763973603143496 
		0 0 0 0 0 0 0.089243106629703681 0 0 0 0 0 0 0 0 0 -0.13348131416190845 -0.027808607117062012 
		0 0 0 0 0 0 0 0 0 0.25632331318788165 0 0 0 0 0 0 -0.14609183211461452 -0.085062046833861343 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00013537465187174469 -0.29818772550571215 
		0 0 0 0 0 0.03360650919311281 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1056044124690525 0 0 0 
		0 0 0 0 0 0 0 0.089243106629694161 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0042034619464212993 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 218 ".kox[17:217]"  0.23333333333333317 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.032154547043244719 0.032511053377275889 
		0.032774184028713016 0.032986479037730554 0.13357058802354427 0.19999999999999973 
		0.066666666666666874 0.066666666666666874 0.19999999999999973 0.40000000000000036 
		5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.0010760104762458605 0.13333333333333286 
		0.033333333333333215 0.46666666666666679 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.26666666666666572 0.30000000000000071 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.30000000000000071 0.033333333333333215 
		0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.16666666666666607 6.3333333333333339 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.11983738401531951 0.29541446492644141 0.033333333333331439 
		0.66666666666666785 0.0077250728092472798 0.034857791539781857 0.13333333333334352 
		0.033333333333338544 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.3333333333333357 1.1999999999999993 0.066666666666666666 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666677088 0.13333333333333286 
		0.70000000000000284 0.033333333333338544 0.066666666666677088 0.066666666666677088 
		0.1666666666666714 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.0038120150388065922 0.19999999999999574 0.19999999999998863 5 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.23853205610917882 
		0.099999999999994316 0.033333333333338544 0.19999999999999574 2.0667943773629758 
		0.066666666666662877 0.10000000000000142 0.033333333333331439 0.10000000000001563 
		0.066666666666677088 0.43333333333333712 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666677088 0.066666666666655772 0.099999999999994316 0.13333333333333286 
		0.066666666666677088 0.13333333333333286 0.30000000000000426 0.5423347072938185 0.03370416401651255 
		0.15313268366190869 0.033333333333331439 0.066666666666677088 0.73333333333334139 
		0.10000000000000142 0.033333333333338544 0.033333333333338544 0.10000000000001563 
		0.066666666666677088 0.89999999999999858 0.13333333333333286 0.033333333333331439 
		0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.066666666666669983 0.23333333333333428 
		0.066666666666662877 0.033333333333338544 0.066666666666655772 0.79999999999999716 
		0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.033333333333338544 0.066666666666662877 
		0.20000000000000284 0.071784951915276451 0.11504980254436248 0.10000000000000142 
		0.36666666666666714 0.033333333333331439 0.0050490582350086093 0.066666666666669983 
		0.099999999999994316 0.53333333333333854 0.0014558466158476335 0.10138803003543728 
		0.1666666666666643;
	setAttr -s 218 ".koy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17848621325940101 
		0 0 0 0 0 0 0 0 0 0 -0.1167559658431736 0 0 0 0 0 0 0 0 0 0 -0.23527947206287306 
		0 0 0 0 0 0 0.17848621325939784 0 0 0 0 0 0 0 0 0 -0.033370328540474281 -0.055617214234127355 
		0 0 0 0 0 0 0 0 0 0.12816165659394765 0 0 0 0 0 0 -0.073045916057311144 -0.25518614050156591 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00027074930374348938 -0.29818772550568018 
		0 0 0 0 0 0.05040976378967011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.070402941646030337 0 0 
		0 0 0 0 0 0 0 0 0.17848621325940736 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0084069238928408067 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "80134D5D-0B4B-BA39-D166-C295F1125AC6";
	setAttr ".tan" 18;
	setAttr -s 218 ".ktv[0:217]"  0 1 2 1 3 1.0666754156077485 11 1.0713396260982582
		 13 1.1250339311309958 19 1.099906298419135 20 1.099906298419135 22 1 23 1 26 1.2188017663740616
		 30 1.2188017663740616 38 1.242758723984535 39 1.2431131168485954 40 1.2431131168485954
		 42 1.2431131168485954 50 1.2431131168485954 53 1.2431131168485954 58 1.2431131168485954
		 65 1.2431131168485954 66 1.2431131168485954 72 1.2431131168485954 83 1.2431131168485954
		 84 1.2431131168485954 85 1.2431131168485954 86 1.2431131168485954 87 1.2431131168485954
		 91 1.2431131168485954 103 1.2431131168485954 105 1.2431131168485954 107 1 113 1 125 1
		 300 1 302 1 303 1.0551436262647356 305 1.3923702797734359 309 1.3923702797734359
		 312 1.3923702797734359 315 1.3923702797734359 317 1.372644743933872 321 1.372644743933872
		 322 1.352919208094308 336 1.352919208094308 337 1.352919208094308 338 1.352919208094308
		 340 1.2819862922019394 348 1.2653477023529129 357 1.2653477023529129 358 1.2653477023529129
		 362 1.2653477023529129 363 1.2653477023529129 372 1.2653477023529129 373 1.2653477023529129
		 388 1.2653477023529129 390 1.352919208094308 393 1.352919208094308 395 1.2978208016435369
		 399 1 402 1 405 1 410 1 600 1 602 1 603 1.0551436262647356 605 1.3923702797734359
		 609 1.3923702797734359 612 1.3923702797734359 617 1.3923702797734359 620 1.3923702797734359
		 621 1.3923702797734359 641 1.3923702797734359 642 1.3923702797734359 643 1.3923702797734359
		 647 1.3078613463242295 648 1.2806397187228049 650 1.2530117981721038 652 1.2530117981721038
		 655 1.2530117981721038 665 1.2530117981721038 701 1.2530117981721038 703 1.2530117981721038
		 707 1.2530117981721038 723 1.2530117981721038 724 1.2530117981721038 726 1.3948651860506371
		 727 1.4932417523183823 729 1.4932417523183823 732 1.4932417523183823 733 1.4932417523183823
		 737 1.4932417523183823 750 1.4932417523183823 752 1.3402481873354273 753 1.2741040041464566
		 756 1 758 1 760 1 900 1 902 1.0850082170436854 904 1 905 1 907 1.5459030478943829
		 911 1.5459030478943829 922 1.5459030478943829 923 1.5458545744349157 930 1.5458545744349157
		 931 1.5458788111646493 954 1.5458788111646493 955 1.5459030478943829 961 1.5459030478943829
		 962 1.5459030478943829 964 1.6654483285485682 972 1.6654483285485682 990 1.6654483285485682
		 991 1.6654483285485682 993 1.6654483285485682 997 1.6654483285485682 1020 1.6654483285485682
		 1021 1.6654032036646109 1023 1.5288190543930766 1025 1.3923702797734359 1035 1.3923702797734359
		 1037 1.3923702797734359 1039 1.2692403642698569 1040 1.2692403642698569 1044 1.3590020674406447
		 1050 1.3923702797734359 1057 1.3923702797734359 1058 1.3923702797734359 1060 1 1066 1
		 1070 1 1200 1 1202 1 1204 1 1205 1 1208 1.2701256632600302 1212 1.2701256632600302
		 1218 1.3001396790539128 1240 1.3001396790539128 1270 1.3001396790539128 1280 1.3001396790539128
		 1288 1.3001396790539128 1291 1.3001396790539128 1293 1.3001396790539128 1305 1.3001396790539128
		 1306 1.3001396790539128 1308 1 1311 1 1312 1 1315 1 1317 1 1322 1 1330 1 1500 1 1502 1
		 1503 1 1504 1.364199096617426 1505 1.364199096617426 1508 1.2653477023529129 1513 1.2653477023529129
		 1515 1.2653477023529129 1519 1.2653477023529129 1520 1.2653477023529129 1522 1.2653477023529129
		 1524 1.2653477023529129 1527 1.2653477023529129 1531 1.2653477023529129 1533 1.2653477023529129
		 1537 1.2653477023529129 1545 1.2653477023529129 1560 1.2653477023529129 1561 1.2653477023529129
		 1569 1.2653477023529129 1570 1.2653477023529129 1572 1.2653477023529129 1580 1.2653477023529129
		 1583 1.2653477023529129 1584 1.2653477023529129 1585 1.2653477023529129 1588 1.3082067999391003
		 1590 1.3314882850476439 1615 1.3314882850476439 1619 1.403631255852051 1620 1.403631255852051
		 1623 1 1628 1 1700 1 1800 1 1802 1.0850082170436854 1804 1 1805 1.0551436262647356
		 1807 1.3923702797734359 1814 1.3923702797734359 1816 1.0253287711531827 1817 1.0253287711531827
		 1819 1.0253287711531827 1824 1.0253287711531827 1839 1.0253287711531827 1840 1.0253287711531827
		 1851 1.0253287711531827 1853 1.0253287711531827 1854 1.0253287711531827 1856 1 1858 0.89990620264720389
		 1859 0.90959457897676477 1861 0.91838733359637215 1867 0.91838733359637215 1869 0.91838733359637215
		 1873 0.91838733359637215 1876 0.91838733359637215 1887 0.91838733359637215 1888 0.91838733359637215
		 1890 1 1892 1.2542559412931817 1895 1 1911 1 1912 1 1915 1;
	setAttr -s 218 ".kit[11:217]"  3 18 18 18 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".kot[11:217]"  3 18 18 18 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".ktl[1:217]" no yes yes no yes yes yes yes yes yes no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes no yes no;
	setAttr -s 218 ".kix[17:217]"  0.19999999999999996 0.2333333333333325 
		0.033333333333333215 0.23550295857988113 0.15384615384615463 0.034424887674053828 
		0.034082136341942793 0.033827144562058375 0.033619600802064387 0.1292965207658483 
		0.39999999999999991 0.066666666666666874 0.066666666666666874 0.19999999999999973 
		0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.20011936844273764 
		0.13333333333333286 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.26666666666666572 0.30000000000000071 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.30000000000000071 
		0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.19649857149098793 0.10000000000000142 0.033333333333331439 
		0.18016261598468475 0.048442684920097179 0.027897232621928225 0.13333333333333286 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.5 0.06666666666666643 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666655772 0.13333333333333286 
		0.69999999999998153 0.033333333333331439 0.066666666666655772 0.066666666666655772 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.20993666519723897 0.20000000000000995 0.20000000000000995 4.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.66311236772147408 
		0.099999999999994316 0.033333333333338544 0.30012771069630284 2.0378870488000942 
		0.066666666666669983 0.10000000000000142 0.033333333333331439 0.099999999999994316 
		0.066666666666655772 0.1666666666666714 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666655772 0.066666666666677088 0.10000000000001563 0.13333333333333286 
		0.066666666666655772 0.13333333333333286 0.30000000000000426 0.26293744373558781 
		0.033114018011296764 0.19518454409161734 0.13333333333333286 0.066666666666655772 
		0.26666666666666572 0.36666666666666714 0.033333333333338544 0.033333333333338544 
		0.099999999999994316 0.066666666666655772 0.8333333333333357 0.13333333333333286 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 
		0.066666666666669983 0.066666666666662877 0.033333333333331439 0.066666666666669983 
		0.23333333333333428 0.066666666666662877 0.033333333333338544 0.066666666666655772 
		0.1666666666666643 0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 
		0.033333333333331439 0.066666666666669983 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.20000000000000284 0.064414003401964237 0.16794496434886241 
		0.10000000000000142 0.36666666666666714 0.033333333333331439 0.19637156343107817 
		0.066666666666669983 0.099999999999994316 0.10000000000000142 0.10906966331604906 
		0.080291695384531181;
	setAttr -s 218 ".kiy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13079009325781193 
		0 0 0 0 0 0 0 0 0 0 -0.012478942386769831 0 0 0 0 0 0 0 0 0 0 -0.11763973603143496 
		0 0 0 0 0 0 0.1307900932578166 0 0 0 0 0 0 0 0 0 -0.11701236939120707 -0.024377576956499336 
		0 0 0 0 0 0 0 0 0 0.1601533027641828 0 0 0 0 0 0 -0.14609183211461452 -0.085062046833861343 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00013537465187174469 -0.20470700559245625 
		0 0 0 0 0 0.049251966201431074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.057145463448248446 0 
		0 0 0 0 0 0 0 0 0 0.13079009325780266 0 0 0 0 0 0 0 0 0 0 0 -0.06271128425299273 
		0 0.0061603769830569609 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 218 ".kox[17:217]"  0.23333333333333317 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.032154547043244719 0.032511053377275889 
		0.032774184028713016 0.032986479037730554 0.13357058802354427 0.19999999999999973 
		0.066666666666666874 0.066666666666666874 0.19999999999999973 0.40000000000000036 
		5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.0010760104762458605 0.13333333333333286 
		0.033333333333333215 0.46666666666666679 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.26666666666666572 0.30000000000000071 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.30000000000000071 0.033333333333333215 
		0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.16666666666666607 6.3333333333333339 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.11983738401531951 0.29541446492644141 0.033333333333331439 
		0.66666666666666785 0.0077250728092472798 0.034857791539781857 0.13333333333334352 
		0.033333333333338544 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.3333333333333357 1.1999999999999993 0.066666666666666666 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666677088 0.13333333333333286 
		0.70000000000000284 0.033333333333338544 0.066666666666677088 0.066666666666677088 
		0.1666666666666714 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.0038120150388065922 0.19999999999999574 0.19999999999998863 5 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.23853205610917882 
		0.099999999999994316 0.033333333333338544 0.19999999999999574 2.0667943773629758 
		0.066666666666662877 0.10000000000000142 0.033333333333331439 0.10000000000001563 
		0.066666666666677088 0.43333333333333712 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666677088 0.066666666666655772 0.099999999999994316 0.13333333333333286 
		0.066666666666677088 0.13333333333333286 0.30000000000000426 0.5423347072938185 0.03370416401651255 
		0.15313268366190869 0.033333333333331439 0.066666666666677088 0.73333333333334139 
		0.10000000000000142 0.033333333333338544 0.033333333333338544 0.10000000000001563 
		0.066666666666677088 0.89999999999999858 0.13333333333333286 0.033333333333331439 
		0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.066666666666669983 0.23333333333333428 
		0.066666666666662877 0.033333333333338544 0.066666666666655772 0.79999999999999716 
		0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.033333333333338544 0.066666666666662877 
		0.20000000000000284 0.071784951915276451 0.11504980254436248 0.10000000000000142 
		0.36666666666666714 0.033333333333331439 0.0050490582350086093 0.066666666666669983 
		0.099999999999994316 0.53333333333333854 0.0014558466158476335 0.10138803003543728 
		0.1666666666666643;
	setAttr -s 218 ".koy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26158018651562387 
		0 0 0 0 0 0 0 0 0 0 -0.049915769547079325 0 0 0 0 0 0 0 0 0 0 -0.23527947206287306 
		0 0 0 0 0 0 0.26158018651561926 0 0 0 0 0 0 0 0 0 -0.029253092347799603 -0.048755153913002003 
		0 0 0 0 0 0 0 0 0 0.080076651382095659 0 0 0 0 0 0 -0.073045916057311144 -0.25518614050156591 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00027074930374348938 -0.20470700559243427 
		0 0 0 0 0 0.073877949302147916 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.038096975632162966 0 
		0 0 0 0 0 0 0 0 0 0.2615801865156332 0 0 0 0 0 0 0 0 0 0 0 -0.062711284252986041 
		0 0.012320753966111295 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "F3106984-EF4E-60DC-7222-D48A91E03427";
	setAttr ".tan" 18;
	setAttr -s 218 ".ktv[0:217]"  0 1 2 1 3 1 11 1 13 1 19 1 20 1 22 0.70029049772971119
		 23 0.78493728662636597 26 1 30 1 38 1 39 1 40 1 42 1 50 1 53 1 58 1 65 1 66 1 72 1
		 83 1 84 1 85 1 86 1 87 1 91 1 103 1 105 1 107 1 113 1 125 1 300 1 302 0.71859776010915222
		 303 0.61114781483332881 305 1.0455331938261851 309 1.0455331938261851 312 1.0455331938261851
		 315 1.0455331938261851 317 1 321 1 322 1 336 1 337 1 338 0.48879063244762339 340 1
		 348 1 357 1 358 1 362 1 363 1 372 1 373 1 388 1 390 0.95640171235048144 393 0.94945118184180366
		 395 0.97137786272776039 399 1 402 1 405 1 410 1 600 1 602 0.71859776010915222 603 0.61114781483332881
		 605 1.0455331938261851 609 1.0455331938261851 612 1.0455331938261851 617 1.0455331938261851
		 620 1.0455331938261851 621 1.0455331938261851 641 1.0455331938261851 642 1.0455331938261851
		 643 1.0455331938261851 647 0.8991328362217611 648 0.89477939088025338 650 0.89294636126277638
		 652 0.89294636126277638 655 0.89294636126277638 665 0.89294636126277638 701 0.89294636126277638
		 703 0.89294636126277638 707 0.89294636126277638 723 0.89294636126277638 724 0.89294636126277638
		 726 0.69747519485470311 727 0.56191422981068562 729 0.56191422981068562 732 0.96586945877996178
		 733 0.96586945877996178 737 0.96586945877996178 750 0.96586945877996178 752 0.8683536267227181
		 753 0.60435485195300331 756 1 758 1 760 1 900 1 902 1 904 0.88546253278804055 905 0.3747049614088897
		 907 0.83424134818995543 911 1 922 1 923 1 930 1 931 1 954 1 955 1 961 1 962 1 964 1
		 972 1 990 1 991 1 993 1 997 1 1020 1 1021 0.73049091213605732 1023 0.88801205298113384
		 1025 1.0455331938261851 1035 1.0455331938261851 1037 1.0455331938261851 1039 0.72882254356239873
		 1040 0.72882254356239873 1044 0.95970459414886955 1050 1.0455331938261851 1057 1.0455331938261851
		 1058 1.0455331938261851 1060 1 1066 1 1070 1 1200 1 1202 1 1204 1 1205 1 1208 1 1212 1
		 1218 1 1240 1 1270 1 1280 1 1288 1 1291 1 1293 1 1305 1 1306 1 1308 0.60690996397808761
		 1311 0.74510567976704456 1312 0.80345498198904375 1315 0.95120769927878368 1317 1
		 1322 1 1330 1 1500 1 1502 1 1503 1 1504 0.89563893070711265 1505 0.89563893070711265
		 1508 0.88675736624449375 1513 0.88675736624449375 1515 0.88675736624449375 1519 0.88675736624449375
		 1520 0.88675736624449375 1522 0.88675736624449375 1524 0.88675736624449375 1527 0.88675736624449375
		 1531 0.88675736624449375 1533 0.88675736624449375 1537 0.88675736624449375 1545 0.88675736624449375
		 1560 0.88675736624449375 1561 0.88675736624449375 1569 0.88675736624449375 1570 0.88675736624449375
		 1572 0.88675736624449375 1580 0.88675736624449375 1583 0.88675736624449375 1584 0.88675736624449375
		 1585 0.88675736624449375 1588 0.88675736624449375 1590 0.88675736624449375 1615 0.88675736624449375
		 1619 0.5535309839611593 1620 0.5535309839611593 1623 1 1628 1 1700 1 1800 1 1802 1
		 1804 0.88546253278804055 1805 0.76256686009209718 1807 0.94649280062599672 1814 0.94649280062599672
		 1816 0.76681977257018963 1817 0.76681977257018963 1819 0.76681977257018963 1824 0.76681977257018963
		 1839 0.76681977257018963 1840 0.76681977257018963 1851 0.76681977257018963 1853 0.76681977257018963
		 1854 0.76681977257018963 1856 0.88394946948064201 1858 1.0312443992934706 1859 1.0412994769276041
		 1861 1.0455331938261851 1867 1.0455331938261851 1869 1.0455331938261851 1873 1.0455331938261851
		 1876 1.0455331938261851 1887 1.0455331938261851 1888 1.0455331938261851 1890 1 1892 0.79058312333973657
		 1895 1 1911 1 1912 0.83437354003413222 1915 1;
	setAttr -s 218 ".kit[11:217]"  3 18 18 18 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".kot[11:217]"  3 18 18 18 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 18 
		1 1 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".ktl[1:217]" no yes yes no yes yes yes yes yes yes no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes no yes no;
	setAttr -s 218 ".kix[17:217]"  0.19999999999999996 0.2333333333333325 
		0.033333333333333215 0.23550295857988113 0.15384615384615463 0.034424887674053828 
		0.034082136341942793 0.033827144562058375 0.033619600802064387 0.1292965207658483 
		0.39999999999999991 0.066666666666666874 0.066666666666666874 0.19999999999999973 
		0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.20011936844273764 
		0.13333333333333286 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.26666666666666572 0.30000000000000071 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.30000000000000071 
		0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.19649857149098793 0.10000000000000142 0.033333333333331439 
		0.18016261598468475 0.048442684920097179 0.027897232621928225 0.13333333333333641 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.5 0.06666666666666643 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666655772 0.13333333333333286 
		0.69999999999998153 0.033333333333331439 0.066666666666655772 0.066666666666655772 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.20993666519723897 0.20000000000000995 0.20000000000000995 4.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.66311236772147408 
		0.099999999999994316 0.033333333333338544 0.30012771069630284 2.0378870488000942 
		0.066666666666669983 0.10000000000000142 0.033333333333331439 0.099999999999994316 
		0.066666666666655772 0.1666666666666714 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666655772 0.066666666666677088 0.10000000000001563 0.13333333333333286 
		0.066666666666655772 0.13333333333333286 0.30000000000000426 0.26293744373558781 
		0.033114018011296764 0.19518454409161734 0.13333333333333286 0.066666666666655772 
		0.26666666666666572 0.36666666666666714 0.033333333333338544 0.033333333333338544 
		0.099999999999994316 0.066666666666655772 0.73333333333332007 0.13333333333333286 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 
		0.066666666666669983 0.066666666666662877 0.033333333333331439 0.066666666666669983 
		0.23333333333333428 0.066666666666662877 0.033333333333338544 0.066666666666655772 
		0.1666666666666643 0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 
		0.033333333333331439 0.066666666666655772 0.066666666666655772 0.033333333333338544 
		0.066666666666662877 0.20000000000000284 0.064414003401964237 0.16794496434886241 
		0.10000000000000142 0.36666666666666714 0.033333333333331439 0.19637156343107817 
		0.066666666666669983 0.099999999999994316 0.10000000000000142 0.10906966331604906 
		0.080291695384531181;
	setAttr -s 218 ".kiy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25923479011111417 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013901061017355554 0 0.016849606052731964 
		0 0 0 0 0 -0.2592347901111095 0 0 0 0 0 0 0 0 0 0 -0.024745899835939989 -0.0027495444262153335 
		0 0 0 0 0 0 0 0 0 -0.22068808763472325 0 0 0 0 0 0 -0.2410097378846347 0 0 0 0 0 
		0 -0.34361240163587836 0 0.20843167953037009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23628171126760844 
		0 0 0 0 0 0.1266842601055132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14740876350821971 
		0.042482386705491058 0.12903180432419337 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15828875993860189 0 0 0 0 0 0 0 0 0 0 0 
		0 0.18323585359127437 0.060330465804788291 0.0047629315109055399 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 218 ".kox[17:217]"  0.23333333333333317 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.032154547043244719 0.032511053377275889 
		0.032774184028713016 0.032986479037730554 0.13357058802354427 0.19999999999999973 
		0.066666666666666874 0.066666666666666874 0.19999999999999973 0.40000000000000036 
		5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.0010760104762458605 0.13333333333333286 
		0.033333333333333215 0.46666666666666679 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.26666666666666572 0.30000000000000071 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.30000000000000071 0.033333333333333215 
		0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.16666666666666607 6.3333333333333339 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.11983738401531951 0.29541446492644141 0.033333333333331439 
		0.66666666666666785 0.0077250728092472798 0.034857791539781857 0.13333333333333641 
		0.033333333333327886 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.3333333333333357 1.1999999999999993 0.066666666666666666 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666677088 0.13333333333333286 
		0.70000000000000284 0.033333333333338544 0.066666666666677088 0.066666666666677088 
		0.1666666666666714 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.0038120150388065922 0.19999999999999574 0.19999999999998863 5 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.23853205610917882 
		0.099999999999994316 0.033333333333338544 0.19999999999999574 2.0667943773629758 
		0.066666666666662877 0.10000000000000142 0.033333333333331439 0.10000000000001563 
		0.066666666666677088 0.43333333333333712 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666677088 0.066666666666655772 0.099999999999994316 0.13333333333333286 
		0.066666666666677088 0.13333333333333286 0.30000000000000426 0.5423347072938185 0.03370416401651255 
		0.15313268366190869 0.033333333333331439 0.066666666666677088 0.73333333333334139 
		0.10000000000000142 0.033333333333338544 0.033333333333338544 0.10000000000001563 
		0.066666666666677088 0.89999999999999858 0.066666666666662877 0.033333333333331439 
		0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.066666666666669983 0.23333333333333428 
		0.066666666666662877 0.033333333333338544 0.066666666666655772 0.79999999999999716 
		0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 0.033333333333331439 
		0.066666666666677088 0.066666666666677088 0.033333333333338544 0.066666666666662877 
		0.20000000000000284 0.071784951915276451 0.11504980254436248 0.10000000000000142 
		0.36666666666666714 0.033333333333331439 0.0050490582350086093 0.066666666666669983 
		0.099999999999994316 0.53333333333333854 0.0014558466158476335 0.10138803003543728 
		0.1666666666666643;
	setAttr -s 218 ".koy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12961739505555708 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020851591526033331 0 0.03369921210546438 
		0 0 0 0 0 -0.12961739505556166 0 0 0 0 0 0 0 0 0 0 -0.0061864749589845003 -0.0054990888524313331 
		0 0 0 0 0 0 0 0 0 -0.11034404381736751 0 0 0 0 0 0 -0.12050486894232378 0 0 0 0 0 
		0 -0.17180620081794834 0 0.41686335906074018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23628171126758313 
		0 0 0 0 0 0.19002639015827319 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.049136254502736419 
		0.12744716011648227 0.08602120288278936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.079144379969300946 0 0 0 0 0 0 0 0 0 0 0 0 
		0.18323585359125472 0.030165232902400474 0.0095258630218090484 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "DF90D7A8-3849-18BE-7D11-03B54773C7F1";
	setAttr ".tan" 18;
	setAttr -s 218 ".ktv[0:217]"  0 1 2 1 3 1 11 1 13 1 19 1 20 1 22 0.70029049772971119
		 23 0.78493728662636597 26 1 30 1 38 1 39 1 40 1 42 1 50 1 53 1 58 1 65 1 66 1 72 1
		 83 1 84 1 85 1 86 1 87 1 91 1 103 1 105 1 107 1 113 1 125 1 300 1 302 0.71859776010915222
		 303 0.61114781483332881 305 1.0455773333116101 309 1.0455773333116101 312 1.0455773333116101
		 315 1.0455773333116101 317 1 321 1 322 1 336 1 337 1 338 0.47800063306257956 340 1
		 348 1 357 1 358 1 362 1 363 1 372 1 373 1 388 1 390 0.95640171235048144 393 0.94945118184180366
		 395 0.97137786272776039 399 1 402 1 405 1 410 1 600 1 602 0.71859776010915222 603 0.61114781483332881
		 605 1.0455773333116101 609 1.0455773333116101 612 1.0455773333116101 617 1.0455773333116101
		 620 1.0455773333116101 621 1.0455773333116101 641 1.0455773333116101 642 1.0455773333116101
		 643 1.0455773333116101 647 0.97169207731533902 648 0.97887732245508297 650 0.99940659428292467
		 652 0.99940659428292467 655 0.99940659428292467 665 0.99940659428292467 701 0.99940659428292467
		 703 0.99940659428292467 707 0.99940659428292467 723 0.99940659428292467 724 0.99940659428292467
		 726 0.74107172387959319 727 0.56191422981068562 729 0.56191422981068562 732 0.96586945877996178
		 733 0.96586945877996178 737 0.96586945877996178 750 0.96586945877996178 752 0.8683536267227181
		 753 0.60435485195300331 756 1 758 1 760 1 900 1 902 1 904 0.88546253278804055 905 0.3747049614088897
		 907 0.83424134818995543 911 1 922 1 923 1 930 1 931 1 954 1 955 1 961 1 962 1 964 1
		 972 1 990 1 991 1 993 1 997 1 1020 1 1021 0.73049091213605732 1023 0.8880341227238463
		 1025 1.0455773333116101 1035 1.0455773333116101 1037 1.0455773333116101 1039 0.72882254356239873
		 1040 0.72882254356239873 1044 0.95973677183186923 1050 1.0455773333116101 1057 1.0455773333116101
		 1058 1.0455773333116101 1060 1 1066 1 1070 1 1200 1 1202 1 1204 1 1205 1 1208 1 1212 1
		 1218 1 1240 1 1270 1 1280 1 1288 1 1291 1 1293 1 1305 1 1306 1 1308 0.60690996397808761
		 1311 0.74510567976704456 1312 0.80345498198904375 1315 0.95120769927878368 1317 1
		 1322 1 1330 1 1500 1 1502 1 1503 1 1504 1.0381872456932828 1505 1.0381872456932828
		 1508 1.0278921070712781 1513 1.0278921070712781 1515 1.0278921070712781 1519 1.0278921070712781
		 1520 1.0278921070712781 1522 1.0278921070712781 1524 1.0278921070712781 1527 1.0278921070712781
		 1531 1.0278921070712781 1533 1.0278921070712781 1537 1.0278921070712781 1545 1.0278921070712781
		 1560 1.0278921070712781 1561 1.0278921070712781 1569 1.0278921070712781 1570 1.0278921070712781
		 1572 1.0278921070712781 1580 1.0278921070712781 1583 1.0278921070712781 1584 1.0278921070712781
		 1585 1.0278921070712781 1588 1.0278921070712781 1590 1.0278921070712781 1615 1.0278921070712781
		 1619 0.5535309839611593 1620 0.5535309839611593 1623 1 1628 1 1700 1 1800 1 1802 1
		 1804 0.88546253278804055 1805 0.76256686009209718 1807 0.94653275890319399 1814 0.94653275890319399
		 1816 0.85824274623776031 1817 0.85824274623776031 1819 0.85824274623776031 1824 0.85824274623776031
		 1839 0.85824274623776031 1840 0.85824274623776031 1851 0.85824274623776031 1853 0.85824274623776031
		 1854 0.85824274623776031 1856 0.92966147938172095 1858 1.0312746873446998 1859 1.0413395122843783
		 1861 1.0455773333116101 1867 1.0455773333116101 1869 1.0455773333116101 1873 1.0455773333116101
		 1876 1.0455773333116101 1887 1.0455773333116101 1888 1.0455773333116101 1890 1 1892 0.79060508783034611
		 1895 1 1911 1 1912 0.83437354003413222 1915 1;
	setAttr -s 218 ".kit[11:217]"  3 18 18 18 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".kot[11:217]"  3 18 18 18 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 18 
		1 1 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".ktl[1:217]" no yes yes no yes yes yes yes yes yes no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes no yes no;
	setAttr -s 218 ".kix[17:217]"  0.19999999999999996 0.2333333333333325 
		0.033333333333333215 0.23550295857988113 0.15384615384615463 0.034424887674053828 
		0.034082136341942793 0.033827144562058375 0.033619600802064387 0.1292965207658483 
		0.39999999999999991 0.066666666666666874 0.066666666666666874 0.19999999999999973 
		0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.20011936844273764 
		0.13333333333333286 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.26666666666666572 0.30000000000000071 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.30000000000000071 
		0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.19649857149098793 0.10000000000000142 0.033333333333331439 
		0.18016261598468475 0.048442684920097179 0.027897232621928225 0.13333333333333641 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.5 0.06666666666666643 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666655772 0.13333333333333286 
		0.69999999999998153 0.033333333333331439 0.066666666666655772 0.066666666666655772 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.20993666519723897 0.20000000000000995 0.20000000000000995 4.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.66311236772147408 
		0.099999999999994316 0.033333333333338544 0.30012771069630284 2.0378870488000942 
		0.066666666666669983 0.10000000000000142 0.033333333333331439 0.099999999999994316 
		0.066666666666655772 0.1666666666666714 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666655772 0.066666666666677088 0.10000000000001563 0.13333333333333286 
		0.066666666666655772 0.13333333333333286 0.30000000000000426 0.26293744373558781 
		0.033114018011296764 0.19518454409161734 0.13333333333333286 0.066666666666655772 
		0.26666666666666572 0.36666666666666714 0.033333333333338544 0.033333333333338544 
		0.099999999999994316 0.066666666666655772 0.73333333333332007 0.13333333333333286 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 
		0.066666666666669983 0.066666666666662877 0.033333333333331439 0.066666666666669983 
		0.23333333333333428 0.066666666666662877 0.033333333333338544 0.066666666666655772 
		0.1666666666666643 0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 
		0.033333333333331439 0.066666666666655772 0.066666666666655772 0.033333333333338544 
		0.066666666666662877 0.20000000000000284 0.064414003401964237 0.16794496434886241 
		0.10000000000000142 0.36666666666666714 0.033333333333331439 0.19637156343107817 
		0.066666666666669983 0.099999999999994316 0.10000000000000142 0.10906966331604906 
		0.080291695384531181;
	setAttr -s 218 ".kiy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25923479011111417 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013901061017355554 0 0.016849606052731964 
		0 0 0 0 0 -0.2592347901111095 0 0 0 0 0 0 0 0 0 0 0 0.012317563096703954 0 0 0 0 
		0 0 0 0 0 -0.29166157631482087 0 0 0 0 0 0 -0.2410097378846347 0 0 0 0 0 0 -0.34361240163587836 
		0 0.20843167953037009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23631481588167713 0 0 0 
		0 0 0.12670191589968319 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14740876350821971 
		0.042482386705491058 0.12903180432419337 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15828875993860189 0 0 0 0 0 0 0 0 0 0 0 
		0 0.11467671842069727 0.060388949638057854 0.0047675486556374184 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 218 ".kox[17:217]"  0.23333333333333317 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.032154547043244719 0.032511053377275889 
		0.032774184028713016 0.032986479037730554 0.13357058802354427 0.19999999999999973 
		0.066666666666666874 0.066666666666666874 0.19999999999999973 0.40000000000000036 
		5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.0010760104762458605 0.13333333333333286 
		0.033333333333333215 0.46666666666666679 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.26666666666666572 0.30000000000000071 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.30000000000000071 0.033333333333333215 
		0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.16666666666666607 6.3333333333333339 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.11983738401531951 0.29541446492644141 0.033333333333331439 
		0.66666666666666785 0.0077250728092472798 0.034857791539781857 0.13333333333333641 
		0.033333333333327886 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.3333333333333357 1.1999999999999993 0.066666666666666666 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666677088 0.13333333333333286 
		0.70000000000000284 0.033333333333338544 0.066666666666677088 0.066666666666677088 
		0.1666666666666714 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.0038120150388065922 0.19999999999999574 0.19999999999998863 5 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.23853205610917882 
		0.099999999999994316 0.033333333333338544 0.19999999999999574 2.0667943773629758 
		0.066666666666662877 0.10000000000000142 0.033333333333331439 0.10000000000001563 
		0.066666666666677088 0.43333333333333712 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666677088 0.066666666666655772 0.099999999999994316 0.13333333333333286 
		0.066666666666677088 0.13333333333333286 0.30000000000000426 0.5423347072938185 0.03370416401651255 
		0.15313268366190869 0.033333333333331439 0.066666666666677088 0.73333333333334139 
		0.10000000000000142 0.033333333333338544 0.033333333333338544 0.10000000000001563 
		0.066666666666677088 0.89999999999999858 0.066666666666662877 0.033333333333331439 
		0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.066666666666669983 0.23333333333333428 
		0.066666666666662877 0.033333333333338544 0.066666666666655772 0.79999999999999716 
		0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 0.033333333333331439 
		0.066666666666677088 0.066666666666677088 0.033333333333338544 0.066666666666662877 
		0.20000000000000284 0.071784951915276451 0.11504980254436248 0.10000000000000142 
		0.36666666666666714 0.033333333333331439 0.0050490582350086093 0.066666666666669983 
		0.099999999999994316 0.53333333333333854 0.0014558466158476335 0.10138803003543728 
		0.1666666666666643;
	setAttr -s 218 ".koy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12961739505555708 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020851591526033331 0 0.03369921210546438 
		0 0 0 0 0 -0.12961739505556166 0 0 0 0 0 0 0 0 0 0 0 0.024635126193409573 0 0 0 0 
		0 0 0 0 0 -0.14583078815741821 0 0 0 0 0 0 -0.12050486894232378 0 0 0 0 0 0 -0.17180620081794834 
		0 0.41686335906074018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23631481588165182 0 0 0 
		0 0 0.19005287384952815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.049136254502736419 
		0.12744716011648227 0.08602120288278936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.079144379969300946 0 0 0 0 0 0 0 0 0 0 0 0 
		0.11467671842068494 0.030194474819035255 0.0095350973112728037 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "A432AF96-5440-DFA6-883C-709DB0EBA4BF";
	setAttr ".tan" 18;
	setAttr -s 218 ".ktv[0:217]"  0 1 2 1 3 1.0666754156077485 11 1.0713396260982582
		 13 1.1250339311309958 19 1.099906298419135 20 1.099906298419135 22 1 23 1 26 1 30 1
		 38 1 39 1 40 1 42 1 50 1 53 1 58 1 65 1 66 1 72 1 83 1 84 1 85 1 86 1 87 1 91 1 103 1
		 105 1 107 1 113 1 125 1 300 1 302 1 303 1 305 1 309 1 312 1 315 1 317 1 321 1 322 1
		 336 1 337 1 338 1.0202299259128949 340 1 348 1 357 1 358 1 362 1 363 1 372 1 373 1
		 388 1 390 1.352919208094308 393 1.352919208094308 395 1.0684799389430986 399 1 402 1
		 405 1 410 1 600 1 602 1 603 1 605 1 609 1 612 1 617 1 620 1 621 1 641 1 642 1 643 1
		 647 1.0057918025723029 648 0.96318807876450652 650 0.84146315359936386 652 0.84146315359936386
		 655 0.84146315359936386 665 0.84146315359936386 701 0.84146315359936386 703 0.84146315359936386
		 707 0.84146315359936386 723 0.84146315359936386 724 0.84146315359936386 726 0.93507757751843557
		 727 1 729 1 732 1.0065677347888737 733 1.0065677347888737 737 1.0065677347888737
		 750 1.0065677347888737 752 0.96935010436757107 753 0.94604466392831243 756 1 758 1
		 760 1 900 1 902 1 904 1 905 1 907 1.1200518559741419 911 1 922 1 923 0.8776651493600075
		 930 0.8776651493600075 931 0.8776651493600075 954 0.8776651493600075 955 0.8776651493600075
		 961 0.8776651493600075 962 0.8776651493600075 964 0.8776651493600075 972 1 990 1
		 991 1 993 1 997 1 1020 1 1021 1 1023 1.0028396997016509 1025 1.0056793994033011 1035 1.0056793994033011
		 1037 1.0056793994033011 1039 1.0038971442104681 1040 1.0038971442104681 1044 1.005196408170322
		 1050 1.0056793994033011 1057 1.0056793994033011 1058 1.0056793994033011 1060 1 1066 1
		 1070 1 1200 1 1202 1 1204 1 1205 1 1208 1 1212 1 1218 1 1240 1 1270 1 1280 1 1288 1
		 1291 1 1293 1 1305 1 1306 1 1308 1 1311 1 1312 1 1315 1 1317 1 1322 1 1330 1 1500 1
		 1502 1 1503 1 1504 0.99563893070711273 1505 0.99563893070711273 1508 0.92572174468729795
		 1513 0.92572174468729795 1515 0.92572174468729795 1519 0.92572174468729795 1520 0.92572174468729795
		 1522 0.92572174468729795 1524 0.92572174468729795 1527 0.92572174468729795 1531 0.92572174468729795
		 1533 0.92572174468729795 1537 0.92572174468729795 1545 0.92572174468729795 1560 0.92572174468729795
		 1561 0.92572174468729795 1569 0.92572174468729795 1570 0.92572174468729795 1572 0.92572174468729795
		 1580 0.92572174468729795 1583 0.92572174468729795 1584 0.92572174468729795 1585 0.92572174468729795
		 1588 0.94874327481451359 1590 0.96124879735275282 1615 0.96124879735275282 1619 1
		 1620 1 1623 1 1628 1 1700 1 1800 1 1802 1 1804 1 1805 1.0030615477244267 1807 0.95661473748297776
		 1814 0.95661473748297776 1816 0.69563893070711269 1817 0.69563893070711269 1819 0.69563893070711269
		 1824 0.69563893070711269 1839 0.69563893070711269 1840 0.69563893070711269 1851 0.69563893070711269
		 1853 0.69563893070711269 1854 0.69563893070711269 1856 1 1858 0.74244989047156251
		 1859 0.74263813600847828 1861 0.74271739728717978 1867 0.74271739728717978 1869 0.74271739728717978
		 1873 0.74271739728717978 1876 0.74271739728717978 1887 0.74271739728717978 1888 0.74271739728717978
		 1890 0.93474179750101172 1892 0.93842204831435083 1895 0.93474179750101172 1911 0.93474179750101172
		 1912 0.93474179750101172 1915 1;
	setAttr -s 218 ".kit[11:217]"  3 18 18 18 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 1 18 18 18 18 
		1 1 1 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".kot[11:217]"  3 18 18 18 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 1 18 18 18 18 
		1 1 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".ktl[1:217]" no yes yes no yes yes yes yes yes yes no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes no yes no;
	setAttr -s 218 ".kix[17:217]"  0.19999999999999996 0.2333333333333325 
		0.033333333333333215 0.23550295857988113 0.15384615384615463 0.034424887674053828 
		0.034082136341942793 0.033827144562058375 0.033619600802064387 0.1292965207658483 
		0.39999999999999991 0.066666666666666874 0.066666666666666874 0.19999999999999973 
		0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.20011936844273764 
		0.13333333333333286 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.26666666666666572 0.30000000000000071 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.30000000000000071 
		0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.19649857149098793 0.10000000000000142 0.033333333333331439 
		0.18016261598468475 0.048442684920097179 0.027897232621928225 0.13333333333333641 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.5 0.06666666666666643 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666655772 0.13333333333333286 
		0.69999999999998153 0.033333333333331439 0.066666666666655772 0.066666666666655772 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.20993666519723897 0.20000000000000995 0.20000000000000995 4.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.66311236772147408 
		0.099999999999994316 0.033333333333338544 0.30012771069630284 2.0378870488000942 
		0.066666666666669983 0.10000000000000142 0.033333333333331439 0.099999999999994316 
		0.066666666666655772 0.1666666666666714 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666655772 0.066666666666677088 0.10000000000001563 0.13333333333333286 
		0.066666666666655772 0.13333333333333286 0.30000000000000426 0.26293744373558781 
		0.033114018011296764 0.19518454409161734 0.13333333333333286 0.066666666666655772 
		0.26666666666666572 0.36666666666666714 0.033333333333338544 0.033333333333338544 
		0.099999999999994316 0.066666666666655772 0.8333333333333357 0.13333333333333286 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 
		0.066666666666669983 0.066666666666662877 0.033333333333331439 0.066666666666666666 
		0.23333333333333334 0.066666666666662877 0.033333333333338544 0.066666666666655772 
		0.1666666666666643 0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 
		0.033333333333331439 0.066666666666669983 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.20000000000000284 0.064414003401964237 0.16794496434886241 
		0.10000000000000142 0.36666666666666714 0.033333333333331439 0.19637156343107817 
		0.066666666666669983 0.099999999999994316 0.10000000000000142 0.10906966331604906 
		0.080291695384531181;
	setAttr -s 218 ".kiy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10271990841464648 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.073034955099080201 0 0 0 0 0 0 0 0 0 0.10569123093375556 0 0 0 0 0 
		0 -0.040348713907040153 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.004259549552475983 
		0 0 0 0 0 0.00071290207713320744 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030695373502953482 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.9168938539102281e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 218 ".kox[17:217]"  0.23333333333333317 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.032154547043244719 0.032511053377275889 
		0.032774184028713016 0.032986479037730554 0.13357058802354427 0.19999999999999973 
		0.066666666666666874 0.066666666666666874 0.19999999999999973 0.40000000000000036 
		5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.0010760104762458605 0.13333333333333286 
		0.033333333333333215 0.46666666666666679 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.26666666666666572 0.30000000000000071 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.30000000000000071 0.033333333333333215 
		0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.16666666666666607 6.3333333333333339 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.11983738401531951 0.29541446492644141 0.033333333333331439 
		0.66666666666666785 0.0077250728092472798 0.034857791539781857 0.13333333333333641 
		0.033333333333327886 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.3333333333333357 1.1999999999999993 0.066666666666666666 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666677088 0.13333333333333286 
		0.70000000000000284 0.033333333333338544 0.066666666666677088 0.066666666666677088 
		0.1666666666666714 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.0038120150388065922 0.19999999999999574 0.19999999999998863 5 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.23853205610917882 
		0.099999999999994316 0.033333333333338544 0.19999999999999574 2.0667943773629758 
		0.066666666666662877 0.10000000000000142 0.033333333333331439 0.10000000000001563 
		0.066666666666677088 0.43333333333333712 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666677088 0.066666666666655772 0.099999999999994316 0.13333333333333286 
		0.066666666666677088 0.13333333333333286 0.30000000000000426 0.5423347072938185 0.03370416401651255 
		0.15313268366190869 0.033333333333331439 0.066666666666677088 0.73333333333334139 
		0.10000000000000142 0.033333333333338544 0.033333333333338544 0.10000000000001563 
		0.066666666666677088 0.89999999999999858 0.13333333333333286 0.033333333333331439 
		0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.066666666666669983 0.23333333333333334 
		0.066666666666666666 0.033333333333338544 0.066666666666655772 0.79999999999999716 
		0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 0.033333333333331439 
		0.066666666666677088 0.066666666666662877 0.033333333333338544 0.066666666666662877 
		0.20000000000000284 0.071784951915276451 0.11504980254436248 0.10000000000000142 
		0.36666666666666714 0.033333333333331439 0.0050490582350086093 0.066666666666669983 
		0.099999999999994316 0.53333333333333854 0.0014558466158476335 0.10138803003543728 
		0.1666666666666643;
	setAttr -s 218 ".koy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20543981682929568 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.14606991019816806 0 0 0 0 0 0 0 0 0 0.052845615466880595 0 0 0 0 0 
		0 -0.020174356953521152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.004259549552475983 
		0 0 0 0 0 0.0010693531156998302 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020463582335300878 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00017833787707816656 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "136C63A3-1443-0600-8C1A-BAA8830CFE4D";
	setAttr ".tan" 18;
	setAttr -s 218 ".ktv[0:217]"  0 1 2 1 3 1.0666754156077485 11 1.0713396260982582
		 13 1.1250339311309958 19 1.099906298419135 20 1.099906298419135 22 1 23 1 26 1 30 1
		 38 1 39 1 40 1 42 1 50 1 53 1 58 1 65 1 66 1 72 1 83 1 84 1 85 1 86 1 87 1 91 1 103 1
		 105 1 107 1 113 1 125 1 300 1 302 1 303 1 305 1 309 1 312 1 315 1 317 1 321 1 322 1
		 336 1 337 1 338 1.0172573492240442 340 1 348 1 357 1 358 1 362 1 363 1 372 1 373 1
		 388 1 390 1.352919208094308 393 1.352919208094308 395 1.0684799389430986 399 1 402 1
		 405 1 410 1 600 1 602 1 603 1 605 1 609 1 612 1 617 1 620 1 621 1 641 1 642 1 643 1
		 647 1.0765907835409387 648 1.0416412334271703 650 0.94178537595925216 652 0.94178537595925216
		 655 0.94178537595925216 665 0.94178537595925216 701 0.94178537595925216 703 0.94178537595925216
		 707 0.94178537595925216 723 0.94178537595925216 724 0.94178537595925216 726 0.97616052985545143
		 727 1 729 1 732 1.0065677347888737 733 1.0065677347888737 737 1.0065677347888737
		 750 1.0065677347888737 752 0.96935010436757107 753 0.94604466392831243 756 1 758 1
		 760 1 900 1 902 1 904 1 905 1 907 1.1200518559741419 911 1 922 1 923 0.8776651493600075
		 930 0.8776651493600075 931 0.8776651493600075 954 0.8776651493600075 955 0.8776651493600075
		 961 0.8776651493600075 962 0.8776651493600075 964 0.8776651493600075 972 1 990 1
		 991 1 993 1 997 1 1020 1 1021 1 1023 1.11628893630292 1025 1.2325778726058214 1035 1.2325778726058214
		 1037 1.2325778726058214 1039 1.1595924930340229 1040 1.1595924930340229 1044 1.2127988316409932
		 1050 1.2325778726058214 1057 1.2325778726058214 1058 1.2325778726058214 1060 1 1066 1
		 1070 1 1200 1 1202 1 1204 1 1205 1 1208 1 1212 1 1218 1 1240 1 1270 1 1280 1 1288 1
		 1291 1 1293 1 1305 1 1306 1 1308 1 1311 1 1312 1 1315 1 1317 1 1322 1 1330 1 1500 1
		 1502 1 1503 1 1504 1.1381872456932829 1505 1.1381872456932829 1508 1.0360895751937775
		 1513 1.0360895751937775 1515 1.0360895751937775 1519 1.0360895751937775 1520 1.0360895751937775
		 1522 1.0360895751937775 1524 1.0360895751937775 1527 1.0360895751937775 1531 1.0360895751937775
		 1533 1.0360895751937775 1537 1.0360895751937775 1545 1.0360895751937775 1560 1.0360895751937775
		 1561 1.0360895751937775 1569 1.0360895751937775 1570 1.0360895751937775 1572 1.0360895751937775
		 1580 1.0360895751937775 1583 1.0360895751937775 1584 1.0360895751937775 1585 1.0360895751937775
		 1588 1.0249041045724732 1590 1.0188280464571975 1615 1.0188280464571975 1619 1 1620 1
		 1623 1 1628 1 1700 1 1800 1 1802 1 1804 1 1805 1.0030615477244267 1807 0.95661473748297776
		 1814 0.95661473748297776 1816 0.83818724569328285 1817 0.83818724569328285 1819 0.83818724569328285
		 1824 0.83818724569328285 1839 0.83818724569328285 1840 0.83818724569328285 1851 0.83818724569328285
		 1853 0.83818724569328285 1854 0.83818724569328285 1856 1 1858 0.76523397576740149
		 1859 0.77294284485626685 1861 0.77618868447263012 1867 0.77618868447263012 1869 0.77618868447263012
		 1873 0.77618868447263012 1876 0.77618868447263012 1887 0.77618868447263012 1888 0.77618868447263012
		 1890 0.93474179750101172 1892 1.085452258949581 1895 0.93474179750101172 1911 0.93474179750101172
		 1912 0.93474179750101172 1915 1;
	setAttr -s 218 ".kit[11:217]"  3 18 18 18 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 1 18 18 18 18 
		1 1 1 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".kot[11:217]"  3 18 18 18 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 1 18 18 18 18 
		1 1 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".ktl[1:217]" no yes yes no yes yes yes yes yes yes no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes no yes no;
	setAttr -s 218 ".kix[17:217]"  0.19999999999999996 0.2333333333333325 
		0.033333333333333215 0.23550295857988113 0.15384615384615463 0.034424887674053828 
		0.034082136341942793 0.033827144562058375 0.033619600802064387 0.1292965207658483 
		0.39999999999999991 0.066666666666666874 0.066666666666666874 0.19999999999999973 
		0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.20011936844273764 
		0.13333333333333286 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.26666666666666572 0.30000000000000071 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.30000000000000071 
		0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.19649857149098793 0.10000000000000142 0.033333333333331439 
		0.18016261598468475 0.048442684920097179 0.027897232621928225 0.13333333333333641 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.5 0.06666666666666643 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666655772 0.13333333333333286 
		0.69999999999998153 0.033333333333331439 0.066666666666655772 0.066666666666655772 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.20993666519723897 0.20000000000000995 0.20000000000000995 4.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.66311236772147408 
		0.099999999999994316 0.033333333333338544 0.30012771069630284 2.0378870488000942 
		0.066666666666669983 0.10000000000000142 0.033333333333331439 0.099999999999994316 
		0.066666666666655772 0.1666666666666714 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666655772 0.066666666666677088 0.10000000000001563 0.13333333333333286 
		0.066666666666655772 0.13333333333333286 0.30000000000000426 0.26293744373558781 
		0.033114018011296764 0.19518454409161734 0.13333333333333286 0.066666666666655772 
		0.26666666666666572 0.36666666666666714 0.033333333333338544 0.033333333333338544 
		0.099999999999994316 0.066666666666655772 0.8333333333333357 0.13333333333333286 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 
		0.066666666666669983 0.066666666666662877 0.033333333333331439 0.066666666666666666 
		0.23333333333333334 0.066666666666662877 0.033333333333338544 0.066666666666655772 
		0.1666666666666643 0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 
		0.033333333333331439 0.066666666666669983 0.066666666666662877 0.033333333333338544 
		0.066666666666662877 0.20000000000000284 0.064414003401964237 0.16794496434886241 
		0.10000000000000142 0.36666666666666714 0.033333333333331439 0.19637156343107817 
		0.066666666666669983 0.099999999999994316 0.10000000000000142 0.10906966331604906 
		0.080291695384531181;
	setAttr -s 218 ".kiy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10271990841464648 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.059913514480746555 0 0 0 0 0 0 0 0 0 0.038809749360497865 0 0 0 0 
		0 0 -0.040348713907040153 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17443340445437538 
		0 0 0 0 0 0.029194151828719095 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014913960828405681 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0036515695684100633 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 218 ".kox[17:217]"  0.23333333333333317 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.032154547043244719 0.032511053377275889 
		0.032774184028713016 0.032986479037730554 0.13357058802354427 0.19999999999999973 
		0.066666666666666874 0.066666666666666874 0.19999999999999973 0.40000000000000036 
		5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.0010760104762458605 0.13333333333333286 
		0.033333333333333215 0.46666666666666679 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.26666666666666572 0.30000000000000071 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.30000000000000071 0.033333333333333215 
		0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.16666666666666607 6.3333333333333339 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.11983738401531951 0.29541446492644141 0.033333333333331439 
		0.66666666666666785 0.0077250728092472798 0.034857791539781857 0.13333333333333641 
		0.033333333333327886 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.3333333333333357 1.1999999999999993 0.066666666666666666 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666677088 0.13333333333333286 
		0.70000000000000284 0.033333333333338544 0.066666666666677088 0.066666666666677088 
		0.1666666666666714 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.0038120150388065922 0.19999999999999574 0.19999999999998863 5 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.23853205610917882 
		0.099999999999994316 0.033333333333338544 0.19999999999999574 2.0667943773629758 
		0.066666666666662877 0.10000000000000142 0.033333333333331439 0.10000000000001563 
		0.066666666666677088 0.43333333333333712 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666677088 0.066666666666655772 0.099999999999994316 0.13333333333333286 
		0.066666666666677088 0.13333333333333286 0.30000000000000426 0.5423347072938185 0.03370416401651255 
		0.15313268366190869 0.033333333333331439 0.066666666666677088 0.73333333333334139 
		0.10000000000000142 0.033333333333338544 0.033333333333338544 0.10000000000001563 
		0.066666666666677088 0.89999999999999858 0.13333333333333286 0.033333333333331439 
		0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.066666666666669983 0.23333333333333334 
		0.066666666666666666 0.033333333333338544 0.066666666666655772 0.79999999999999716 
		0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 0.033333333333331439 
		0.066666666666677088 0.066666666666662877 0.033333333333338544 0.066666666666662877 
		0.20000000000000284 0.071784951915276451 0.11504980254436248 0.10000000000000142 
		0.36666666666666714 0.033333333333331439 0.0050490582350086093 0.066666666666669983 
		0.099999999999994316 0.53333333333333854 0.0014558466158476335 0.10138803003543728 
		0.1666666666666643;
	setAttr -s 218 ".koy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20543981682929568 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.1198270289614991 0 0 0 0 0 0 0 0 0 0.01940487468024997 0 0 0 0 0 0 
		-0.020174356953521152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17443340445435673 
		0 0 0 0 0 0.043791227743079419 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.009942640552269344 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0073031391368185697 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "EB9E6FA7-6C40-2E2F-7CBC-F68B68FE6726";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  0 0 2 0 3 0.08377380762476401 11 0.086561763396321309
		 12 -0.029903389269356734 19 -0.027438322578111164 20 -0.027438322578111164 22 0 23 0
		 25 -0.05 26 -0.05 30 -0.05 38 -0.05 39 0.026661593902461679 40 0.026661593902461679
		 42 0.026661593902461679 50 0.026661593902461679 51 -0.085380533167149678 53 -0.085380533167149678
		 58 -0.085380533167149678 65 -0.085380533167149678 66 -0.085380533167149678 72 -0.085380533167149678
		 83 -0.085380533167149678 84 -0.085380533167149678 85 -0.085380533167149678 86 -0.085380533167149678
		 87 -0.085380533167149678 91 -0.085380533167149678 101 -0.085380533167149678 103 -0.051831389116334024
		 105 -0.051831389116334024 107 0 113 0 125 0 300 0 302 0 303 0 305 -0.03 309 -0.03
		 312 -0.03 315 -0.03 317 0.05579965882540279 321 0.05579965882540279 322 -0.011156184560733466
		 336 -0.011156184560733466 337 -0.011156184560733466 338 -0.011156184560733466 340 -0.018629760860411786
		 348 -0.03 357 -0.03 358 -0.069030475854407303 362 -0.069030475854407303 363 -0.069030475854407303
		 372 -0.069030475854407303 373 -0.011447980191862384 388 -0.011447980191862384 390 0
		 393 0 395 0 399 0 402 0 405 0 410 0 600 0 602 0 603 0 605 -0.03 609 -0.03 612 -0.03
		 617 -0.03 620 -0.03 621 -0.020561182666226113 641 -0.020561182666226113 642 0.0015189089847512105
		 643 0.0015189089847512105 647 0.0015189089847512105 648 0.16019406093338345 650 0.16019406093338345
		 652 0.16019406093338345 655 0.16019406093338345 665 0.16019406093338345 701 0.16019406093338345
		 703 -0.12356762329987914 707 -0.12356762329987914 723 -0.12356762329987914 724 -0.12356762329987914
		 726 -0.081335726040394046 727 -0.081335726040394046 729 -0.081335726040394046 732 -0.081335726040394046
		 733 -0.081335726040394046 737 -0.081335726040394046 750 -0.081335726040394046 752 0
		 753 0 756 0 758 0 760 0 900 0 902 0 904 0 905 0 907 0 911 0 922 0 923 -0.13182273940928652
		 930 -0.13182273940928652 931 -0.065911369704643258 954 -0.065911369704643258 955 0
		 961 0 962 0 964 0 972 0 990 0 991 0.03898403794651753 993 0.03898403794651753 997 0.03898403794651753
		 1020 0.03898403794651753 1021 0 1023 -0.0150000000000012 1025 -0.03 1035 -0.03 1037 -0.03
		 1039 0 1040 0 1044 -0.03 1050 -0.03 1057 -0.03 1058 0 1060 0 1066 0 1070 0 1200 0
		 1202 0 1204 0 1205 0 1208 0 1212 0 1218 0 1240 0 1270 0 1280 0 1288 0 1291 0 1293 0
		 1305 0 1306 0 1308 0 1311 0 1312 0 1315 0 1317 0 1322 0 1330 0 1500 0 1502 0 1503 0
		 1504 -0.019999999999999997 1505 -0.019999999999999997 1508 -0.03 1513 -0.03 1515 -0.03
		 1519 -0.03 1520 0.03231892401534131 1522 0.03231892401534131 1524 0.03231892401534131
		 1527 0.03231892401534131 1531 0.03231892401534131 1533 -0.09728057769587678 1537 -0.09728057769587678
		 1545 -0.09728057769587678 1560 -0.09728057769587678 1561 -0.076958980434908369 1569 -0.076958980434908369
		 1570 -0.041217382554759208 1572 -0.041217382554759208 1580 -0.041217382554759208
		 1583 -0.041217382554759208 1584 -0.041217382554759208 1585 -0.041217382554759208
		 1588 -0.041217382554759208 1590 -0.041217382554759208 1615 -0.041217382554759208
		 1619 0 1620 0 1623 0 1628 0 1700 0 1800 0 1802 0 1804 0 1805 0 1807 -0.03 1814 -0.03
		 1816 -0.035559058799377971 1817 -0.035559058799377971 1819 -0.035559058799377971
		 1824 -0.035559058799377971 1839 -0.035559058799377971 1840 0.0066697428513858847
		 1851 0.0066697428513858847 1853 -0.035559058799377971 1854 -0.035559058799377971
		 1856 -0.032779529399688763 1858 -0.03 1859 -0.03 1861 -0.03 1867 -0.03 1869 -0.03
		 1873 -0.03 1876 -0.03 1887 -0.03 1888 -0.03 1890 0.071483692861632017 1892 0.071483692861632017
		 1895 0.071483692861632017 1911 0.071483692861632017 1912 0 1915 0;
	setAttr -s 221 ".kit[12:220]"  3 18 18 18 18 18 3 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 1 
		18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 3 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		18 1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 
		18 18 18 18 1 18 18 1 1 1 18 1 18 18;
	setAttr -s 221 ".kot[12:220]"  3 18 18 18 18 18 3 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 1 
		18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 3 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		18 1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 1 1 1 18 1 18 18;
	setAttr -s 221 ".ktl[1:220]" no yes yes no yes yes yes yes yes yes yes 
		no yes yes no no yes no yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes no yes no yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no yes yes no yes no;
	setAttr -s 221 ".kix[19:220]"  0.19999999999999996 0.2333333333333325 
		0.033333333333333215 0.23550295857988113 0.15384615384615463 0.034424887674053828 
		0.034082136341942793 0.033827144562058375 0.033619600802064387 0.1292965207658483 
		0.33333333333333348 0.20696221370943743 0.066666666666666874 0.066666666666666874 
		0.19999999999999973 0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.099999999999999645 0.099999999999999645 
		0.29740794595316589 0.13333333333333286 0.033333333333333215 0.46666666666666679 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.26666666666666572 
		0.30000000000000071 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.30000000000000071 0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 
		0.066666666666666666 0.13333333333333464 0.099999999999999645 0.099999999999999645 
		0.16666666666666607 6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.099999999999997868 0.19649857149098793 0.10000000000000142 
		0.033333333333331439 0.18016261598468475 0.033333333333334991 0.033333333333338544 
		0.13333333333334352 0.033333333333331439 0.06666666666666643 0.10000000000000497 
		0.099999999999997868 0.3333333333333357 0.5 0.06666666666666643 0.13333333333333286 
		0.39999999999999858 0.033333333333331439 0.066666666666666666 0.033333333333333333 
		0.066666666666666666 0.1 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666655772 0.13333333333333286 
		0.69999999999998153 0.033333333333331439 0.066666666666655772 0.066666666666655772 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.20993666519723897 0.20000000000000995 0.20000000000000995 4.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.66311236772147408 
		0.099999999999994316 0.033333333333338544 0.30012771069630284 2.0378870488000942 
		0.066666666666669983 0.10000000000000142 0.033333333333331439 0.099999999999994316 
		0.066666666666655772 0.1666666666666714 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666655772 0.066666666666677088 0.099999999999994316 0.13333333333333286 
		0.066666666666669983 0.13333333333333286 0.30000000000000426 0.5 0.033333333333333333 
		0.16666666666666666 0.13333333333333333 0.21889624459254192 0.26666666666666572 0.3333333333333357 
		0.089123830366240497 0.041564473220162768 0.099999999999994316 0.066666666666655772 
		0.73333333333332007 0.13333333333333286 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 2.3999999999999986 3.3333333333333357 0.066666666666669983 0.066666666666662877 
		0.033333333333331439 0.066666666666669983 0.23333333333333428 0.066666666666662877 
		0.033333333333338544 0.066666666666655772 0.1666666666666643 0.5 0.033333333333338544 
		0.36666666666666714 0.066666666666662877 0.033333333333331439 0.066666666666655772 
		0.066666666666655772 0.033333333333338544 0.066666666666662877 0.20000000000000284 
		0.066666666666662877 0.26197388966878254 0.10000000000000142 0.36666666666666714 
		0.033333333333331439 0.19637156343107817 0.059338915721681929 0.099999999999994316 
		0.10000000000000142 0.033333333333331439 0.10000000000000142;
	setAttr -s 221 ".kiy[19:220]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.0037687630878533067 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.022500000000001196 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041692940995336977 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 221 ".kox[19:220]"  0.23333333333333317 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.032154547043244719 0.032511053377275889 
		0.032774184028713016 0.032986479037730554 0.13357058802354427 0.19999999999999973 
		0.0014626527136202825 0.06666666666666643 0.066666666666666874 0.19999999999999973 
		0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.0010760104762458605 
		0.13333333333333286 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.26666666666666572 0.30000000000000071 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.30000000000000071 
		0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333333 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.11983738401531951 0.29541446492644141 0.033333333333331439 
		0.66666666666666785 0.013283785710045831 0.033333333333327886 0.13333333333333286 
		0.033333333333331439 0.06666666666666643 0.10000000000000497 0.13333333333333286 
		0.3333333333333357 1.1999999999999993 0.066666666666666666 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333333333 0.066666666666666666 
		0.1 0.033333333333333333 0.13333333333333286 0.43333333333333357 0.06666666666666643 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.06666666666666643 
		4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.033333333333331439 0.23333333333333428 
		0.033333333333334991 0.76666666666666572 0.033333333333331439 0.19999999999999929 
		0.033333333333338544 0.066666666666662877 0.26666666666666572 0.60000000000000142 
		0.033333333333331439 0.066666666666677088 0.13333333333333286 0.70000000000000284 
		0.033333333333338544 0.066666666666677088 0.066666666666677088 0.1666666666666714 
		0.066666666666669983 0.066666666666662877 0.033333333333331439 0.13333333333333286 
		0.20000000000000284 0.23333333333333428 0.033333333333331439 0.066666666666669983 
		0.19999999999999574 0.19999999999998863 5 0.066666666666669983 0.066666666666662877 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.20000000000000284 
		0.73333333333333428 1 0.3333333333333286 0.23853205610917882 0.099999999999994316 
		0.033333333333338544 0.19999999999999574 2.0667943773629758 0.066666666666662877 
		0.10000000000000142 0.033333333333331439 0.10000000000001563 0.066666666666677088 
		0.43333333333333712 0.26666666666666572 5.6666666666666643 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.10000000000000142 0.1666666666666643 
		0.066666666666669983 0.13333333333333286 0.033333333333331439 0.066666666666677088 
		0.066666666666655772 0.099999999999994316 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 0.30000000000000426 0.93333333333333712 0.033333333333331439 
		0.16666666666666666 0.033333333333333333 0.0091635803381601971 0.73333333333334139 
		0.10000000000000142 0.0046437309499367529 0.025756306557966013 0.10000000000001563 
		0.066666666666677088 0.89999999999999858 0.066666666666662877 0.033333333333331439 
		0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.066666666666669983 0.23333333333333428 
		0.066666666666662877 0.033333333333338544 0.066666666666655772 0.79999999999999716 
		0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 0.033333333333331439 
		0.066666666666677088 0.066666666666677088 0.033333333333338544 0.066666666666662877 
		0.20000000000000284 0.066666666666662877 0.13333333333333286 0.10000000000000142 
		0.36666666666666714 0.033333333333331439 0.0050490582350086093 0.066666666666669983 
		0.099999999999994316 0.53333333333333854 0.0021503358812395845 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 221 ".koy[19:220]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.015075052351413227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.022499999999998799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041692940995332606 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "3EAC4B0E-6F4A-546F-78BA-10B7558CA703";
	setAttr ".tan" 18;
	setAttr -s 223 ".ktv[0:222]"  0 0 2 0 3 0.021563572039332138 11 0.023072029662009868
		 12 0.041657201866783899 19 0.033430089185986639 20 0.033430089185986639 22 0 23 0
		 25 0.15449987091282669 26 0.15449987091282669 30 0.15449987091282669 38 0.15449987091282669
		 39 0.13792133132308443 40 0.13792133132308443 42 0.13792133132308443 50 0.13792133132308443
		 51 0.15449987091282669 53 0.15449987091282669 58 0.15449987091282669 65 0.15449987091282669
		 66 0.15449987091282669 72 0.15449987091282669 83 0.15449987091282669 84 0.15449987091282669
		 85 0.15449987091282669 86 0.15449987091282669 87 0.15449987091282669 91 0.15449987091282669
		 101 0.15449987091282669 103 0.075434391451639146 105 0.075434391451639146 107 0 113 0
		 125 0 300 0 302 0 303 0.051407271177456193 305 0.035212695209141151 309 0.035212695209141151
		 312 0.035212695209141151 315 0.035212695209141151 317 0.046985436159733829 321 0.046985436159733829
		 322 0.046985436159733829 336 0.046985436159733829 337 0.046985436159733829 338 0.046985436159733829
		 340 0.11930441105571385 348 0.12873786713670654 357 0.12873786713670654 358 0.12873786713670654
		 362 0.12873786713670654 363 0.11739853031734236 372 0.11739853031734236 373 0.12873786713670654
		 388 0.12873786713670654 390 0.054237625313288712 393 0.054237625313288712 395 0 399 0
		 402 0 405 0 410 0 600 0 602 0 603 0.051407271177456193 605 0.035212695209141151 609 0.035212695209141151
		 612 0.035212695209141151 617 0.035212695209141151 620 0.035212695209141151 621 -0.016700800126615192
		 641 -0.016700800126615192 642 -0.065544665737155228 643 -0.065544665737155228 647 -0.065544665737155228
		 648 0.11812552680035349 650 0.17482028979570124 652 0.19154573843350331 655 0.19154573843350331
		 665 0.19154573843350331 701 0.19154573843350331 703 0.19154573843350331 707 0.19154573843350331
		 723 0.19154573843350331 724 0.19154573843350331 726 0.19154573843350331 727 0.19154573843350331
		 729 0.19154573843350331 732 0.19154573843350331 733 0.14279661182201356 737 0.14279661182201356
		 750 0.14279661182201356 752 0 753 0 756 0 758 0 760 0 900 0 902 0 904 0 905 0 907 0.064958873231377168
		 911 0.064958873231377168 922 0.064958873231377168 923 0.065209651808858973 930 0.065209651808858973
		 931 0.065084262520118064 954 0.065084262520118064 955 0.064958873231377168 961 0.064958873231377168
		 962 0.064958873231377168 964 0.050852680123888147 972 0.050852680123888147 990 0.050852680123888147
		 991 -0.055534448293047309 993 -0.055534448293047309 997 -0.055534448293047309 1020 -0.055534448293047309
		 1021 0 1023 0.046389011123554431 1025 0.056982321031402682 1035 0.056982321031402682
		 1037 0.056982321031402682 1039 -0.082179964245939263 1040 -0.082179964245939263 1044 0.13237322561114961
		 1050 0.13237322561114961 1057 0.13237322561114961 1058 0 1060 0 1066 0 1070 0 1200 0
		 1202 0 1204 -0.045182518348272228 1205 -0.06754562916674503 1208 0.11782645739155181
		 1212 0.15409817331800654 1218 0.15840185996798217 1222 0.15840185996798217 1240 0.15840185996798217
		 1258 0.15840185996798217 1270 0.1629952354064651 1280 0.1629952354064651 1288 0.1629952354064651
		 1291 0.1629952354064651 1293 0.1629952354064651 1305 0.1629952354064651 1306 0.1629952354064651
		 1308 -0.029381854951029972 1311 0 1312 0 1315 0 1317 0 1322 0 1330 0 1500 0 1502 0
		 1503 0 1504 -0.078658170702506885 1505 -0.078658170702506885 1508 0.12873786713670654
		 1513 0.13819807868112624 1515 0.12873786713670654 1519 0.12873786713670654 1520 0.12873786713670654
		 1522 0.12873786713670654 1524 0.12873786713670654 1527 0.12873786713670654 1531 0.12873786713670654
		 1533 0.12873786713670654 1537 0.12873786713670654 1545 0.12873786713670654 1560 0.12873786713670654
		 1561 0.12873786713670654 1569 0.12873786713670654 1570 0.10565613290604137 1572 0.10565613290604137
		 1580 0.10565613290604137 1583 0.10565613290604137 1584 0.047448990073072926 1585 0.038884956290290693
		 1588 0.038884956290290693 1590 0.038884956290290693 1615 0.038884956290290693 1619 0
		 1620 0 1623 0 1628 0 1700 0 1800 0 1802 0 1804 0 1805 -0.048270891095565621 1807 0.10877619971795785
		 1814 0.10877619971795786 1816 0.13237322561114961 1817 0.13237322561114961 1819 0.13237322561114961
		 1824 0.13237322561114961 1839 0.13237322561114961 1840 0.13237322561114961 1851 0.13237322561114961
		 1853 0.13237322561114961 1854 0.13237322561114961 1856 0.13237322561114961 1858 0.13237322561114961
		 1859 0.13237322561114961 1861 0.13237322561114961 1867 0.13237322561114961 1869 0.13237322561114961
		 1873 0.13237322561114961 1876 0.13237322561114961 1887 0.13237322561114961 1888 0.13237322561114961
		 1890 -0.034262198145949982 1892 -0.034262198145949982 1895 -0.034262198145949982
		 1911 -0.034262198145949982 1912 0 1915 0;
	setAttr -s 223 ".kit[12:222]"  3 1 1 3 18 18 3 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 1 
		18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 3 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 18 18 18 1 1 18 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 1 18 18 1 1 1 18 1 18 18;
	setAttr -s 223 ".kot[12:222]"  3 1 1 3 18 18 3 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 1 
		18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 3 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 18 18 18 1 1 18 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 1 1 1 18 1 18 18;
	setAttr -s 223 ".ktl[1:222]" no yes yes no yes yes yes yes yes yes yes 
		no yes yes no no yes no yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes no no no yes yes no yes no;
	setAttr -s 223 ".kix[13:222]"  0.033333333333333333 0.033333332985795189 
		0.066666666666666652 0.26666666666666683 0.033333333333333215 0.066666666666666652 
		0.19999999999999996 0.2333333333333325 0.033333333333333215 0.23550295857988113 0.15384615384615463 
		0.034424887674053828 0.034082136341942793 0.033827144562058375 0.033619600802064387 
		0.1292965207658483 0.33333333333333348 0.20696221370943743 0.066666666666666874 0.066666666666666874 
		0.19999999999999973 0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.099999999999999645 0.099999999999999645 
		0.29740794595316589 0.13333333333333286 0.033333333333333215 0.46666666666666679 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.26666666666666572 
		0.30000000000000071 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.30000000000000071 0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 
		0.066666666666666666 0.13333333333333464 0.099999999999999645 0.099999999999999645 
		0.16666666666666607 6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.099999999999997868 0.19649857149098793 0.10000000000000142 
		0.033333333333331439 0.18016261598468475 0.033333333333334991 0.033333333333338544 
		0.13333333333334352 0.033333333333331439 0.06666666666666643 0.10000000000000497 
		0.099999999999997868 0.3333333333333357 0.5 0.06666666666666643 0.13333333333333286 
		0.39999999999999858 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.033333333333334991 0.13333333333333286 
		0.43333333333333357 0.06666666666666643 0.033333333333334991 0.099999999999997868 
		0.06666666666666643 0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.033333333333331439 0.23333333333333428 0.033333333333334991 0.76666666666666572 
		0.033333333333331439 0.19999999999999929 0.033333333333338544 0.066666666666662877 
		0.26666666666666572 0.60000000000000142 0.033333333333331439 0.066666666666655772 
		0.13333333333333286 0.69999999999998153 0.033333333333331439 0.066666666666655772 
		0.066666666666655772 0.3333333333333357 0.066666666666669983 0.066666666666662877 
		0.033333333333331439 0.13333333333333286 0.20000000000000284 0.23333333333333428 
		0.033333333333331439 0.20993666519723897 0.20000000000000995 0.20000000000000995 
		4.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.10000000000000142 0.13333333333333286 0.20000000000000284 0.13333333333333286 0.60000000000000142 
		0.59999999999999432 0.40000000000000568 0.3333333333333286 0.66311236772147408 0.099999999999994316 
		0.033333333333338544 0.30012771069630284 1.9764492714828918 0.066666666666669983 
		0.10000000000000142 0.033333333333331439 0.10000000000000142 0.066666666666677088 
		0.1666666666666714 0.43333333333333712 5.6666666666666643 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.10000000000000142 0.1666666666666643 
		0.066666666666669983 0.13333333333333286 0.033333333333331439 0.066666666666655772 
		0.066666666666677088 0.099999999999994316 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 0.30000000000000426 0.5 0.033333333333331439 0.26666666666666572 
		0.13333333333333333 0.21889624459254192 0.26666666666666572 0.3333333333333357 0.089123830366240497 
		0.041564473220162768 0.099999999999994316 0.066666666666655772 0.73333333333332007 
		0.13333333333333286 0.033333333333331439 0.10000000000000142 0.1666666666666643 2.3999999999999986 
		3.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.066666666666669983 0.23333333333333428 0.066666666666662877 0.033333333333338544 
		0.066666666666655772 0.1666666666666643 0.5 0.033333333333338544 0.36666666666666714 
		0.066666666666662877 0.033333333333331439 0.066666666666655772 0.066666666666655772 
		0.033333333333338544 0.066666666666662877 0.20000000000000284 0.066666666666662877 
		0.26197388966878254 0.10000000000000142 0.36666666666666714 0.033333333333331439 
		0.19637156343107817 0.059338915721681929 0.099999999999994316 0.10000000000000142 
		0.033333333333331439 0.10000000000000142;
	setAttr -s 223 ".kiy[13:222]"  0 -0.0055261798056306793 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0070750920607445186 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042848400695107473 0.032006425733867971 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.042736740773554271 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.045030419444496685 0 0.081611360834524582 
		0.0086073732999511071 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017028380779955943 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.054060084263567232 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 223 ".kox[13:222]"  0.033333333333333333 0.066666665971590378 
		0.26666666666666683 0.033333333333333215 0.066666666666666652 0.16666666666666674 
		0.23333333333333317 0.033333333333334547 0.1538461538461533 0.78500986193293976 0.032154547043244719 
		0.032511053377275889 0.032774184028713016 0.032986479037730554 0.13357058802354427 
		0.19999999999999973 0.0014626527136202825 0.06666666666666643 0.066666666666666874 
		0.19999999999999973 0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.099999999999999645 0.099999999999999645 
		0.0010760104762458605 0.13333333333333286 0.033333333333333215 0.46666666666666679 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.26666666666666572 
		0.30000000000000071 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.30000000000000071 0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.13333333333333333 0.099999999999999645 0.099999999999999645 
		0.16666666666666607 6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.099999999999997868 0.11983738401531951 0.29541446492644141 
		0.033333333333331439 0.66666666666666785 0.013283785710045831 0.033333333333327886 
		0.13333333333333286 0.033333333333331439 0.06666666666666643 0.10000000000000497 
		0.13333333333333286 0.3333333333333357 1.1999999999999993 0.066666666666666666 0.13333333333333286 
		0.39999999999999858 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.033333333333334991 0.13333333333333286 
		0.43333333333333357 0.06666666666666643 0.033333333333334991 0.099999999999997868 
		0.06666666666666643 0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.033333333333331439 0.23333333333333428 0.033333333333334991 0.76666666666666572 
		0.033333333333331439 0.19999999999999929 0.033333333333338544 0.066666666666662877 
		0.26666666666666572 0.60000000000000142 0.033333333333331439 0.066666666666677088 
		0.13333333333333286 0.70000000000000284 0.033333333333338544 0.066666666666677088 
		0.066666666666677088 0.1666666666666714 0.066666666666669983 0.066666666666662877 
		0.033333333333331439 0.13333333333333286 0.20000000000000284 0.23333333333333428 
		0.033333333333331439 0.066666666666669983 0.19999999999999574 0.19999999999998863 
		5 0.066666666666669983 0.066666666666662877 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.20000000000000284 0.13333333333333286 0.60000000000000142 0.59999999999999432 
		0.40000000000000568 0.3333333333333286 0.24282573219244341 0.099999999999994316 0.033333333333338544 
		0.19999999999999574 2.0667943773629758 0.066666666666662877 0.10000000000000142 0.033333333333331439 
		0.10000000000000142 0.066666666666655772 0.43333333333331581 0.26666666666666572 
		5.6666666666666643 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 0.066666666666669983 
		0.13333333333333286 0.033333333333331439 0.066666666666677088 0.066666666666655772 
		0.099999999999994316 0.13333333333333286 0.066666666666669983 0.13333333333333286 
		0.30000000000000426 0.93333333333333712 0.033333333333331439 0.26666666666666572 
		0.033333333333338544 0.0091635803381601971 0.73333333333334139 0.10000000000000142 
		0.0046437309499367529 0.025756306557966013 0.10000000000001563 0.066666666666677088 
		0.89999999999999858 0.066666666666662877 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 2.3999999999999986 3.3333333333333357 0.066666666666669983 0.066666666666662877 
		0.033333333333331439 0.066666666666669983 0.23333333333333428 0.066666666666662877 
		0.033333333333338544 0.066666666666655772 0.79999999999999716 0.5 0.033333333333338544 
		0.36666666666666714 0.066666666666662877 0.033333333333331439 0.066666666666677088 
		0.066666666666677088 0.033333333333338544 0.066666666666662877 0.20000000000000284 
		0.066666666666662877 0.13333333333333286 0.10000000000000142 0.36666666666666714 
		0.033333333333331439 0.0050490582350086093 0.066666666666669983 0.099999999999994316 
		0.53333333333333854 0.0021503358812395845 0.10000000000000142 0.10000000000000142;
	setAttr -s 223 ".koy[13:222]"  0 -0.011052359611261357 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028300368242978075 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.085696801390219512 0.048009638600802707 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.04273674077354972 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022515209722248342 0 0.10881514777936419 
		0.01291105994992689 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0283806346332591 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015623072943795419 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "3B13A7E9-774E-AEF9-1B42-DBAA64E5468E";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  0 0 2 0 3 0.085562783690628072 11 0.088475885452766953
		 12 -0.026635453085844835 19 -0.024439776615303992 20 -0.024439776615303992 22 0 23 0
		 25 0.05 26 0.05 30 0.05 38 0.05 39 0.090741109376326026 40 0.12666159390246168 42 0.12666159390246168
		 50 0.12666159390246168 51 0.014619466832850328 53 0.014619466832850328 58 0.014619466832850328
		 65 0.014619466832850328 66 0.014619466832850328 72 0.014619466832850328 83 0.014619466832850328
		 84 0.014619466832850328 85 0.014619466832850328 86 0.014619466832850328 87 0.014619466832850328
		 91 0.014619466832850328 101 0.014619466832850328 103 0.048168610883665995 105 0.048168610883665995
		 107 0 113 0 125 0 300 0 302 0 303 0 305 0.03 309 0.03 312 0.03 315 0.03 317 0.055446616405532292
		 321 0.055446616405532292 322 -0.0077802555362478862 336 -0.0077802555362478862 337 -0.0077802555362478862
		 338 -0.0077802555362478862 340 0.030243275173607996 348 0.03 357 0.03 358 0.010101396597841546
		 362 0.010101396597841546 363 0.010101396597841546 372 0.010101396597841546 373 0.03
		 388 0.03 390 0 393 0 395 0 399 0 402 0 405 0 410 0 600 0 602 0 603 0 605 0.03 609 0.03
		 612 0.03 617 0.03 620 0.03 621 0.039438817333773885 641 0.039438817333773885 642 0.061518908984751201
		 643 0.061518908984751201 647 0.061518908984751201 648 0.19448738999045351 650 0.19448738999045351
		 652 0.19448738999045351 655 0.19448738999045351 665 0.19448738999045351 701 0.19448738999045351
		 703 -0.080287679757609309 707 -0.080287679757609309 723 -0.080287679757609309 724 -0.080287679757609309
		 726 -0.054823315391470895 727 -0.054823315391470895 729 -0.054823315391470895 732 -0.054823315391470895
		 733 -0.054823315391470895 737 -0.054823315391470895 750 -0.054823315391470895 752 0
		 753 0 756 0 758 0 760 0 900 0 902 0 904 0 905 0 907 0 911 0 922 0 923 -0.12522371386473069
		 930 -0.12522371386473069 931 -0.062611856932365345 954 -0.062611856932365345 955 0
		 961 0 962 0 964 0 972 0 990 0 991 0.03898403794651753 993 0.03898403794651753 997 0.03898403794651753
		 1020 0.03898403794651753 1021 0 1023 0.0150000000000012 1025 0.03 1035 0.03 1037 0.03
		 1039 0 1040 0 1044 0.03 1050 0.03 1057 0.03 1058 0 1060 0 1066 0 1070 0 1200 0 1202 0
		 1204 0 1205 0 1208 0 1212 0 1218 0 1240 0 1270 0 1280 0 1288 0 1291 0 1293 0 1305 0
		 1306 0 1308 0 1311 0 1312 0 1315 0 1317 0 1322 0 1330 0 1500 0 1502 0 1503 0 1504 0.019999999999999997
		 1505 0.019999999999999997 1508 0.03 1513 0.03 1515 0.03 1519 0.03 1520 0.09231892401534128
		 1522 0.09231892401534128 1524 0.09231892401534128 1527 0.09231892401534128 1531 0.09231892401534128
		 1533 -0.037280577695876851 1537 -0.037280577695876851 1545 -0.037280577695876851
		 1560 -0.037280577695876851 1561 -0.016958980434908441 1569 -0.016958980434908441
		 1570 0.017126367276405347 1572 0.017126367276405347 1580 0.017126367276405347 1583 0.017126367276405347
		 1584 0.017126367276405347 1585 0.017126367276405347 1588 0.017126367276405347 1590 0.017126367276405347
		 1615 0.017126367276405347 1619 0 1620 0 1623 0 1628 0 1700 0 1800 0 1802 0 1804 0
		 1805 0 1807 0.03 1814 0.03 1816 0.035559058799377971 1817 0.035559058799377971 1819 0.035559058799377971
		 1824 0.035559058799377971 1839 0.035559058799377971 1840 0.077787860450141869 1851 0.077787860450141869
		 1853 0.035559058799377971 1854 0.035559058799377971 1856 0.032779529399688763 1858 0.03
		 1859 0.03 1861 0.03 1867 0.03 1869 0.03 1873 0.03 1876 0.03 1887 0.03 1888 0.03 1890 0.13148369286163203
		 1892 0.13148369286163203 1895 0.13148369286163203 1911 0.13148369286163203 1912 0
		 1915 0;
	setAttr -s 221 ".kit[12:220]"  3 18 18 18 18 18 3 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 1 
		18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 3 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		18 1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 
		18 18 18 18 1 18 18 1 1 1 18 1 18 1;
	setAttr -s 221 ".kot[12:220]"  3 18 18 18 18 18 3 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 1 
		18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 3 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		18 1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 1 1 1 18 1 18 1;
	setAttr -s 221 ".ktl[1:220]" no yes yes no yes yes yes yes yes yes yes 
		no yes yes no no yes no yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes no yes no yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no yes yes no yes no;
	setAttr -s 221 ".kix[19:220]"  0.19999999999999996 0.2333333333333325 
		0.033333333333333215 0.23550295857988113 0.15384615384615463 0.034424887674053828 
		0.034082136341942793 0.033827144562058375 0.033619600802064387 0.1292965207658483 
		0.33333333333333348 0.20696221370943743 0.066666666666666874 0.066666666666666874 
		0.19999999999999973 0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.099999999999999645 0.099999999999999645 
		0.29740794595316589 0.13333333333333286 0.033333333333333215 0.46666666666666679 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.26666666666666572 
		0.30000000000000071 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.30000000000000071 0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 
		0.066666666666666666 0.13333333333333464 0.099999999999999645 0.099999999999999645 
		0.16666666666666607 6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.099999999999997868 0.19649857149098793 0.10000000000000142 
		0.033333333333331439 0.18016261598468475 0.033333333333334991 0.033333333333338544 
		0.13333333333334352 0.033333333333331439 0.06666666666666643 0.10000000000000497 
		0.099999999999997868 0.3333333333333357 0.5 0.06666666666666643 0.13333333333333286 
		0.39999999999999858 0.033333333333331439 0.066666666666666666 0.033333333333333333 
		0.066666666666666666 0.1 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666655772 0.13333333333333286 
		0.69999999999998153 0.033333333333331439 0.066666666666655772 0.066666666666655772 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.20993666519723897 0.20000000000000995 0.20000000000000995 4.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.66311236772147408 
		0.099999999999994316 0.033333333333338544 0.30012771069630284 2.0378870488000942 
		0.066666666666669983 0.10000000000000142 0.033333333333331439 0.099999999999994316 
		0.066666666666655772 0.1666666666666714 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666655772 0.066666666666677088 0.099999999999994316 0.13333333333333286 
		0.066666666666669983 0.13333333333333286 0.30000000000000426 0.5 0.033333333333333333 
		0.16666666666666666 0.13333333333333333 0.21889624459254192 0.26666666666666572 0.3333333333333357 
		0.089123830366240497 0.041564473220162768 0.099999999999994316 0.066666666666655772 
		0.73333333333332007 0.13333333333333286 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 2.3999999999999986 3.3333333333333357 0.066666666666669983 0.066666666666662877 
		0.033333333333331439 0.066666666666669983 0.23333333333333428 0.066666666666662877 
		0.033333333333338544 0.066666666666655772 0.1666666666666643 0.5 0.033333333333338544 
		0.36666666666666714 0.066666666666662877 0.033333333333331439 0.066666666666655772 
		0.066666666666655772 0.033333333333338544 0.066666666666662877 0.20000000000000284 
		0.066666666666662877 0.26197388966878254 0.10000000000000142 0.36666666666666714 
		0.033333333333331439 0.19637156343107817 0.059338915721681929 0.099999999999994316 
		0.10000000000000142 0.033333333333331439 0.080291695384531181;
	setAttr -s 221 ".kiy[19:220]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.022500000000001196 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0041692940995336977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 221 ".kox[19:220]"  0.23333333333333317 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.032154547043244719 0.032511053377275889 
		0.032774184028713016 0.032986479037730554 0.13357058802354427 0.19999999999999973 
		0.0014626527136202825 0.06666666666666643 0.066666666666666874 0.19999999999999973 
		0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.0010760104762458605 
		0.13333333333333286 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.26666666666666572 0.30000000000000071 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.30000000000000071 
		0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333333 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.11983738401531951 0.29541446492644141 0.033333333333331439 
		0.66666666666666785 0.013283785710045831 0.033333333333327886 0.13333333333333286 
		0.033333333333331439 0.06666666666666643 0.10000000000000497 0.13333333333333286 
		0.3333333333333357 1.1999999999999993 0.066666666666666666 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333333333 0.066666666666666666 
		0.1 0.033333333333333333 0.13333333333333286 0.43333333333333357 0.06666666666666643 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.06666666666666643 
		4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.033333333333331439 0.23333333333333428 
		0.033333333333334991 0.76666666666666572 0.033333333333331439 0.19999999999999929 
		0.033333333333338544 0.066666666666662877 0.26666666666666572 0.60000000000000142 
		0.033333333333331439 0.066666666666677088 0.13333333333333286 0.70000000000000284 
		0.033333333333338544 0.066666666666677088 0.066666666666677088 0.1666666666666714 
		0.066666666666669983 0.066666666666662877 0.033333333333331439 0.13333333333333286 
		0.20000000000000284 0.23333333333333428 0.033333333333331439 0.066666666666669983 
		0.19999999999999574 0.19999999999998863 5 0.066666666666669983 0.066666666666662877 
		0.033333333333331439 0.10000000000000142 0.13333333333333286 0.20000000000000284 
		0.73333333333333428 1 0.3333333333333286 0.23853205610917882 0.099999999999994316 
		0.033333333333338544 0.19999999999999574 2.0667943773629758 0.066666666666662877 
		0.10000000000000142 0.033333333333331439 0.10000000000001563 0.066666666666677088 
		0.43333333333333712 0.26666666666666572 5.6666666666666643 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.10000000000000142 0.1666666666666643 
		0.066666666666669983 0.13333333333333286 0.033333333333331439 0.066666666666677088 
		0.066666666666655772 0.099999999999994316 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 0.30000000000000426 0.93333333333333712 0.033333333333331439 
		0.16666666666666666 0.033333333333333333 0.0091635803381601971 0.73333333333334139 
		0.10000000000000142 0.0046437309499367529 0.025756306557966013 0.10000000000001563 
		0.066666666666677088 0.89999999999999858 0.066666666666662877 0.033333333333331439 
		0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.066666666666669983 0.23333333333333428 
		0.066666666666662877 0.033333333333338544 0.066666666666655772 0.79999999999999716 
		0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 0.033333333333331439 
		0.066666666666677088 0.066666666666677088 0.033333333333338544 0.066666666666662877 
		0.20000000000000284 0.066666666666662877 0.13333333333333286 0.10000000000000142 
		0.36666666666666714 0.033333333333331439 0.0050490582350086093 0.066666666666669983 
		0.099999999999994316 0.53333333333333854 0.0014558466158476335 0.10000000000000142 
		0.1666666666666643;
	setAttr -s 221 ".koy[19:220]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.022499999999998799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0041692940995332606 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "A7382B0D-624B-885D-6C3D-1B9E78873293";
	setAttr ".tan" 18;
	setAttr -s 223 ".ktv[0:222]"  0 0 2 0 3 0.022531519454736557 11 0.024107688848657695
		 12 0.041032685895139989 19 0.032641900459227255 20 0.032641900459227255 22 0 23 0
		 25 0.15449987091282669 26 0.15449987091282669 30 0.15449987091282669 38 0.15449987091282669
		 39 0.14538727187421444 40 0.1373529061495159 42 0.1373529061495159 50 0.1373529061495159
		 51 0.15449987091282669 53 0.15449987091282669 58 0.15449987091282669 65 0.15449987091282669
		 66 0.15449987091282669 72 0.15449987091282669 83 0.15449987091282669 84 0.15449987091282669
		 85 0.15449987091282669 86 0.15449987091282669 87 0.15449987091282669 91 0.15449987091282669
		 101 0.15449987091282669 103 0.075434391451639146 105 0.075434391451639146 107 0 113 0
		 125 0 300 0 302 0 303 0.051407271177456193 305 0.035212695209141151 309 0.035212695209141151
		 312 0.035212695209141151 315 0.035212695209141151 317 0.046985436159733829 321 0.046985436159733829
		 322 0.046985436159733829 336 0.046985436159733829 337 0.046985436159733829 338 0.046985436159733829
		 340 0.11930441105571385 348 0.12873786713670654 357 0.12873786713670654 358 0.12873786713670654
		 362 0.12873786713670654 363 0.11739853031734236 372 0.11739853031734236 373 0.12873786713670654
		 388 0.12873786713670654 390 0.054237625313288712 393 0.054237625313288712 395 0 399 0
		 402 0 405 0 410 0 600 0 602 0 603 0.051407271177456193 605 0.035212695209141151 609 0.035212695209141151
		 612 0.035212695209141151 617 0.035212695209141151 620 0.035212695209141151 621 -0.016700800126615192
		 641 -0.016700800126615192 642 -0.072632389020813676 643 -0.072632389020813676 647 -0.072632389020813676
		 648 0.11812552680035349 650 0.17567081658974026 652 0.19154573843350331 655 0.19154573843350331
		 665 0.19154573843350331 701 0.19154573843350331 703 0.19154573843350331 707 0.19154573843350331
		 723 0.19154573843350331 724 0.19154573843350331 726 0.19154573843350331 727 0.19154573843350331
		 729 0.19154573843350331 732 0.19154573843350331 733 0.15033922169684577 737 0.15033922169684577
		 750 0.15033922169684577 752 0 753 0 756 0 758 0 760 0 900 0 902 0 904 0 905 0 907 0.072729672743837404
		 911 0.072729672743837404 922 0.072729672743837404 923 0.057748138115901848 930 0.057748138115901848
		 931 0.065238905429869626 954 0.065238905429869626 955 0.072729672743837404 961 0.072729672743837404
		 962 0.072729672743837404 964 0.050852680123888147 972 0.050852680123888147 990 0.050852680123888147
		 991 -0.062632993405932633 993 -0.062632993405932633 997 -0.062632993405932633 1020 -0.062632993405932633
		 1021 0 1023 0.046389011123554431 1025 0.056982321031402682 1035 0.056982321031402682
		 1037 0.056982321031402682 1039 -0.082179964245939263 1040 -0.082179964245939263 1044 0.13237322561114961
		 1050 0.13237322561114961 1057 0.13237322561114961 1058 0 1060 0 1066 0 1070 0 1200 0
		 1202 0 1204 -0.045182518348272228 1205 -0.06754562916674503 1208 0.11782645739155181
		 1212 0.15409817331800654 1218 0.15840185996798217 1222 0.15840185996798217 1240 0.15840185996798217
		 1258 0.15840185996798217 1270 0.1629952354064651 1280 0.1629952354064651 1288 0.1629952354064651
		 1291 0.1629952354064651 1293 0.1629952354064651 1305 0.1629952354064651 1306 0.1629952354064651
		 1308 -0.029381854951029972 1311 0 1312 0 1315 0 1317 0 1322 0 1330 0 1500 0 1502 0
		 1503 0 1504 -0.078658170702506885 1505 -0.078658170702506885 1508 0.12873786713670654
		 1513 0.12873786713670654 1515 0.12873786713670654 1519 0.12873786713670654 1520 0.12873786713670654
		 1522 0.12873786713670654 1524 0.12873786713670654 1527 0.12873786713670654 1531 0.12873786713670654
		 1533 0.12873786713670654 1537 0.12873786713670654 1545 0.12873786713670654 1560 0.12873786713670654
		 1561 0.12873786713670654 1569 0.12873786713670654 1570 0.10565613290604137 1572 0.10565613290604137
		 1580 0.10565613290604137 1583 0.10565613290604137 1584 0.047448990073072926 1585 0.038884956290290693
		 1588 0.038884956290290693 1590 0.038884956290290693 1615 0.038884956290290693 1619 0
		 1620 0 1623 0 1628 0 1700 0 1800 0 1802 0 1804 0 1805 -0.048270891095565621 1807 0.10877619971795785
		 1814 0.10877619971795786 1816 0.13237322561114961 1817 0.13237322561114961 1819 0.13237322561114961
		 1824 0.13237322561114961 1839 0.13237322561114961 1840 0.13237322561114961 1851 0.13237322561114961
		 1853 0.13237322561114961 1854 0.13237322561114961 1856 0.13237322561114961 1858 0.13237322561114961
		 1859 0.13237322561114961 1861 0.13237322561114961 1867 0.13237322561114961 1869 0.13237322561114961
		 1873 0.13237322561114961 1876 0.13237322561114961 1887 0.13237322561114961 1888 0.13237322561114961
		 1890 -0.034262198145949982 1892 -0.034262198145949982 1895 -0.034262198145949982
		 1911 -0.034262198145949982 1912 0 1915 0;
	setAttr -s 223 ".kit[12:222]"  3 1 1 3 18 18 3 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 1 
		18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 3 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 18 18 18 1 1 18 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 1 18 18 1 1 1 18 1 18 1;
	setAttr -s 223 ".kot[12:222]"  3 1 1 3 18 18 3 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 1 1 
		18 18 1 1 1 1 1 1 1 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 3 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 1 1 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 18 18 18 1 1 18 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 1 1 1 18 1 18 1;
	setAttr -s 223 ".ktl[1:222]" no yes yes no yes yes yes yes yes yes yes 
		no yes yes no no yes no yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes no no no yes yes no yes no;
	setAttr -s 223 ".kix[13:222]"  0.033333333333333333 0.033333333248350833 
		0.066666666666666652 0.26666666666666683 0.033333333333333215 0.066666666666666652 
		0.19999999999999996 0.2333333333333325 0.033333333333333215 0.23550295857988113 0.15384615384615463 
		0.034424887674053828 0.034082136341942793 0.033827144562058375 0.033619600802064387 
		0.1292965207658483 0.33333333333333348 0.20696221370943743 0.066666666666666874 0.066666666666666874 
		0.19999999999999973 0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.099999999999999645 0.099999999999999645 
		0.29740794595316589 0.13333333333333286 0.033333333333333215 0.46666666666666679 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.26666666666666572 
		0.30000000000000071 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.30000000000000071 0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 
		0.066666666666666666 0.13333333333333464 0.099999999999999645 0.099999999999999645 
		0.16666666666666607 6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.099999999999997868 0.19649857149098793 0.10000000000000142 
		0.033333333333331439 0.18016261598468475 0.033333333333334991 0.033333333333338544 
		0.13333333333334352 0.033333333333331439 0.06666666666666643 0.10000000000000497 
		0.099999999999997868 0.3333333333333357 0.5 0.06666666666666643 0.13333333333333286 
		0.39999999999999858 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.033333333333334991 0.13333333333333286 
		0.43333333333333357 0.06666666666666643 0.033333333333334991 0.099999999999997868 
		0.06666666666666643 0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.033333333333331439 0.23333333333333428 0.033333333333334991 0.76666666666666572 
		0.033333333333331439 0.19999999999999929 0.033333333333338544 0.066666666666662877 
		0.26666666666666572 0.60000000000000142 0.033333333333331439 0.066666666666655772 
		0.13333333333333286 0.69999999999998153 0.033333333333331439 0.066666666666655772 
		0.066666666666655772 0.3333333333333357 0.066666666666669983 0.066666666666662877 
		0.033333333333331439 0.13333333333333286 0.20000000000000284 0.23333333333333428 
		0.033333333333331439 0.20993666519723897 0.20000000000000995 0.20000000000000995 
		4.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.10000000000000142 0.13333333333333286 0.20000000000000284 0.13333333333333286 0.60000000000000142 
		0.59999999999999432 0.40000000000000568 0.3333333333333286 0.66311236772147408 0.099999999999994316 
		0.033333333333338544 0.30012771069630284 1.9764492714828918 0.066666666666669983 
		0.10000000000000142 0.033333333333331439 0.10000000000000142 0.066666666666677088 
		0.1666666666666714 0.43333333333333712 5.6666666666666643 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.10000000000000142 0.1666666666666643 
		0.066666666666669983 0.13333333333333286 0.033333333333331439 0.066666666666655772 
		0.066666666666677088 0.099999999999994316 0.13333333333333286 0.066666666666669983 
		0.13333333333333286 0.30000000000000426 0.5 0.033333333333331439 0.26666666666666572 
		0.13333333333333333 0.21889624459254192 0.26666666666666572 0.3333333333333357 0.089123830366240497 
		0.041564473220162768 0.099999999999994316 0.066666666666655772 0.73333333333332007 
		0.13333333333333286 0.033333333333331439 0.10000000000000142 0.1666666666666643 2.3999999999999986 
		3.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.066666666666669983 0.23333333333333428 0.066666666666662877 0.033333333333338544 
		0.066666666666655772 0.1666666666666643 0.5 0.033333333333338544 0.36666666666666714 
		0.066666666666662877 0.033333333333331439 0.066666666666655772 0.066666666666655772 
		0.033333333333338544 0.066666666666662877 0.20000000000000284 0.066666666666662877 
		0.26197388966878254 0.10000000000000142 0.36666666666666714 0.033333333333331439 
		0.19637156343107817 0.059338915721681929 0.099999999999994316 0.10000000000000142 
		0.033333333333331439 0.080291695384531181;
	setAttr -s 223 ".kiy[13:222]"  0 -0.0057156549065316845 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0070750920607445186 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.044029687909050493 0.03172291680252165 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.042736740773554271 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.045030419444496685 0 0.081611360834524582 
		0.0086073732999511071 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.054060084263567232 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 223 ".kox[13:222]"  0.033333333333333333 0.066666666496701665 
		0.26666666666666683 0.033333333333333215 0.066666666666666652 0.16666666666666674 
		0.23333333333333317 0.033333333333334547 0.1538461538461533 0.78500986193293976 0.032154547043244719 
		0.032511053377275889 0.032774184028713016 0.032986479037730554 0.13357058802354427 
		0.19999999999999973 0.0014626527136202825 0.06666666666666643 0.066666666666666874 
		0.19999999999999973 0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.13333333333333464 0.099999999999999645 0.099999999999999645 
		0.0010760104762458605 0.13333333333333286 0.033333333333333215 0.46666666666666679 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.26666666666666572 
		0.30000000000000071 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.30000000000000071 0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.13333333333333333 0.099999999999999645 0.099999999999999645 
		0.16666666666666607 6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.099999999999997868 0.11983738401531951 0.29541446492644141 
		0.033333333333331439 0.66666666666666785 0.013283785710045831 0.033333333333327886 
		0.13333333333333286 0.033333333333331439 0.06666666666666643 0.10000000000000497 
		0.13333333333333286 0.3333333333333357 1.1999999999999993 0.066666666666666666 0.13333333333333286 
		0.39999999999999858 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.033333333333334991 0.13333333333333286 
		0.43333333333333357 0.06666666666666643 0.033333333333334991 0.099999999999997868 
		0.06666666666666643 0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.033333333333331439 0.23333333333333428 0.033333333333334991 0.76666666666666572 
		0.033333333333331439 0.19999999999999929 0.033333333333338544 0.066666666666662877 
		0.26666666666666572 0.60000000000000142 0.033333333333331439 0.066666666666677088 
		0.13333333333333286 0.70000000000000284 0.033333333333338544 0.066666666666677088 
		0.066666666666677088 0.1666666666666714 0.066666666666669983 0.066666666666662877 
		0.033333333333331439 0.13333333333333286 0.20000000000000284 0.23333333333333428 
		0.033333333333331439 0.066666666666669983 0.19999999999999574 0.19999999999998863 
		5 0.066666666666669983 0.066666666666662877 0.033333333333331439 0.10000000000000142 
		0.13333333333333286 0.20000000000000284 0.13333333333333286 0.60000000000000142 0.59999999999999432 
		0.40000000000000568 0.3333333333333286 0.24282573219244341 0.099999999999994316 0.033333333333338544 
		0.19999999999999574 2.0667943773629758 0.066666666666662877 0.10000000000000142 0.033333333333331439 
		0.10000000000000142 0.066666666666655772 0.43333333333331581 0.26666666666666572 
		5.6666666666666643 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 0.066666666666669983 
		0.13333333333333286 0.033333333333331439 0.066666666666677088 0.066666666666655772 
		0.099999999999994316 0.13333333333333286 0.066666666666669983 0.13333333333333286 
		0.30000000000000426 0.93333333333333712 0.033333333333331439 0.26666666666666572 
		0.033333333333338544 0.0091635803381601971 0.73333333333334139 0.10000000000000142 
		0.0046437309499367529 0.025756306557966013 0.10000000000001563 0.066666666666677088 
		0.89999999999999858 0.066666666666662877 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 2.3999999999999986 3.3333333333333357 0.066666666666669983 0.066666666666662877 
		0.033333333333331439 0.066666666666669983 0.23333333333333428 0.066666666666662877 
		0.033333333333338544 0.066666666666655772 0.79999999999999716 0.5 0.033333333333338544 
		0.36666666666666714 0.066666666666662877 0.033333333333331439 0.066666666666677088 
		0.066666666666677088 0.033333333333338544 0.066666666666662877 0.20000000000000284 
		0.066666666666662877 0.13333333333333286 0.10000000000000142 0.36666666666666714 
		0.033333333333331439 0.0050490582350086093 0.066666666666669983 0.099999999999994316 
		0.53333333333333854 0.0014558466158476335 0.10000000000000142 0.1666666666666643;
	setAttr -s 223 ".koy[13:222]"  0 -0.011431309813063369 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028300368242978075 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.08805937581810569 0.047584375203783225 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.04273674077354972 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022515209722248342 0 0.10881514777936419 
		0.01291105994992689 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.015623072943795419 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "8A3557A3-0143-E8DF-0C71-078A34D39F04";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1211 0 1215 -17.829045437367199 1217 -6.595352349462642 1223 -6.595352349462642
		 1225 -12.590098937616002 1227 -6.595352349462642 1229 -12.590098937616002 1231 -6.595352349462642
		 1233 -12.590098937616002 1235 -6.595352349462642 1237 -12.590098937616002 1239 -6.595352349462642
		 1241 -12.590098937616002 1243 -6.595352349462642 1245 -12.590098937616002 1247 -6.595352349462642
		 1249 -12.590098937616002 1251 -6.595352349462642 1253 -12.590098937616002 1255 -6.595352349462642
		 1257 -12.590098937616002 1260 -6.5391085234835282 1287 -6.5391085234835282 1289 0
		 1290 0 1292 -11.768647930821997 1294 0 1306 0 1316 0 1500 0 1533 0 1536 -10.592120301310352
		 1537 -10.592120301310352 1538 0 1800 0 1805 0 1811 0 1820 0 1861 0;
	setAttr -s 61 ".kit[13:60]"  1 18 18 18 1 18 18 18 
		18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 1 18 18 18 18 18 
		1 1 18 18 1 18;
	setAttr -s 61 ".kot[12:60]"  1 18 18 18 1 1 18 18 
		18 1 18 18 3 1 18 18 18 18 18 1 18 1 18 1 18 
		1 18 1 18 1 18 18 1 18 18 18 18 1 18 1 18 18 
		18 1 1 18 18 18 18;
	setAttr -s 61 ".kix[13:60]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.36666666666666714 0.13333333333333286 0.066666666666669983 
		0.19999999999999574 0.066666666666669983 0.066666666666662877 0.066666666666669983 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666669983 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666669983 
		0.066666666666669983 0.066666666666662877 0.066666666666669983 0.066666666666662877 
		0.066666666666669983 0.066666666666662877 0.066666666666662877 2.1666666666666643 
		0.066666666666669983 0.033333333333331439 0.066666666666669983 0.066666666666662877 
		2.1333333333333333 0.3333333333333357 6.1333333333333329 1.1000000000000014 0.10000000000000142 
		0.033333333333331439 0.033333333333331439 4.5031029373656324 0.1666666666666643 0.20000000000000284 
		0.30000000000000071 1.3666666666666671;
	setAttr -s 61 ".kiy[13:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[12:60]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 0.13333333333333286 0.066666666666669983 
		0.19999999999999574 0.066666666666662877 0.066666666666662877 0.066666666666669983 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666669983 
		0.066666666666662877 0.066666666666669983 0.066666666666662877 0.066666666666669983 
		0.066666666666669983 0.066666666666669983 0.066666666666669983 0.066666666666669983 
		0.066666666666669983 0.066666666666669983 0.10000000000000142 0.89999999999999858 
		0.066666666666669983 0.033333333333331439 0.066666666666669983 0.066666666666662877 
		0.39999999999999858 0.33333333333333331 6.1333333333333329 0.4 0.10000000000000142 
		0.033333333333331439 0.033333333333331439 1.9527990253459819 0.36666666666666714 
		0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 61 ".koy[12:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "752D72D5-B843-CFB7-58B9-7490C8A73F58";
	setAttr ".tan" 2;
	setAttr -s 219 ".ktv[0:218]"  0 0 2 0 3 0 11 0 13 -0.039254491555406848
		 19 -0.036018572752243856 20 -0.036018572752243856 22 -0.04 23 -0.045 26 -0.029646815104705036
		 30 -0.034646815104705034 38 -0.034646815104705034 39 -0.034646815104705034 40 -0.034646815104705034
		 42 -0.034646815104705034 50 -0.034646815104705034 53 -0.034646815104705034 58 -0.034646815104705034
		 65 -0.034646815104705034 66 -0.034646815104705034 72 -0.034646815104705034 83 -0.034646815104705034
		 84 -0.034646815104705034 85 -0.034646815104705034 86 -0.034646815104705034 87 -0.034646815104705034
		 91 -0.034646815104705034 103 -0.034646815104705034 105 -0.034646815104705034 107 -0.04
		 113 0 125 0 300 0 302 -0.050805279845027175 303 -0.04815917151976537 305 -0.012078550398988287
		 309 -0.012078550398988287 312 -0.012078550398988287 315 -0.012078550398988287 317 0.014578962531779031
		 321 0.014578962531779031 322 -0.02872297473582363 336 -0.02872297473582363 337 -0.02872297473582363
		 338 -0.049600921917418245 340 -0.025338096684611334 348 -0.019646815104705034 357 -0.019646815104705034
		 358 -0.02620781440947649 362 -0.02620781440947649 363 -0.02620781440947649 372 -0.02620781440947649
		 373 -0.034646815104705034 388 -0.034646815104705034 390 -0.043813757756849883 393 -0.043813757756849883
		 395 -0.019777209101938652 399 0 402 0 405 0 410 0 600 0 602 -0.050805279845027175
		 603 -0.04815917151976537 605 -0.012078550398988287 609 -0.012078550398988287 612 -0.012078550398988287
		 617 -0.012078550398988287 620 -0.012078550398988287 621 -0.012078550398988287 641 -0.012078550398988287
		 642 -0.017774211060766137 643 -0.022078550398988289 647 -0.02731722479071743 648 -0.027976716577398357
		 650 -0.0285059458073064 652 -0.013822755484357912 655 -0.013356718906268711 665 -0.012486174994382249
		 701 -0.012486174994382249 703 -0.013356718906268711 707 -0.013356718906268711 723 -0.013356718906268711
		 724 -0.01835671890626871 726 -0.043775054238794228 727 -0.061402892302113259 729 -0.061402892302113259
		 732 -0.021402892302113275 733 -0.021402892302113275 737 -0.021402892302113275 750 -0.021402892302113275
		 752 -0.0188690878308551 753 -0.031346678504896981 756 -0.01210262669993631 758 -0.0053959722818886623
		 760 0 900 0 902 -0.0073865595956753675 904 -0.041815046469204677 905 -0.041815046469204677
		 907 -0.041815046469204684 911 -0.041815046469204684 922 -0.041815046469204684 923 -0.098872132674441796
		 930 -0.098872132674441796 931 -0.07034358957182324 954 -0.07034358957182324 955 -0.041815046469204684
		 961 -0.041815046469204684 962 -0.041815046469204684 964 -0.030000000000000002 972 -0.030000000000000002
		 990 -0.030000000000000002 991 -0.04 993 -0.04 997 -0.04 1020 -0.04 1021 -0.02999796566245546
		 1023 -0.014995931324909719 1025 0 1035 0 1037 0 1039 -0.045 1040 -0.045 1044 0 1050 0
		 1057 0 1058 -0.02 1060 -0.025 1066 -0.0059048992178678929 1070 0 1200 0 1202 0 1204 -0.048569392235711828
		 1205 -0.048569392235711828 1208 -0.021909649413206216 1212 -0.021909649413206216
		 1218 -0.023232946138417702 1222 -0.023232946138417702 1240 -0.023232946138417702
		 1270 -0.023232946138417702 1280 -0.023232946138417702 1288 -0.038232946138417698
		 1291 -0.025576696138418151 1293 -0.023232946138417702 1305 -0.023232946138417702
		 1306 -0.023232946138417702 1308 -0.045 1311 -0.018241333059210999 1312 -0.013286024366472866
		 1315 -0.0032173739322613158 1317 0 1322 0 1330 0 1500 0 1502 0 1503 -0.01 1504 -0.045
		 1505 -0.045 1508 -0.042926066852764531 1513 -0.019646815104705034 1515 -0.019646815104705034
		 1519 -0.019646815104705034 1520 -0.019646815104705034 1522 -0.019646815104705034
		 1524 -0.019646815104705034 1527 -0.019646815104705034 1531 -0.019646815104705034
		 1533 -0.019646815104705034 1537 -0.019646815104705034 1545 -0.019646815104705034
		 1560 -0.019646815104705034 1561 -0.019646815104705034 1569 -0.019646815104705034
		 1570 -0.025929392017583576 1572 -0.029646815104705036 1580 -0.029646815104705036
		 1583 -0.029646815104705036 1584 -0.051440329081527 1585 -0.054646815104705024 1588 -0.038446815104704421
		 1590 -0.029646815104705036 1615 -0.029646815104705036 1619 -0.054094581849617303
		 1620 -0.04 1623 -0.025 1628 0 1700 0 1800 0 1802 -0.0073865595956753675 1804 -0.041815046469204677
		 1805 -0.04815917151976537 1807 0 1814 0 1816 -0.015 1817 -0.013325961169297195 1819 -0.0062439994147406369
		 1824 2.5431314137902561e-09 1839 2.5431314137902561e-09 1840 2.5431314137902561e-09
		 1851 2.5431314137902561e-09 1853 -0.013325961169297195 1854 -0.013325961169297195
		 1856 -0.016662980584648865 1858 -0.02 1859 -0.014814814814813553 1861 0 1867 0 1869 0
		 1873 -0.02 1876 0 1887 0 1888 0 1890 0 1892 -0.045280000000000181 1895 -0.015 1911 -0.015
		 1912 -0.037088141917913979 1915 0;
	setAttr -s 219 ".ktl[1:218]" no yes yes no yes yes yes yes yes yes no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no yes yes no yes no;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "5D8F9C27-5743-68FE-026E-6E83AFDE0BA0";
	setAttr ".tan" 2;
	setAttr -s 219 ".ktv[0:218]"  0 0 2 0 3 0 11 0 13 -0.0092196773175965939
		 19 -0.0084596591385559632 20 -0.0084596591385559632 22 0 23 0 26 0 30 0 38 0 39 0
		 40 0 42 0 50 0 53 0 58 0 65 0 66 0 72 0 83 0 84 0 85 0 86 0 87 0 91 0 103 0 105 0
		 107 0 113 0 125 0 300 0 302 0 303 0 305 0 309 0 312 0 315 0 317 0 321 0 322 -0.0013148095333249685
		 336 -0.0013148095333249685 337 -0.0013148095333249685 338 -0.0012060796926576956
		 340 -0.00022915519336428659 348 0 357 0 358 0 362 0 363 0 372 0 373 0 388 0 390 0
		 393 0 395 0 399 0 402 0 405 0 410 0 600 0 602 0 603 0 605 0 609 0 612 0 617 0 620 0
		 621 0 641 0 642 0 643 0 647 0 648 0 650 0 652 0 655 0 665 0 701 0 703 0 707 0 723 0
		 724 0 726 -0.0044189984016043847 727 -0.0074836124766996057 729 -0.0074836124766996057
		 732 -0.0074836124766996057 733 -0.0074836124766996057 737 -0.0074836124766996057
		 750 -0.0074836124766996057 752 -0.0048240549849915331 753 0 756 0 758 0 760 0 900 0
		 902 0 904 0 905 0 907 0 911 0 922 0 923 -0.0067841836985755863 930 -0.0067841836985755863
		 931 -0.0033920918492877936 954 -0.0033920918492877936 955 0 961 0 962 0 964 0.028447476991302331
		 972 0.028447476991302331 990 0.028447476991302331 991 0.028447476991302331 993 0.028447476991302331
		 997 0.028447476991302331 1020 0.028447476991302331 1021 0.028445547932285969 1023 0.014219880377617304
		 1025 0 1035 0 1037 0 1039 0 1040 0 1044 0 1050 0 1057 0 1058 0 1060 0 1066 0 1070 0
		 1200 0 1202 0 1204 0 1205 0 1208 0 1212 0 1218 0 1222 0 1240 0 1270 0 1280 0 1288 0
		 1291 0 1293 0 1305 0 1306 0 1308 0 1311 0 1312 0 1315 0 1317 0 1322 0 1330 0 1500 0
		 1502 0 1503 0 1504 0 1505 0 1508 0 1513 0 1515 0 1519 0 1520 0 1522 0 1524 0 1527 0
		 1531 0 1533 0 1537 0 1545 0 1560 0 1561 0 1569 0 1570 0 1572 0 1580 0 1583 0 1584 0
		 1585 0 1588 0 1590 0 1615 0 1619 0 1620 0 1623 0 1628 0 1700 0 1800 0 1802 0 1804 0
		 1805 0 1807 0 1814 0 1816 0 1817 0 1819 0 1824 0 1839 0 1840 0 1851 0 1853 0 1854 0
		 1856 0 1858 0 1859 0 1861 0 1867 0 1869 0 1873 0 1876 0 1887 0 1888 0 1890 0 1892 0
		 1895 0 1911 0 1912 0 1915 0;
	setAttr -s 219 ".ktl[1:218]" no yes yes no yes yes yes yes yes yes no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no yes yes no yes no;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "FA94C392-4C44-C0AB-C8D1-1C80947AE78A";
	setAttr ".tan" 2;
	setAttr -s 219 ".ktv[0:218]"  0 0 2 0 3 0 11 0 13 0 19 0 20 0 22 0 23 0
		 26 0 30 0 38 0 39 0 40 0 42 0 50 0 53 0 58 0 65 0 66 0 72 0 83 0 84 0 85 0 86 0 87 0
		 91 0 103 0 105 0 107 0 113 0 125 0 300 0 302 0 303 0 305 0 309 0 312 0 315 0 317 0
		 321 0 322 0 336 0 337 0 338 0 340 0 348 0 357 0 358 0 362 0 363 0 372 0 373 0 388 0
		 390 0 393 0 395 0 399 0 402 0 405 0 410 0 600 0 602 0 603 0 605 0 609 0 612 0 617 0
		 620 0 621 0 641 0 642 0 643 0 647 0 648 0 650 0 652 0 655 0 665 0 701 0 703 0 707 0
		 723 0 724 0 726 0 727 0 729 0 732 0 733 0 737 0 750 0 752 0 753 0 756 0 758 0 760 0
		 900 0 902 0 904 0 905 0 907 0 911 0 922 0 923 0 930 0 931 0 954 0 955 0 961 0 962 0
		 964 0 972 0 990 0 991 0 993 0 997 0 1020 0 1021 0 1023 0 1025 0 1035 0 1037 0 1039 0
		 1040 0 1044 0 1050 0 1057 0 1058 0 1060 0 1066 0 1070 0 1200 0 1202 0 1204 0 1205 0
		 1208 0 1212 0 1218 0 1222 0 1240 0 1270 0 1280 0 1288 0 1291 0 1293 0 1305 0 1306 0
		 1308 0 1311 0 1312 0 1315 0 1317 0 1322 0 1330 0 1500 0 1502 0 1503 0 1504 0 1505 0
		 1508 0 1513 0 1515 0 1519 0 1520 0 1522 0 1524 0 1527 0 1531 0 1533 0 1537 0 1545 0
		 1560 0 1561 0 1569 0 1570 0 1572 0 1580 0 1583 0 1584 0 1585 0 1588 0 1590 0 1615 0
		 1619 0 1620 0 1623 0 1628 0 1700 0 1800 0 1802 0 1804 0 1805 0 1807 0 1814 0 1816 0
		 1817 0 1819 0 1824 0 1839 0 1840 0 1851 0 1853 0 1854 0 1856 0 1858 0 1859 0 1861 0
		 1867 0 1869 0 1873 0 1876 0 1887 0 1888 0 1890 0 1892 0 1895 0 1911 0 1912 0 1915 0;
	setAttr -s 219 ".ktl[1:218]" no yes yes no yes yes yes yes yes yes no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no yes yes no yes no;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "D1A8687A-0A4B-D7C6-D6D0-B29FDFEA9217";
	setAttr ".tan" 2;
	setAttr -s 247 ".ktv[0:246]"  0 1 2 1 3 1 11 1 13 0.97522223675991748
		 19 0.9772647757609827 20 0.9772647757609827 22 1 23 1 26 1 30 1.0078124999999998
		 38 1.0390706868725323 39 1.0391018183234622 40 1.0391018183234622 42 1.0391018183234622
		 50 1.0391018183234622 53 1.0391018183234622 58 1.0391018183234622 65 1.0391018183234622
		 66 1.0391018183234622 72 1.0391018183234622 83 1.0391018183234622 84 1.0391018183234622
		 85 1.0391018183234622 86 1.0391018183234622 87 1.0391018183234622 91 1.0391018183234622
		 103 1.0391018183234622 105 1.0391018183234622 107 1 113 1 125 1 300 1 302 1 303 1
		 305 1.0290216693792194 309 1.0290216693792194 312 1.0290216693792194 315 1.0290216693792194
		 317 1 321 1 322 0.99533105597510041 336 0.99533105597510041 337 0.99533105597510041
		 338 1.0516264803801585 340 1.0098090334877983 348 1 357 1 358 1 362 1 363 1 372 1
		 373 1.0118182484317351 388 1.0118182484317351 390 1 393 1 395 1 399 1 402 1 405 1
		 410 1 600 1 602 1 603 1 605 1.0290216693792194 609 1.0290216693792194 612 1.0290216693792194
		 617 1.0290216693792194 620 1.0290216693792194 621 1.0290216693792194 641 1.0290216693792194
		 642 1.0290216693792194 643 1.0290216693792194 647 0.99407103554613174 648 1.0070281516051125
		 650 1.0440484832022034 652 1.0045810422530288 655 1 665 0.99144273511787417 701 0.99144273511787417
		 703 1 707 1 723 1 724 1 726 0.99392921874941598 727 0.99392921874941598 729 0.99392921874941598
		 732 0.99392921874941598 733 0.99392921874941598 737 0.99392921874941598 750 0.99392921874941598
		 752 0.99999999864079436 753 1 756 1 758 1 760 1 900 1 902 1 904 1 905 1 907 1 911 1
		 922 1 923 0.94994015771385976 930 0.94994015771385976 931 0.97497007885692988 954 0.97497007885692988
		 955 1 961 1 962 1 964 1 972 1 990 1 991 1.0222126842791839 993 1.0222126842791839
		 997 1.0222126842791839 1020 1.0222126842791839 1021 1 1023 1.0145108346896108 1025 1.0290216693792194
		 1035 1.0290216693792194 1037 1.0290216693792194 1039 1 1040 1 1044 1.0290216693792194
		 1050 1.0290216693792194 1057 1.0290216693792194 1058 1.0290216693792194 1060 1 1066 1
		 1070 1 1200 1 1202 1 1204 1 1205 1 1208 1 1212 1.0096450626482196 1218 1.0134390720311555
		 1222 1.0134390720311555 1223 1.0421993430227041 1225 1.0134390720311555 1226 1.0134390720311555
		 1227 1.0421993430227041 1229 1.0134390720311555 1230 1.0134390720311555 1231 1.0421993430227041
		 1233 1.0134390720311555 1234 1.0134390720311555 1235 1.0421993430227041 1237 1.0134390720311555
		 1238 1.0134390720311555 1239 1.0421993430227041 1240 1.0278192075269275 1241 1.0134390720311555
		 1242 1.0134390720311555 1243 1.0421993430227041 1245 1.0134390720311555 1246 1.0134390720311555
		 1247 1.0421993430227041 1249 1.0134390720311555 1250 1.0134390720311555 1251 1.0421993430227041
		 1253 1.0134390720311555 1254 1.0134390720311555 1255 1.0421993430227041 1257 1.0134390720311555
		 1270 1.0134390720311555 1280 1.0134390720311555 1288 0.9863803023653559 1289 0.99905893653538347
		 1290 1.0278192075269321 1291 1.0134390720311601 1293 0.99905893653538347 1305 1.0095420547008442
		 1306 1.0095420547008442 1308 1 1311 1 1312 1 1315 1 1317 1 1322 1 1330 1 1500 1 1502 1
		 1503 1 1504 1.0405361565950757 1505 1.0405361565950757 1508 1 1513 1 1515 1 1519 1
		 1520 1 1522 1 1524 1 1527 1 1531 1 1533 1 1537 1 1545 1 1560 1 1561 1 1569 1 1570 1
		 1572 1 1580 1 1583 1 1584 1 1585 1 1588 1 1590 1 1615 1 1619 1 1620 1 1623 1 1628 1
		 1700 1 1800 1 1802 1 1804 1 1805 1 1807 1.0290216693792194 1814 1.0290216693792194
		 1816 1.0448486723224881 1817 1.0448486723224881 1819 1.0448486723224881 1824 1.0448486723224881
		 1839 1.0448486723224881 1840 1.0448486723224881 1851 1.0448486723224881 1853 1.0448486723224881
		 1854 1.0448486723224881 1856 1.0369351708508532 1858 1.0290216693792194 1859 1.0290216693792194
		 1861 1.0290216693792194 1867 1.0290216693792194 1869 1.0290216693792194 1873 1.0290216693792194
		 1876 1.0290216693792194 1887 1.0290216693792194 1888 1.0290216693792194 1890 1.0290216693792194
		 1892 1.0188060417577338 1895 1 1911 1 1912 1 1915 1;
	setAttr -s 247 ".ktl[1:246]" no yes yes no yes yes yes yes yes yes no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes 
		no yes no;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "2A3EFDE7-7C4F-6741-4613-1A8C07B30DF1";
	setAttr ".tan" 2;
	setAttr -s 247 ".ktv[0:246]"  0 1 2 1 3 1 11 1 13 0.97522223675991748
		 19 0.9772647757609827 20 0.9772647757609827 22 1 23 1 26 1 30 1 38 1 39 1 40 1 42 1
		 50 1 53 1 58 1 65 1 66 1 72 1 83 1 84 1 85 1 86 1 87 1 91 1 103 1 105 1 107 1 113 1
		 125 1 300 1 302 1 303 1 305 1.0290216693792194 309 1.0290216693792194 312 1.0290216693792194
		 315 1.0290216693792194 317 1 321 1 322 0.99533105597510041 336 0.99533105597510041
		 337 0.99533105597510041 338 0.99571716021837275 340 0.99918626025769119 348 1 357 1
		 358 1 362 1 363 1 372 1 373 1 388 1 390 1 393 1 395 1 399 1 402 1 405 1 410 1 600 1
		 602 1 603 1 605 1.0290216693792194 609 1.0290216693792194 612 1.0290216693792194
		 617 1.0290216693792194 620 1.0290216693792194 621 1.0290216693792194 641 1.0290216693792194
		 642 1.0290216693792194 643 1.0290216693792194 647 0.98188762818956143 648 0.99052067000462474
		 650 1.0151865037619505 652 1.0151865037619505 655 1.0151865037619505 665 1.0151865037619505
		 701 1.0151865037619505 703 1.0151865037619505 707 1.0151865037619505 723 1.0151865037619505
		 724 1.0151865037619505 726 0.97232245801342321 727 0.94259586705815857 729 0.94259586705815857
		 732 0.94259586705815857 733 0.94259586705815857 737 0.94259586705815857 750 0.94259586705815857
		 752 0.9634722831831013 753 1 756 1 758 1 760 1 900 1 902 1 904 1 905 1 907 1 911 1
		 922 1 923 0.95887168105285081 930 0.95887168105285081 931 0.97943584052642541 954 0.97943584052642541
		 955 1 961 1 962 1 964 1.0888888858965839 972 1.0888888858965839 990 1.0888888858965839
		 991 1.0888888858965839 993 1.0888888858965839 997 1.0888888858965839 1020 1.0888888858965839
		 1021 1.0888828582299883 1023 1.0589432223047079 1025 1.0290216693792194 1035 1.0290216693792194
		 1037 1.0290216693792194 1039 1 1040 1 1044 1.0290216693792194 1050 1.0290216693792194
		 1057 1.0290216693792194 1058 1.0290216693792194 1060 1 1066 1 1070 1 1200 1 1202 1
		 1204 1 1205 1 1208 1 1212 1 1218 1 1222 1 1223 0.97123972900845135 1225 1 1226 1
		 1227 0.97123972900845135 1229 1 1230 1 1231 0.97123972900845135 1233 1 1234 1 1235 0.97123972900845135
		 1237 1 1238 1 1239 0.97123972900845135 1240 0.985619864504228 1241 1 1242 1 1243 0.97123972900845135
		 1245 1 1246 1 1247 0.97123972900845135 1249 1 1250 1 1251 0.97123972900845135 1253 1
		 1254 1 1255 0.97123972900845135 1257 1 1270 1 1280 1 1288 1.0270587696658 1289 1.014380135495772
		 1290 0.98561986450422334 1291 0.99999999999999534 1293 1.014380135495772 1305 1.0038970173303114
		 1306 1.0038970173303114 1308 1 1311 1 1312 1 1315 1 1317 1 1322 1 1330 1 1500 1 1502 1
		 1503 1 1504 1 1505 1 1508 1 1513 1 1515 1 1519 1 1520 1 1522 1 1524 1 1527 1 1531 1
		 1533 1 1537 1 1545 1 1560 1 1561 1 1569 1 1570 1 1572 1 1580 1 1583 1 1584 1 1585 1
		 1588 1 1590 1 1615 1 1619 1 1620 1 1623 1 1628 1 1700 1 1800 1 1802 1 1804 1 1805 1
		 1807 1.0290216693792194 1814 1.0290216693792194 1816 1.0448486723224881 1817 1.0448486723224881
		 1819 1.0448486723224881 1824 1.0448486723224881 1839 1.0448486723224881 1840 1.0448486723224881
		 1851 1.0448486723224881 1853 1.0448486723224881 1854 1.0448486723224881 1856 1.0369351708508532
		 1858 1.0290216693792194 1859 1.0290216693792194 1861 1.0290216693792194 1867 1.0290216693792194
		 1869 1.0290216693792194 1873 1.0290216693792194 1876 1.0290216693792194 1887 1.0290216693792194
		 1888 1.0290216693792194 1890 1.0290216693792194 1892 1.0188060417577338 1895 1 1911 1
		 1912 1 1915 1;
	setAttr -s 247 ".ktl[1:246]" no yes yes no yes yes yes yes yes yes no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes 
		no yes no;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "A966AB07-534F-FB3C-09DF-9580BDEBCE6E";
	setAttr ".tan" 2;
	setAttr -s 267 ".ktv";
	setAttr ".ktv[0:249]"  0 1 2 1 3 1 11 1 12 1 13 1 19 1 20 1 22 1 23 1 25 1
		 26 1 30 1 38 1 39 1 40 1 42 1 50 1 51 1 53 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1
		 66 1 72 1 83 1 84 1 85 1 86 1 87 1 91 1 101 1 103 1 105 1 107 1 113 1 125 1 300 1
		 302 1 303 1 305 1 309 1 312 1 315 1 317 1 321 1 322 1 336 1 337 1 338 1 340 1 348 1
		 357 1 358 1 362 1 363 1 372 1 373 1 388 1 390 1 393 1 395 1 399 1 402 1 405 1 410 1
		 600 1 602 1 603 1 605 1 609 1 612 1 617 1 620 1 621 1 641 1 642 1 643 1 647 1 648 1
		 650 1 652 1 655 1 665 1 701 1 703 1 707 1 723 1 724 1 726 1 727 1 729 1 732 1 733 1
		 737 1 750 1 752 1 753 1 756 1 758 1 760 1 900 1 902 1 904 1 905 1 907 1 911 1 922 1
		 923 1 930 1 931 1 954 1 955 1 961 1 962 1 964 1 972 1 990 1 991 1 993 1 997 1 1020 1
		 1021 1 1023 1 1025 1 1035 1 1037 1 1039 1 1040 1 1044 1 1050 1 1057 1 1058 1 1060 1
		 1062 1 1066 1 1070 1 1200 1 1202 1 1204 1 1205 1 1208 1 1212 1 1218 1 1222 1 1223 1
		 1224 1 1225 1 1226 1 1227 1 1228 1 1229 1 1230 1 1231 1 1232 1 1233 1 1234 1 1235 1
		 1236 1 1237 1 1238 1 1239 1 1240 1 1241 1 1242 1 1243 1 1244 1 1245 1 1246 1 1247 1
		 1248 1 1249 1 1250 1 1251 1 1252 1 1253 1 1254 1 1255 1 1256 1 1257 1 1258 1 1270 1
		 1280 1 1288 1 1289 1 1290 1 1291 1 1293 1 1305 1 1306 1 1308 1 1311 1 1312 1 1315 1
		 1317 1 1322 1 1330 1 1500 1 1502 1 1503 1 1504 1 1505 1 1508 1 1513 1 1515 1 1519 1
		 1520 1 1522 1 1524 1 1527 1 1531 1 1533 1 1537 1 1545 1 1560 1 1561 1 1569 1 1570 1
		 1572 1 1580 1 1583 1 1584 1 1585 1 1588 1 1590 1 1615 1 1619 1 1620 1 1623 1 1628 1
		 1700 1 1800 1 1802 1 1804 1 1805 1 1807 1 1814 1 1816 1 1817 1 1819 1 1824 1 1839 1
		 1840 1 1851 1 1853 1;
	setAttr ".ktv[250:266]" 1854 1 1856 1 1858 1 1859 1 1861 1 1867 1 1869 1 1873 1
		 1876 1 1887 1 1888 1 1890 1 1892 1 1895 1 1911 1 1912 1 1915 1;
	setAttr -s 267 ".kit[4:266]"  18 2 2 2 2 2 18 2 
		2 2 2 2 2 2 18 2 2 18 18 18 18 18 18 2 2 
		2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 2 2 2 18 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 267 ".kot[4:266]"  18 2 2 2 2 2 18 2 
		2 2 2 2 2 2 18 2 2 18 18 18 18 18 18 2 2 
		2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 2 2 2 18 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "94294CE7-1C48-7C71-CA3C-6BBA90EAE72A";
	setAttr ".tan" 2;
	setAttr -s 267 ".ktv";
	setAttr ".ktv[0:249]"  0 0 2 0 3 0 11 0 12 0 13 0 19 0 20 0 22 0 23 0 25 0.26638888888888834
		 26 0.45666666666666644 30 0.5 38 0.55214537913045236 39 0.55523981286381452 40 0.55555565404570706
		 42 0.55555565404570706 50 0.55555565404570706 51 0.55555565404570706 53 0.55555565404570706
		 58 0.55555565404570706 59 0.55555565404570706 60 0.55555565404570706 61 0.55555565404570706
		 62 0.55555565404570706 63 0.55555565404570706 64 0.55555565404570706 65 0.55555565404570706
		 66 0.55555565404570706 72 0.55555565404570706 83 0.55555565404570706 84 0.55555565404570706
		 85 0.55555565404570706 86 0.55555565404570706 87 0.55555565404570706 91 0.55555565404570706
		 101 0.55555565404570706 103 0.55555565404570706 105 0.55555565404570706 107 0.29722227491445291
		 113 0 125 0 300 0 302 0 303 0 305 0 309 0 312 0 315 0 317 0 321 0 322 0 336 0 337 0
		 338 0 340 0 348 0.45867499066591272 357 0.5 358 0.5 362 0.5 363 0.5 372 0.5 373 0.5
		 388 0.5 390 0.5 393 0.2325000000000052 395 0 399 0 402 0 405 0 410 0 600 0 602 0
		 603 0 605 0 609 0 612 0 617 0 620 0 621 0 641 0 642 0 643 0 647 0 648 0 650 0.037900874635567496
		 652 0.18798833819242092 655 0.42317784256559432 665 0.5 701 0.5 703 0.5 707 0.5 723 0.5
		 724 0.5 726 0.5 727 0.5 729 0.5 732 0.39961669840445446 733 0.25347042108151774 737 0
		 750 0 752 0 753 0 756 0 758 0 760 0 900 0 902 0 904 0 905 0 907 0 911 0 922 0 923 0
		 930 0 931 0 954 0 955 0 961 0 962 0 964 0 972 0 990 0 991 0 993 0 997 0 1020 0 1021 0
		 1023 0 1025 0 1035 0.45625000000001414 1037 0.5 1039 0.5 1040 0.5 1044 0.5 1050 0
		 1057 0.5 1058 0.5 1060 0.5 1062 0.5 1066 0.5 1070 0.174999999999992 1200 0 1202 0.013488461538461061
		 1204 0.010823076923076463 1205 0.0094903846153841509 1208 0.0054923076923075465 1212 0.00016153846153835194
		 1218 0 1222 0 1223 0 1224 0 1225 0 1226 0 1227 0 1228 0 1229 0 1230 0 1231 0 1232 0
		 1233 0 1234 0 1235 0 1236 0 1237 0 1238 0 1239 0 1240 0 1241 0 1242 0 1243 0 1244 0
		 1245 0 1246 0 1247 0 1248 0 1249 0 1250 0 1251 0 1252 0 1253 0 1254 0 1255 0 1256 0
		 1257 0 1258 0 1270 0 1280 0 1288 0 1289 0 1290 0 1291 0 1293 0 1305 0 1306 0 1308 0
		 1311 0 1312 0 1315 0 1317 0 1322 0 1330 0 1500 0 1502 0 1503 0 1504 0 1505 0 1508 0
		 1513 0 1515 0 1519 0.40500000000003838 1520 0.5 1522 0.5 1524 0.5 1527 0.5 1531 0.5
		 1533 0.5 1537 0.5 1545 0.5 1560 0.5 1561 0.5 1569 0.5 1570 0.5 1572 0.5 1580 0.5
		 1583 0.5 1584 0.5 1585 0.5 1588 0.5 1590 0.5 1615 0.5 1619 0.5 1620 0.5 1623 0.5
		 1628 0.5 1700 0 1800 0 1802 0 1804 0 1805 0 1807 0 1814 0 1816 0 1817 0 1819 0 1824 0.19000000000000961
		 1839 0.5 1840 0.5 1851 0.5 1853 0.5;
	setAttr ".ktv[250:266]" 1854 0.5 1856 0.5 1858 0.5 1859 0.5 1861 0.5 1867 0.5
		 1869 0.5 1873 0.5 1876 0.5 1887 0.5 1888 0.5 1890 0.5 1892 0.5 1895 0.5 1911 0.33367999999999615
		 1912 0.22896000000001224 1915 0;
	setAttr -s 267 ".kit[4:266]"  18 2 2 2 2 2 18 2 
		2 2 2 2 2 2 18 2 2 18 18 18 18 18 18 2 2 
		2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 2 2 2 18 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 267 ".kot[4:266]"  18 2 2 2 2 2 18 2 
		2 2 2 2 2 2 18 2 2 18 18 18 18 18 18 2 2 
		2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 2 2 2 18 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "99561006-4846-2B87-1232-AE9B59CC2931";
	setAttr ".tan" 2;
	setAttr -s 219 ".ktv[0:218]"  0 0 2 0 3 0.060150316715294326 11 0.06232929106128321
		 13 0.017645046936450047 19 0.0098550801533928197 20 0.0098550801533928197 22 0.04
		 23 0.045 26 0.029569025073504979 30 0.034569025073504976 38 0.034569025073504976
		 39 0.034569025073504976 40 0.034569025073504976 42 0.034569025073504976 50 0.034569025073504976
		 53 0.034569025073504976 58 0.034569025073504976 65 0.034569025073504976 66 0.034569025073504976
		 72 0.034569025073504976 83 0.034569025073504976 84 0.034569025073504976 85 0.015697790905632752
		 86 0.034569025073504976 87 0.034569025073504976 91 0.034569025073504976 103 0.034569025073504976
		 105 0.034569025073504976 107 0.04 113 0 125 0 300 0 302 0.050805279845027175 303 0.04815917151976537
		 305 0.02841754437295493 309 0.02841754437295493 312 0.02841754437295493 315 0.02841754437295493
		 317 0.094299695871072592 321 0.094299695871072592 322 0.046667671048648614 336 0.046667671048648614
		 337 0.046667671048648614 338 0.025789723867053999 340 0.020750958111242716 348 0.019569025073504977
		 357 0.019569025073504977 358 0.026130024378276433 362 0.026130024378276433 363 0.026130024378276433
		 372 0.026130024378276433 373 0.034569025073504976 388 0.034569025073504976 390 0.0440420030739921
		 393 0.0440420030739921 395 0.02000545441908087 399 0 402 0 405 0 410 0 600 0 602 0.050805279845027175
		 603 0.04815917151976537 605 0.02841754437295493 609 0.02841754437295493 612 0.02841754437295493
		 617 0.02841754437295493 620 0.02841754437295493 621 0.02841754437295493 641 0.02841754437295493
		 642 0.034629823613637964 643 0.038417544372954929 647 0.034816297740307464 648 0.032980599782714511
		 650 0.0285059458073064 652 0.013822755484357912 655 0.013356718906268711 665 0.012486174994382249
		 701 0.012486174994382249 703 0.013356718906268711 707 0.013356718906268711 723 0.013356718906268711
		 724 0.01835671890626871 726 0.043775054238794228 727 0.061402892302113259 729 0.061402892302113259
		 732 0.021402892302113275 733 0.021402892302113275 737 0.021402892302113275 750 0.021402892302113275
		 752 0.023869087830855101 753 0.033394228895963038 756 0.013484348603496555 758 0.0053959722818886623
		 760 0 900 0 902 0.0073865595956753675 904 0.041815046469204677 905 0.15228901904721573
		 907 0.051067835394170549 911 0.051067835394170549 922 0.051067835394170549 923 -0.0059895380634729985
		 930 -0.0059895380634729985 931 0.022539148665348778 954 0.022539148665348778 955 0.051067835394170549
		 961 0.051067835394170549 962 0.051067835394170549 964 0.030000000000000002 972 0.030000000000000002
		 990 0.030000000000000002 991 0.04 993 0.04 997 0.04 1020 0.04 1021 0.02999796566245546
		 1023 0.014995931324909719 1025 0 1035 0 1037 0 1039 0.045 1040 0.045 1044 0 1050 0
		 1057 0 1058 0.02 1060 0.025 1066 0.0059048992178678929 1070 0 1200 0 1202 0 1204 0.048569392235711828
		 1205 0.048569392235711828 1208 0.021813612328491782 1212 0.021813612328491782 1218 0.023126238247595354
		 1222 0.023126238247595354 1240 0.023126238247595354 1270 0.023126238247595354 1280 0.023126238247595354
		 1288 0.038126238247595354 1291 0.025469988247595804 1293 0.023126238247595354 1305 0.023126238247595354
		 1306 0.023126238247595354 1308 0.045 1311 0.013006036851241291 1312 0.0092620976626253976
		 1315 0.0022197754291446601 1317 0 1322 0 1330 0 1500 0 1502 0 1503 0.01 1504 0.045
		 1505 0.045 1508 0.042895929406106911 1513 0.019569025073504977 1515 0.019569025073504977
		 1519 0.019569025073504977 1520 0.019569025073504977 1522 0.019569025073504977 1524 0.019569025073504977
		 1527 0.019569025073504977 1531 0.019569025073504977 1533 0.019569025073504977 1537 0.019569025073504977
		 1545 0.019569025073504977 1560 0.019569025073504977 1561 0.019569025073504977 1569 0.019569025073504977
		 1570 0.025851601986383518 1572 0.029569025073504979 1580 0.029569025073504979 1583 0.029569025073504979
		 1584 0.051362539050326943 1585 0.054569025073504966 1588 0.038369025073504363 1590 0.029569025073504979
		 1615 0.029569025073504979 1619 0.054139886612684339 1620 0.04 1623 0.025 1628 0 1700 0
		 1800 0 1802 0.0073865595956753675 1804 0.041815046469204677 1805 0.04815917151976537
		 1807 0 1814 0 1816 0.015 1817 0.013325961169297195 1819 0.0062439994147406369 1824 -2.5431314137902561e-09
		 1839 -2.5431314137902561e-09 1840 0.026644654482647009 1851 0.026644654482647009
		 1853 0.013325961169297195 1854 0.013325961169297195 1856 0.016662980584648865 1858 0.02
		 1859 0.014814814814813553 1861 0 1867 0 1869 0 1873 0.02 1876 0 1887 0 1888 0 1890 0.021000078519973674
		 1892 0.045280000000000181 1895 0.060484647795311632 1911 0.060484647795311632 1912 0.043420035230110246
		 1915 0;
	setAttr -s 219 ".ktl[1:218]" no yes yes no yes yes yes yes yes yes no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no yes yes no yes no;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "49BA35D9-664D-C902-24D9-F88CC40A0A93";
	setAttr ".tan" 2;
	setAttr -s 219 ".ktv[0:218]"  0 0 2 0 3 -0.007315871555411752 11 -0.0078276458660019848
		 13 -0.0041442808851133404 19 -0.0023146563705986178 20 -0.0023146563705986178 22 0
		 23 0 26 0 30 0 38 0 39 0 40 0 42 0 50 0 53 0 58 0 65 0 66 0 72 0 83 0 84 -0.0036079502479556685
		 85 -0.022276491362736083 86 -0.0042760891827622743 87 0 91 0 103 0 105 0 107 0 113 0
		 125 0 300 0 302 0 303 0 305 0 309 0 312 0 315 0 317 -0.010673205803784454 321 -0.010673205803784454
		 322 -0.0093583962704594861 336 -0.0093583962704594861 337 -0.0093583962704594861
		 338 -0.0094671261111267582 340 -0.0017987543673990544 348 0 357 0 358 0 362 0 363 0
		 372 0 373 0 388 0 390 -0.052480555068704117 393 -0.010673205803784454 395 -0.0032117440292421607
		 399 0 402 0 405 0 410 0 600 0 602 0 603 0 605 0 609 0 612 0 617 0 620 0 621 0 641 0
		 642 0 643 0 647 -0.002415260977432776 648 -0.0017890822055057981 650 0 652 0 655 0
		 665 0 701 0 703 0 707 0 723 0 724 0 726 0 727 0 729 0 732 0 733 0 737 0 750 0 752 0
		 753 0 756 0 758 0 760 0 900 0 902 0 904 0 905 -0.044310900591544466 907 -0.0067847861536413367
		 911 -0.0067847861536413367 922 -0.0067847861536413367 923 0 930 0 931 -0.0033923930768206684
		 954 -0.0033923930768206684 955 -0.0067847861536413367 961 -0.0067847861536413367
		 962 -0.0067847861536413367 964 0 972 0 990 0 991 0 993 0 997 0 1020 0 1021 0 1023 0
		 1025 0 1035 0 1037 0 1039 0 1040 0 1044 0 1050 0 1057 0 1058 0 1060 0 1066 0 1070 0
		 1200 0 1202 0 1204 0 1205 0 1208 0 1212 0 1218 0 1222 0 1240 0 1270 0 1280 0 1288 0
		 1291 0 1293 0 1305 0 1306 0 1308 0 1311 0 1312 0 1315 0 1317 0 1322 0 1330 0 1500 0
		 1502 0 1503 0 1504 0 1505 0 1508 0 1513 0 1515 0 1519 0 1520 0 1522 0 1524 0 1527 0
		 1531 0 1533 0 1537 0 1545 0 1560 0 1561 0 1569 0 1570 0 1572 0 1580 0 1583 0 1584 0
		 1585 0 1588 0 1590 0 1615 0 1619 0 1620 0 1623 0 1628 0 1700 0 1800 0 1802 0 1804 0
		 1805 0 1807 0 1814 0 1816 0 1817 0 1819 0 1824 0 1839 0 1840 -0.012641577734643736
		 1851 -0.012641577734643736 1853 0 1854 0 1856 0 1858 0 1859 0 1861 0 1867 0 1869 0
		 1873 0 1876 0 1887 0 1888 0 1890 0 1892 0 1895 -0.028206402555966386 1911 -0.028206402555966386
		 1912 -0.013331401187613383 1915 0;
	setAttr -s 219 ".ktl[1:218]" no yes yes no yes yes yes yes yes yes no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no yes yes no yes no;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "CD39B7F9-C944-BE50-8B3E-8AA887178727";
	setAttr ".tan" 2;
	setAttr -s 219 ".ktv[0:218]"  0 0 2 0 3 0 11 0 13 0 19 0 20 0 22 0 23 0
		 26 0 30 0 38 0 39 0 40 0 42 0 50 0 53 0 58 0 65 0 66 0 72 0 83 0 84 0 85 0 86 0 87 0
		 91 0 103 0 105 0 107 0 113 0 125 0 300 0 302 0 303 0 305 0 309 0 312 0 315 0 317 0
		 321 0 322 0 336 0 337 0 338 0 340 0 348 0 357 0 358 0 362 0 363 0 372 0 373 0 388 0
		 390 0 393 0 395 0 399 0 402 0 405 0 410 0 600 0 602 0 603 0 605 0 609 0 612 0 617 0
		 620 0 621 0 641 0 642 0 643 0 647 0 648 0 650 0 652 0 655 0 665 0 701 0 703 0 707 0
		 723 0 724 0 726 0 727 0 729 0 732 0 733 0 737 0 750 0 752 0 753 0 756 0 758 0 760 0
		 900 0 902 0 904 0 905 0 907 0 911 0 922 0 923 0 930 0 931 0 954 0 955 0 961 0 962 0
		 964 0 972 0 990 0 991 0 993 0 997 0 1020 0 1021 0 1023 0 1025 0 1035 0 1037 0 1039 0
		 1040 0 1044 0 1050 0 1057 0 1058 0 1060 0 1066 0 1070 0 1200 0 1202 0 1204 0 1205 0
		 1208 0 1212 0 1218 0 1222 0 1240 0 1270 0 1280 0 1288 0 1291 0 1293 0 1305 0 1306 0
		 1308 0 1311 0 1312 0 1315 0 1317 0 1322 0 1330 0 1500 0 1502 0 1503 0 1504 0 1505 0
		 1508 0 1513 0 1515 0 1519 0 1520 0 1522 0 1524 0 1527 0 1531 0 1533 0 1537 0 1545 0
		 1560 0 1561 0 1569 0 1570 0 1572 0 1580 0 1583 0 1584 0 1585 0 1588 0 1590 0 1615 0
		 1619 0 1620 0 1623 0 1628 0 1700 0 1800 0 1802 0 1804 0 1805 0 1807 0 1814 0 1816 0
		 1817 0 1819 0 1824 0 1839 0 1840 0 1851 0 1853 0 1854 0 1856 0 1858 0 1859 0 1861 0
		 1867 0 1869 0 1873 0 1876 0 1887 0 1888 0 1890 0 1892 0 1895 0 1911 0 1912 0 1915 0;
	setAttr -s 219 ".ktl[1:218]" no yes yes no yes yes yes yes yes yes no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no yes yes no yes no;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "FFA139D8-3344-9E83-A28D-78BE6AF91E3A";
	setAttr ".tan" 2;
	setAttr -s 247 ".ktv[0:246]"  0 1 2 1 3 0.98033869005926322 11 0.97896330323569625
		 13 0.98886229885987953 19 0.99377939101801538 20 0.99377939101801538 22 1 23 1 26 1
		 30 1.004151882240566 38 1.0390503556007284 39 1.0391018183234622 40 1.0391018183234622
		 42 1.0391018183234622 50 1.0391018183234622 53 1.0391018183234622 58 1.0391018183234622
		 65 1.0391018183234622 66 1.0391018183234622 72 1.0391018183234622 83 1.0391018183234622
		 84 1.0391018183234622 85 1.1284604498850646 86 1.0489922899562745 87 1.0419182226787949
		 91 1.0391018183234622 103 1.0391018183234622 105 1.0391018183234622 107 1 113 1 125 1
		 300 1 302 1 303 1 305 1.0290216693792194 309 1.0290216693792194 312 1.0290216693792194
		 315 1.0290216693792194 317 0.96209899669796028 321 0.96209899669796028 322 0.96676794072285988
		 336 0.96676794072285988 337 0.96676794072285988 338 1.0206439840581452 340 1.0039223578569911
		 348 1 357 1 358 1 362 1 363 1 372 1 373 1.0118182484317351 388 1.0118182484317351
		 390 0.96209899669796028 393 0.96209899669796028 395 0.98859496169234806 399 1 402 1
		 405 1 410 1 600 1 602 1 603 1 605 1.0290216693792194 609 1.0290216693792194 612 1.0290216693792194
		 617 1.0290216693792194 620 1.0290216693792194 621 1.0290216693792194 641 1.0290216693792194
		 642 1.0290216693792194 643 1.0290216693792194 647 1.0044971220899384 648 1.0236038375012435
		 650 1.0781944529621201 652 1.0396120612777111 655 1.0327053487546742 665 1.0198037937678706
		 701 1.0198037937678706 703 1.0327053487546742 707 1.0327053487546742 723 1.0327053487546742
		 724 1.0327053487546742 726 1.0115226334433605 727 1.0115226334433605 729 1.0115226334433605
		 732 1.0115226334433605 733 1.0115226334433605 737 1.0115226334433605 750 1.0115226334433605
		 752 1.0444444432815305 753 1.1137037080966907 756 1 758 1 760 1 900 1 902 1 904 1
		 905 0.86031977438343232 907 0.94993571225558271 911 0.94993571225558271 922 0.94993571225558271
		 923 1 930 1 931 0.97496785612779135 954 0.97496785612779135 955 0.94993571225558271
		 961 0.94993571225558271 962 0.94993571225558271 964 1 972 1 990 1 991 1.0222126842791839
		 993 1.0222126842791839 997 1.0222126842791839 1020 1.0222126842791839 1021 1.0559287225708354
		 1023 1.0424751959750262 1025 1.0290216693792194 1035 1.0290216693792194 1037 1.0290216693792194
		 1039 1 1040 1 1044 1.0290216693792194 1050 1.0290216693792194 1057 1.0290216693792194
		 1058 1.0290216693792194 1060 1 1066 1 1070 1 1200 1 1202 1 1204 1 1205 1 1208 1 1212 1.0096450626482196
		 1218 1.0134390720311555 1222 1.0134390720311555 1223 1.0287234567777872 1225 1.0134390720311555
		 1226 1.0134390720311555 1227 1.0287234567777872 1229 1.0134390720311555 1230 1.0134390720311555
		 1231 1.0287234567777872 1233 1.0134390720311555 1234 1.0134390720311555 1235 1.0287234567777872
		 1237 1.0134390720311555 1238 1.0134390720311555 1239 1.0287234567777872 1240 1.02108126440447
		 1241 1.0134390720311555 1242 1.0134390720311555 1243 1.0287234567777872 1245 1.0134390720311555
		 1246 1.0134390720311555 1247 1.0287234567777872 1249 1.0134390720311555 1250 1.0134390720311555
		 1251 1.0287234567777872 1253 1.0134390720311555 1254 1.0134390720311555 1255 1.0287234567777872
		 1257 1.0134390720311555 1270 1.0134390720311555 1280 1.0134390720311555 1288 0.99905893470685492
		 1289 1.0057968796578409 1290 1.0210812644044727 1291 1.0134390720311579 1293 1.0057968796578409
		 1305 1.0113680375732996 1306 1.0113680375732996 1308 1 1311 1 1312 1 1315 1 1317 1
		 1322 1 1330 1 1500 1 1502 1 1503 1 1504 1.0405361565950757 1505 1.0405361565950757
		 1508 1 1513 1 1515 1 1519 1 1520 1 1522 1 1524 1 1527 1 1531 1 1533 1 1537 1 1545 1
		 1560 1 1561 1 1569 1 1570 1 1572 1 1580 1 1583 1 1584 1 1585 1 1588 1 1590 1 1615 1
		 1619 1 1620 1 1623 1 1628 1 1700 1 1800 1 1802 1 1804 1 1805 1 1807 1.0290216693792194
		 1814 1.0290216693792194 1816 1.0448486723224881 1817 1.0448486723224881 1819 1.0448486723224881
		 1824 1.0448486723224881 1839 1.0448486723224881 1840 1.019034840972497 1851 1.019034840972497
		 1853 1.0448486723224881 1854 1.0448486723224881 1856 1.0369351708508532 1858 1.0290216693792194
		 1859 1.0290216693792194 1861 1.0290216693792194 1867 1.0290216693792194 1869 1.0290216693792194
		 1873 1.0290216693792194 1876 1.0290216693792194 1887 1.0290216693792194 1888 1.0290216693792194
		 1890 1.0064269140512503 1892 1.0188060417577338 1895 1 1911 1 1912 1 1915 1;
	setAttr -s 247 ".ktl[1:246]" no yes yes no yes yes yes yes yes yes no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes 
		no yes no;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "FDE284FC-4442-7030-9EE9-45AC36FED798";
	setAttr ".tan" 2;
	setAttr -s 247 ".ktv[0:246]"  0 1 2 1 3 0.98033869005926322 11 0.97896330323569625
		 13 0.98886229885987953 19 0.99377939101801538 20 0.99377939101801538 22 1 23 1 26 1
		 30 1 38 1 39 1 40 0.98342490401611093 42 0.96684980803222176 50 0.96684980803222176
		 53 1 58 1 65 1 66 1 72 1 83 1 84 0.64027298294358048 85 0.4917420452074231 86 0.78353333028197336
		 87 0.88706864816218245 91 1 103 1 105 1 107 1 113 1 125 1 300 1 302 1 303 1 305 1.0290216693792194
		 309 1.0290216693792194 312 1.0290216693792194 315 1.0290216693792194 317 0.96209899669796028
		 321 0.96209899669796028 322 0.96676794072285988 336 0.96676794072285988 337 0.96676794072285988
		 338 0.96638183647958753 340 0.99361254748838657 348 1 357 1 358 1 362 1 363 1 372 1
		 373 1 388 1 390 0.89712212021072046 393 0.96209899669796028 395 0.98859496169234806
		 399 1 402 1 405 1 410 1 600 1 602 1 603 1 605 1.0290216693792194 609 1.0290216693792194
		 612 1.0290216693792194 617 1.0290216693792194 620 1.0290216693792194 621 1.0290216693792194
		 641 1.0290216693792194 642 1.0290216693792194 643 1.0290216693792194 647 0.93627873627893721
		 648 0.9567363056263839 650 1.0151865037619505 652 1.0151865037619505 655 1.0151865037619505
		 665 1.0151865037619505 701 1.0151865037619505 703 1.0151865037619505 707 1.0151865037619505
		 723 1.0151865037619505 724 1.0151865037619505 726 1.0062190250130225 727 1 729 1
		 732 1 733 1 737 1 750 1 752 1 753 1 756 1 758 1 760 1 900 1 902 1 904 1 905 0.82466883179871076
		 907 0.95886802873958865 911 0.95886802873958865 922 0.95886802873958865 923 1 930 1
		 931 0.97943401436979438 954 0.97943401436979438 955 0.95886802873958865 961 0.95886802873958865
		 962 0.95886802873958865 964 1 972 1 990 1 991 1 993 1 997 1 1020 1 1021 0.90301672535138211
		 1023 0.96601919736530573 1025 1.0290216693792194 1035 1.0290216693792194 1037 1.0290216693792194
		 1039 1 1040 1 1044 1.0290216693792194 1050 1.0290216693792194 1057 1.0290216693792194
		 1058 1.0290216693792194 1060 1 1066 1 1070 1 1200 1 1202 1 1204 1 1205 1 1208 1 1212 1
		 1218 1 1222 1 1223 0.98471561525336815 1225 1 1226 1 1227 0.98471561525336815 1229 1
		 1230 1 1231 0.98471561525336815 1233 1 1234 1 1235 0.98471561525336815 1237 1 1238 1
		 1239 0.98471561525336815 1240 0.99235780762668524 1241 1 1242 1 1243 0.98471561525336815
		 1245 1 1246 1 1247 0.98471561525336815 1249 1 1250 1 1251 0.98471561525336815 1253 1
		 1254 1 1255 0.98471561525336815 1257 1 1270 1 1280 1 1288 1.0143801373243011 1289 1.0076421923733148
		 1290 0.99235780762668291 1291 0.99999999999999756 1293 1.0076421923733148 1305 1.0020710344578558
		 1306 1.0020710344578558 1308 1 1311 1 1312 1 1315 1 1317 1 1322 1 1330 1 1500 1 1502 1
		 1503 1 1504 1 1505 1 1508 1 1513 1 1515 1 1519 1 1520 1 1522 1 1524 1 1527 1 1531 1
		 1533 1 1537 1 1545 1 1560 1 1561 1 1569 1 1570 1 1572 1 1580 1 1583 1 1584 1 1585 1
		 1588 1 1590 1 1615 1 1619 1 1620 1 1623 1 1628 1 1700 1 1800 1 1802 1 1804 1 1805 1
		 1807 1.0290216693792194 1814 1.0290216693792194 1816 1.0448486723224881 1817 1.0448486723224881
		 1819 1.0448486723224881 1824 1.0448486723224881 1839 1.0448486723224881 1840 1.019034840972497
		 1851 1.019034840972497 1853 1.0448486723224881 1854 1.0448486723224881 1856 1.0369351708508532
		 1858 1.0290216693792194 1859 1.0290216693792194 1861 1.0290216693792194 1867 1.0290216693792194
		 1869 1.0290216693792194 1873 1.0290216693792194 1876 1.0290216693792194 1887 1.0290216693792194
		 1888 1.0290216693792194 1890 0.97698975636962093 1892 1.0188060417577338 1895 0.92144966803078709
		 1911 0.92144966803078709 1912 0.9628741741587219 1915 1;
	setAttr -s 247 ".ktl[1:246]" no yes yes no yes yes yes yes yes yes no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes 
		no yes no;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "A034721D-E540-ED05-BA9F-059E0E8D4E2F";
	setAttr ".tan" 2;
	setAttr -s 267 ".ktv";
	setAttr ".ktv[0:249]"  0 1 2 1 3 1 11 1 12 1 13 1 19 1 20 1 22 1 23 1 25 1
		 26 1 30 1 38 1 39 1 40 1 42 1 50 1 51 1 53 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1
		 66 1 72 1 83 1 84 1 85 1 86 1 87 1 91 1 101 1 103 1 105 1 107 1 113 1 125 1 300 1
		 302 1 303 1 305 1 309 1 312 1 315 1 317 1 321 1 322 1 336 1 337 1 338 1 340 1 348 1
		 357 1 358 1 362 1 363 1 372 1 373 1 388 1 390 1 393 1 395 1 399 1 402 1 405 1 410 1
		 600 1 602 1 603 1 605 1 609 1 612 1 617 1 620 1 621 1 641 1 642 1 643 1 647 1 648 1
		 650 1 652 1 655 1 665 1 701 1 703 1 707 1 723 1 724 1 726 1 727 1 729 1 732 1 733 1
		 737 1 750 1 752 1 753 1 756 1 758 1 760 1 900 1 902 1 904 1 905 1 907 1 911 1 922 1
		 923 1 930 1 931 1 954 1 955 1 961 1 962 1 964 1 972 1 990 1 991 1 993 1 997 1 1020 1
		 1021 1 1023 1 1025 1 1035 1 1037 1 1039 1 1040 1 1044 1 1050 1 1057 1 1058 1 1060 1
		 1062 1 1066 1 1070 1 1200 1 1202 1 1204 1 1205 1 1208 1 1212 1 1218 1 1222 1 1223 1
		 1224 1 1225 1 1226 1 1227 1 1228 1 1229 1 1230 1 1231 1 1232 1 1233 1 1234 1 1235 1
		 1236 1 1237 1 1238 1 1239 1 1240 1 1241 1 1242 1 1243 1 1244 1 1245 1 1246 1 1247 1
		 1248 1 1249 1 1250 1 1251 1 1252 1 1253 1 1254 1 1255 1 1256 1 1257 1 1258 1 1270 1
		 1280 1 1288 1 1289 1 1290 1 1291 1 1293 1 1305 1 1306 1 1308 1 1311 1 1312 1 1315 1
		 1317 1 1322 1 1330 1 1500 1 1502 1 1503 1 1504 1 1505 1 1508 1 1513 1 1515 1 1519 1
		 1520 1 1522 1 1524 1 1527 1 1531 1 1533 1 1537 1 1545 1 1560 1 1561 1 1569 1 1570 1
		 1572 1 1580 1 1583 1 1584 1 1585 1 1588 1 1590 1 1615 1 1619 1 1620 1 1623 1 1628 1
		 1700 1 1800 1 1802 1 1804 1 1805 1 1807 1 1814 1 1816 1 1817 1 1819 1 1824 1 1839 1
		 1840 1 1851 1 1853 1;
	setAttr ".ktv[250:266]" 1854 1 1856 1 1858 1 1859 1 1861 1 1867 1 1869 1 1873 1
		 1876 1 1887 1 1888 1 1890 1 1892 1 1895 1 1911 1 1912 1 1915 1;
	setAttr -s 267 ".kit[4:266]"  18 2 2 2 2 2 18 2 
		2 2 2 2 2 2 18 2 2 18 18 18 18 18 18 2 2 
		2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 2 2 2 18 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 267 ".kot[4:266]"  18 2 2 2 2 2 18 2 
		2 2 2 2 2 2 18 2 2 18 18 18 18 18 18 2 2 
		2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 2 2 2 18 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "36A11676-774D-D2FC-230B-0C805A223174";
	setAttr ".tan" 2;
	setAttr -s 267 ".ktv";
	setAttr ".ktv[0:249]"  0 0 2 0 3 0 11 0 12 0 13 0 19 0 20 0 22 0 23 0 25 0.26638888888888834
		 26 0.45666666666666644 30 0.5 38 0.55214537913045236 39 0.55523981286381452 40 0.55555565404570706
		 42 0.55555565404570706 50 0.55555565404570706 51 0.55555565404570706 53 0.55555565404570706
		 58 0.55555565404570706 59 0.55555565404570706 60 0.55555565404570706 61 0.55555565404570706
		 62 0.55555565404570706 63 0.55555565404570706 64 0.55555565404570706 65 0.55555565404570706
		 66 0.55555565404570706 72 0.55555565404570706 83 0.55555565404570706 84 0.55555565404570706
		 85 0.55555565404570706 86 0.55555565404570706 87 0.55555565404570706 91 0.55555565404570706
		 101 0.55555565404570706 103 0.55555565404570706 105 0.55555565404570706 107 0.29722227491445291
		 113 0 125 0 300 0 302 0 303 0 305 0 309 0 312 0 315 0 317 0 321 0 322 0 336 0 337 0
		 338 0 340 0 348 0.45867499066591272 357 0.5 358 0.5 362 0.5 363 0.5 372 0.5 373 0.5
		 388 0.5 390 0.5 393 0.2325000000000052 395 0 399 0 402 0 405 0 410 0 600 0 602 0
		 603 0 605 0 609 0 612 0 617 0 620 0 621 0 641 0 642 0 643 0 647 0 648 0 650 0.037900874635567496
		 652 0.18798833819242092 655 0.42317784256559432 665 0.5 701 0.5 703 0.5 707 0.5 723 0.5
		 724 0.5 726 0.5 727 0.5 729 0.5 732 0.39961669840445446 733 0.25347042108151774 737 0
		 750 0 752 0 753 0 756 0 758 0 760 0 900 0 902 0 904 0 905 0 907 0 911 0 922 0 923 0
		 930 0 931 0 954 0 955 0 961 0 962 0 964 0 972 0 990 0 991 0 993 0 997 0 1020 0 1021 0
		 1023 0 1025 0 1035 0.45625000000001414 1037 0.5 1039 0.5 1040 0.5 1044 0.5 1050 0
		 1057 0.5 1058 0.5 1060 0.5 1062 0.5 1066 0.5 1070 0.174999999999992 1200 0 1202 0.013488461538461061
		 1204 0.010823076923076463 1205 0.0094903846153841509 1208 0.0054923076923075465 1212 0.00016153846153835194
		 1218 0 1222 0 1223 0 1224 0 1225 0 1226 0 1227 0 1228 0 1229 0 1230 0 1231 0 1232 0
		 1233 0 1234 0 1235 0 1236 0 1237 0 1238 0 1239 0 1240 0 1241 0 1242 0 1243 0 1244 0
		 1245 0 1246 0 1247 0 1248 0 1249 0 1250 0 1251 0 1252 0 1253 0 1254 0 1255 0 1256 0
		 1257 0 1258 0 1270 0 1280 0 1288 0 1289 0 1290 0 1291 0 1293 0 1305 0 1306 0 1308 0
		 1311 0 1312 0 1315 0 1317 0 1322 0 1330 0 1500 0 1502 0 1503 0 1504 0 1505 0 1508 0
		 1513 0 1515 0 1519 0.40500000000003838 1520 0.5 1522 0.5 1524 0.5 1527 0.5 1531 0.5
		 1533 0.5 1537 0.5 1545 0.5 1560 0.5 1561 0.5 1569 0.5 1570 0.5 1572 0.5 1580 0.5
		 1583 0.5 1584 0.5 1585 0.5 1588 0.5 1590 0.5 1615 0.5 1619 0.5 1620 0.5 1623 0.5
		 1628 0.5 1700 0 1800 0 1802 0 1804 0 1805 0 1807 0 1814 0 1816 0 1817 0 1819 0 1824 0.19000000000000961
		 1839 0.5 1840 0.5 1851 0.5 1853 0.5;
	setAttr ".ktv[250:266]" 1854 0.5 1856 0.5 1858 0.5 1859 0.5 1861 0.5 1867 0.5
		 1869 0.5 1873 0.5 1876 0.5 1887 0.5 1888 0.5 1890 0.5 1892 0.5 1895 0.5 1911 0.33367999999999615
		 1912 0.22896000000001224 1915 0;
	setAttr -s 267 ".kit[4:266]"  18 2 2 2 2 2 18 2 
		2 2 2 2 2 2 18 2 2 18 18 18 18 18 18 2 2 
		2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 2 2 2 18 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 267 ".kot[4:266]"  18 2 2 2 2 2 18 2 
		2 2 2 2 2 2 18 2 2 18 18 18 18 18 18 2 2 
		2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 2 2 2 18 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "C0350866-B341-DBBE-EA90-8B8F02B5FDBA";
	setAttr ".tan" 18;
	setAttr -s 252 ".ktv";
	setAttr ".ktv[0:249]"  0 0 2 0 3 0 11 0 13 0 19 0 20 0 22 0 23 0 26 -0.089395618524155257
		 30 -0.14762874185625105 38 -0.23948131107803355 39 -0.2550775301375372 40 -0.31124607187581166
		 42 -0.22262948410430639 50 -0.22262948410430639 51 -0.28092426152713562 53 -0.23955969435105831
		 58 -0.23955969435105831 60 -0.26230499774231297 62 -0.22525520470723184 63 -0.22525520470723184
		 64 -0.27614383342228055 65 -0.25069951906475646 66 -0.22525520470723184 72 -0.23955969435105831
		 83 -0.23955969435105831 84 -0.25093234604668563 85 -0.26230499774231297 86 -0.24378010122477259
		 87 -0.22525520470723184 91 -0.23955969435105831 103 -0.2486219502707602 105 -0.20092589449296247
		 107 0 113 0 125 0 300 0 302 0 303 0 305 0 309 0 312 0 315 0 317 0 321 0 322 0 336 0
		 337 0 338 0 340 -0.0052698592225217666 348 -0.0065059993848505752 357 -0.0065059993848505752
		 358 -0.0065059993848505752 362 -0.0065059993848505752 363 -0.0065059993848505752
		 372 -0.0065059993848505752 373 -0.0065059993848505752 388 -0.0065059993848505752
		 390 0 393 0 395 0 399 0 402 0 405 0 410 0 600 0 602 0 603 0 605 0 609 0 612 0 617 0
		 620 0 621 0 641 0 642 0 643 0 647 -0.13118042505930599 648 -0.18184799664306339 650 -0.26236085011863297
		 652 -0.15212343578078272 655 -0.13246474128659402 665 -0.11294921179049999 701 -0.11294921179049999
		 703 -0.13246474128659402 707 -0.13246474128659402 723 -0.13246474128659402 724 -0.12430560714512766
		 726 -0.01512563150871959 727 -0.01512563150871959 729 -0.01512563150871959 732 -0.01512563150871959
		 733 -0.01512563150871959 737 -0.01512563150871959 750 0 752 0 753 0 756 0 758 0 760 0
		 900 0 902 0 904 0 905 0 907 0 911 0 922 0 923 0 930 0 931 0 954 0 955 0 961 0 962 0
		 964 0 972 0 990 0 991 0 993 0 997 0 1020 0 1021 0 1023 0 1025 0 1035 0 1037 0 1039 0
		 1040 0 1044 0 1050 0 1057 0 1058 0 1060 0 1066 0 1070 0 1200 0 1202 0 1204 0 1205 0
		 1208 -0.11036497166615555 1212 -0.19912146372404824 1218 -0.24319041928084834 1222 -0.24319041928084834
		 1223 -0.3033210124851074 1225 -0.24319041928084834 1226 -0.24319041928084834 1227 -0.3033210124851074
		 1229 -0.24319041928084834 1230 -0.24319041928084834 1231 -0.3033210124851074 1233 -0.24319041928084834
		 1234 -0.24319041928084834 1235 -0.3033210124851074 1237 -0.24319041928084834 1238 -0.24319041928084834
		 1239 -0.3033210124851074 1240 -0.27325571588297304 1241 -0.24319041928084834 1242 -0.24319041928084834
		 1243 -0.3033210124851074 1245 -0.24319041928084834 1246 -0.24319041928084834 1247 -0.3033210124851074
		 1249 -0.24319041928084834 1250 -0.24319041928084834 1251 -0.3033210124851074 1253 -0.24319041928084834
		 1254 -0.24319041928084834 1255 -0.3033210124851074 1257 -0.24319041928084834 1270 -0.22980955522408159
		 1280 -0.22980955522408159 1288 -0.17323637926687074 1289 -0.19974425862195688 1290 -0.25987485182621595
		 1291 -0.22980955522409122 1293 -0.19974425862195688 1305 -0.22166185856754586 1306 -0.22166185856754586
		 1308 0 1311 0 1312 0 1315 0 1317 0 1322 0 1330 0 1500 0 1502 0 1503 0 1504 0 1505 0
		 1508 -0.0065059993848505752 1513 -0.0065059993848505752 1515 -0.0065059993848505752
		 1519 -0.0065059993848505752 1520 -0.0065059993848505752 1522 -0.0065059993848505752
		 1524 -0.0065059993848505752 1527 -0.0065059993848505752 1531 -0.0065059993848505752
		 1533 -0.0065059993848505752 1537 -0.0065059993848505752 1545 -0.0065059993848505752
		 1560 -0.0065059993848505752 1561 -0.0065059993848505752 1569 -0.0065059993848505752
		 1570 -0.0065059993848505752 1572 -0.0065059993848505752 1580 -0.0065059993848505752
		 1583 -0.0065059993848505752 1584 -0.0065059993848505752 1585 -0.0065059993848505752
		 1588 -0.0065059993848505752 1590 -0.0065059993848505752 1615 -0.0065059993848505752
		 1619 0 1620 0 1623 0 1628 0 1700 0 1800 0 1802 0 1804 0 1805 0 1807 0 1814 0 1816 0
		 1817 0 1819 0 1824 0 1839 0 1840 0 1851 0 1853 0 1854 0 1856 0 1858 0 1859 0 1861 0
		 1867 0 1869 0 1873 0 1876 0 1887 0 1888 0 1890 0 1892 0 1895 0 1911 0;
	setAttr ".ktv[250:251]" 1912 0 1915 0;
	setAttr -s 252 ".kit[11:251]"  3 18 18 3 18 18 3 18 
		18 18 18 1 1 1 18 1 1 1 1 1 18 3 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 18 18 1 1 1;
	setAttr -s 252 ".kot[11:251]"  3 18 18 3 18 18 3 18 
		18 18 18 1 1 1 18 1 1 1 1 1 18 3 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 1 18 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 18 
		1 1 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 252 ".ktl[1:251]" no yes yes no yes yes yes yes yes yes no 
		no yes no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes no yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes no yes no;
	setAttr -s 252 ".kix[22:251]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999973 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.1333333333333333 
		0.39999999999999991 0.066666666666666874 0.066666666666666874 0.19999999999999973 
		0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.20011936844273764 
		0.13333333333333286 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.26666666666666572 0.30000000000000071 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.30000000000000071 
		0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.19649857149098793 0.10000000000000142 0.033333333333331439 
		0.18016261598468475 0.048442684920097179 0.027897232621928225 0.13333333333333641 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.5 0.06666666666666643 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666655772 0.13333333333333286 
		0.69999999999998153 0.033333333333331439 0.066666666666666666 0.066666666666655772 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.20993666519723897 0.20000000000000995 0.20000000000000995 4.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.13333333333333286 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333331439 
		0.033333333333338544 0.066666666666662877 0.033333333333331439 0.033333333333338544 
		0.066666666666662877 0.43333333333333712 0.3333333333333286 0.66311236772147408 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.30012771069630284 
		0.033333333333331439 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.099999999999994316 0.066666666666655772 0.1666666666666714 0.26666666666666572 
		5.6666666666666643 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 0.066666666666669983 
		0.13333333333333286 0.033333333333331439 0.066666666666655772 0.066666666666677088 
		0.10000000000001563 0.13333333333333286 0.066666666666655772 0.13333333333333286 
		0.30000000000000426 0.26293744373558781 0.033114018011296764 0.19518454409161734 
		0.13333333333333286 0.066666666666655772 0.26666666666666572 0.3333333333333357 0.089123830366240497 
		0.041564473220162768 0.099999999999994316 0.066666666666655772 0.73333333333332007 
		0.13333333333333286 0.033333333333331439 0.10000000000000142 0.1666666666666643 2.3999999999999986 
		3.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.066666666666669983 0.23333333333333428 0.066666666666662877 0.033333333333338544 
		0.066666666666655772 0.1666666666666643 0.5 0.033333333333338544 0.36666666666666714 
		0.066666666666662877 0.033333333333331439 0.066666666666655772 0.066666666666655772 
		0.033333333333338544 0.066666666666662877 0.20000000000000284 0.064414003401964237 
		0.16794496434886241 0.10000000000000142 0.36666666666666714 0.033333333333331439 
		0.19637156343107817 0.066666666666669983 0.099999999999994316 0.10000000000000142 
		0.10906966331604906 0.080291695384531181;
	setAttr -s 252 ".kiy[22:251]"  0 0.038166471536286217 0 0 0 -0.017058977543440934 
		0 0.027787344776310702 0 -0.0058416863908820893 0 0.1243109751353801 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0009271051217466064 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.14992048578207884 -0.058302411137476501 0 0.039317388988378089 
		0.009040205536218893 0 0 0 0 0 0.024477402424399095 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.085337770167450117 
		-0.053130179045876545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030065296602132738 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0061757834108150181 0 0 0 -0.043319236279677216 0 0.045097944903189469 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 252 ".kox[22:251]"  0.033333333333333215 0.033333333333333215 
		0.19999999999999973 0.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.1333333333333333 0.39999999999999991 
		0.066666666666666874 0.066666666666666874 0.19999999999999973 0.40000000000000036 
		5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.0010760104762458605 0.13333333333333286 
		0.033333333333333215 0.46666666666666679 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.26666666666666572 0.30000000000000071 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.30000000000000071 0.033333333333333215 
		0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.16666666666666607 6.3333333333333339 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.11983738401531951 0.29541446492644141 0.033333333333331439 
		0.66666666666666785 0.0077250728092472798 0.034857791539781857 0.13333333333333641 
		0.033333333333327886 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.3333333333333357 1.1999999999999993 0.066666666666666666 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666677088 0.13333333333333286 
		0.70000000000000284 0.033333333333338544 0.066666666666677088 0.066666666666666666 
		0.1666666666666714 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.0038120150388065922 0.19999999999999574 0.19999999999998863 5 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.13333333333333286 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333331439 
		0.033333333333338544 0.066666666666662877 0.033333333333331439 0.033333333333338544 
		0.066666666666662877 0.43333333333333712 0.3333333333333286 0.26666666666666572 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.19999999999999574 
		2.0667943773629758 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.10000000000001563 0.066666666666677088 0.43333333333333712 0.26666666666666572 
		5.6666666666666643 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 0.066666666666669983 
		0.13333333333333286 0.033333333333331439 0.066666666666677088 0.066666666666655772 
		0.099999999999994316 0.13333333333333286 0.066666666666677088 0.13333333333333286 
		0.30000000000000426 0.5423347072938185 0.03370416401651255 0.15313268366190869 0.033333333333331439 
		0.066666666666677088 0.73333333333334139 0.10000000000000142 0.0046437309499367529 
		0.025756306557966013 0.10000000000001563 0.066666666666677088 0.89999999999999858 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.1666666666666643 
		2.3999999999999986 3.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.066666666666669983 0.23333333333333428 0.066666666666662877 0.033333333333338544 
		0.066666666666655772 0.79999999999999716 0.5 0.033333333333338544 0.36666666666666714 
		0.066666666666662877 0.033333333333331439 0.066666666666677088 0.066666666666677088 
		0.033333333333338544 0.066666666666662877 0.20000000000000284 0.071784951915276451 
		0.11504980254436248 0.10000000000000142 0.36666666666666714 0.033333333333331439 
		0.0050490582350086093 0.066666666666669983 0.099999999999994316 0.53333333333333854 
		0.0014558466158476335 0.10138803003543728 0.1666666666666643;
	setAttr -s 252 ".koy[22:251]"  0 0.0381664715362868 0 0 0 -0.017058977543440934 
		0 0.027787344776311035 0 -0.017525059172646268 0 0.1243109751353801 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.0037084204869864256 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.037480121445516712 -0.11660482227495908 0 0.058976083482566083 0.030134018454063834 
		0 0 0 0 0 0.048954804848800798 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11378369355659813 -0.07969526856881623 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030065296602126326 0 0 0 0 0 0 0 0 0 0 0 0 0.040142592170300251 
		0 0 0 -0.043319236279667987 0 0.045097944903199128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "F51D6F7A-3C42-CBCC-71CC-97B2603A0069";
	setAttr ".tan" 18;
	setAttr -s 248 ".ktv[0:247]"  0 0 2 0 3 0 11 0 13 0 19 0 20 0 22 0 23 0
		 26 4.5008428394578539 30 5.2088504953811778 38 5.690758812601258 39 5.804741509546405
		 40 10.430657765689263 42 7.5862046900668467 50 7.5862046900668467 51 8.3940566928569762
		 53 5.804741509546405 58 5.804741509546405 65 5.804741509546405 66 5.804741509546405
		 72 5.804741509546405 83 5.804741509546405 84 5.804741509546405 85 5.804741509546405
		 86 5.804741509546405 87 5.804741509546405 91 5.804741509546405 103 5.804741509546405
		 105 3.2525735188992821 107 0 113 0 125 0 300 0 302 0 303 0 305 0 309 0 312 0 315 0
		 317 0 321 0 322 0 336 0 337 0 338 0 340 0 348 0 357 0 358 0 362 0 363 0 372 0 373 0
		 388 0 390 0 393 0 395 0 399 0 402 0 405 0 410 0 600 0 602 0 603 0 605 0 609 0 612 0
		 617 0 620 0 621 0 641 0 642 0 643 0 647 0.97729632983227499 648 1.1663356460198584
		 650 1.3707532937907596 652 1.3707532937907596 655 1.3707532937907596 665 1.3707532937907596
		 701 1.3707532937907596 703 1.3707532937907596 707 1.3707532937907596 723 1.3707532937907596
		 724 0.9774837660598954 726 0 727 0 729 0 732 0 733 0 737 0 750 0 752 0 753 0 756 0
		 758 0 760 0 900 0 902 0 904 0 905 0 907 0 911 0 922 0 923 0 930 0 931 0 954 0 955 0
		 961 0 962 0 964 0 972 0 990 0 991 0 993 0 997 0 1020 0 1021 0 1023 0 1025 0 1035 0
		 1037 0 1039 0 1040 0 1044 0 1050 0 1057 0 1058 0 1060 0 1066 0 1070 0 1200 0 1202 0
		 1204 0 1205 0 1208 5.556596628014427 1212 6.4306802372047942 1218 7.1663482260860585
		 1222 7.1663482260860585 1223 7.6884373120614731 1225 7.1663482260860585 1226 7.1663482260860585
		 1227 7.6884373120614731 1229 7.1663482260860585 1230 7.1663482260860585 1231 7.6884373120614731
		 1233 7.1663482260860585 1234 7.1663482260860585 1235 7.6884373120614731 1237 7.1663482260860585
		 1238 7.1663482260860585 1239 7.6884373120614731 1240 7.427392769073724 1241 7.1663482260860585
		 1242 7.1663482260860585 1243 7.6884373120614731 1245 7.1663482260860585 1246 7.1663482260860585
		 1247 7.6884373120614731 1249 7.1663482260860585 1250 7.1663482260860585 1251 7.6884373120614731
		 1253 7.1663482260860585 1254 7.1663482260860585 1255 7.6884373120614731 1257 7.1663482260860585
		 1270 6.7720402114846738 1280 6.7720402114846738 1288 6.2808387090166331 1289 6.5109956684970092
		 1290 7.0330847544724238 1291 6.7720402114847564 1293 6.5109956684970092 1305 6.701297129244228
		 1306 6.701297129244228 1308 0 1311 0 1312 0 1315 0 1317 0 1322 0 1330 0 1500 0 1502 0
		 1503 0 1504 0 1505 0 1508 0 1513 0 1515 0 1519 0 1520 0 1522 0 1524 0 1527 0 1531 0
		 1533 0 1537 0 1545 0 1560 0 1561 0 1569 0 1570 0 1572 0 1580 0 1583 0 1584 0 1585 0
		 1588 0 1590 0 1615 0 1619 0 1620 0 1623 0 1628 0 1700 0 1800 0 1802 0 1804 0 1805 0
		 1807 0 1814 0 1816 0 1817 0 1819 0 1824 0 1839 0 1840 0 1851 0 1853 0 1854 0 1856 0
		 1858 0 1859 0 1861 0 1867 0 1869 0 1873 0 1876 0 1887 0 1888 0 1890 0 1892 0 1895 0
		 1911 0 1912 0 1915 0;
	setAttr -s 248 ".kit[11:247]"  3 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 18 1 1 1 18 
		18 1 1 18 18 1 1 1;
	setAttr -s 248 ".kot[11:247]"  3 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 18 1 1 18 18 
		18 1 1 18 18 1 1 1;
	setAttr -s 248 ".ktl[1:247]" no yes yes no yes yes yes yes yes yes no 
		no yes no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes 
		no yes no;
	setAttr -s 248 ".kix[18:247]"  0.19999999999999996 0.2333333333333325 
		0.033333333333333215 0.23550295857988113 0.15384615384615463 0.034424887674053828 
		0.034082136341942793 0.033827144562058375 0.033619600802064387 0.1292965207658483 
		0.39999999999999991 0.066666666666666874 0.066666666666666874 0.19999999999999973 
		0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.20011936843102951 
		0.13333333333333286 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.26666666666666572 0.30000000000000071 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.30000000000000071 
		0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.19649857149098793 0.10000000000000142 0.033333333333331439 
		0.18016261598468475 0.048442684714299133 0.027897232677393191 0.13333333333333641 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.5 0.06666666666666643 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666655772 0.13333333333333286 
		0.69999999999998153 0.033333333333331439 0.066666666666666666 0.066666666666655772 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.20993666524900498 0.20000000000000995 0.20000000000000995 4.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.13333333333333286 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333331439 
		0.033333333333338544 0.066666666666662877 0.033333333333331439 0.033333333333338544 
		0.066666666666662877 0.43333333333333712 0.3333333333333286 0.66311236762959269 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.30012771069972255 
		0.033333333333331439 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.099999999999994316 0.066666666666655772 0.1666666666666714 0.26666666666666572 
		5.6666666666666643 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 0.066666666666669983 
		0.13333333333333286 0.033333333333331439 0.066666666666655772 0.066666666666677088 
		0.10000000000001563 0.13333333333333286 0.066666666666655772 0.13333333333333286 
		0.30000000000000426 0.26293744373558781 0.033114018011296764 0.19518454409161734 
		0.13333333333333286 0.066666666666655772 0.26666666666666572 0.3333333333333357 0.089123830391137915 
		0.041564473214428688 0.099999999999994316 0.066666666666655772 0.73333333333332007 
		0.13333333333333286 0.033333333333331439 0.10000000000000142 0.1666666666666643 2.3999999999999986 
		3.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.066666666666669983 0.23333333333333428 0.066666666666662877 0.033333333333338544 
		0.066666666666655772 0.1666666666666643 0.5 0.033333333333338544 0.36666666666666714 
		0.066666666666662877 0.033333333333331439 0.066666666666655772 0.066666666666655772 
		0.033333333333338544 0.066666666666662877 0.20000000000000284 0.064414003401964237 
		0.16794496434886241 0.10000000000000142 0.36666666666666714 0.033333333333331439 
		0.19637156338518164 0.066666666666669983 0.099999999999994316 0.10000000000000142 
		0.1090696632833712 0.080291695394826945;
	setAttr -s 248 ".kiy[18:247]"  0 0 0 0 0 0 0 0 0 0 0 -0.050655925784385311 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.013670947548117917 0.0030520531048782405 0 0 0 0 0 0 0 0 -0.0079747194030683494 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.034325183065696978 0.011238186210236025 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.0045560867694998536 0 0 0 0 0 0 0 0 0 0 0 0 -0.0021325528881058478 0 
		0 0 0.0065645851391559406 0 -0.006834130154248344 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 248 ".kox[18:247]"  0.23333333333333317 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.032154547043244719 0.032511053377275889 
		0.032774184028713016 0.032986479037730554 0.13357058802354427 0.19999999999999973 
		0.066666666666666874 0.066666666666666874 0.19999999999999973 0.40000000000000036 
		5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.001076010401861486 0.13333333333333286 
		0.033333333333333215 0.46666666666666679 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.26666666666666572 0.30000000000000071 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.30000000000000071 0.033333333333333215 
		0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.16666666666666607 6.3333333333333339 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.11983738401531951 0.29541446492644141 0.033333333333331439 
		0.66666666666666785 0.0077250731939528805 0.034857791510855662 0.13333333333333641 
		0.033333333333327886 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.3333333333333357 1.1999999999999993 0.066666666666666666 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666677088 0.13333333333333286 
		0.70000000000000284 0.033333333333338544 0.066666666666677088 0.066666666666666666 
		0.1666666666666714 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.003812014817470382 0.19999999999999574 0.19999999999998863 5 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.13333333333333286 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333331439 
		0.033333333333338544 0.066666666666662877 0.033333333333331439 0.033333333333338544 
		0.066666666666662877 0.43333333333333712 0.3333333333333286 0.26666666666666572 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.19999999999999574 
		2.0667943773663953 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.10000000000001563 0.066666666666677088 0.43333333333333712 0.26666666666666572 
		5.6666666666666643 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 0.066666666666669983 
		0.13333333333333286 0.033333333333331439 0.066666666666677088 0.066666666666655772 
		0.099999999999994316 0.13333333333333286 0.066666666666677088 0.13333333333333286 
		0.30000000000000426 0.5423347072938185 0.03370416401651255 0.15313268366190869 0.033333333333331439 
		0.066666666666677088 0.73333333333334139 0.10000000000000142 0.0046437308801472454 
		0.025756306562421116 0.10000000000001563 0.066666666666677088 0.89999999999999858 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.1666666666666643 
		2.3999999999999986 3.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.066666666666669983 0.23333333333333428 0.066666666666662877 0.033333333333338544 
		0.066666666666655772 0.79999999999999716 0.5 0.033333333333338544 0.36666666666666714 
		0.066666666666662877 0.033333333333331439 0.066666666666677088 0.066666666666677088 
		0.033333333333338544 0.066666666666662877 0.20000000000000284 0.071784951915276451 
		0.11504980254436248 0.10000000000000142 0.36666666666666714 0.033333333333331439 
		0.0050490580934957384 0.066666666666669983 0.099999999999994316 0.53333333333333854 
		0.0014558466717389251 0.10138803003017216 0.1666666666666643;
	setAttr -s 248 ".koy[18:247]"  0 0 0 0 0 0 0 0 0 0 0 -0.050655925784385311 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.0034177368870292012 0.0061041062097567933 0 0 0 0 0 0 0 0 -0.015949438806137549 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.045766910754261828 0.016857279315354339 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.0045560867694988821 0 0 0 0 0 0 0 0 0 0 0 0 -0.01386159377268892 0 0 
		0 0.0065645851391545407 0 -0.0068341301542497596 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "D5062D79-4849-B97B-FABB-9D91791E0C3A";
	setAttr ".tan" 18;
	setAttr -s 219 ".ktv[0:218]"  0 1 2 1 3 1 11 1 13 1 19 1 20 1 22 1 23 1
		 26 1 30 1 38 1 39 1 40 1 42 1 50 1 53 1 58 1 65 1 66 1 72 1 83 1 84 1 85 1 86 1 87 1
		 91 1 103 1 105 1 107 1 113 1 125 1 300 1 302 1 303 1 305 1 309 1 312 1 315 1 317 1
		 321 1 322 1 336 1 337 1 338 1 340 1.0199579034335153 348 1.024639388260399 357 1.024639388260399
		 358 1.024639388260399 362 1.024639388260399 363 1.024639388260399 372 1.024639388260399
		 373 1.024639388260399 388 1.024639388260399 390 1 393 1 395 1 399 1 402 1 405 1 410 1
		 600 1 602 1 603 1 605 1 609 1 612 1 617 1 620 1 621 1 641 1 642 1 643 1 647 1 648 1
		 650 1 652 1 655 1 665 1 701 1 703 1 707 1 723 1 724 1 726 1 727 1 729 1 732 1 733 1
		 737 1 750 1 752 1 753 1 756 1 758 1 760 1 900 1 902 1 904 1 905 1 907 1 911 1 922 1
		 923 1 930 1 931 1 954 1 955 1 961 1 962 1 964 1 972 1 990 1 991 1 993 1 997 1 1020 1
		 1021 1 1023 1 1025 1 1035 1 1037 1 1039 1 1040 1 1044 1 1050 1 1057 1 1058 1 1060 1
		 1066 1 1070 1 1200 1 1202 1 1204 1 1205 1 1208 1 1212 1 1218 1 1222 1 1240 1 1270 1
		 1280 1 1288 1 1291 1 1293 1 1305 1 1306 1 1308 1 1311 1 1312 1 1315 1 1317 1 1322 1
		 1330 1 1500 1 1502 1 1503 1 1504 1 1505 1 1508 1.024639388260399 1513 1.024639388260399
		 1515 1.024639388260399 1519 1.024639388260399 1520 1.024639388260399 1522 1.024639388260399
		 1524 1.024639388260399 1527 1.024639388260399 1531 1.024639388260399 1533 1.024639388260399
		 1537 1.024639388260399 1545 1.024639388260399 1560 1.024639388260399 1561 1.024639388260399
		 1569 1.024639388260399 1570 1.024639388260399 1572 1.024639388260399 1580 1.024639388260399
		 1583 1.024639388260399 1584 1.024639388260399 1585 1.024639388260399 1588 1.024639388260399
		 1590 1.024639388260399 1615 1.024639388260399 1619 1 1620 1 1623 1 1628 1 1700 1
		 1800 1 1802 1 1804 1 1805 1 1807 1 1814 1 1816 1 1817 1 1819 1 1824 1 1839 1 1840 1
		 1851 1 1853 1 1854 1 1856 1 1858 1 1859 1 1861 1 1867 1 1869 1 1873 1 1876 1 1887 1
		 1888 1 1890 1 1892 1 1895 1 1911 1 1912 1 1915 1;
	setAttr -s 219 ".kit[11:218]"  3 1 1 1 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 1 1 1 18 18 1 1 18 18 1 1 1;
	setAttr -s 219 ".kot[11:218]"  3 1 1 1 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 
		18 1 1 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 219 ".ktl[1:218]" no yes yes no yes yes yes yes yes yes no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no yes yes no yes no;
	setAttr -s 219 ".kix[12:218]"  0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.26666666666666683 0.099999999999999867 0.19999999999999996 
		0.2333333333333325 0.033333333333333215 0.23550295857988113 0.15384615384615463 0.034424887674053828 
		0.034082136341942793 0.033827144562058375 0.033619600802064387 0.1292965207658483 
		0.39999999999999991 0.066666666666666874 0.066666666666666874 0.19999999999999973 
		0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.20011936844273764 
		0.13333333333333286 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.26666666666666572 0.30000000000000071 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.30000000000000071 
		0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.19649857149098793 0.10000000000000142 0.033333333333331439 
		0.18016261598468475 0.048442684920097179 0.027897232621928225 0.13333333333333286 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.5 0.06666666666666643 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666655772 0.13333333333333286 
		0.69999999999998153 0.033333333333331439 0.066666666666666666 0.066666666666655772 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.20993666519723897 0.20000000000000995 0.20000000000000995 4.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.13333333333333286 0.60000000000000142 1 0.3333333333333286 
		0.66311236772147408 0.099999999999994316 0.033333333333338544 0.30012771069630284 
		2.0378870488000942 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.099999999999994316 0.066666666666655772 0.1666666666666714 0.26666666666666572 
		5.6666666666666643 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 0.066666666666669983 
		0.13333333333333286 0.033333333333331439 0.066666666666655772 0.066666666666677088 
		0.10000000000001563 0.13333333333333286 0.066666666666655772 0.13333333333333286 
		0.30000000000000426 0.26293744373558781 0.033114018011296764 0.19518454409161734 
		0.13333333333333286 0.066666666666655772 0.26666666666666572 0.36666666666666714 
		0.033333333333338544 0.033333333333338544 0.099999999999994316 0.066666666666655772 
		0.73333333333332007 0.13333333333333286 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 2.3999999999999986 3.3333333333333357 0.066666666666669983 0.066666666666662877 
		0.033333333333331439 0.066666666666669983 0.23333333333333428 0.066666666666662877 
		0.033333333333338544 0.066666666666655772 0.1666666666666643 0.5 0.033333333333338544 
		0.36666666666666714 0.066666666666662877 0.033333333333331439 0.066666666666655772 
		0.066666666666655772 0.033333333333338544 0.066666666666662877 0.20000000000000284 
		0.064414003401964237 0.16794496434886241 0.10000000000000142 0.36666666666666714 
		0.033333333333331439 0.19637156343107817 0.066666666666669983 0.099999999999994316 
		0.10000000000000142 0.10906966331604906 0.080291695384531181;
	setAttr -s 219 ".kiy[12:218]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0035111136201627646 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 219 ".kox[12:218]"  0.033333333333333215 0.033333333333333215 
		0.30000000000000004 0.099999999999999867 0.16666666666666674 0.23333333333333317 
		0.033333333333334547 0.1538461538461533 0.78500986193293976 0.032154547043244719 
		0.032511053377275889 0.032774184028713016 0.032986479037730554 0.13357058802354427 
		0.19999999999999973 0.066666666666666874 0.066666666666666874 0.19999999999999973 
		0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.0010760104762458605 
		0.13333333333333286 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.26666666666666572 0.30000000000000071 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.30000000000000071 
		0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.11983738401531951 0.29541446492644141 0.033333333333331439 
		0.66666666666666785 0.0077250728092472798 0.034857791539781857 0.13333333333334352 
		0.033333333333338544 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.3333333333333357 1.1999999999999993 0.066666666666666666 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666677088 0.13333333333333286 
		0.70000000000000284 0.033333333333338544 0.066666666666677088 0.066666666666666666 
		0.1666666666666714 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.0038120150388065922 0.19999999999999574 0.19999999999998863 5 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.13333333333333286 0.60000000000000142 1 0.3333333333333286 
		0.23853205610917882 0.099999999999994316 0.033333333333338544 0.19999999999999574 
		2.0667943773629758 0.066666666666662877 0.10000000000000142 0.033333333333331439 
		0.10000000000001563 0.066666666666677088 0.43333333333333712 0.26666666666666572 
		5.6666666666666643 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 0.066666666666669983 
		0.13333333333333286 0.033333333333331439 0.066666666666677088 0.066666666666655772 
		0.099999999999994316 0.13333333333333286 0.066666666666677088 0.13333333333333286 
		0.30000000000000426 0.5423347072938185 0.03370416401651255 0.15313268366190869 0.033333333333331439 
		0.066666666666677088 0.73333333333334139 0.10000000000000142 0.033333333333338544 
		0.033333333333338544 0.10000000000001563 0.066666666666677088 0.89999999999999858 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.1666666666666643 
		2.3999999999999986 3.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.066666666666669983 0.23333333333333428 0.066666666666662877 0.033333333333338544 
		0.066666666666655772 0.79999999999999716 0.5 0.033333333333338544 0.36666666666666714 
		0.066666666666662877 0.033333333333331439 0.066666666666677088 0.066666666666677088 
		0.033333333333338544 0.066666666666662877 0.20000000000000284 0.071784951915276451 
		0.11504980254436248 0.10000000000000142 0.36666666666666714 0.033333333333331439 
		0.0050490582350086093 0.066666666666669983 0.099999999999994316 0.53333333333333854 
		0.0014558466158476335 0.10138803003543728 0.1666666666666643;
	setAttr -s 219 ".koy[12:218]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.014044454480651059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "83E2B913-8643-4BC7-9D45-6690AF8DBD73";
	setAttr ".tan" 18;
	setAttr -s 252 ".ktv";
	setAttr ".ktv[0:249]"  0 0 2 0 3 0 11 0 13 0 19 0 20 0 22 0 23 0 26 -0.089395618524155257
		 30 -0.14762874185625105 38 -0.23948131107803355 39 -0.2550775301375372 40 -0.31331290359392927
		 42 -0.22262948410430636 50 -0.22262948410430636 51 -0.28109233196440775 53 -0.23955969435105831
		 58 -0.23955969435105831 60 -0.26230499774231297 62 -0.22525520470723184 63 -0.22525520470723184
		 64 -0.27614383342228055 65 -0.25069951906475646 66 -0.22525520470723184 72 -0.23955969435105831
		 83 -0.23955969435105831 84 -0.3067364025524168 85 -0.34431652846750266 86 -0.2592353000633883
		 87 -0.24298272880665733 91 -0.23955969435105831 103 -0.2486219502707602 105 -0.20092589449296247
		 107 0 113 0 125 0 300 0 302 0 303 0 305 0 309 0 312 0 315 0 317 0 321 0 322 0 336 0
		 337 0 338 0 340 -0.0052698592225217666 348 -0.0065059993848505752 357 -0.0065059993848505752
		 358 -0.0065059993848505752 362 -0.0065059993848505752 363 -0.0065059993848505752
		 372 -0.0065059993848505752 373 -0.0065059993848505752 388 -0.0065059993848505752
		 390 0 393 0 395 0 399 0 402 0 405 0 410 0 600 0 602 0 603 0 605 0 609 0 612 0 617 0
		 620 0 621 0 641 0 642 0 643 0 647 -0.1609973787166194 648 -0.2231815514484406 650 -0.32199475743326456
		 652 -0.20173475056479634 655 -0.18151199344397567 665 -0.16143650912326526 701 -0.16143650912326526
		 703 -0.13621169245205528 707 -0.13621169245205528 723 -0.13621169245205528 724 -0.12863596988216724
		 726 -0.012200827799658824 727 -0.012200827799658824 729 -0.012200827799658824 732 -0.012200827799658824
		 733 -0.012200827799658824 737 -0.012200827799658824 750 -0.012200827799658824 752 -0.041363223493427297
		 753 0 756 0 758 0 760 0 900 0 902 0 904 0 905 0 907 0 911 0 922 0 923 0 930 0 931 0
		 954 0 955 0 961 0 962 0 964 -0.094717433141174812 972 -0.10299594631563951 990 -0.10299594631563951
		 991 -0.10299594631563951 993 -0.10299594631563951 997 -0.10299594631563951 1020 -0.10299594631563951
		 1021 -0.13930340509965469 1023 0 1025 0 1035 0 1037 0 1039 0 1040 0 1044 0 1050 0
		 1057 0 1058 0 1060 0 1066 0 1070 0 1200 0 1202 0 1204 0 1205 0 1208 -0.11036497166615555
		 1212 -0.19912146372404824 1218 -0.24319041928084834 1222 -0.24319041928084834 1223 -0.3033210124851074
		 1225 -0.24319041928084834 1226 -0.24319041928084834 1227 -0.3033210124851074 1229 -0.24319041928084834
		 1230 -0.24319041928084834 1231 -0.3033210124851074 1233 -0.24319041928084834 1234 -0.24319041928084834
		 1235 -0.3033210124851074 1237 -0.24319041928084834 1238 -0.24319041928084834 1239 -0.3033210124851074
		 1240 -0.27325571588297304 1241 -0.24319041928084834 1242 -0.24319041928084834 1243 -0.3033210124851074
		 1245 -0.24319041928084834 1246 -0.24319041928084834 1247 -0.3033210124851074 1249 -0.24319041928084834
		 1250 -0.24319041928084834 1251 -0.3033210124851074 1253 -0.24319041928084834 1254 -0.24319041928084834
		 1255 -0.3033210124851074 1257 -0.24319041928084834 1270 -0.22980955522408159 1280 -0.22980955522408159
		 1288 -0.17323637926687074 1289 -0.19974425862195688 1290 -0.25987485182621595 1291 -0.22980955522409122
		 1293 -0.19974425862195688 1305 -0.22166185856754586 1306 -0.22166185856754586 1308 0
		 1311 0 1312 0 1315 0 1317 0 1322 0 1330 0 1500 0 1502 0 1503 0 1504 0 1505 0 1508 -0.0065059993848505752
		 1513 -0.0065059993848505752 1515 -0.0065059993848505752 1519 -0.0065059993848505752
		 1520 -0.0065059993848505752 1522 -0.0065059993848505752 1524 -0.0065059993848505752
		 1527 -0.0065059993848505752 1531 -0.0065059993848505752 1533 -0.0065059993848505752
		 1537 -0.0065059993848505752 1545 -0.0065059993848505752 1560 -0.0065059993848505752
		 1561 -0.0065059993848505752 1569 -0.0065059993848505752 1570 -0.0065059993848505752
		 1572 -0.0065059993848505752 1580 -0.0065059993848505752 1583 -0.0065059993848505752
		 1584 -0.0065059993848505752 1585 -0.0065059993848505752 1588 -0.0065059993848505752
		 1590 -0.0065059993848505752 1615 -0.0065059993848505752 1619 0 1620 0 1623 0 1628 0
		 1700 0 1800 0 1802 0 1804 0 1805 0 1807 0 1814 0 1816 0 1817 0 1819 0 1824 0 1839 0
		 1840 0 1851 0 1853 0 1854 0 1856 0 1858 0 1859 0 1861 0 1867 0 1869 0 1873 0 1876 0
		 1887 0 1888 0 1890 0 1892 0 1895 0 1911 0;
	setAttr ".ktv[250:251]" 1912 0 1915 0;
	setAttr -s 252 ".kit[11:251]"  3 18 18 3 18 18 3 18 
		18 18 18 1 1 1 18 1 18 18 18 18 18 3 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 18 18 1 1 1;
	setAttr -s 252 ".kot[11:251]"  3 18 18 3 18 18 3 18 
		18 18 18 1 1 1 18 1 18 18 18 18 18 3 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 1 18 18 1 1 1 1 1 1 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 18 
		1 1 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 252 ".ktl[1:251]" no yes yes no yes yes yes yes yes yes no 
		no yes no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes no yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes no yes no;
	setAttr -s 252 ".kix[22:251]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999973 0.66666666666666696 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.1333333333333333 
		0.39999999999999991 0.066666666666666874 0.066666666666666874 0.19999999999999973 
		0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.20011936844273764 
		0.13333333333333286 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.26666666666666572 0.30000000000000071 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.30000000000000071 
		0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.19649857149098793 0.10000000000000142 0.033333333333331439 
		0.18016261598468475 0.048442684920097179 0.027897232621928225 0.13333333333333641 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.5 0.06666666666666643 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666655772 0.13333333333333286 
		0.69999999999998153 0.033333333333331439 0.066666666666669983 0.066666666666662877 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.20993666519723897 0.20000000000000995 0.20000000000000995 4.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.13333333333333286 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333331439 
		0.033333333333338544 0.066666666666662877 0.033333333333331439 0.033333333333338544 
		0.066666666666662877 0.43333333333333712 0.3333333333333286 0.66311236772147408 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.30012771069630284 
		0.033333333333331439 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.099999999999994316 0.066666666666655772 0.1666666666666714 0.26666666666666572 
		5.6666666666666643 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 0.066666666666669983 
		0.13333333333333286 0.033333333333331439 0.066666666666655772 0.066666666666677088 
		0.10000000000001563 0.13333333333333286 0.066666666666655772 0.13333333333333286 
		0.30000000000000426 0.26293744373558781 0.033114018011296764 0.19518454409161734 
		0.13333333333333286 0.066666666666655772 0.26666666666666572 0.3333333333333357 0.089123830366240497 
		0.041564473220162768 0.099999999999994316 0.066666666666655772 0.73333333333332007 
		0.13333333333333286 0.033333333333331439 0.10000000000000142 0.1666666666666643 2.3999999999999986 
		3.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.066666666666669983 0.23333333333333428 0.066666666666662877 0.033333333333338544 
		0.066666666666655772 0.1666666666666643 0.5 0.033333333333338544 0.36666666666666714 
		0.066666666666662877 0.033333333333331439 0.066666666666655772 0.066666666666655772 
		0.033333333333338544 0.066666666666662877 0.20000000000000284 0.064414003401964237 
		0.16794496434886241 0.10000000000000142 0.36666666666666714 0.033333333333331439 
		0.19637156343107817 0.066666666666669983 0.099999999999994316 0.10000000000000142 
		0.10906966331604906 0.080291695384531181;
	setAttr -s 252 ".kiy[22:251]"  0 0.038166471536286217 0 0 0 -0.05237841705822182 
		0 0.04875771377019289 0.002567275841699258 0 0 0.1243109751353801 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0009271051217466064 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.18399700424758325 -0.07155439054072843 0 0.040445514241642049 0.0092995941788146606 
		0 0 0 0 0 0.022727167709664098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.00620888488084819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.085337770167450117 
		-0.053130179045876545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030065296602132738 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0061757834108150181 0 0 0 -0.043319236279677216 0 0.045097944903189469 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 252 ".kox[22:251]"  0.033333333333333215 0.033333333333333215 
		0.19999999999999973 0.3666666666666667 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.1333333333333333 0.39999999999999991 
		0.066666666666666874 0.066666666666666874 0.19999999999999973 0.40000000000000036 
		5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.0010760104762458605 0.13333333333333286 
		0.033333333333333215 0.46666666666666679 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.26666666666666572 0.30000000000000071 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.30000000000000071 0.033333333333333215 
		0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.16666666666666607 6.3333333333333339 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.11983738401531951 0.29541446492644141 0.033333333333331439 
		0.66666666666666785 0.0077250728092472798 0.034857791539781857 0.13333333333333641 
		0.033333333333327886 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.3333333333333357 1.1999999999999993 0.066666666666666666 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666677088 0.13333333333333286 
		0.70000000000000284 0.033333333333338544 0.066666666666677088 0.066666666666662877 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.0038120150388065922 0.19999999999999574 0.19999999999998863 5 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.13333333333333286 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333331439 
		0.033333333333338544 0.066666666666662877 0.033333333333331439 0.033333333333338544 
		0.066666666666662877 0.43333333333333712 0.3333333333333286 0.26666666666666572 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.19999999999999574 
		2.0667943773629758 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.10000000000001563 0.066666666666677088 0.43333333333333712 0.26666666666666572 
		5.6666666666666643 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 0.066666666666669983 
		0.13333333333333286 0.033333333333331439 0.066666666666677088 0.066666666666655772 
		0.099999999999994316 0.13333333333333286 0.066666666666677088 0.13333333333333286 
		0.30000000000000426 0.5423347072938185 0.03370416401651255 0.15313268366190869 0.033333333333331439 
		0.066666666666677088 0.73333333333334139 0.10000000000000142 0.0046437309499367529 
		0.025756306557966013 0.10000000000001563 0.066666666666677088 0.89999999999999858 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.1666666666666643 
		2.3999999999999986 3.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.066666666666669983 0.23333333333333428 0.066666666666662877 0.033333333333338544 
		0.066666666666655772 0.79999999999999716 0.5 0.033333333333338544 0.36666666666666714 
		0.066666666666662877 0.033333333333331439 0.066666666666677088 0.066666666666677088 
		0.033333333333338544 0.066666666666662877 0.20000000000000284 0.071784951915276451 
		0.11504980254436248 0.10000000000000142 0.36666666666666714 0.033333333333331439 
		0.0050490582350086093 0.066666666666669983 0.099999999999994316 0.53333333333333854 
		0.0014558466158476335 0.10138803003543728 0.1666666666666643;
	setAttr -s 252 ".koy[22:251]"  0 0.0381664715362868 0 0 0 -0.052378417058222521 
		0 0.04875771377019289 0.010269103366797067 0 0 0.1243109751353801 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0037084204869864256 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.045999251061892149 -0.14310878108146452 0 0.060668271362461994 0.030998647262716415 
		0 0 0 0 0 0.045454335419330617 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.024835539523394082 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11378369355659813 
		-0.07969526856881623 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030065296602126326 0 0 0 0 0 
		0 0 0 0 0 0 0 0.040142592170300251 0 0 0 -0.043319236279667987 0 0.045097944903199128 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "E5682002-614D-8A1F-EC7F-B7B4B44EC68A";
	setAttr ".tan" 18;
	setAttr -s 248 ".ktv[0:247]"  0 0 2 0 3 0 11 0 13 0 19 0 20 0 22 0 23 0
		 26 4.5008428394578539 30 5.2088504953811778 38 5.690758812601258 39 5.804741509546405
		 40 10.430657765689263 42 7.5862046900668467 50 7.5862046900668467 51 8.3940566928569762
		 53 5.804741509546405 58 5.804741509546405 65 5.804741509546405 66 5.804741509546405
		 72 5.804741509546405 83 5.804741509546405 84 6.2108482663879627 85 5.804741509546405
		 86 5.804741509546405 87 5.804741509546405 91 5.804741509546405 103 5.804741509546405
		 105 3.2525735188992821 107 0 113 0 125 0 300 0 302 0 303 0 305 0 309 0 312 0 315 0
		 317 0 321 0 322 0 336 0 337 0 338 0 340 0 348 0 357 0 358 0 362 0 363 0 372 0 373 0
		 388 0 390 0 393 0 395 0 399 0 402 0 405 0 410 0 600 0 602 0 603 0 605 0 609 0 612 0
		 617 0 620 0 621 0 641 0 642 0 643 0 647 7.8386194984851683 648 9.4458125033876286
		 650 11.276259563153312 652 10.157965768854808 655 9.7261823826975213 665 8.9196225207782778
		 701 8.9196225207782778 703 2.9815303406874065 707 2.9815303406874065 723 2.9815303406874065
		 724 2.5882608129565421 726 0 727 0 729 0 732 0 733 0 737 0 750 0 752 0 753 0 756 0
		 758 0 760 0 900 0 902 0 904 0 905 0 907 0 911 0 922 0 923 0 930 0 931 0 954 0 955 0
		 961 0 962 0 964 5.1045744957086354 972 5.9353398497925172 990 5.9353398497925172
		 991 5.9353398497925172 993 5.9353398497925172 997 5.9353398497925172 1020 5.9353398497925172
		 1021 9.5389908257766773 1023 0 1025 0 1035 0 1037 0 1039 0 1040 0 1044 0 1050 0 1057 0
		 1058 0 1060 0 1066 0 1070 0 1200 0 1202 0 1204 0 1205 0 1208 5.556596628014427 1212 6.4306802372047942
		 1218 7.1663482260860585 1222 7.1663482260860585 1223 7.6884373120614731 1225 7.1663482260860585
		 1226 7.1663482260860585 1227 7.6884373120614731 1229 7.1663482260860585 1230 7.1663482260860585
		 1231 7.6884373120614731 1233 7.1663482260860585 1234 7.1663482260860585 1235 7.6884373120614731
		 1237 7.1663482260860585 1238 7.1663482260860585 1239 7.6884373120614731 1240 7.427392769073724
		 1241 7.1663482260860585 1242 7.1663482260860585 1243 7.6884373120614731 1245 7.1663482260860585
		 1246 7.1663482260860585 1247 7.6884373120614731 1249 7.1663482260860585 1250 7.1663482260860585
		 1251 7.6884373120614731 1253 7.1663482260860585 1254 7.1663482260860585 1255 7.6884373120614731
		 1257 7.1663482260860585 1270 6.7720402114846738 1280 6.7720402114846738 1288 6.2808387090166331
		 1289 6.5109956684970092 1290 7.0330847544724238 1291 6.7720402114847564 1293 6.5109956684970092
		 1305 6.701297129244228 1306 6.701297129244228 1308 0 1311 0 1312 0 1315 0 1317 0
		 1322 0 1330 0 1500 0 1502 0 1503 0 1504 0 1505 0 1508 0 1513 0 1515 0 1519 0 1520 0
		 1522 0 1524 0 1527 0 1531 0 1533 0 1537 0 1545 0 1560 0 1561 0 1569 0 1570 0 1572 0
		 1580 0 1583 0 1584 0 1585 0 1588 0 1590 0 1615 0 1619 0 1620 0 1623 0 1628 0 1700 0
		 1800 0 1802 0 1804 0 1805 0 1807 0 1814 0 1816 0 1817 0 1819 0 1824 0 1839 0 1840 0
		 1851 0 1853 0 1854 0 1856 0 1858 0 1859 0 1861 0 1867 0 1869 0 1873 0 1876 0 1887 0
		 1888 0 1890 0 1892 0 1895 0 1911 0 1912 0 1915 0;
	setAttr -s 248 ".kit[18:247]"  1 1 1 1 1 1 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 1 1 1 1 1 1 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 1 1 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 1 1 1 18 18 1 1 1 18 18 1 1 18 18 1 1 
		1;
	setAttr -s 248 ".kot[18:247]"  1 1 1 1 1 1 1 1 
		1 1 3 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 1 18 18 1 1 1 1 1 1 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 1 1 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 1 1 1 18 18 1 1 18 18 18 1 1 18 18 1 1 
		1;
	setAttr -s 248 ".ktl[1:247]" no yes yes no yes yes yes yes yes yes no 
		no yes no no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes 
		no yes no;
	setAttr -s 248 ".kix[18:247]"  0.19999999999999996 0.2333333333333325 
		0.033333333333333215 0.23550295857988113 0.15384615384615463 0.034424887674053828 
		0.034082136341942793 0.033827144562058375 0.033619600802064387 0.1292965207658483 
		0.39999999999999991 0.066666666666666874 0.066666666666666874 0.19999999999999973 
		0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.20011936843102951 
		0.13333333333333286 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.26666666666666572 0.30000000000000071 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.30000000000000071 
		0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.19649857149098793 0.10000000000000142 0.033333333333331439 
		0.18016261598468475 0.048442684714299133 0.027897232677393191 0.13333333333333641 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.5 0.06666666666666643 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666655772 0.13333333333333286 
		0.69999999999998153 0.033333333333331439 0.066666666666669983 0.066666666666662877 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.20993666524900498 0.20000000000000995 0.20000000000000995 4.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.13333333333333286 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333331439 
		0.033333333333338544 0.066666666666662877 0.033333333333331439 0.033333333333338544 
		0.066666666666662877 0.43333333333333712 0.3333333333333286 0.66311236762959269 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.30012771069972255 
		0.033333333333331439 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.099999999999994316 0.066666666666655772 0.1666666666666714 0.26666666666666572 
		5.6666666666666643 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 0.066666666666669983 
		0.13333333333333286 0.033333333333331439 0.066666666666655772 0.066666666666677088 
		0.10000000000001563 0.13333333333333286 0.066666666666655772 0.13333333333333286 
		0.30000000000000426 0.26293744373558781 0.033114018011296764 0.19518454409161734 
		0.13333333333333286 0.066666666666655772 0.26666666666666572 0.3333333333333357 0.089123830391137915 
		0.041564473214428688 0.099999999999994316 0.066666666666655772 0.73333333333332007 
		0.13333333333333286 0.033333333333331439 0.10000000000000142 0.1666666666666643 2.3999999999999986 
		3.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.066666666666669983 0.23333333333333428 0.066666666666662877 0.033333333333338544 
		0.066666666666655772 0.1666666666666643 0.5 0.033333333333338544 0.36666666666666714 
		0.066666666666662877 0.033333333333331439 0.066666666666655772 0.066666666666655772 
		0.033333333333338544 0.066666666666662877 0.20000000000000284 0.064414003401964237 
		0.16794496434886241 0.10000000000000142 0.36666666666666714 0.033333333333331439 
		0.19637156338518164 0.066666666666669983 0.099999999999994316 0.10000000000000142 
		0.1090696632833712 0.080291695394826945;
	setAttr -s 248 ".kiy[18:247]"  0 0 0 0 0 0 0 0 0 0 0 -0.050655925784385311 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.11246163239230085 0.02666583894530139 0 -0.010821580183593653 -0.0049876539112559785 
		0 0 0 0 0 -0.017345840397700551 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.010874693055194607 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034325183065696978 
		0.011238186210236025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0045560867694998536 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0021325528881058478 0 0 0 0.0065645851391559406 0 -0.006834130154248344 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 248 ".kox[18:247]"  0.23333333333333317 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.032154547043244719 0.032511053377275889 
		0.032774184028713016 0.032986479037730554 0.13357058802354427 0.19999999999999973 
		0.066666666666666874 0.066666666666666874 0.19999999999999973 0.40000000000000036 
		5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.001076010401861486 0.13333333333333286 
		0.033333333333333215 0.46666666666666679 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.26666666666666572 0.30000000000000071 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.30000000000000071 0.033333333333333215 
		0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.16666666666666607 6.3333333333333339 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.11983738401531951 0.29541446492644141 0.033333333333331439 
		0.66666666666666785 0.0077250731939528805 0.034857791510855662 0.13333333333333641 
		0.033333333333327886 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.3333333333333357 1.1999999999999993 0.066666666666666666 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666677088 0.13333333333333286 
		0.70000000000000284 0.033333333333338544 0.066666666666677088 0.066666666666662877 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.003812014817470382 0.19999999999999574 0.19999999999998863 5 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.13333333333333286 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.033333333333331439 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666669983 
		0.033333333333331439 0.033333333333338544 0.066666666666662877 0.033333333333331439 
		0.033333333333338544 0.066666666666662877 0.033333333333331439 0.033333333333338544 
		0.066666666666662877 0.43333333333333712 0.3333333333333286 0.26666666666666572 0.033333333333338544 
		0.033333333333331439 0.033333333333338544 0.033333333333338544 0.19999999999999574 
		2.0667943773663953 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.10000000000001563 0.066666666666677088 0.43333333333333712 0.26666666666666572 
		5.6666666666666643 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 0.066666666666669983 
		0.13333333333333286 0.033333333333331439 0.066666666666677088 0.066666666666655772 
		0.099999999999994316 0.13333333333333286 0.066666666666677088 0.13333333333333286 
		0.30000000000000426 0.5423347072938185 0.03370416401651255 0.15313268366190869 0.033333333333331439 
		0.066666666666677088 0.73333333333334139 0.10000000000000142 0.0046437308801472454 
		0.025756306562421116 0.10000000000001563 0.066666666666677088 0.89999999999999858 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.1666666666666643 
		2.3999999999999986 3.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.066666666666669983 0.23333333333333428 0.066666666666662877 0.033333333333338544 
		0.066666666666655772 0.79999999999999716 0.5 0.033333333333338544 0.36666666666666714 
		0.066666666666662877 0.033333333333331439 0.066666666666677088 0.066666666666677088 
		0.033333333333338544 0.066666666666662877 0.20000000000000284 0.071784951915276451 
		0.11504980254436248 0.10000000000000142 0.36666666666666714 0.033333333333331439 
		0.0050490580934957384 0.066666666666669983 0.099999999999994316 0.53333333333333854 
		0.0014558466717389251 0.10138803003017216 0.1666666666666643;
	setAttr -s 248 ".koy[18:247]"  0 0 0 0 0 0 0 0 0 0 0 -0.050655925784385311 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.028115408098073003 0.053331677890605694 0 -0.016232370275390189 -0.016625513037520401 
		0 0 0 0 0 -0.034691680795402947 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.043498772220780746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045766910754261828 
		0.016857279315354339 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0045560867694988821 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.01386159377268892 0 0 0 0.0065645851391545407 0 -0.0068341301542497596 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "A91E3882-FA49-D87B-F9E7-41901D276E39";
	setAttr ".tan" 18;
	setAttr -s 219 ".ktv[0:218]"  0 1 2 1 3 1 11 1 13 1 19 1 20 1 22 1 23 1
		 26 1 30 1 38 1 39 1 40 1 42 1 50 1 53 1 58 1 65 1 66 1 72 1 83 1 84 1 85 1 86 1 87 1
		 91 1 103 1 105 1 107 1 113 1 125 1 300 1 302 1 303 1 305 1 309 1 312 1 315 1 317 1
		 321 1 322 1 336 1 337 1 338 1 340 1 348 1 357 1 358 1 362 1 363 1 372 1 373 1 388 1
		 390 1 393 1 395 1 399 1 402 1 405 1 410 1 600 1 602 1 603 1 605 1 609 1 612 1 617 1
		 620 1 621 1 641 1 642 1 643 1 647 1 648 1 650 1 652 1 655 1 665 1 701 1 703 1 707 1
		 723 1 724 1 726 1 727 1 729 1 732 1 733 1 737 1 750 1 752 1 753 1 756 1 758 1 760 1
		 900 1 902 1 904 1 905 1 907 1 911 1 922 1 923 1 930 1 931 1 954 1 955 1 961 1 962 1
		 964 1 972 1 990 1 991 1 993 1 997 1 1020 1 1021 1 1023 1 1025 1 1035 1 1037 1 1039 1
		 1040 1 1044 1 1050 1 1057 1 1058 1 1060 1 1066 1 1070 1 1200 1 1202 1 1204 1 1205 1
		 1208 1 1212 1 1218 1 1222 1 1240 1 1270 1 1280 1 1288 1 1291 1 1293 1 1305 1 1306 1
		 1308 1 1311 1 1312 1 1315 1 1317 1 1322 1 1330 1 1500 1 1502 1 1503 1 1504 1 1505 1
		 1508 1 1513 1 1515 1 1519 1 1520 1 1522 1 1524 1 1527 1 1531 1 1533 1 1537 1 1545 1
		 1560 1 1561 1 1569 1 1570 1 1572 1 1580 1 1583 1 1584 1 1585 1 1588 1 1590 1 1615 1
		 1619 1 1620 1 1623 1 1628 1 1700 1 1800 1 1802 1 1804 1 1805 1 1807 1 1814 1 1816 1
		 1817 1 1819 1 1824 1 1839 1 1840 1 1851 1 1853 1 1854 1 1856 1 1858 1 1859 1 1861 1
		 1867 1 1869 1 1873 1 1876 1 1887 1 1888 1 1890 1 1892 1 1895 1 1911 1 1912 1 1915 1;
	setAttr -s 219 ".kit[12:218]"  1 1 1 18 3 1 1 1 
		1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 
		1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 18 18 1 1 1;
	setAttr -s 219 ".kot[12:218]"  1 1 1 18 3 1 1 1 
		1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 1 
		1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 18 
		1 1 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 219 ".ktl[1:218]" no yes yes no yes yes yes yes yes yes no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no yes yes no yes no;
	setAttr -s 219 ".kix[12:218]"  0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.26666666666666683 0.099999999999999867 0.19999999999999996 
		0.2333333333333325 0.033333333333333215 0.23550295857988113 0.15384615384615463 0.034424887674053828 
		0.034082136341942793 0.033827144562058375 0.033619600802064387 0.1292965207658483 
		0.39999999999999991 0.066666666666666874 0.066666666666666874 0.19999999999999973 
		0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.20011936844273764 
		0.13333333333333286 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.26666666666666572 0.30000000000000071 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.30000000000000071 
		0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.19649857149098793 0.10000000000000142 0.033333333333331439 
		0.18016261598468475 0.048442684920097179 0.027897232621928225 0.13333333333333286 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.5 0.06666666666666643 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666655772 0.13333333333333286 
		0.69999999999998153 0.033333333333331439 0.066666666666669983 0.066666666666662877 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.20993666519723897 0.20000000000000995 0.20000000000000995 4.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.13333333333333286 0.60000000000000142 1 0.3333333333333286 
		0.66311236772147408 0.099999999999994316 0.033333333333338544 0.30012771069630284 
		2.0378870488000942 0.066666666666669983 0.10000000000000142 0.033333333333331439 
		0.099999999999994316 0.066666666666655772 0.1666666666666714 0.26666666666666572 
		5.6666666666666643 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 0.066666666666669983 
		0.13333333333333286 0.033333333333331439 0.066666666666655772 0.066666666666677088 
		0.10000000000001563 0.13333333333333286 0.066666666666655772 0.13333333333333286 
		0.30000000000000426 0.26293744373558781 0.033114018011296764 0.19518454409161734 
		0.13333333333333286 0.066666666666655772 0.26666666666666572 0.36666666666666714 
		0.033333333333338544 0.033333333333338544 0.099999999999994316 0.066666666666655772 
		0.73333333333332007 0.13333333333333286 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 2.3999999999999986 3.3333333333333357 0.066666666666669983 0.066666666666662877 
		0.033333333333331439 0.066666666666669983 0.23333333333333428 0.066666666666662877 
		0.033333333333338544 0.066666666666655772 0.1666666666666643 0.5 0.033333333333338544 
		0.36666666666666714 0.066666666666662877 0.033333333333331439 0.066666666666655772 
		0.066666666666655772 0.033333333333338544 0.066666666666662877 0.20000000000000284 
		0.064414003401964237 0.16794496434886241 0.10000000000000142 0.36666666666666714 
		0.033333333333331439 0.19637156343107817 0.066666666666669983 0.099999999999994316 
		0.10000000000000142 0.10906966331604906 0.080291695384531181;
	setAttr -s 219 ".kiy[12:218]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 219 ".kox[12:218]"  0.033333333333333215 0.033333333333333215 
		0.30000000000000004 0.099999999999999867 0.16666666666666674 0.23333333333333317 
		0.033333333333334547 0.1538461538461533 0.78500986193293976 0.032154547043244719 
		0.032511053377275889 0.032774184028713016 0.032986479037730554 0.13357058802354427 
		0.19999999999999973 0.066666666666666874 0.066666666666666874 0.19999999999999973 
		0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.0010760104762458605 
		0.13333333333333286 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.26666666666666572 0.30000000000000071 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.30000000000000071 
		0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.11983738401531951 0.29541446492644141 0.033333333333331439 
		0.66666666666666785 0.0077250728092472798 0.034857791539781857 0.13333333333334352 
		0.033333333333338544 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.3333333333333357 1.1999999999999993 0.066666666666666666 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666677088 0.13333333333333286 
		0.70000000000000284 0.033333333333338544 0.066666666666677088 0.066666666666662877 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.0038120150388065922 0.19999999999999574 0.19999999999998863 5 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.13333333333333286 0.60000000000000142 1 0.3333333333333286 
		0.23853205610917882 0.099999999999994316 0.033333333333338544 0.19999999999999574 
		2.0667943773629758 0.066666666666662877 0.10000000000000142 0.033333333333331439 
		0.10000000000001563 0.066666666666677088 0.43333333333333712 0.26666666666666572 
		5.6666666666666643 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 0.066666666666669983 
		0.13333333333333286 0.033333333333331439 0.066666666666677088 0.066666666666655772 
		0.099999999999994316 0.13333333333333286 0.066666666666677088 0.13333333333333286 
		0.30000000000000426 0.5423347072938185 0.03370416401651255 0.15313268366190869 0.033333333333331439 
		0.066666666666677088 0.73333333333334139 0.10000000000000142 0.033333333333338544 
		0.033333333333338544 0.10000000000001563 0.066666666666677088 0.89999999999999858 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.1666666666666643 
		2.3999999999999986 3.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.066666666666669983 0.23333333333333428 0.066666666666662877 0.033333333333338544 
		0.066666666666655772 0.79999999999999716 0.5 0.033333333333338544 0.36666666666666714 
		0.066666666666662877 0.033333333333331439 0.066666666666677088 0.066666666666677088 
		0.033333333333338544 0.066666666666662877 0.20000000000000284 0.071784951915276451 
		0.11504980254436248 0.10000000000000142 0.36666666666666714 0.033333333333331439 
		0.0050490582350086093 0.066666666666669983 0.099999999999994316 0.53333333333333854 
		0.0014558466158476335 0.10138803003543728 0.1666666666666643;
	setAttr -s 219 ".koy[12:218]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "4B8C18F1-AD46-9BD9-6590-D298E7F66E23";
	setAttr ".tan" 18;
	setAttr -s 218 ".ktv[0:217]"  0 0 2 0 3 0 11 0 13 0 19 0 20 0 22 0 23 0
		 26 0 30 0 38 0 39 0 40 0 42 0 50 0 53 0 58 0 65 0 66 0 72 0 83 0 84 0 85 0 86 0 87 0
		 91 0 103 0 105 0 107 0 113 0 125 0 300 0 302 0 303 0 305 0 309 0 312 0 315 0 317 0
		 321 0 322 0 336 0 337 0 338 -0.22957923934132105 340 -0.12817027095170555 348 -0.10889133768076732
		 357 -0.10889133768076732 358 -0.087682309162122288 362 -0.087682309162122288 363 -0.0930029512996252
		 372 -0.0930029512996252 373 -0.12801553942592353 388 -0.12801553942592353 390 -0.16382818895982484
		 393 -0.12600580248970691 395 0 399 0 402 0 405 0 410 0 600 0 602 0 603 0 605 0 609 0
		 612 0 617 0 620 0 621 0 641 0 642 0 643 0 647 -0.1182094402460496 648 -0.15628651955607159
		 650 -0.19493191348266323 652 -0.11151457311675703 655 -0.096677965638570576 665 -0.068963578141046394
		 701 -0.068963578141046394 703 -0.096677965638570576 707 -0.096677965638570576 723 -0.096677965638570576
		 724 -0.086276546042644328 726 -0.035331107560167968 727 0 729 0 732 0 733 0 737 0
		 750 0 752 -0.053683032387578378 753 0 756 0 758 0 760 0 900 0 902 0 904 0 905 0 907 0
		 911 0 922 0 923 0 930 0 931 0 954 0 955 0 961 0 962 0 964 -0.066823121405895095 972 -0.093368136057729284
		 990 -0.093368136057729284 991 -0.093368136057729284 993 -0.093368136057729284 997 -0.093368136057729284
		 1020 -0.093368136057729284 1021 -0.093361804647574417 1023 0 1025 0 1035 0 1037 0
		 1039 0 1040 0 1044 0 1050 0 1057 0 1058 0 1060 0 1066 0 1070 0 1200 0 1202 0 1204 0
		 1205 0 1208 0 1212 0 1218 0 1240 0 1270 0 1280 0 1288 0 1291 0 1293 0 1305 0 1306 0
		 1308 0 1311 0 1312 0 1315 0 1317 0 1322 0 1330 0 1500 0 1502 0 1503 0 1504 -0.2753951803861544
		 1505 -0.33782416724689024 1508 -0.21210526538773872 1513 -0.10607636108801508 1515 -0.13005112317117259
		 1519 -0.13005112317117259 1520 -0.13005112317117259 1522 -0.13005112317117259 1524 -0.13005112317117259
		 1527 -0.13005112317117259 1531 -0.13005112317117259 1533 -0.13005112317117259 1537 -0.13005112317117259
		 1545 -0.13005112317117259 1560 -0.13005112317117259 1561 -0.11022414629829769 1569 -0.11022414629829769
		 1570 -0.15726013319026347 1572 -0.066124805126778305 1580 -0.025081498154132402 1583 -0.025081498154132402
		 1584 -0.10583975401913956 1585 -0.11772173959350729 1588 -0.077181466997882101 1590 -0.055159590526180899
		 1615 -0.055159590526180899 1619 0 1620 0 1623 0 1628 0 1700 0 1800 0 1802 0 1804 0
		 1805 0 1807 0 1814 0 1816 -0.19965594330560554 1817 -0.19204446619499446 1819 -0.11985077341802311
		 1824 -0.11985077341802311 1839 -0.11985077341802311 1840 -0.109337742469199 1851 -0.109337742469199
		 1853 -0.19204446619499446 1854 -0.19204446619499446 1856 -0.066044097265051255 1858 0
		 1859 0 1861 0 1867 0 1869 0 1873 0 1876 0 1887 0 1888 -0.022460672977594305 1890 0
		 1892 0 1895 0 1911 0 1912 0 1915 0;
	setAttr -s 218 ".kit[11:217]"  3 18 18 3 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 1 18 
		1 1 1 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".kot[11:217]"  3 18 18 3 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 1 18 
		1 1 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".ktl[1:217]" no yes yes no yes yes yes yes yes yes no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes no yes no;
	setAttr -s 218 ".kix[17:217]"  0.19999999999999996 0.2333333333333325 
		0.033333333333333215 0.23550295857988113 0.15384615384615463 0.034424887674053828 
		0.034082136341942793 0.033827144562058375 0.033619600802064387 0.1292965207658483 
		0.39999999999999991 0.066666666666666874 0.066666666666666874 0.19999999999999973 
		0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.20011936844273764 
		0.13333333333333286 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.26666666666666572 0.30000000000000071 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.30000000000000071 
		0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.19649857149098793 0.10000000000000142 0.033333333333331439 
		0.18016261598468475 0.048442684920097179 0.027897232621928225 0.13333333333333286 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.5 0.06666666666666643 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666655772 0.13333333333333286 
		0.69999999999998153 0.033333333333331439 0.066666666666669983 0.066666666666662877 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.20993666519723897 0.20000000000000995 0.20000000000000995 4.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.66311236772147408 
		0.099999999999994316 0.033333333333338544 0.30012771069630284 2.0378870488000942 
		0.066666666666669983 0.10000000000000142 0.033333333333331439 0.099999999999994316 
		0.066666666666655772 0.1666666666666714 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666655772 0.066666666666677088 0.10000000000001563 0.13333333333333286 
		0.066666666666655772 0.13333333333333286 0.30000000000000426 0.26293744373558781 
		0.033114018011296764 0.19518454869588217 0.13333333333333286 0.066666666666662877 
		0.26666666666666572 0.3333333333333357 0.089123830366240497 0.041564473220162768 
		0.099999999999994316 0.066666666666677088 0.73333333333333328 0.13333333333333286 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 
		0.066666666666669983 0.066666666666662877 0.033333333333331439 0.066666666666669983 
		0.23333333333333428 0.066666666666662877 0.033333333333338544 0.066666666666655772 
		0.1666666666666643 0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 
		0.033333333333331439 0.066666666666669983 0.066666666666655772 0.033333333333338544 
		0.066666666666662877 0.20000000000000284 0.064414003401964237 0.16794496434886241 
		0.10000000000000142 0.36666666666666714 0.033333333333331439 0.19637156343107817 
		0.066666666666669983 0.099999999999994316 0.10000000000000142 0.10906966331604906 
		0.080291695384531181;
	setAttr -s 218 ".kiy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.014459199953203671 0 0 0 0 0 0 0 0 0 0.098296913375894912 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16367460957145105 -0.034098876994049676 0 0.029673214956373425 
		0.0098194603790099314 0 0 0 0 0 0.020448952692800143 0.057517697361761863 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018673627211545061 0 0 0 0 0 0 1.8994230464600137e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16891208362344512 
		0 0.08690542730957973 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026435727007225084 0 0 -0.075004508116282842 
		0 0.054053696794168847 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035468964394488663 0 0 0 0 0 
		0 0 0.096022233097502352 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 218 ".kox[17:217]"  0.23333333333333317 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.032154547043244719 0.032511053377275889 
		0.032774184028713016 0.032986479037730554 0.13357058802354427 0.19999999999999973 
		0.066666666666666874 0.066666666666666874 0.19999999999999973 0.40000000000000036 
		5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.0010760104762458605 0.13333333333333286 
		0.033333333333333215 0.46666666666666679 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.26666666666666572 0.30000000000000071 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.30000000000000071 0.033333333333333215 
		0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.16666666666666607 6.3333333333333339 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.11983738401531951 0.29541446492644141 0.033333333333331439 
		0.66666666666666785 0.0077250728092472798 0.034857791539781857 0.13333333333334352 
		0.033333333333338544 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.3333333333333357 1.1999999999999993 0.066666666666666666 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666677088 0.13333333333333286 
		0.70000000000000284 0.033333333333338544 0.066666666666669983 0.066666666666662877 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.0038120150388065922 0.19999999999999574 0.19999999999998863 5 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.23853205610917882 
		0.099999999999994316 0.033333333333338544 0.19999999999999574 2.0667943773629758 
		0.066666666666662877 0.10000000000000142 0.033333333333331439 0.10000000000001563 
		0.066666666666677088 0.43333333333333712 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666677088 0.066666666666655772 0.099999999999994316 0.13333333333333286 
		0.066666666666677088 0.13333333333333286 0.30000000000000426 0.5423347072938185 0.03370416401651255 
		0.15313268366190869 0.033333333333333333 0.066666666666677088 0.26666666666666572 
		0.10000000000000142 0.0046437309499367529 0.025756306557966013 0.099999999999994316 
		0.066666666666677088 0.33333333333333331 0.066666666666666666 0.033333333333331439 
		0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.066666666666669983 0.23333333333333428 
		0.066666666666662877 0.033333333333338544 0.066666666666655772 0.79999999999999716 
		0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.033333333333338544 0.066666666666662877 
		0.20000000000000284 0.071784951915276451 0.11504980254436248 0.10000000000000142 
		0.36666666666666714 0.033333333333331439 0.0050490582350086093 0.066666666666669983 
		0.099999999999994316 0.53333333333333854 0.0014558466158476335 0.10138803003543728 
		0.1666666666666643;
	setAttr -s 218 ".koy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.057836799812814685 0 0 0 0 0 0 0 0 0 0.065531275583929932 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.040918652392859495 -0.068197753988102933 0 0.044509822434559351 
		0.032731534596700702 0 0 0 0 0 0.040897905385602472 0.028758848680882462 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.074694508846184227 0 0 0 0 0 0 3.7988460929204326e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16891208362344512 
		0 0.14484237884929543 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10574290802890597 0 0 -0.021675898537285354 
		0 0.036035797862783076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.070937928788962282 0 0 0 0 0 
		0 0 0.096022233097492124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "07E663E7-DF4D-16E1-E1DB-64A0CC162E5C";
	setAttr ".tan" 18;
	setAttr -s 218 ".ktv[0:217]"  0 0 2 0 3 0 11 0 13 0 19 0 20 0 22 0 23 0
		 26 0 30 0 38 0 39 0 40 0 42 0 50 0 53 0 58 0 65 0 66 0 72 0 83 0 84 0 85 0 86 0 87 0
		 91 0 103 0 105 0 107 0 113 0 125 0 300 0 302 0 303 0 305 0 309 0 312 0 315 0 317 0
		 321 0 322 0 336 0 337 0 338 -3.8946090495663159 340 -3.1124059937246558 348 -2.9289262134128951
		 357 -2.9289262134128951 358 -2.9289262134128951 362 -2.9289262134128951 363 -2.9289262134128951
		 372 -2.9289262134128951 373 -3.5868002939151498 388 -3.5868002939151498 390 -14.44863015598818
		 393 -9.2546112193636123 395 0 399 0 402 0 405 0 410 0 600 0 602 0 603 0 605 0 609 0
		 612 0 617 0 620 0 621 0 641 0 642 0 643 0 647 0 648 0 650 0 652 0 655 0 665 0 701 0
		 703 0 707 0 723 0 724 0 726 0 727 0 729 0 732 0 733 0 737 0 750 0 752 0 753 0 756 0
		 758 0 760 0 900 0 902 0 904 0 905 0 907 0 911 0 922 0 923 0 930 0 931 0 954 0 955 0
		 961 0 962 0 964 0 972 0 990 0 991 0 993 0 997 0 1020 0 1021 0 1023 0 1025 0 1035 0
		 1037 0 1039 0 1040 0 1044 0 1050 0 1057 0 1058 0 1060 0 1066 0 1070 0 1200 0 1202 0
		 1204 0 1205 0 1208 0 1212 0 1218 0 1240 0 1270 0 1280 0 1288 0 1291 0 1293 0 1305 0
		 1306 0 1308 0 1311 0 1312 0 1315 0 1317 0 1322 0 1330 0 1500 0 1502 0 1503 0 1504 -19.926962715696607
		 1505 -16.998941193195471 1508 -8.7473103745736847 1513 -6.0062135831230758 1515 -6.0062135831230758
		 1519 -6.0062135831230758 1520 -6.0062135831230758 1522 -6.0062135831230758 1524 -6.0062135831230758
		 1527 -6.0062135831230758 1531 -6.0062135831230758 1533 -6.0062135831230758 1537 -6.0062135831230758
		 1545 -6.0062135831230758 1560 -6.0062135831230758 1561 -4.3147500935511918 1569 -4.3147500935511918
		 1570 -7.8739892799349445 1572 -2.0245090767008183 1580 0 1583 0 1584 0 1585 0 1588 0
		 1590 0 1615 0 1619 0 1620 0 1623 0 1628 0 1700 0 1800 0 1802 0 1804 0 1805 0 1807 0
		 1814 0 1816 -1.6236358768836014 1817 1.6485937957314105 1819 1.1482499238580397 1824 1.1482499238580397
		 1839 1.1482499238580397 1840 1.1482499238580397 1851 1.1482499238580397 1853 1.6485937957314105
		 1854 1.6485937957314105 1856 0.56695145219801846 1858 0 1859 0 1861 0 1867 0 1869 0
		 1873 0 1876 0 1887 0 1888 0 1890 0 1892 0 1895 0 1911 0 1912 0 1915 0;
	setAttr -s 218 ".kit[11:217]"  3 18 18 3 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 1 1 18 
		1 1 1 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".kot[11:217]"  3 18 18 3 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 1 1 18 
		1 1 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".ktl[1:217]" no yes yes no yes yes yes yes yes yes no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes no yes no;
	setAttr -s 218 ".kix[17:217]"  0.19999999999999996 0.2333333333333325 
		0.033333333333333215 0.23550295857988113 0.15384615384615463 0.034424887674053828 
		0.034082136341942793 0.033827144562058375 0.033619600802064387 0.1292965207658483 
		0.39999999999999991 0.066666666666666874 0.066666666666666874 0.19999999999999973 
		0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.20011936843102951 
		0.13333333333333286 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.26666666666666572 0.30000000000000071 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.30000000000000071 
		0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.19649857149098793 0.10000000000000142 0.033333333333331439 
		0.18016261598468475 0.048442684714299133 0.027897232677393191 0.13333333333333286 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.5 0.06666666666666643 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666655772 0.13333333333333286 
		0.69999999999998153 0.033333333333331439 0.066666666666669983 0.066666666666662877 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.20993666524900498 0.20000000000000995 0.20000000000000995 4.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.66311236762959269 
		0.099999999999994316 0.033333333333338544 0.30012771069972255 2.0378870488000942 
		0.066666666666669983 0.10000000000000142 0.033333333333331439 0.099999999999994316 
		0.066666666666655772 0.1666666666666714 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666655772 0.066666666666677088 0.10000000000001563 0.13333333333333286 
		0.066666666666655772 0.13333333333333286 0.30000000000000426 0.26293744373558781 
		0.033114018011296764 0.19518454409161734 0.13333333333333286 0.066666666666662877 
		0.26666666666666572 0.36666666666666714 0.066795653018516532 0.046287536630167381 
		0.099999999999994316 0.066666666666677088 0.33333333333333331 0.13333333333333286 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 
		0.066666666666669983 0.066666666666662877 0.033333333333331439 0.066666666666669983 
		0.23333333333333428 0.066666666666662877 0.033333333333338544 0.066666666666655772 
		0.1666666666666643 0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 
		0.033333333333331439 0.066666666666669983 0.066666666666655772 0.033333333333338544 
		0.066666666666662877 0.20000000000000284 0.064414003401964237 0.16794496434886241 
		0.10000000000000142 0.36666666666666714 0.033333333333331439 0.19637156338518164 
		0.066666666666669983 0.099999999999994316 0.10000000000000142 0.1090696632833712 
		0.080291695394826945;
	setAttr -s 218 ".kiy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0024017447079570722 0 0 0 0 0 0 0 0 0 0.15130570117496137 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.048780435645219222 0.071947233963995272 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.026500761843703362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.014386694881732741 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 218 ".kox[17:217]"  0.23333333333333317 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.032154547043244719 0.032511053377275889 
		0.032774184028713016 0.032986479037730554 0.13357058802354427 0.19999999999999973 
		0.066666666666666874 0.066666666666666874 0.19999999999999973 0.40000000000000036 
		5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.001076010401861486 0.13333333333333286 
		0.033333333333333215 0.46666666666666679 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.26666666666666572 0.30000000000000071 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.30000000000000071 0.033333333333333215 
		0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.16666666666666607 6.3333333333333339 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.11983738401531951 0.29541446492644141 0.033333333333331439 
		0.66666666666666785 0.0077250731939528805 0.034857791510855662 0.13333333333334352 
		0.033333333333338544 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.3333333333333357 1.1999999999999993 0.066666666666666666 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666677088 0.13333333333333286 
		0.70000000000000284 0.033333333333338544 0.066666666666669983 0.066666666666662877 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.003812014817470382 0.19999999999999574 0.19999999999998863 5 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.23853205610917882 
		0.099999999999994316 0.033333333333338544 0.19999999999999574 2.0667943773663953 
		0.066666666666662877 0.10000000000000142 0.033333333333331439 0.10000000000001563 
		0.066666666666677088 0.43333333333333712 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666677088 0.066666666666655772 0.099999999999994316 0.13333333333333286 
		0.066666666666677088 0.13333333333333286 0.30000000000000426 0.5423347072938185 0.03370416401651255 
		0.15313268366190869 0.033333333333331439 0.066666666666677088 0.26666666666666572 
		0.10000000000000142 0.050021460832425646 0.022227007664810117 0.099999999999994316 
		0.066666666666677088 0.33333333333333331 0.13333333333333333 0.033333333333331439 
		0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.066666666666669983 0.23333333333333428 
		0.066666666666662877 0.033333333333338544 0.066666666666662877 0.79999999999999716 
		0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.033333333333338544 0.066666666666662877 
		0.20000000000000284 0.071784951915276451 0.11504980254436248 0.10000000000000142 
		0.36666666666666714 0.033333333333331439 0.0050490580934957384 0.066666666666669983 
		0.099999999999994316 0.53333333333333854 0.0014558466717389251 0.10138803003017216 
		0.1666666666666643;
	setAttr -s 218 ".koy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0096069788318282889 0 0 0 0 0 0 0 0 0 0.10087046744997426 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14634130693566808 0.11991205660665538 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.1060030473748191 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.014386694881731209 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "2B2DAEAE-2D4E-49E6-EAAC-79B9BA7AE2EB";
	setAttr ".tan" 18;
	setAttr -s 218 ".ktv[0:217]"  0 1 2 1 3 1 11 1 13 1 19 1 20 1 22 1 23 1
		 26 1 30 1 38 1 39 1 40 1 42 1 50 1 53 1 58 1 65 1 66 1 72 1 83 1 84 1 85 1 86 1 87 1
		 91 1 103 1 105 1 107 1 113 1 125 1 300 1 302 1 303 1 305 1 309 1 312 1 315 1 317 1
		 321 1 322 1 336 1 337 1 338 1 340 1 348 1 357 1 358 1 362 1 363 1 372 1 373 1 388 1
		 390 1 393 1 395 1 399 1 402 1 405 1 410 1 600 1 602 1 603 1 605 1 609 1 612 1 617 1
		 620 1 621 1 641 1 642 1 643 1 647 1 648 1 650 1 652 1 655 1 665 1 701 1 703 1 707 1
		 723 1 724 1 726 1 727 1 729 1 732 1 733 1 737 1 750 1 752 1 753 1 756 1 758 1 760 1
		 900 1 902 1 904 1 905 1 907 1 911 1 922 1 923 1 930 1 931 1 954 1 955 1 961 1 962 1
		 964 1 972 1 990 1 991 1 993 1 997 1 1020 1 1021 1 1023 1 1025 1 1035 1 1037 1 1039 1
		 1040 1 1044 1 1050 1 1057 1 1058 1 1060 1 1066 1 1070 1 1200 1 1202 1 1204 1 1205 1
		 1208 1 1212 1 1218 1 1240 1 1270 1 1280 1 1288 1 1291 1 1293 1 1305 1 1306 1 1308 1
		 1311 1 1312 1 1315 1 1317 1 1322 1 1330 1 1500 1 1502 1 1503 1 1504 1.032 1505 1.032
		 1508 1 1513 1 1515 1 1519 1 1520 1 1522 1 1524 1 1527 1 1531 1 1533 1 1537 1 1545 1
		 1560 1 1561 1 1569 1 1570 1 1572 1 1580 1 1583 1 1584 1 1585 1 1588 1 1590 1 1615 1
		 1619 1 1620 1 1623 1 1628 1 1700 1 1800 1 1802 1 1804 1 1805 1 1807 1 1814 1 1816 1
		 1817 1 1819 1 1824 1 1839 1 1840 1 1851 1 1853 1 1854 1 1856 1 1858 1 1859 1 1861 1
		 1867 1 1869 1 1873 1 1876 1 1887 1 1888 1 1890 1 1892 1 1895 1 1911 1 1912 1 1915 1;
	setAttr -s 218 ".kit[11:217]"  3 18 18 18 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 1 18 
		1 1 1 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".kot[11:217]"  3 18 18 18 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 1 18 
		1 1 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".ktl[1:217]" no yes yes no yes yes yes yes yes yes no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes no yes no;
	setAttr -s 218 ".kix[17:217]"  0.19999999999999996 0.2333333333333325 
		0.033333333333333215 0.23550295857988113 0.15384615384615463 0.034424887674053828 
		0.034082136341942793 0.033827144562058375 0.033619600802064387 0.1292965207658483 
		0.39999999999999991 0.066666666666666874 0.066666666666666874 0.19999999999999973 
		0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.20011936844273764 
		0.13333333333333286 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.26666666666666572 0.30000000000000071 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.30000000000000071 
		0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.19649857149098793 0.10000000000000142 0.033333333333331439 
		0.18016261598468475 0.048442684920097179 0.027897232621928225 0.13333333333333286 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.5 0.06666666666666643 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666655772 0.13333333333333286 
		0.69999999999998153 0.033333333333331439 0.066666666666669983 0.066666666666662877 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.20993666519723897 0.20000000000000995 0.20000000000000995 4.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.66311236772147408 
		0.099999999999994316 0.033333333333338544 0.30012771069630284 2.0378870488000942 
		0.066666666666669983 0.10000000000000142 0.033333333333331439 0.099999999999994316 
		0.066666666666655772 0.1666666666666714 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666655772 0.066666666666677088 0.10000000000001563 0.13333333333333286 
		0.066666666666655772 0.13333333333333286 0.30000000000000426 0.26293744373558781 
		0.033114018011296764 0.19518454409161734 0.13333333333333286 0.066666666666655772 
		0.26666666666666572 0.36666666666666714 0.033333333333338544 0.033333333333338544 
		0.099999999999994316 0.066666666666677088 0.73333333333332007 0.13333333333333286 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 
		0.066666666666669983 0.066666666666662877 0.033333333333331439 0.066666666666669983 
		0.23333333333333428 0.066666666666662877 0.033333333333338544 0.066666666666655772 
		0.1666666666666643 0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 
		0.033333333333331439 0.066666666666669983 0.066666666666655772 0.033333333333338544 
		0.066666666666662877 0.20000000000000284 0.064414003401964237 0.16794496434886241 
		0.10000000000000142 0.36666666666666714 0.033333333333331439 0.19637156343107817 
		0.066666666666669983 0.099999999999994316 0.10000000000000142 0.10906966331604906 
		0.080291695384531181;
	setAttr -s 218 ".kiy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 218 ".kox[17:217]"  0.23333333333333317 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.032154547043244719 0.032511053377275889 
		0.032774184028713016 0.032986479037730554 0.13357058802354427 0.19999999999999973 
		0.066666666666666874 0.066666666666666874 0.19999999999999973 0.40000000000000036 
		5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.0010760104762458605 0.13333333333333286 
		0.033333333333333215 0.46666666666666679 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.26666666666666572 0.30000000000000071 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.30000000000000071 0.033333333333333215 
		0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.16666666666666607 6.3333333333333339 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.11983738401531951 0.29541446492644141 0.033333333333331439 
		0.66666666666666785 0.0077250728092472798 0.034857791539781857 0.13333333333334352 
		0.033333333333338544 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.3333333333333357 1.1999999999999993 0.066666666666666666 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666677088 0.13333333333333286 
		0.70000000000000284 0.033333333333338544 0.066666666666669983 0.066666666666662877 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.0038120150388065922 0.19999999999999574 0.19999999999998863 5 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.23853205610917882 
		0.099999999999994316 0.033333333333338544 0.19999999999999574 2.0667943773629758 
		0.066666666666662877 0.10000000000000142 0.033333333333331439 0.10000000000001563 
		0.066666666666677088 0.43333333333333712 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666677088 0.066666666666655772 0.099999999999994316 0.13333333333333286 
		0.066666666666677088 0.13333333333333286 0.30000000000000426 0.5423347072938185 0.03370416401651255 
		0.15313268366190869 0.033333333333331439 0.066666666666677088 0.73333333333334139 
		0.10000000000000142 0.033333333333338544 0.033333333333338544 0.099999999999994316 
		0.066666666666677088 0.76666666666666572 0.066666666666662877 0.033333333333331439 
		0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.066666666666669983 0.23333333333333428 
		0.066666666666662877 0.033333333333338544 0.066666666666655772 0.79999999999999716 
		0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 0.033333333333331439 
		0.066666666666669983 0.066666666666655772 0.033333333333338544 0.066666666666662877 
		0.20000000000000284 0.071784951915276451 0.11504980254436248 0.10000000000000142 
		0.36666666666666714 0.033333333333331439 0.0050490582350086093 0.066666666666669983 
		0.099999999999994316 0.53333333333333854 0.0014558466158476335 0.10138803003543728 
		0.1666666666666643;
	setAttr -s 218 ".koy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "80BCCCBD-984B-B09F-C0B3-A0B37241B4F9";
	setAttr ".tan" 18;
	setAttr -s 218 ".ktv[0:217]"  0 0 2 0 3 0 11 0 13 0 19 0 20 0 22 0 23 0
		 26 0 30 0 38 0 39 0 40 0 42 0 50 0 53 0 58 0 65 0 66 0 72 0 83 0 84 0 85 0 86 0 87 0
		 91 0 103 0 105 0 107 0 113 0 125 0 300 0 302 0 303 0 305 0 309 0 312 0 315 0 317 0
		 321 0 322 0 336 0 337 0 338 -0.23417116728503565 340 -0.12904273745807551 348 -0.10889133768076732
		 357 -0.10889133768076732 358 -0.087682309162122288 362 -0.087682309162122288 363 -0.0930029512996252
		 372 -0.0930029512996252 373 -0.14378293503747364 388 -0.14378293503747364 390 -0.16972991318814162
		 393 -0.15074268473573973 395 0 399 0 402 0 405 0 410 0 600 0 602 0 603 0 605 0 609 0
		 612 0 617 0 620 0 621 0 641 0 642 0 643 0 647 -0.1182094402460496 648 -0.15628651955607159
		 650 -0.19493191348266323 652 -0.10732659084181935 655 -0.096677965638570576 665 -0.076786617455865125
		 701 -0.076786617455865125 703 -0.096677965638570576 707 -0.096677965638570576 723 -0.096677965638570576
		 724 -0.086276546042644328 726 -0.035331107560167968 727 0 729 0 732 0 733 0 737 0
		 750 0 752 -0.028965462302599838 753 0 756 0 758 0 760 0 900 0 902 0 904 0 905 0 907 0
		 911 0 922 0 923 0 930 0 931 0 954 0 955 0 961 0 962 0 964 -0.087847095960590288 972 -0.10849321846756903
		 990 -0.10849321846756903 991 -0.10849321846756903 993 -0.10849321846756903 997 -0.10849321846756903
		 1020 -0.10849321846756903 1021 -0.19205242993900948 1023 0 1025 0 1035 0 1037 0 1039 0
		 1040 0 1044 0 1050 0 1057 0 1058 0 1060 0 1066 0 1070 0 1200 0 1202 0 1204 0 1205 0
		 1208 0 1212 0 1218 0 1240 0 1270 0 1280 0 1288 0 1291 0 1293 0 1305 0 1306 0 1308 0
		 1311 0 1312 0 1315 0 1317 0 1322 0 1330 0 1500 0 1502 0 1503 0 1504 -0.4528789128893706
		 1505 -0.53075680138727288 1508 -0.24525897699258306 1513 -0.13546892187723888 1515 -0.16889405265259522
		 1519 -0.16889405265259522 1520 -0.16889405265259522 1522 -0.16889405265259522 1524 -0.16889405265259522
		 1527 -0.16889405265259522 1531 -0.16889405265259522 1533 -0.16889405265259522 1537 -0.16889405265259522
		 1545 -0.16889405265259522 1560 -0.16889405265259522 1561 -0.14885245374453085 1569 -0.14885245374453085
		 1570 -0.19618897114147166 1572 -0.1047366377764113 1580 -0.07023228847578003 1583 -0.07023228847578003
		 1584 -0.15099054434078718 1585 -0.16287252991515491 1588 -0.1067835119996936 1590 -0.076315403502401069
		 1615 -0.076315403502401069 1619 0 1620 0 1623 0 1628 0 1700 0 1800 0 1802 0 1804 0
		 1805 0 1807 0 1814 0 1816 -0.11056296463724223 1817 -0.093803880914287957 1819 -0.045920784563005662
		 1824 -0.045920784563005662 1839 -0.045920784563005662 1840 -0.045920784563005662
		 1851 -0.045920784563005662 1853 -0.093803880914287957 1854 -0.093803880914287957
		 1856 -0.032259157255029473 1858 0 1859 0 1861 0 1867 0 1869 0 1873 0 1876 0 1887 0
		 1888 -0.022460672977594305 1890 0 1892 0 1895 0 1911 0 1912 0 1915 0;
	setAttr -s 218 ".kit[11:217]"  3 18 18 3 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 1 18 
		1 1 1 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".kot[11:217]"  3 18 18 3 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 1 18 
		1 1 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".ktl[1:217]" no yes yes no yes yes yes yes yes yes no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes no yes no;
	setAttr -s 218 ".kix[17:217]"  0.19999999999999996 0.2333333333333325 
		0.033333333333333215 0.23550295857988113 0.15384615384615463 0.034424887674053828 
		0.034082136341942793 0.033827144562058375 0.033619600802064387 0.1292965207658483 
		0.39999999999999991 0.066666666666666874 0.066666666666666874 0.19999999999999973 
		0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.20011936844273764 
		0.13333333333333286 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.26666666666666572 0.30000000000000071 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.30000000000000071 
		0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.19649857149098793 0.10000000000000142 0.033333333333331439 
		0.18016261598468475 0.048442684920097179 0.027897232621928225 0.13333333333333286 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.5 0.06666666666666643 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666655772 0.13333333333333286 
		0.69999999999998153 0.033333333333331439 0.066666663579042343 0.066666666666662877 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.20993666519723897 0.20000000000000995 0.20000000000000995 4.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.66311236772147408 
		0.099999999999994316 0.033333333333338544 0.30012771069630284 2.0378870488000942 
		0.066666666666669983 0.10000000000000142 0.033333333333331439 0.099999999999994316 
		0.066666666666655772 0.1666666666666714 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666655772 0.066666666666677088 0.10000000000001563 0.13333333333333286 
		0.066666666666655772 0.13333333333333286 0.30000000000000426 0.26293744373558781 
		0.033114018011296764 0.19518454869588217 0.13333333333333286 0.066666666666662877 
		0.26666666666666572 0.3333333333333357 0.089123830366240497 0.041564473220162768 
		0.099999999999994316 0.066666666666677088 0.73333333333333328 0.13333333333333286 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 
		0.066666666666669983 0.066666666666662877 0.033333333333331439 0.066666666666669983 
		0.23333333333333428 0.066666666666662877 0.033333333333338544 0.066666666666655772 
		0.1666666666666643 0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 
		0.033333333333331439 0.066666666666669983 0.066666666666655772 0.033333333333338544 
		0.066666666666662877 0.20000000000000284 0.064414003401964237 0.16794496434886241 
		0.10000000000000142 0.36666666666666714 0.033333333333331439 0.19637156343107817 
		0.066666666666669983 0.099999999999994316 0.10000000000000142 0.10906966331604906 
		0.080291695384531181;
	setAttr -s 218 ".kiy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.015113549832981143 0 0 0 0 0 0 0 0 0 0.056961685357205666 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16367460957145105 -0.034098876994049676 0 0.021297250406497926 
		0.0070476861659892823 0 0 0 0 0 0.020448952692800143 0.057517697361761863 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015484591880233229 0 0 0 0 0 0 0 0.096026210522111924 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23363366549370684 
		0 0.14823295481626536 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025191336533137251 0 0 -0.075004508116282759 
		0 0.074785357220617729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028729857810777949 0 0 0 0 0 
		0 0 0.046901940457146477 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 218 ".kox[17:217]"  0.23333333333333317 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.032154547043244719 0.032511053377275889 
		0.032774184028713016 0.032986479037730554 0.13357058802354427 0.19999999999999973 
		0.066666666666666874 0.066666666666666874 0.19999999999999973 0.40000000000000036 
		5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.0010760104762458605 0.13333333333333286 
		0.033333333333333215 0.46666666666666679 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.26666666666666572 0.30000000000000071 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.30000000000000071 0.033333333333333215 
		0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.16666666666666607 6.3333333333333339 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.11983738401531951 0.29541446492644141 0.033333333333331439 
		0.66666666666666785 0.0077250728092472798 0.034857791539781857 0.13333333333334352 
		0.033333333333338544 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.3333333333333357 1.1999999999999993 0.066666666666666666 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666677088 0.13333333333333286 
		0.70000000000000284 0.033333333333338544 0.066666666666669983 0.066666663579042343 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.0038120150388065922 0.19999999999999574 0.19999999999998863 5 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.23853205610917882 
		0.099999999999994316 0.033333333333338544 0.19999999999999574 2.0667943773629758 
		0.066666666666662877 0.10000000000000142 0.033333333333331439 0.10000000000001563 
		0.066666666666677088 0.43333333333333712 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666677088 0.066666666666655772 0.099999999999994316 0.13333333333333286 
		0.066666666666677088 0.13333333333333286 0.30000000000000426 0.5423347072938185 0.03370416401651255 
		0.15313268366190869 0.033333333333333333 0.066666666666677088 0.26666666666666572 
		0.10000000000000142 0.0046437309499367529 0.025756306557966013 0.099999999999994316 
		0.066666666666677088 0.33333333333333331 0.066666666666666666 0.033333333333331439 
		0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.066666666666669983 0.23333333333333428 
		0.066666666666662877 0.033333333333338544 0.066666666666655772 0.79999999999999716 
		0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.033333333333338544 0.066666666666662877 
		0.20000000000000284 0.071784951915276451 0.11504980254436248 0.10000000000000142 
		0.36666666666666714 0.033333333333331439 0.0050490582350086093 0.066666666666669983 
		0.099999999999994316 0.53333333333333854 0.0014558466158476335 0.10138803003543728 
		0.1666666666666643;
	setAttr -s 218 ".koy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.060454199331924571 0 0 0 0 0 0 0 0 0 0.037974456904803777 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.040918652392859495 -0.068197753988102933 0 0.031945875609746321 
		0.023492287219964939 0 0 0 0 0 0.040897905385602472 0.028758848680882462 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.061938367520936219 0 0 0 0 0 0 0 0.096026210522111924 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23363366549370684 
		0 0.24705492469376861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10076534613255438 0 0 -0.021675898537285354 
		0 0.049856904813750456 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.057459715621543658 0 0 0 0 0 
		0 0 0.046901940457141481 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "F27A5643-544B-E814-73DE-26B693658C38";
	setAttr ".tan" 18;
	setAttr -s 218 ".ktv[0:217]"  0 0 2 0 3 0 11 0 13 0 19 0 20 0 22 0 23 0
		 26 0 30 0 38 0 39 0 40 0 42 0 50 0 53 0 58 0 65 0 66 0 72 0 83 0 84 0 85 0 86 0 87 0
		 91 0 103 0 105 0 107 0 113 0 125 0 300 0 302 0 303 0 305 0 309 0 312 0 315 0 317 0
		 321 0 322 0 336 0 337 0 338 -3.8946090495663159 340 -3.1124059937246558 348 -2.9289262134128951
		 357 -2.9289262134128951 358 -2.9289262134128951 362 -2.9289262134128951 363 -2.9289262134128951
		 372 -2.9289262134128951 373 -3.609817403271967 388 -3.609817403271967 390 -4.1923498716503209
		 393 -3.3644733529811695 395 0 399 0 402 0 405 0 410 0 600 0 602 0 603 0 605 0 609 0
		 612 0 617 0 620 0 621 0 641 0 642 0 643 0 647 0 648 0 650 0 652 0 655 0 665 0 701 0
		 703 0 707 0 723 0 724 0 726 0 727 0 729 0 732 0 733 0 737 0 750 0 752 0 753 0 756 0
		 758 0 760 0 900 0 902 0 904 0 905 0 907 0 911 0 922 0 923 0 930 0 931 0 954 0 955 0
		 961 0 962 0 964 0 972 0 990 0 991 0 993 0 997 0 1020 0 1021 0 1023 0 1025 0 1035 0
		 1037 0 1039 0 1040 0 1044 0 1050 0 1057 0 1058 0 1060 0 1066 0 1070 0 1200 0 1202 0
		 1204 0 1205 0 1208 0 1212 0 1218 0 1240 0 1270 0 1280 0 1288 0 1291 0 1293 0 1305 0
		 1306 0 1308 0 1311 0 1312 0 1315 0 1317 0 1322 0 1330 0 1500 0 1502 0 1503 0 1504 -0.27861687614191821
		 1505 -0.43138321644632577 1508 -5.670023004863511 1513 -2.9289262134128951 1515 -2.9289262134128951
		 1519 -2.9289262134128951 1520 -2.9289262134128951 1522 -2.9289262134128951 1524 -2.9289262134128951
		 1527 -2.9289262134128951 1531 -2.9289262134128951 1533 -2.9289262134128951 1537 -2.9289262134128951
		 1545 -2.9289262134128951 1560 -2.9289262134128951 1561 -1.2374627238410099 1569 -1.2374627238410099
		 1570 -3.6527439988379737 1572 -2.0245090767008183 1580 0 1583 0 1584 0 1585 0 1588 0
		 1590 0 1615 0 1619 0 1620 0 1623 0 1628 0 1700 0 1800 0 1802 0 1804 0 1805 0 1807 0
		 1814 0 1816 -0.84104674395345724 1817 0.91732198299340717 1819 0 1824 0 1839 0 1840 0
		 1851 0 1853 0.91732198299340717 1854 0.91732198299340717 1856 0.3154670554613741
		 1858 0 1859 0 1861 0 1867 0 1869 0 1873 0 1876 0 1887 0 1888 0 1890 0 1892 0 1895 0
		 1911 0 1912 0 1915 0;
	setAttr -s 218 ".kit[11:217]"  3 18 18 3 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 1 1 18 
		1 1 1 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".kot[11:217]"  3 18 18 3 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 1 1 18 
		1 1 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".ktl[1:217]" no yes yes no yes yes yes yes yes yes no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes no yes no;
	setAttr -s 218 ".kix[17:217]"  0.19999999999999996 0.2333333333333325 
		0.033333333333333215 0.23550295857988113 0.15384615384615463 0.034424887674053828 
		0.034082136341942793 0.033827144562058375 0.033619600802064387 0.1292965207658483 
		0.39999999999999991 0.066666666666666874 0.066666666666666874 0.19999999999999973 
		0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.20011936843102951 
		0.13333333333333286 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.26666666666666572 0.30000000000000071 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.30000000000000071 
		0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.19649857149098793 0.10000000000000142 0.033333333333331439 
		0.18016261598468475 0.048442684714299133 0.027897232677393191 0.13333333333333286 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.5 0.06666666666666643 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666655772 0.13333333333333286 
		0.69999999999998153 0.033333333333331439 0.066666666666666666 0.066666666666662877 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.20993666524900498 0.20000000000000995 0.20000000000000995 4.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.66311236762959269 
		0.099999999999994316 0.033333333333338544 0.30012771069972255 2.0378870488000942 
		0.066666666666669983 0.10000000000000142 0.033333333333331439 0.099999999999994316 
		0.066666666666655772 0.1666666666666714 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666655772 0.066666666666677088 0.10000000000001563 0.13333333333333286 
		0.066666666666655772 0.13333333333333286 0.30000000000000426 0.26293744373558781 
		0.033114018011296764 0.19518454409161734 0.13333333333333286 0.10764306460600515 
		0.26666666666666572 0.36666666666666714 0.066795653018516532 0.046287536630167381 
		0.099999999999994316 0.066666666666677088 0.33333333333333331 0.13333333333333286 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 
		0.066666666666669983 0.066666666666662877 0.033333333333331439 0.066666666666669983 
		0.23333333333333428 0.066666666666662877 0.033333333333338544 0.066666666666655772 
		0.1666666666666643 0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 
		0.033333333333331439 0.066666666666669983 0.066666666666655772 0.033333333333338544 
		0.066666666666662877 0.20000000000000284 0.064414003401964237 0.16794496434886241 
		0.10000000000000142 0.36666666666666714 0.033333333333331439 0.19637156338518164 
		0.066666666666669983 0.099999999999994316 0.10000000000000142 0.1090696632833712 
		0.080291695394826945;
	setAttr -s 218 ".kiy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0024017447079570722 0 0 0 0 0 0 0 0 0 0.043347513152175013 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0037645287324158685 -0.0079988268736020836 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.038142253231544798 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.008005144452079619 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 218 ".kox[17:217]"  0.23333333333333317 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.032154547043244719 0.032511053377275889 
		0.032774184028713016 0.032986479037730554 0.13357058802354427 0.19999999999999973 
		0.066666666666666874 0.066666666666666874 0.19999999999999973 0.40000000000000036 
		5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.001076010401861486 0.13333333333333286 
		0.033333333333333215 0.46666666666666679 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.26666666666666572 0.30000000000000071 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.30000000000000071 0.033333333333333215 
		0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.16666666666666607 6.3333333333333339 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.11983738401531951 0.29541446492644141 0.033333333333331439 
		0.66666666666666785 0.0077250731939528805 0.034857791510855662 0.13333333333334352 
		0.033333333333338544 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.3333333333333357 1.1999999999999993 0.066666666666666666 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666677088 0.13333333333333286 
		0.70000000000000284 0.033333333333338544 0.066666666666669983 0.066666666666666666 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.003812014817470382 0.19999999999999574 0.19999999999998863 5 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.23853205610917882 
		0.099999999999994316 0.033333333333338544 0.19999999999999574 2.0667943773663953 
		0.066666666666662877 0.10000000000000142 0.033333333333331439 0.10000000000001563 
		0.066666666666677088 0.43333333333333712 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666677088 0.066666666666655772 0.099999999999994316 0.13333333333333286 
		0.066666666666677088 0.13333333333333286 0.30000000000000426 0.5423347072938185 0.03370416401651255 
		0.15313268366190869 0.033333333333331439 0.066666666666677088 0.27434667708197225 
		0.10000000000000142 0.050021460832425646 0.022227007664810117 0.099999999999994316 
		0.066666666666677088 0.33333333333333331 0.13333333333333333 0.033333333333331439 
		0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.066666666666669983 0.23333333333333428 
		0.066666666666662877 0.033333333333338544 0.066666666666662877 0.79999999999999716 
		0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.033333333333338544 0.066666666666662877 
		0.20000000000000284 0.071784951915276451 0.11504980254436248 0.10000000000000142 
		0.36666666666666714 0.033333333333331439 0.0050490580934957384 0.066666666666669983 
		0.099999999999994316 0.53333333333333854 0.0014558466717389251 0.10138803003017216 
		0.1666666666666643;
	setAttr -s 218 ".koy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0096069788318282889 0 0 0 0 0 0 0 0 0 0.028898342101450009 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0037645287324158685 -0.023996480620807954 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.097212026409114777 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.0080051444520787655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "9AD091AB-544E-5621-174A-FB9C5E528D34";
	setAttr ".tan" 18;
	setAttr -s 218 ".ktv[0:217]"  0 1 2 1 3 1 11 1 13 1 19 1 20 1 22 1 23 1
		 26 1 30 1 38 1 39 1 40 1 42 1 50 1 53 1 58 1 65 1 66 1 72 1 83 1 84 1 85 1 86 1 87 1
		 91 1 103 1 105 1 107 1 113 1 125 1 300 1 302 1 303 1 305 1 309 1 312 1 315 1 317 1
		 321 1 322 1 336 1 337 1 338 1 340 1 348 1 357 1 358 1 362 1 363 1 372 1 373 1 388 1
		 390 1 393 1 395 1 399 1 402 1 405 1 410 1 600 1 602 1 603 1 605 1 609 1 612 1 617 1
		 620 1 621 1 641 1 642 1 643 1 647 1 648 1 650 1 652 1 655 1 665 1 701 1 703 1 707 1
		 723 1 724 1 726 1 727 1 729 1 732 1 733 1 737 1 750 1 752 1 753 1 756 1 758 1 760 1
		 900 1 902 1 904 1 905 1 907 1 911 1 922 1 923 1 930 1 931 1 954 1 955 1 961 1 962 1
		 964 1 972 1 990 1 991 1 993 1 997 1 1020 1 1021 1 1023 1 1025 1 1035 1 1037 1 1039 1
		 1040 1 1044 1 1050 1 1057 1 1058 1 1060 1 1066 1 1070 1 1200 1 1202 1 1204 1 1205 1
		 1208 1 1212 1 1218 1 1240 1 1270 1 1280 1 1288 1 1291 1 1293 1 1305 1 1306 1 1308 1
		 1311 1 1312 1 1315 1 1317 1 1322 1 1330 1 1500 1 1502 1 1503 1 1504 1.032 1505 1.032
		 1508 1 1513 1 1515 1 1519 1 1520 1 1522 1 1524 1 1527 1 1531 1 1533 1 1537 1 1545 1
		 1560 1 1561 1 1569 1 1570 1 1572 1 1580 1 1583 1 1584 1 1585 1 1588 1 1590 1 1615 1
		 1619 1 1620 1 1623 1 1628 1 1700 1 1800 1 1802 1 1804 1 1805 1 1807 1 1814 1 1816 1
		 1817 1 1819 1 1824 1 1839 1 1840 1 1851 1 1853 1 1854 1 1856 1 1858 1 1859 1 1861 1
		 1867 1 1869 1 1873 1 1876 1 1887 1 1888 1 1890 1 1892 1 1895 1 1911 1 1912 1 1915 1;
	setAttr -s 218 ".kit[11:217]"  3 18 18 18 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 1 18 
		1 1 1 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".kot[11:217]"  3 18 18 18 18 3 1 1 
		1 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 1 1 1 18 
		1 1 18 18 18 1 1 18 18 1 1 1;
	setAttr -s 218 ".ktl[1:217]" no yes yes no yes yes yes yes yes yes no 
		no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no yes yes no yes no;
	setAttr -s 218 ".kix[17:217]"  0.19999999999999996 0.2333333333333325 
		0.033333333333333215 0.23550295857988113 0.15384615384615463 0.034424887674053828 
		0.034082136341942793 0.033827144562058375 0.033619600802064387 0.1292965207658483 
		0.39999999999999991 0.066666666666666874 0.066666666666666874 0.19999999999999973 
		0.40000000000000036 5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.20011936844273764 
		0.13333333333333286 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.26666666666666572 0.30000000000000071 
		0.033333333333333215 0.13333333333333286 0.033333333333333215 0.30000000000000071 
		0.033333333333333215 0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.13333333333333464 0.099999999999999645 0.099999999999999645 0.16666666666666607 
		6.3333333333333339 0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.19649857149098793 0.10000000000000142 0.033333333333331439 
		0.18016261598468475 0.048442684920097179 0.027897232621928225 0.13333333333333286 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.099999999999997868 
		0.3333333333333357 0.5 0.06666666666666643 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666655772 0.13333333333333286 
		0.69999999999998153 0.033333333333331439 0.066666666666666666 0.066666666666662877 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.20993666519723897 0.20000000000000995 0.20000000000000995 4.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.66311236772147408 
		0.099999999999994316 0.033333333333338544 0.30012771069630284 2.0378870488000942 
		0.066666666666669983 0.10000000000000142 0.033333333333331439 0.099999999999994316 
		0.066666666666655772 0.1666666666666714 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666655772 0.066666666666677088 0.10000000000001563 0.13333333333333286 
		0.066666666666655772 0.13333333333333286 0.30000000000000426 0.26293744373558781 
		0.033114018011296764 0.19518454409161734 0.13333333333333286 0.066666666666655772 
		0.26666666666666572 0.36666666666666714 0.033333333333338544 0.033333333333338544 
		0.099999999999994316 0.066666666666677088 0.73333333333332007 0.13333333333333286 
		0.033333333333331439 0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 
		0.066666666666669983 0.066666666666662877 0.033333333333331439 0.066666666666669983 
		0.23333333333333428 0.066666666666662877 0.033333333333338544 0.066666666666655772 
		0.1666666666666643 0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 
		0.033333333333331439 0.066666666666669983 0.066666666666655772 0.033333333333338544 
		0.066666666666662877 0.20000000000000284 0.064414003401964237 0.16794496434886241 
		0.10000000000000142 0.36666666666666714 0.033333333333331439 0.19637156343107817 
		0.066666666666669983 0.099999999999994316 0.10000000000000142 0.10906966331604906 
		0.080291695384531181;
	setAttr -s 218 ".kiy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 218 ".kox[17:217]"  0.23333333333333317 0.033333333333334547 
		0.1538461538461533 0.78500986193293976 0.032154547043244719 0.032511053377275889 
		0.032774184028713016 0.032986479037730554 0.13357058802354427 0.19999999999999973 
		0.066666666666666874 0.066666666666666874 0.19999999999999973 0.40000000000000036 
		5.833333333333333 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.0010760104762458605 0.13333333333333286 
		0.033333333333333215 0.46666666666666679 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.26666666666666572 0.30000000000000071 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.30000000000000071 0.033333333333333215 
		0.5 0.06666666666666643 0.099999999999999645 0.06666666666666643 0.13333333333333464 
		0.099999999999999645 0.099999999999999645 0.16666666666666607 6.3333333333333339 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.099999999999997868 0.11983738401531951 0.29541446492644141 0.033333333333331439 
		0.66666666666666785 0.0077250728092472798 0.034857791539781857 0.13333333333334352 
		0.033333333333338544 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.3333333333333357 1.1999999999999993 0.066666666666666666 0.13333333333333286 0.39999999999999858 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333334991 0.13333333333333286 0.43333333333333357 
		0.06666666666666643 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 4.6666666666666679 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.033333333333331439 
		0.23333333333333428 0.033333333333334991 0.76666666666666572 0.033333333333331439 
		0.19999999999999929 0.033333333333338544 0.066666666666662877 0.26666666666666572 
		0.60000000000000142 0.033333333333331439 0.066666666666677088 0.13333333333333286 
		0.70000000000000284 0.033333333333338544 0.066666666666669983 0.066666666666666666 
		0.3333333333333357 0.066666666666669983 0.066666666666662877 0.033333333333331439 
		0.13333333333333286 0.20000000000000284 0.23333333333333428 0.033333333333331439 
		0.0038120150388065922 0.19999999999999574 0.19999999999998863 5 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.10000000000000142 0.13333333333333286 
		0.20000000000000284 0.73333333333333428 1 0.3333333333333286 0.23853205610917882 
		0.099999999999994316 0.033333333333338544 0.19999999999999574 2.0667943773629758 
		0.066666666666662877 0.10000000000000142 0.033333333333331439 0.10000000000001563 
		0.066666666666677088 0.43333333333333712 0.26666666666666572 5.6666666666666643 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.10000000000000142 
		0.1666666666666643 0.066666666666669983 0.13333333333333286 0.033333333333331439 
		0.066666666666677088 0.066666666666655772 0.099999999999994316 0.13333333333333286 
		0.066666666666677088 0.13333333333333286 0.30000000000000426 0.5423347072938185 0.03370416401651255 
		0.15313268366190869 0.033333333333331439 0.066666666666677088 0.73333333333334139 
		0.10000000000000142 0.033333333333338544 0.033333333333338544 0.099999999999994316 
		0.066666666666677088 0.76666666666666572 0.066666666666662877 0.033333333333331439 
		0.10000000000000142 0.1666666666666643 2.3999999999999986 3.3333333333333357 0.066666666666669983 
		0.066666666666662877 0.033333333333331439 0.066666666666669983 0.23333333333333428 
		0.066666666666662877 0.033333333333338544 0.066666666666655772 0.79999999999999716 
		0.5 0.033333333333338544 0.36666666666666714 0.066666666666662877 0.033333333333331439 
		0.066666666666669983 0.066666666666655772 0.033333333333338544 0.066666666666662877 
		0.20000000000000284 0.071784951915276451 0.11504980254436248 0.10000000000000142 
		0.36666666666666714 0.033333333333331439 0.0050490582350086093 0.066666666666669983 
		0.099999999999994316 0.53333333333333854 0.0014558466158476335 0.10138803003543728 
		0.1666666666666643;
	setAttr -s 218 ".koy[17:217]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "F05E4751-5445-F03A-556F-4DBD7AF1ABAF";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0.044676191985453695 30 0.044676191985453695
		 103 0.044676191985453695 106 0.044676191985453695 125 0.044676191985453695 300 0.044676191985453695
		 311 0.044676191985453695 315 0.044676191985453695 326 0.044676191985453695 327 0.044676191985453695
		 405 0.044676191985453695 410 0.044676191985453695 600 0.044676191985453695 611 0.044676191985453695
		 643 0.044676191985453695 900 0.044676191985453695 902 0.044676191985453695 1024 0.044676191985453695
		 1046 0.044676191985453695 1057 0.044676191985453695 1070 0.044676191985453695 1200 0.044676191985453695
		 1212 0.044676191985453695 1270 0.044676191985453695 1306 0.044676191985453695 1316 0.044676191985453695
		 1500 0.044676191985453695 1512 0.044676191985453695 1515 0.044676191985453695 1800 0.044676191985453695
		 1805 0.044676191985453695 1811 0.044676191985453695 1820 0.044676191985453695 1861 0.044676191985453695;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "8C714ECD-F141-8838-0551-BEAF7A41A184";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "FEF8D4E3-6644-0D4D-1212-6CB9CD5C7C02";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "1C026479-5240-D392-07DF-7C954BCDDB78";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "200473C5-944B-3999-B3D5-AD8712C93945";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "CDF4EE7F-8D4A-43C4-2ADD-1D8BA3697722";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "F4BE57DA-054E-AC28-BBFD-34B9576495C0";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 -0.2200486778092885 30 -0.2200486778092885
		 103 -0.2200486778092885 106 -0.2200486778092885 125 -0.2200486778092885 300 -0.2200486778092885
		 311 -0.2200486778092885 315 -0.2200486778092885 326 -0.2200486778092885 327 -0.2200486778092885
		 405 -0.2200486778092885 410 -0.2200486778092885 600 -0.2200486778092885 611 -0.2200486778092885
		 643 -0.2200486778092885 900 -0.2200486778092885 902 -0.2200486778092885 1024 -0.2200486778092885
		 1046 -0.2200486778092885 1057 -0.2200486778092885 1070 -0.2200486778092885 1200 -0.2200486778092885
		 1212 -0.2200486778092885 1270 -0.2200486778092885 1306 -0.2200486778092885 1316 -0.2200486778092885
		 1500 -0.2200486778092885 1512 -0.2200486778092885 1515 -0.2200486778092885 1800 -0.2200486778092885
		 1805 -0.2200486778092885 1811 -0.2200486778092885 1820 -0.2200486778092885 1861 -0.2200486778092885;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "A894DB80-AC4B-5B51-DCA8-499EE2638944";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "4FA7DDF2-4149-23BB-B54B-A7AA31DE1B16";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0.044647359564525368 30 0.044647359564525368
		 103 0.044647359564525368 106 0.044647359564525368 125 0.044647359564525368 300 0.044647359564525368
		 311 0.044647359564525368 315 0.044647359564525368 326 0.044647359564525368 327 0.044647359564525368
		 405 0.044647359564525368 410 0.044647359564525368 600 0.044647359564525368 611 0.044647359564525368
		 643 0.044647359564525368 900 0.044647359564525368 902 0.044647359564525368 1024 0.044647359564525368
		 1046 0.044647359564525368 1057 0.044647359564525368 1070 0.044647359564525368 1200 0.044647359564525368
		 1212 0.044647359564525368 1270 0.044647359564525368 1306 0.044647359564525368 1316 0.044647359564525368
		 1500 0.044647359564525368 1512 0.044647359564525368 1515 0.044647359564525368 1800 0.044647359564525368
		 1805 0.044647359564525368 1811 0.044647359564525368 1820 0.044647359564525368 1861 0.044647359564525368;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "7E0543D0-AB4B-0D1D-7E10-5789AB0EC6AB";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "7A4F5EE2-D748-8A73-F74D-B8AB8CCCFC33";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "428C630E-0849-9838-521D-FEA9ACBAD1DE";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "AAE758DF-0241-C003-044B-EEAFA93435B4";
	setAttr ".tan" 5;
	setAttr -s 34 ".ktv[0:33]"  0 1 30 1 103 1 106 1 125 1 300 1 311 1 315 1
		 326 1 327 1 405 1 410 1 600 1 611 1 643 1 900 1 902 1 1024 1 1046 1 1057 1 1070 1
		 1200 1 1212 1 1270 1 1306 1 1316 1 1500 1 1512 1 1515 1 1800 1 1805 1 1811 1 1820 1
		 1861 1;
	setAttr -s 34 ".kit[0:33]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 1 18 9 9 1 9 9 9 9 9 9 9 
		9 9 1 1 1 9 9 1 9;
	setAttr -s 34 ".kot[14:33]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 1 5 5 18 5;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 5.7999999999999989 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[29:33]"  0.36666666666666714 0 0 1.3666666666666671 
		0;
	setAttr -s 34 ".koy[29:33]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "EEB18B16-B24E-660A-9007-41B4F6DDEC5A";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "D9140C8D-FD46-AF85-D145-4FAD49F8012A";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "3EE21925-3946-D3F2-7C17-E99603676B94";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "2B537FE4-0941-5EBC-9338-A8BDFF5B166C";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "F0D5C310-3240-D533-3DBD-5693CF80CEFB";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "37107F5B-0F43-3F27-3878-D0986FF4C0D7";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "C52BD0B3-A145-3B04-B06C-81B9007AE9D9";
	setAttr ".tan" 5;
	setAttr -s 34 ".ktv[0:33]"  0 1 30 1 103 1 106 1 125 1 300 1 311 1 315 1
		 326 1 327 1 405 1 410 1 600 1 611 1 643 1 900 1 902 1 1024 1 1046 1 1057 1 1070 1
		 1200 1 1212 1 1270 1 1306 1 1316 1 1500 1 1512 1 1515 1 1800 1 1805 1 1811 1 1820 1
		 1861 1;
	setAttr -s 34 ".kit[0:33]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 1 18 9 9 1 9 9 9 9 9 9 9 
		9 9 1 1 1 9 9 1 9;
	setAttr -s 34 ".kot[14:33]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 1 5 5 18 5;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 5.7999999999999989 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[29:33]"  0.36666666666666714 0 0 1.3666666666666671 
		0;
	setAttr -s 34 ".koy[29:33]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "8D2EFB8C-C148-6C43-2DF4-469261252C26";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "5830F3EA-9845-A1A9-9B91-3D9B85A6A2C2";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "9361F779-B14F-7E4B-F756-BCB328FF0D29";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "07E2D38D-134F-BC80-6332-4DBAADDE1028";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "70BB66A4-F64A-9AA7-E56B-00B79ABFF251";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "2C4CEC3F-FD4F-5A1C-AA33-A7868F13F07C";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "6C2C4358-C446-84DC-11D8-1E965F0DBA7E";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "60CEE222-3549-4C49-0090-D4A1DBA2AF76";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "95FCCC86-4641-EE13-F282-EB8DBB320667";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "1BFDCD9D-E245-28B5-04A6-C5853243525B";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "F4014F2D-8A4C-6566-1BC7-738F570F7DD9";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "5274E38C-F645-E711-89A4-1C977F3C11A0";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "5A377558-CB4C-7A27-8B55-95A0F64A7171";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "10ED77A3-BA4D-8397-9CAB-6B93A6FDE1F2";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "D4D8852A-584E-5B16-3A21-5C8389B30915";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "F82F8E91-3342-19C5-44A9-5E87E4D5D5F1";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "AA94D1E6-E140-DC21-B199-2AA4C54481F4";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "7B454C7F-9449-8319-07F5-E18C9F3957C2";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "D7A902AF-2844-FB31-75A2-5897A9E7F9B8";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "4FD563F0-8547-18CD-6EBF-1488D19CC7FD";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "C2980352-5F42-B7B0-5793-56AE7831739E";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "BF24F476-DA4A-B06E-255A-2A832EE2351F";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "924DBFFC-D643-4285-39EB-B99E6391F6A8";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "F2DE4892-1347-99A4-6F26-D0A0D3E40CF6";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "307F46DF-6447-D265-7D63-92AC4C09E5C1";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "3C2612E1-AC49-29F3-00C1-C39F0F1C1F41";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "3A034C7A-4040-41AE-D01E-E0A08632E648";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "FE490F12-804B-F145-DE7A-E69561454D9E";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "8FB54A32-4C46-AA75-8665-248FC7AF64B8";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "55DCC0CE-0441-B922-DAFD-AFA2CA1CE924";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "764D5C9F-B343-D59F-E845-FD941D708C5F";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "7CE98D9F-6B47-9678-620B-B7906360D2EC";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "E9F8090B-6445-F371-B953-CA9D8594A6AD";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 30 0 103 0 106 0 125 0 300 0 311 0 315 0
		 326 0 327 0 405 0 410 0 600 0 611 0 643 0 900 0 902 0 1024 0 1046 0 1057 0 1070 0
		 1200 0 1212 0 1270 0 1306 0 1316 0 1500 0 1512 0 1515 0 1800 0 1805 0 1811 0 1820 0
		 1861 0;
	setAttr -s 34 ".kit[13:33]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 1 18;
	setAttr -s 34 ".kot[12:33]"  1 18 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 1 1 18 18 18 18;
	setAttr -s 34 ".kix[13:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 1.2000000000000028 0.73333333333333428 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.39999999999999858 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.39999999999999858 0.10000000000000142 4.1952565877833834 
		0.1666666666666643 0.20000000000000284 0.30000000000000071 1.3666666666666671;
	setAttr -s 34 ".kiy[13:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 34 ".kox[12:33]"  0.36666666666666714 1.0666666666666664 
		8.5666666666666664 0.06666666666666643 0.36666666666666714 1.2000000000000028 0.36666666666666714 
		0.43333333333333002 4.3333333333333357 0.4 1.9333333333333371 1.1999999999999957 
		0.3333333333333357 6.1333333333333329 0.4 0.10000000000000142 2.6284590372513179 
		0.36666666666666714 0.20000000000000284 0.29999999999999716 1.3666666666666671 1.3666666666666671;
	setAttr -s 34 ".koy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "897D4473-7B4F-1DEE-D2D5-2289B12CC839";
	setAttr ".tan" 2;
	setAttr -s 142 ".ktv[0:141]"  0 0 22 0 26 -46.378507650361371 28 14.111189225289541
		 32 43.066835285740474 35 43.066835285740474 41 58.145715204207669 59 58.145715204207669
		 61 45.365338351701979 63 58.145715204207669 65 44.325041873828269 69 58.145715204207669
		 84 58.145715204207669 86 58.145715204207669 87 58.145715204207669 90 58.145715204207669
		 106 58.145715204207669 108 35.966073230667497 114 -17.629202720718474 117 -17.629202720718474
		 125 -17.629202720718474 300 -4.109458031783519 302 -4.109458031783519 305 39.777294603491477
		 308 -12.170243228791879 312 -32.588383271345897 315 -32.588383271345897 338 -32.588383271345897
		 340 -0.84825713509298417 343 -17.365412638541059 397 -17.365412638541059 402 17.491653460750857
		 405 27.330617900027597 410 27.330617900027597 600 -4.109458031783519 602 -4.109458031783519
		 605 39.777294603491477 608 -12.170243228791879 612 -32.588383271345897 651 -32.588383271345897
		 654 -46.795945656219217 658 -76.896500543494554 725 -76.896500543494554 730 -72.179912813488897
		 736 -70.42655856130483 753 -70.42655856130483 755 -57.625054228279289 759 -65.334352595341628
		 763 -65.334352595341628 800 -37.425448072245786 900 -47.015380688730076 904 -46.99550451637991
		 907 -98.30911568734939 913 -57.477233106154756 922 -41.843689390905759 964 -41.843689390905759
		 970 -75.610517022976467 975 -87.85882227628268 1024 -87.85882227628268 1039 -30.562683784363109
		 1042 -57.554592711123576 1046 -63.584169218512613 1057 -63.584169218512613 1061 -63.584169218512613
		 1066 -43.470635421990686 1070 -43.470635421990686 1200 7.350444772981291 1203 7.350444772981291
		 1206 -2.8765687244302782 1208 -2.8765687244302782 1210 18.40629079938417 1214 60.972009847010796
		 1216 60.972009847010796 1222 60.972009847010796 1224 77.517934169971724 1226 66.024665864980506
		 1228 97.75529065313998 1230 66.024665864980506 1232 81.201320270464677 1234 66.024665864980506
		 1236 66.024665864980506 1238 66.024665864980506 1240 81.147122802841295 1242 66.024665864980506
		 1244 81.201320270464677 1246 66.024665864980506 1248 81.201320270464677 1250 66.024665864980506
		 1252 66.024665864980506 1254 66.024665864980506 1256 81.201320270464677 1261 46.387469957790962
		 1263 40.333265502797438 1264 37.306163275301003 1266 37.306163275301003 1270 37.306135668984844
		 1282 37.306135668984844 1290 94.602274160904415 1293 67.610365234143941 1297 61.580788726754911
		 1308 61.580788726754911 1313 17.700782714220345 1319 48.110669678331661 1323 44.593503052288398
		 1330 44.593503052288398 1400 14.720848161391018 1500 7.350444772981291 1503 7.350444772981291
		 1505 33.053428247551622 1507 18.043970204937835 1509 -11.974945880289724 1511 -11.974945880289724
		 1513 -60.00521161665381 1515 -90.024127701881412 1526 -90.024127701881412 1529 -127.70511930140506
		 1532 -134.68308070872661 1535 -100.91644628658756 1538 -94.074104007209968 1572 -94.074104007209968
		 1582 -110.67110216956655 1584 -110.67110216956655 1588 -99.063925451643087 1615 -99.063925451643087
		 1619 -116.77179123462061 1624 -92.437316167448486 1630 -92.437316167448486 1800 -4.109458031783519
		 1811 -4.109458031783519 1815 22.414447094468827 1819 -24.229409368964753 1824 -32.42719465412965
		 1854 -32.42719465412965 1858 -40.157049199671512 1861 -18.015730046859431 1869 -10.275879825570716
		 1872 -37.586852511596526 1876 -47.797995273346018 1891 -47.797995273346018 1897 -77.115458408343343
		 1905 -99.658742744515749 1915 -99.658742744515749;
	setAttr -s 142 ".kit[121:141]"  18 2 2 1 2 2 1 2 
		2 2 2 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 142 ".kot[121:141]"  18 2 2 1 2 2 1 2 
		2 2 2 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 142 ".kix[124:141]"  0.13333333333333286 0.1666666666666643 
		0.20000000000000284 5.8333333333333499 0.36666666666666714 0.13333333333333286 0.13333333333333286 
		0.1666666666666643 1 0.13333333333333286 0.10000000000000142 0.26666666666666572 
		0.10000000000000142 0.13333333333333286 0.5 0.20000000000000284 0.26666666666666572 
		0.3333333333333357;
	setAttr -s 142 ".kiy[124:141]"  -0.077265140353549366 0.42471671166662173 
		0 1.2546745702841222 0 0.46292947493970571 -0.81408887111455397 -0.14307834459766966 
		0 -0.13491141251995553 0.38643891995145235 0.13508586997269978 -0.47666639529338989 
		-0.17821806158371556 0 -0.51168626003776208 -0.39345453587947277 0;
	setAttr -s 142 ".kox[124:141]"  0.1666666666666643 0.20000000000000284 
		5.6666666666666643 0.36666666666666714 0.13333333333333286 0.13333333333333286 0.1666666666666643 
		1 0.13333333333333286 0.10000000000000142 0.26666666666666572 0.10000000000000142 
		0.13333333333333286 0.5 0.20000000000000284 0.26666666666666572 0.3333333333333357 
		0.3333333333333357;
	setAttr -s 142 ".koy[124:141]"  0.58260184556937622 0 1.541611945701814 
		0 0.46292947493970571 -0.81408887111455397 -0.14307834459766966 0 -0.13491141251995553 
		0.38643891995145235 0.13508586997269978 -0.47666639529338989 -0.17821806158371556 
		0 -0.51168626003776208 -0.39345453587947277 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "B9B7975A-D24E-0969-E58A-8C9ED00F8768";
	setAttr ".tan" 2;
	setAttr -s 142 ".ktv[0:141]"  0 0 22 0 26 -46.378507650361371 28 -0.36663517365351228
		 32 28.589008432197161 35 43.066830235122502 41 58.14571015358969 59 58.14571015358969
		 61 70.926091097096133 63 58.14571015358969 65 71.966387574969843 69 58.14571015358969
		 84 58.14571015358969 86 81.463163107427647 87 81.463163107427647 90 58.14571015358969
		 106 58.14571015358969 108 58.14571015358969 114 1.7004906200851331 117 -17.629202720718474
		 125 -17.629202720718474 300 -4.109458031783519 302 -4.109458031783519 305 39.777294603491477
		 308 -12.170243228791879 312 -32.588383271345897 315 -32.588383271345897 338 -32.588383271345897
		 340 -64.328509407598816 343 -17.365412638541059 397 -17.365412638541059 402 17.491653460750857
		 405 27.330617900027597 410 27.330617900027597 600 -4.109458031783519 602 -4.109458031783519
		 605 39.777294603491477 608 -12.170243228791879 612 -32.588383271345897 651 -32.588383271345897
		 654 23.126959196431628 658 36.737761557871274 725 36.737761557871274 730 32.021173827865631
		 736 30.26781957568155 753 30.26781957568155 755 43.069323908707048 759 35.360025541644752
		 763 35.360025541644752 800 48.346645218181976 900 38.756712601697686 904 38.776588774047852
		 907 -12.537022396921605 913 28.294860184273016 922 43.928403899521996 964 43.928403899521996
		 970 10.161576267451329 975 -2.0867289858549136 1024 -2.0867289858549136 1039 55.209409506064723
		 1042 28.217500579304183 1046 22.187924071915123 1057 22.187924071915123 1061 22.187924071915123
		 1066 42.301457868437069 1070 42.301457868437069 1200 93.122538063409024 1203 93.122538063409024
		 1206 82.895524565997448 1208 88.009031314702966 1210 93.122538063409024 1214 128.87024508239207
		 1216 146.74409859188268 1222 146.74409859188268 1224 163.29002291484358 1226 151.79675460985237
		 1228 151.79675460985237 1230 151.79675460985237 1232 166.97340901533653 1234 151.79675460985237
		 1236 183.52737939801182 1238 151.79675460985237 1240 166.91921154771316 1242 151.79675460985237
		 1244 151.79675460985237 1246 151.79675460985237 1248 166.97340901533653 1250 151.79675460985237
		 1252 183.52737939801182 1254 151.79675460985237 1256 166.97340901533653 1261 142.1163255290906
		 1263 132.15955870266279 1264 129.13245647516638 1266 123.07825202017287 1270 122.7167821728419
		 1280 122.7167821728419 1288 180.01292066476151 1291 153.02101173800099 1295 146.99143523061193
		 1308 146.99143523061193 1313 103.47287600464804 1319 133.88276296875941 1323 130.36559634271615
		 1330 130.36559634271615 1400 100.49294145181872 1500 93.122538063409024 1503 93.122538063409024
		 1505 118.82552203503582 1507 88.806605949808215 1509 88.806605949808215 1511 52.783906647535133
		 1513 52.783906647535133 1515 16.761207345262044 1526 16.761207345262044 1529 54.442198944785687
		 1532 61.420160352107246 1535 27.653525929968225 1538 18.76259975610451 1572 18.76259975610451
		 1582 2.1656015937478683 1584 2.1656015937478683 1588 13.772778311671278 1615 13.772778311671278
		 1619 -3.9350874713062596 1624 20.399387595865864 1630 20.399387595865864 1800 -4.109458031783519
		 1811 -4.109458031783519 1815 22.414447094468827 1819 -24.229409368964753 1824 -32.42719465412965
		 1854 -32.42719465412965 1858 -40.157049199671512 1861 -18.015730046859431 1869 -10.275879825570716
		 1872 -37.586852511596526 1876 -47.797995273346018 1891 -47.797995273346018 1897 24.496285401216497
		 1905 38.158210519889295 1915 38.158210519889295;
	setAttr -s 142 ".kit[121:141]"  18 2 2 1 2 2 1 2 
		2 2 2 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 142 ".kot[121:141]"  18 2 2 1 2 2 1 2 
		2 2 2 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 142 ".kix[124:141]"  0.13333333333333286 0.1666666666666643 
		0.20000000000000284 5.8333333333333499 0.36666666666666714 0.13333333333333286 0.13333333333333286 
		0.1666666666666643 1 0.13333333333333286 0.10000000000000142 0.26666666666666572 
		0.10000000000000142 0.13333333333333286 0.5 0.20000000000000284 0.26666666666666572 
		0.3333333333333357;
	setAttr -s 142 ".kiy[124:141]"  -0.077265140353549408 0.42471671166662184 
		0 -0.53102542769142091 0 0.46292947493970571 -0.81408887111455397 -0.14307834459766966 
		0 -0.13491141251995553 0.38643891995145235 0.13508586997269978 -0.47666639529338989 
		-0.17821806158371556 0 1.2617732281320231 0.23844557548175738 0;
	setAttr -s 142 ".kox[124:141]"  0.1666666666666643 0.20000000000000284 
		5.6666666666666643 0.36666666666666714 0.13333333333333286 0.13333333333333286 0.1666666666666643 
		1 0.13333333333333286 0.10000000000000142 0.26666666666666572 0.10000000000000142 
		0.13333333333333286 0.5 0.20000000000000284 0.26666666666666572 0.3333333333333357 
		0.3333333333333357;
	setAttr -s 142 ".koy[124:141]"  0.58260184556937622 0 -0.42776005206549794 
		0 0.46292947493970571 -0.81408887111455397 -0.14307834459766966 0 -0.13491141251995553 
		0.38643891995145235 0.13508586997269978 -0.47666639529338989 -0.17821806158371556 
		0 1.2617732281320231 0.23844557548175738 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "9ED131AA-D149-4062-0C21-329184765EFD";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "AC75D647-CB4E-C755-AF0B-588A3EAC47E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  3 305 8 157 22 135 46 308 303 317 305 161
		 323 304 357 302 395 308 601 302 603 155 624 317 626 155 901 317 903 161 931 302 992 308
		 994 168 1204 306 1209 157 1224 135 1272 253 1300 127 1502 299 1506 122 1536 302 1538 285
		 1556 308 1801 134 1809 318;
	setAttr -s 30 ".kot[0:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "385A101D-2244-2902-3131-089A5B4EC4C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 100 3 100 11 100 22 100 37 100 59 100
		 82 100 104 100 300 100 305 100 313 100 323 100 337 100 344 100 345 100 388 100 600 100
		 603 100 639 100 646 100 650 100 653 100 676 100 700 100 702 100 725 100 751 100 901 100
		 905 100 921 100 954 100 964 100 992 100 994 100 1022 100 1058 100 1200 100 1204 100
		 1207 100 1221 100 1260 100 1286 100 1293 100 1307 100 1500 100 1502 100 1505 100
		 1521 100 1539 100 1540 100 1570 100 1583 100 1584 100 1614 100 1801 100 1809 100
		 1816 100 1855 100 1867 100 1889 100 1910 100;
	setAttr -s 61 ".kot[0:60]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "B90E689F-6149-E3D2-F745-8994B88B907C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 100 3 100 11 100 22 100 37 100 59 100
		 82 100 104 100 300 100 305 100 313 100 323 100 337 100 344 100 345 100 388 100 600 100
		 603 100 639 100 646 100 650 100 653 100 676 100 700 100 702 100 725 100 751 100 901 100
		 905 100 921 100 954 100 964 100 992 100 994 100 1022 100 1058 100 1200 100 1204 100
		 1207 100 1221 100 1260 100 1286 100 1293 100 1307 100 1500 100 1502 100 1505 100
		 1521 100 1539 100 1540 100 1570 100 1583 100 1584 100 1614 100 1801 100 1809 100
		 1816 100 1855 100 1867 100 1889 100 1910 100;
	setAttr -s 61 ".kot[0:60]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "04CA636C-E741-7A94-D409-41A12D7BB99F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  3 332 8 167 22 144 46 335 303 344 305 172
		 323 331 357 329 359 237 395 335 601 329 603 165 624 344 626 165 901 344 903 172 929 329
		 992 335 994 180 1204 333 1208 167 1222 157 1272 274 1300 135 1502 326 1506 129 1536 329
		 1538 309 1556 335 1801 142 1809 345;
	setAttr -s 31 ".kot[0:30]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "0D3873E0-AD4E-EFBB-6520-9BBB6D0C063A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 111 3 346 8 172 22 149 46 349 300 114
		 307 177 323 345 357 343 359 249 395 169 601 343 603 170 624 358 626 170 901 358 903 177
		 929 343 992 349 994 185 1204 347 1208 172 1222 162 1272 286 1300 140 1502 340 1506 134
		 1536 343 1538 321 1556 349 1801 147 1809 359;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "86778575-AD46-0899-4EE1-C48EFA13BFC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 59 1 82 1 104 1 300 1 313 1 337 1 388 1
		 600 1 603 1 646 1 676 1 700 1 702 1 725 1 751 1 1200 1 1207 1 1221 1 1286 1 1307 1
		 1500 1 1505 1 1521 1 1570 1 1583 1 1614 1;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode multiplyDivide -n "x1:revX_piv_MD";
	rename -uid "004C0847-2242-3020-4B87-899FADF13B21";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "F6B707FF-7D42-E6B7-A84A-168011ACD071";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode polySphere -n "polySphere1";
	rename -uid "7BD4ADAB-5940-976B-C78A-3AA4351F81BA";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "1C9AC2DC-BF4E-0D15-BD00-35B4BBA53039";
	setAttr ".txf" -type "matrix" 0.050000000000000003 0 0 0 0 0.050000000000000003 0 0
		 0 0 0.050000000000000003 0 -0.69923650928758985 6.0451952865354235 2.4649501247632126 1;
createNode timeEditorTracks -n "Composition1";
	rename -uid "0CF1A8BE-8847-D8C4-9197-B28BA3EF10C4";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "468A5CDD-5845-0BC8-F58D-B089588A4E9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 111 3 350 7 173 22 150 46 353 56 223 82 350
		 104 353 300 114 305 178 313 363 323 349 334 218 388 344 600 114 603 188 646 199 676 750
		 700 344 702 180 725 115 751 353 901 362 903 178 929 347 992 353 994 186 1200 111
		 1204 351 1207 183 1221 236 1283 150 1307 350 1500 114 1502 344 1505 145 1518 199
		 1570 187 1583 344 1614 347 1801 148 1809 363 1816 225 1855 168 1889 359 1910 355;
	setAttr -s 46 ".kot[0:45]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "C4132468-0546-5CF8-E8B7-B6825B5DB33A";
	setAttr ".ihi" 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "D041D1D1-A143-5343-44E8-6F8866EEB0CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 28 3 277 11 98 22 75 37 46 59 150 82 277
		 104 280 300 31 305 103 313 290 323 276 337 145 388 271 600 31 603 113 646 126 676 351
		 700 271 702 105 725 32 751 280 901 289 903 103 922 274 954 274 992 280 994 111 1200 28
		 1204 278 1207 108 1221 163 1260 351 1287 75 1307 277 1500 31 1502 271 1505 70 1518 126
		 1570 112 1583 271 1614 274 1801 73 1809 290 1816 152 1855 93 1867 271 1889 286 1910 282;
	setAttr -s 49 ".kot[0:48]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "389EB10C-0D49-C4A5-D741-FAB8C016AE96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 28 3 281 11 102 22 79 37 46 59 154 82 281
		 104 284 300 31 305 107 313 294 323 280 337 149 344 49 345 355 388 275 600 31 603 117
		 639 275 646 74 650 351 653 51 676 355 700 275 702 109 725 32 751 284 901 293 905 107
		 921 278 954 278 964 50 992 284 994 115 1022 279 1058 278 1200 28 1204 282 1207 112
		 1221 167 1260 355 1287 79 1307 281 1500 31 1502 275 1505 74 1521 130 1539 355 1540 49
		 1570 116 1583 275 1584 51 1614 278 1801 77 1809 294 1816 156 1855 97 1867 275 1889 290
		 1910 286;
	setAttr -s 60 ".kot[0:59]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "8070FE93-AA42-AE1A-69A8-4896BFCC5B2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 31 3 286 11 106 22 83 37 50 59 158 82 286
		 104 289 300 34 305 111 313 299 323 285 337 153 344 53 345 370 388 280 600 34 603 121
		 639 280 646 78 650 366 653 55 676 370 700 280 702 113 725 35 751 289 901 298 905 111
		 921 283 954 283 964 54 992 289 994 119 1022 284 1058 283 1200 31 1204 287 1207 48
		 1221 171 1260 370 1286 83 1293 50 1307 286 1500 34 1502 280 1505 78 1521 134 1539 370
		 1540 53 1570 120 1583 280 1584 55 1614 283 1801 81 1809 299 1816 160 1855 101 1867 280
		 1889 295 1910 291;
	setAttr -s 61 ".kot[0:60]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1323;
	setAttr -av ".unw" 1323;
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
	setAttr -s 24 ".u";
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
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum6.o" "x:AnkiAudioNode.wwid";
connectAttr "transformGeometry1.og" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "polySphere1.out" "transformGeometry1.ig";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "x:AnkiAudioNode.iog" "selected_controllers_set.dsm" -na;
connectAttr "x1:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of anim_blackjack_getout_01.ma
