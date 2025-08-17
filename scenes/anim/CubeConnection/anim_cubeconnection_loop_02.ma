//Maya ASCII 2018ff07 scene
//Name: anim_cubeconnection_loop_02.ma
//Last modified: Tue, Aug 21, 2018 03:17:28 PM
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
fileInfo "osv" "Mac OS X 10.12.6";
createNode transform -s -n "persp";
	rename -uid "6FB1675D-7846-1E7A-ED75-C3A64B2C6852";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.6993975186057044 5.6453517717420318 23.79285885698501 ;
	setAttr ".r" -type "double3" -6.9383527295988063 -24.200000000003001 -2.1793694061444184e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "50F4CB99-3343-6ACE-06C3-71B2D2CF80E7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 23.305891539464316;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 3.5232606587706696 -0.79128855927629793 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "750F778E-DC49-FD3B-3772-F4B81629A294";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0D5AEC77-9148-F591-9BC7-4BBA1EEAA565";
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
	rename -uid "7D79F185-4345-77DC-B3A6-92AE0F3BE293";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BEB52FD5-BB49-9AF2-3DAD-5C8E9FABA12B";
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
	rename -uid "7F3C5CAE-9340-7B78-8A30-B1827D41EA33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C7DC294C-1C4D-2694-E6BE-47AC30344B63";
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
	rename -uid "039163B2-7848-F715-7A16-BFBFAAFDE1B1";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 389 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
	setAttr -k on ".volume" 0;
	setAttr -k on ".probability" 0;
	setAttr -k on ".wwid";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D0B18405-334C-86D4-3F12-3493378E672D";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "440BC8C4-E948-6954-F7F6-0781BECBB74F";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "64B2E792-DF4A-8A42-AE75-E7BDEFF8BB3C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "46828D0D-4D46-D854-58BD-B797DC3433F1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EC7A174E-F847-E1CF-0FCF-1E95F480942E";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "463E1754-0648-7642-A90E-4D917BB33870";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "309B4E66-5C45-B45A-2B54-1AB2798F89B6";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "3D207C57-C94C-5CD0-CA0D-95A42F0ADC3A";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "117FBDB2-694D-F1C1-3BDE-FABDB15B595E";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_cubeconnection_loop_02";
	setAttr ".ac[0].ace" 41;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "F58FC096-4A4F-142C-A7E9-99901928402D";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "5FE12928-FE48-C393-22FD-2CB7102B7197";
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
		"xRN" 187
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 6.20884826094312015"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.30029168728897665"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.07827724057700491"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.63006679497584672"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.029112851603154577"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.026271784649095242"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 0.99723663843485622"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.97239558482661181"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.088974172767159909"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av -2.04202989067679397"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.032281021690851369"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.08506779945395682"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.19589487876131417"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.69563893070711269"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.83818724569328285"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.76681977257018963"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.85824274623776031"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.80689708206099775"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.89567321921541065"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.060000000000000005"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av -0.051382197496734797"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.02905024411190275"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.04484867232248813"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.04484867232248813"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.11534350063108251"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av -2.71475973381323898"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.032281021690851369"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.69563893070711269"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.83818724569328285"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.08506779945395682"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.19589487876131417"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.80689708206099775"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.89567321921541065"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.76681977257018963"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.85824274623776031"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.060000000000000005"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av -0.049040795346127042"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -14.39050282817502691"
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
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.8857203783907609 0.12434421123815709 0.00010425281818194666"
		
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
	rename -uid "0A5D75D8-FD46-B863-0ADD-769AEA035B9E";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "514F5A2A-6C4A-0C4A-0D25-8B9C06F15D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "C771A951-C941-E785-809B-F68C0DD45CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "5B33B1D2-434A-06A9-81ED-D99EE7B252BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "0F999262-CF4E-A56E-7759-75909B85508F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "9CC267E0-0D4E-33B4-026A-488486647881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "5096B3CD-FE42-E548-E52C-2D993D591CED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "7828562A-CD4E-E886-9644-35B5CC868565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "97A95815-6445-25DE-3EE6-F49CBB459E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "106B7A11-064C-4725-8B6A-4584CA39A386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "3DDDFEE2-614C-D7F3-4C04-53A1EE3A423B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "60F9B72F-8E41-473D-56B8-37B71DF33589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 0.76681977257018963 0 0.76681977257018963
		 1 0.76681977257018963 2 0.76681977257018963 3 0.76681977257018963 4 0.76681977257018963
		 5 0.76681977257018963 6 0.76681977257018963 7 0.76681977257018963 8 0.76681977257018963
		 9 0.76681977257018963 10 0.76681977257018963 11 0.76681977257018963 12 0.76681977257018963
		 13 0.76681977257018963 14 0.76681977257018963 15 0.76681977257018963 16 0.76681977257018963
		 17 0.76681977257018963 18 0.76681977257018963 19 0.76681977257018963 20 0.76681977257018963
		 21 0.76681977257018963 22 0.76681977257018963 23 0.76681977257018963 24 0.76681977257018963
		 25 0.76681977257018963 26 0.76681977257018963 27 0.76681977257018963 28 0.76681977257018963
		 29 0.76681977257018963 30 0.76681977257018963 31 0.76681977257018963 32 0.76681977257018963
		 33 0.76681977257018963 34 0.76681977257018963 35 0.76681977257018963 36 0.76681977257018963
		 37 0.76681977257018963 38 0.76681977257018963 39 0.76681977257018963 40 0.76681977257018963
		 41 0.76681977257018963 42 0.76681977257018963 43 0.76681977257018963 44 0.76681977257018963
		 45 0.76681977257018963 46 0.76681977257018963 47 0.76681977257018963 48 0.76681977257018963
		 49 0.76681977257018963 50 0.76681977257018963 51 0.76681977257018963 52 0.76681977257018963
		 53 0.76681977257018963 54 0.76681977257018963 55 0.76681977257018963 56 0.76681977257018963
		 57 0.76681977257018963 58 0.76681977257018963 59 0.76681977257018963 60 0.76681977257018963
		 61 0.76681977257018963 62 0.76681977257018963 63 0.76681977257018963 64 0.76681977257018963
		 65 0.76681977257018963 66 0.76681977257018963 67 0.76681977257018963 68 0.76681977257018963
		 69 0.76681977257018963 70 0.76681977257018963 71 0.76681977257018963 72 0.76681977257018963
		 73 0.76681977257018963 74 0.76681977257018963 75 0.76681977257018963 76 0.76681977257018963
		 77 0.76681977257018963 78 0.76681977257018963 79 0.76681977257018963 80 0.76681977257018963
		 81 0.76681977257018963 82 0.76681977257018963 83 0.76681977257018963 84 0.76681977257018963
		 85 0.76681977257018963 86 0.76681977257018963 87 0.76681977257018963 88 0.76681977257018963
		 89 0.76681977257018963 90 0.76681977257018963 91 0.76681977257018963 92 0.76681977257018963
		 93 0.76681977257018963 94 0.76681977257018963 95 0.76681977257018963 96 0.76681977257018963
		 97 0.76681977257018963 98 0.76681977257018963 99 0.76681977257018963 100 0.76681977257018963
		 101 0.76681977257018963 102 0.76681977257018963 103 0.76681977257018963 104 0.76681977257018963
		 105 0.76681977257018963 106 0.76681977257018963 107 0.76681977257018963 108 0.76681977257018963
		 109 0.76681977257018963 110 0.76681977257018963 111 0.76681977257018963 112 0.76681977257018963
		 113 0.76681977257018963 114 0.76681977257018963 115 0.76681977257018963 116 0.76681977257018963
		 117 0.76681977257018963 118 0.76681977257018963 119 0.76681977257018963 120 0.76681977257018963
		 121 0.76681977257018963 122 0.76681977257018963 123 0.76681977257018963 124 0.76681977257018963;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "4034C2F5-EF40-FED1-46A4-42849435EA00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 0.85824274623776031 0 0.85824274623776031
		 1 0.85824274623776031 2 0.85824274623776031 3 0.85824274623776031 4 0.85824274623776031
		 5 0.85824274623776031 6 0.85824274623776031 7 0.85824274623776031 8 0.85824274623776031
		 9 0.85824274623776031 10 0.85824274623776031 11 0.85824274623776031 12 0.85824274623776031
		 13 0.85824274623776031 14 0.85824274623776031 15 0.85824274623776031 16 0.85824274623776031
		 17 0.85824274623776031 18 0.85824274623776031 19 0.85824274623776031 20 0.85824274623776031
		 21 0.85824274623776031 22 0.85824274623776031 23 0.85824274623776031 24 0.85824274623776031
		 25 0.85824274623776031 26 0.85824274623776031 27 0.85824274623776031 28 0.85824274623776031
		 29 0.85824274623776031 30 0.85824274623776031 31 0.85824274623776031 32 0.85824274623776031
		 33 0.85824274623776031 34 0.85824274623776031 35 0.85824274623776031 36 0.85824274623776031
		 37 0.85824274623776031 38 0.85824274623776031 39 0.85824274623776031 40 0.85824274623776031
		 41 0.85824274623776031 42 0.85824274623776031 43 0.85824274623776031 44 0.85824274623776031
		 45 0.85824274623776031 46 0.85824274623776031 47 0.85824274623776031 48 0.85824274623776031
		 49 0.85824274623776031 50 0.85824274623776031 51 0.85824274623776031 52 0.85824274623776031
		 53 0.85824274623776031 54 0.85824274623776031 55 0.85824274623776031 56 0.85824274623776031
		 57 0.85824274623776031 58 0.85824274623776031 59 0.85824274623776031 60 0.85824274623776031
		 61 0.85824274623776031 62 0.85824274623776031 63 0.85824274623776031 64 0.85824274623776031
		 65 0.85824274623776031 66 0.85824274623776031 67 0.85824274623776031 68 0.85824274623776031
		 69 0.85824274623776031 70 0.85824274623776031 71 0.85824274623776031 72 0.85824274623776031
		 73 0.85824274623776031 74 0.85824274623776031 75 0.85824274623776031 76 0.85824274623776031
		 77 0.85824274623776031 78 0.85824274623776031 79 0.85824274623776031 80 0.85824274623776031
		 81 0.85824274623776031 82 0.85824274623776031 83 0.85824274623776031 84 0.85824274623776031
		 85 0.85824274623776031 86 0.85824274623776031 87 0.85824274623776031 88 0.85824274623776031
		 89 0.85824274623776031 90 0.85824274623776031 91 0.85824274623776031 92 0.85824274623776031
		 93 0.85824274623776031 94 0.85824274623776031 95 0.85824274623776031 96 0.85824274623776031
		 97 0.85824274623776031 98 0.85824274623776031 99 0.85824274623776031 100 0.85824274623776031
		 101 0.85824274623776031 102 0.85824274623776031 103 0.85824274623776031 104 0.85824274623776031
		 105 0.85824274623776031 106 0.85824274623776031 107 0.85824274623776031 108 0.85824274623776031
		 109 0.85824274623776031 110 0.85824274623776031 111 0.85824274623776031 112 0.85824274623776031
		 113 0.85824274623776031 114 0.85824274623776031 115 0.85824274623776031 116 0.85824274623776031
		 117 0.85824274623776031 118 0.85824274623776031 119 0.85824274623776031 120 0.85824274623776031
		 121 0.85824274623776031 122 0.85824274623776031 123 0.85824274623776031 124 0.85824274623776031;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "B889B852-B64A-9046-0E08-679C197442AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 0.69563893070711269 0 0.69563893070711269
		 1 0.69563893070711269 2 0.69563893070711269 3 0.69563893070711269 4 0.69563893070711269
		 5 0.69563893070711269 6 0.69563893070711269 7 0.69563893070711269 8 0.69563893070711269
		 9 0.69563893070711269 10 0.69563893070711269 11 0.69563893070711269 12 0.69563893070711269
		 13 0.69563893070711269 14 0.69563893070711269 15 0.69563893070711269 16 0.69563893070711269
		 17 0.69563893070711269 18 0.69563893070711269 19 0.69563893070711269 20 0.69563893070711269
		 21 0.69563893070711269 22 0.69563893070711269 23 0.69563893070711269 24 0.69563893070711269
		 25 0.69563893070711269 26 0.69563893070711269 27 0.69563893070711269 28 0.69563893070711269
		 29 0.69563893070711269 30 0.69563893070711269 31 0.69563893070711269 32 0.69563893070711269
		 33 0.69563893070711269 34 0.69563893070711269 35 0.69563893070711269 36 0.69563893070711269
		 37 0.69563893070711269 38 0.69563893070711269 39 0.69563893070711269 40 0.69563893070711269
		 41 0.69563893070711269 42 0.69563893070711269 43 0.69563893070711269 44 0.69563893070711269
		 45 0.69563893070711269 46 0.69563893070711269 47 0.69563893070711269 48 0.69563893070711269
		 49 0.69563893070711269 50 0.69563893070711269 51 0.69563893070711269 52 0.69563893070711269
		 53 0.69563893070711269 54 0.69563893070711269 55 0.69563893070711269 56 0.69563893070711269
		 57 0.69563893070711269 58 0.69563893070711269 59 0.69563893070711269 60 0.69563893070711269
		 61 0.69563893070711269 62 0.69563893070711269 63 0.69563893070711269 64 0.69563893070711269
		 65 0.69563893070711269 66 0.69563893070711269 67 0.69563893070711269 68 0.69563893070711269
		 69 0.69563893070711269 70 0.69563893070711269 71 0.69563893070711269 72 0.69563893070711269
		 73 0.69563893070711269 74 0.69563893070711269 75 0.69563893070711269 76 0.69563893070711269
		 77 0.69563893070711269 78 0.69563893070711269 79 0.69563893070711269 80 0.69563893070711269
		 81 0.69563893070711269 82 0.69563893070711269 83 0.69563893070711269 84 0.69563893070711269
		 85 0.69563893070711269 86 0.69563893070711269 87 0.69563893070711269 88 0.69563893070711269
		 89 0.69563893070711269 90 0.69563893070711269 91 0.69563893070711269 92 0.69563893070711269
		 93 0.69563893070711269 94 0.69563893070711269 95 0.69563893070711269 96 0.69563893070711269
		 97 0.69563893070711269 98 0.69563893070711269 99 0.69563893070711269 100 0.69563893070711269
		 101 0.69563893070711269 102 0.69563893070711269 103 0.69563893070711269 104 0.69563893070711269
		 105 0.69563893070711269 106 0.69563893070711269 107 0.69563893070711269 108 0.69563893070711269
		 109 0.69563893070711269 110 0.69563893070711269 111 0.69563893070711269 112 0.69563893070711269
		 113 0.69563893070711269 114 0.69563893070711269 115 0.69563893070711269 116 0.69563893070711269
		 117 0.69563893070711269 118 0.69563893070711269 119 0.69563893070711269 120 0.69563893070711269
		 121 0.69563893070711269 122 0.69563893070711269 123 0.69563893070711269 124 0.69563893070711269;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "4A74016F-1F46-95E1-49FF-128CE5D2704F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 0.83818724569328285 0 0.83818724569328285
		 1 0.83818724569328285 2 0.83818724569328285 3 0.83818724569328285 4 0.83818724569328285
		 5 0.83818724569328285 6 0.83818724569328285 7 0.83818724569328285 8 0.83818724569328285
		 9 0.83818724569328285 10 0.83818724569328285 11 0.83818724569328285 12 0.83818724569328285
		 13 0.83818724569328285 14 0.83818724569328285 15 0.83818724569328285 16 0.83818724569328285
		 17 0.83818724569328285 18 0.83818724569328285 19 0.83818724569328285 20 0.83818724569328285
		 21 0.83818724569328285 22 0.83818724569328285 23 0.83818724569328285 24 0.83818724569328285
		 25 0.83818724569328285 26 0.83818724569328285 27 0.83818724569328285 28 0.83818724569328285
		 29 0.83818724569328285 30 0.83818724569328285 31 0.83818724569328285 32 0.83818724569328285
		 33 0.83818724569328285 34 0.83818724569328285 35 0.83818724569328285 36 0.83818724569328285
		 37 0.83818724569328285 38 0.83818724569328285 39 0.83818724569328285 40 0.83818724569328285
		 41 0.83818724569328285 42 0.83818724569328285 43 0.83818724569328285 44 0.83818724569328285
		 45 0.83818724569328285 46 0.83818724569328285 47 0.83818724569328285 48 0.83818724569328285
		 49 0.83818724569328285 50 0.83818724569328285 51 0.83818724569328285 52 0.83818724569328285
		 53 0.83818724569328285 54 0.83818724569328285 55 0.83818724569328285 56 0.83818724569328285
		 57 0.83818724569328285 58 0.83818724569328285 59 0.83818724569328285 60 0.83818724569328285
		 61 0.83818724569328285 62 0.83818724569328285 63 0.83818724569328285 64 0.83818724569328285
		 65 0.83818724569328285 66 0.83818724569328285 67 0.83818724569328285 68 0.83818724569328285
		 69 0.83818724569328285 70 0.83818724569328285 71 0.83818724569328285 72 0.83818724569328285
		 73 0.83818724569328285 74 0.83818724569328285 75 0.83818724569328285 76 0.83818724569328285
		 77 0.83818724569328285 78 0.83818724569328285 79 0.83818724569328285 80 0.83818724569328285
		 81 0.83818724569328285 82 0.83818724569328285 83 0.83818724569328285 84 0.83818724569328285
		 85 0.83818724569328285 86 0.83818724569328285 87 0.83818724569328285 88 0.83818724569328285
		 89 0.83818724569328285 90 0.83818724569328285 91 0.83818724569328285 92 0.83818724569328285
		 93 0.83818724569328285 94 0.83818724569328285 95 0.83818724569328285 96 0.83818724569328285
		 97 0.83818724569328285 98 0.83818724569328285 99 0.83818724569328285 100 0.83818724569328285
		 101 0.83818724569328285 102 0.83818724569328285 103 0.83818724569328285 104 0.83818724569328285
		 105 0.83818724569328285 106 0.83818724569328285 107 0.83818724569328285 108 0.83818724569328285
		 109 0.83818724569328285 110 0.83818724569328285 111 0.83818724569328285 112 0.83818724569328285
		 113 0.83818724569328285 114 0.83818724569328285 115 0.83818724569328285 116 0.83818724569328285
		 117 0.83818724569328285 118 0.83818724569328285 119 0.83818724569328285 120 0.83818724569328285
		 121 0.83818724569328285 122 0.83818724569328285 123 0.83818724569328285 124 0.83818724569328285;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "0B752555-9D4A-89CD-D4C1-48BFB3477D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 0.80689708206099775 0 0.80689708206099775
		 1 0.80689708206099775 2 0.80689708206099775 3 0.80689708206099775 4 0.80689708206099775
		 5 0.80689708206099775 6 0.80689708206099775 7 0.80689708206099775 8 0.80689708206099775
		 9 0.80689708206099775 10 0.80689708206099775 11 0.80689708206099775 12 0.80689708206099775
		 13 0.80689708206099775 14 0.80689708206099775 15 0.80689708206099775 16 0.80689708206099775
		 17 0.80689708206099775 18 0.80689708206099775 19 0.80689708206099775 20 0.80689708206099775
		 21 0.80689708206099775 22 0.80689708206099775 23 0.80689708206099775 24 0.80689708206099775
		 25 0.80689708206099775 26 0.80689708206099775 27 0.80689708206099775 28 0.80689708206099775
		 29 0.80689708206099775 30 0.80689708206099775 31 0.80689708206099775 32 0.80689708206099775
		 33 0.80689708206099775 34 0.80689708206099775 35 0.80689708206099775 36 0.80689708206099775
		 37 0.80689708206099775 38 0.80689708206099775 39 0.80689708206099775 40 0.80689708206099775
		 41 0.80689708206099775 42 0.80689708206099775 43 0.80689708206099775 44 0.80689708206099775
		 45 0.80689708206099775 46 0.80689708206099775 47 0.80689708206099775 48 0.80689708206099775
		 49 0.80689708206099775 50 0.80689708206099775 51 0.80689708206099775 52 0.80689708206099775
		 53 0.80689708206099775 54 0.80689708206099775 55 0.80689708206099775 56 0.80689708206099775
		 57 0.80689708206099775 58 0.80689708206099775 59 0.80689708206099775 60 0.80689708206099775
		 61 0.80689708206099775 62 0.80689708206099775 63 0.80689708206099775 64 0.80689708206099775
		 65 0.80689708206099775 66 0.80689708206099775 67 0.80689708206099775 68 0.80689708206099775
		 69 0.80689708206099775 70 0.80689708206099775 71 0.80689708206099775 72 0.80689708206099775
		 73 0.80689708206099775 74 0.80689708206099775 75 0.80689708206099775 76 0.80689708206099775
		 77 0.80689708206099775 78 0.80689708206099775 79 0.80689708206099775 80 0.80689708206099775
		 81 0.80689708206099775 82 0.80689708206099775 83 0.80689708206099775 84 0.80689708206099775
		 85 0.80689708206099775 86 0.80689708206099775 87 0.80689708206099775 88 0.80689708206099775
		 89 0.80689708206099775 90 0.80689708206099775 91 0.80689708206099775 92 0.80689708206099775
		 93 0.80689708206099775 94 0.80689708206099775 95 0.80689708206099775 96 0.80689708206099775
		 97 0.80689708206099775 98 0.80689708206099775 99 0.80689708206099775 100 0.80689708206099775
		 101 0.80689708206099775 102 0.80689708206099775 103 0.80689708206099775 104 0.80689708206099775
		 105 0.80689708206099775 106 0.80689708206099775 107 0.80689708206099775 108 0.80689708206099775
		 109 0.80689708206099775 110 0.80689708206099775 111 0.80689708206099775 112 0.80689708206099775
		 113 0.80689708206099775 114 0.80689708206099775 115 0.80689708206099775 116 0.80689708206099775
		 117 0.80689708206099775 118 0.80689708206099775 119 0.80689708206099775 120 0.80689708206099775
		 121 0.80689708206099775 122 0.80689708206099775 123 0.80689708206099775 124 0.80689708206099775;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "F82925AD-1B48-D499-C44B-B09D78A12E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 0.89567321921541065 0 0.89567321921541065
		 1 0.89567321921541065 2 0.89567321921541065 3 0.89567321921541065 4 0.89567321921541065
		 5 0.89567321921541065 6 0.89567321921541065 7 0.89567321921541065 8 0.89567321921541065
		 9 0.89567321921541065 10 0.89567321921541065 11 0.89567321921541065 12 0.89567321921541065
		 13 0.89567321921541065 14 0.89567321921541065 15 0.89567321921541065 16 0.89567321921541065
		 17 0.89567321921541065 18 0.89567321921541065 19 0.89567321921541065 20 0.89567321921541065
		 21 0.89567321921541065 22 0.89567321921541065 23 0.89567321921541065 24 0.89567321921541065
		 25 0.89567321921541065 26 0.89567321921541065 27 0.89567321921541065 28 0.89567321921541065
		 29 0.89567321921541065 30 0.89567321921541065 31 0.89567321921541065 32 0.89567321921541065
		 33 0.89567321921541065 34 0.89567321921541065 35 0.89567321921541065 36 0.89567321921541065
		 37 0.89567321921541065 38 0.89567321921541065 39 0.89567321921541065 40 0.89567321921541065
		 41 0.89567321921541065 42 0.89567321921541065 43 0.89567321921541065 44 0.89567321921541065
		 45 0.89567321921541065 46 0.89567321921541065 47 0.89567321921541065 48 0.89567321921541065
		 49 0.89567321921541065 50 0.89567321921541065 51 0.89567321921541065 52 0.89567321921541065
		 53 0.89567321921541065 54 0.89567321921541065 55 0.89567321921541065 56 0.89567321921541065
		 57 0.89567321921541065 58 0.89567321921541065 59 0.89567321921541065 60 0.89567321921541065
		 61 0.89567321921541065 62 0.89567321921541065 63 0.89567321921541065 64 0.89567321921541065
		 65 0.89567321921541065 66 0.89567321921541065 67 0.89567321921541065 68 0.89567321921541065
		 69 0.89567321921541065 70 0.89567321921541065 71 0.89567321921541065 72 0.89567321921541065
		 73 0.89567321921541065 74 0.89567321921541065 75 0.89567321921541065 76 0.89567321921541065
		 77 0.89567321921541065 78 0.89567321921541065 79 0.89567321921541065 80 0.89567321921541065
		 81 0.89567321921541065 82 0.89567321921541065 83 0.89567321921541065 84 0.89567321921541065
		 85 0.89567321921541065 86 0.89567321921541065 87 0.89567321921541065 88 0.89567321921541065
		 89 0.89567321921541065 90 0.89567321921541065 91 0.89567321921541065 92 0.89567321921541065
		 93 0.89567321921541065 94 0.89567321921541065 95 0.89567321921541065 96 0.89567321921541065
		 97 0.89567321921541065 98 0.89567321921541065 99 0.89567321921541065 100 0.89567321921541065
		 101 0.89567321921541065 102 0.89567321921541065 103 0.89567321921541065 104 0.89567321921541065
		 105 0.89567321921541065 106 0.89567321921541065 107 0.89567321921541065 108 0.89567321921541065
		 109 0.89567321921541065 110 0.89567321921541065 111 0.89567321921541065 112 0.89567321921541065
		 113 0.89567321921541065 114 0.89567321921541065 115 0.89567321921541065 116 0.89567321921541065
		 117 0.89567321921541065 118 0.89567321921541065 119 0.89567321921541065 120 0.89567321921541065
		 121 0.89567321921541065 122 0.89567321921541065 123 0.89567321921541065 124 0.89567321921541065;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "9300F000-F343-0507-6AED-63B7820C44D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 1.0850677994539568 0 1.0850677994539568
		 1 1.0850677994539568 2 1.0850677994539568 3 1.0850677994539568 4 1.0850677994539568
		 5 1.0850677994539568 6 1.0850677994539568 7 1.0850677994539568 8 1.0850677994539568
		 9 1.0850677994539568 10 1.0850677994539568 11 1.0850677994539568 12 1.0850677994539568
		 13 1.0850677994539568 14 1.0850677994539568 15 1.0850677994539568 16 1.0850677994539568
		 17 1.0850677994539568 18 1.0850677994539568 19 1.0850677994539568 20 1.0850677994539568
		 21 1.0850677994539568 22 1.0850677994539568 23 1.0850677994539568 24 1.0850677994539568
		 25 1.0850677994539568 26 1.0850677994539568 27 1.0850677994539568 28 1.0850677994539568
		 29 1.0850677994539568 30 1.0850677994539568 31 1.0850677994539568 32 1.0850677994539568
		 33 1.0850677994539568 34 1.0850677994539568 35 1.0850677994539568 36 1.0850677994539568
		 37 1.0850677994539568 38 1.0850677994539568 39 1.0850677994539568 40 1.0850677994539568
		 41 1.0850677994539568 42 1.0850677994539568 43 1.0850677994539568 44 1.0850677994539568
		 45 1.0850677994539568 46 1.0850677994539568 47 1.0850677994539568 48 1.0850677994539568
		 49 1.0850677994539568 50 1.0850677994539568 51 1.0850677994539568 52 1.0850677994539568
		 53 1.0850677994539568 54 1.0850677994539568 55 1.0850677994539568 56 1.0850677994539568
		 57 1.0850677994539568 58 1.0850677994539568 59 1.0850677994539568 60 1.0850677994539568
		 61 1.0850677994539568 62 1.0850677994539568 63 1.0850677994539568 64 1.0850677994539568
		 65 1.0850677994539568 66 1.0850677994539568 67 1.0850677994539568 68 1.0850677994539568
		 69 1.0850677994539568 70 1.0850677994539568 71 1.0850677994539568 72 1.0850677994539568
		 73 1.0850677994539568 74 1.0850677994539568 75 1.0850677994539568 76 1.0850677994539568
		 77 1.0850677994539568 78 1.0850677994539568 79 1.0850677994539568 80 1.0850677994539568
		 81 1.0850677994539568 82 1.0850677994539568 83 1.0850677994539568 84 1.0850677994539568
		 85 1.0850677994539568 86 1.0850677994539568 87 1.0850677994539568 88 1.0850677994539568
		 89 1.0850677994539568 90 1.0850677994539568 91 1.0850677994539568 92 1.0850677994539568
		 93 1.0850677994539568 94 1.0850677994539568 95 1.0850677994539568 96 1.0850677994539568
		 97 1.0850677994539568 98 1.0850677994539568 99 1.0850677994539568 100 1.0850677994539568
		 101 1.0850677994539568 102 1.0850677994539568 103 1.0850677994539568 104 1.0850677994539568
		 105 1.0850677994539568 106 1.0850677994539568 107 1.0850677994539568 108 1.0850677994539568
		 109 1.0850677994539568 110 1.0850677994539568 111 1.0850677994539568 112 1.0850677994539568
		 113 1.0850677994539568 114 1.0850677994539568 115 1.0850677994539568 116 1.0850677994539568
		 117 1.0850677994539568 118 1.0850677994539568 119 1.0850677994539568 120 1.0850677994539568
		 121 1.0850677994539568 122 1.0850677994539568 123 1.0850677994539568 124 1.0850677994539568;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "FC6F912A-4D48-9DE5-7C6E-62BDE096BE23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 1.1958948787613142 0 1.1958948787613142
		 1 1.1958948787613142 2 1.1958948787613142 3 1.1958948787613142 4 1.1958948787613142
		 5 1.1958948787613142 6 1.1958948787613142 7 1.1958948787613142 8 1.1958948787613142
		 9 1.1958948787613142 10 1.1958948787613142 11 1.1958948787613142 12 1.1958948787613142
		 13 1.1958948787613142 14 1.1958948787613142 15 1.1958948787613142 16 1.1958948787613142
		 17 1.1958948787613142 18 1.1958948787613142 19 1.1958948787613142 20 1.1958948787613142
		 21 1.1958948787613142 22 1.1958948787613142 23 1.1958948787613142 24 1.1958948787613142
		 25 1.1958948787613142 26 1.1958948787613142 27 1.1958948787613142 28 1.1958948787613142
		 29 1.1958948787613142 30 1.1958948787613142 31 1.1958948787613142 32 1.1958948787613142
		 33 1.1958948787613142 34 1.1958948787613142 35 1.1958948787613142 36 1.1958948787613142
		 37 1.1958948787613142 38 1.1958948787613142 39 1.1958948787613142 40 1.1958948787613142
		 41 1.1958948787613142 42 1.1958948787613142 43 1.1958948787613142 44 1.1958948787613142
		 45 1.1958948787613142 46 1.1958948787613142 47 1.1958948787613142 48 1.1958948787613142
		 49 1.1958948787613142 50 1.1958948787613142 51 1.1958948787613142 52 1.1958948787613142
		 53 1.1958948787613142 54 1.1958948787613142 55 1.1958948787613142 56 1.1958948787613142
		 57 1.1958948787613142 58 1.1958948787613142 59 1.1958948787613142 60 1.1958948787613142
		 61 1.1958948787613142 62 1.1958948787613142 63 1.1958948787613142 64 1.1958948787613142
		 65 1.1958948787613142 66 1.1958948787613142 67 1.1958948787613142 68 1.1958948787613142
		 69 1.1958948787613142 70 1.1958948787613142 71 1.1958948787613142 72 1.1958948787613142
		 73 1.1958948787613142 74 1.1958948787613142 75 1.1958948787613142 76 1.1958948787613142
		 77 1.1958948787613142 78 1.1958948787613142 79 1.1958948787613142 80 1.1958948787613142
		 81 1.1958948787613142 82 1.1958948787613142 83 1.1958948787613142 84 1.1958948787613142
		 85 1.1958948787613142 86 1.1958948787613142 87 1.1958948787613142 88 1.1958948787613142
		 89 1.1958948787613142 90 1.1958948787613142 91 1.1958948787613142 92 1.1958948787613142
		 93 1.1958948787613142 94 1.1958948787613142 95 1.1958948787613142 96 1.1958948787613142
		 97 1.1958948787613142 98 1.1958948787613142 99 1.1958948787613142 100 1.1958948787613142
		 101 1.1958948787613142 102 1.1958948787613142 103 1.1958948787613142 104 1.1958948787613142
		 105 1.1958948787613142 106 1.1958948787613142 107 1.1958948787613142 108 1.1958948787613142
		 109 1.1958948787613142 110 1.1958948787613142 111 1.1958948787613142 112 1.1958948787613142
		 113 1.1958948787613142 114 1.1958948787613142 115 1.1958948787613142 116 1.1958948787613142
		 117 1.1958948787613142 118 1.1958948787613142 119 1.1958948787613142 120 1.1958948787613142
		 121 1.1958948787613142 122 1.1958948787613142 123 1.1958948787613142 124 1.1958948787613142;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "C6F66EB3-E249-BBAD-470B-B191376EBE3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 0.80689708206099775 0 0.80689708206099775
		 1 0.80689708206099775 2 0.80689708206099775 3 0.80689708206099775 4 0.80689708206099775
		 5 0.80689708206099775 6 0.80689708206099775 7 0.80689708206099775 8 0.80689708206099775
		 9 0.80689708206099775 10 0.80689708206099775 11 0.80689708206099775 12 0.80689708206099775
		 13 0.80689708206099775 14 0.80689708206099775 15 0.80689708206099775 16 0.80689708206099775
		 17 0.80689708206099775 18 0.80689708206099775 19 0.80689708206099775 20 0.80689708206099775
		 21 0.80689708206099775 22 0.80689708206099775 23 0.80689708206099775 24 0.80689708206099775
		 25 0.80689708206099775 26 0.80689708206099775 27 0.80689708206099775 28 0.80689708206099775
		 29 0.80689708206099775 30 0.80689708206099775 31 0.80689708206099775 32 0.80689708206099775
		 33 0.80689708206099775 34 0.80689708206099775 35 0.80689708206099775 36 0.80689708206099775
		 37 0.80689708206099775 38 0.80689708206099775 39 0.80689708206099775 40 0.80689708206099775
		 41 0.80689708206099775 42 0.80689708206099775 43 0.80689708206099775 44 0.80689708206099775
		 45 0.80689708206099775 46 0.80689708206099775 47 0.80689708206099775 48 0.80689708206099775
		 49 0.80689708206099775 50 0.80689708206099775 51 0.80689708206099775 52 0.80689708206099775
		 53 0.80689708206099775 54 0.80689708206099775 55 0.80689708206099775 56 0.80689708206099775
		 57 0.80689708206099775 58 0.80689708206099775 59 0.80689708206099775 60 0.80689708206099775
		 61 0.80689708206099775 62 0.80689708206099775 63 0.80689708206099775 64 0.80689708206099775
		 65 0.80689708206099775 66 0.80689708206099775 67 0.80689708206099775 68 0.80689708206099775
		 69 0.80689708206099775 70 0.80689708206099775 71 0.80689708206099775 72 0.80689708206099775
		 73 0.80689708206099775 74 0.80689708206099775 75 0.80689708206099775 76 0.80689708206099775
		 77 0.80689708206099775 78 0.80689708206099775 79 0.80689708206099775 80 0.80689708206099775
		 81 0.80689708206099775 82 0.80689708206099775 83 0.80689708206099775 84 0.80689708206099775
		 85 0.80689708206099775 86 0.80689708206099775 87 0.80689708206099775 88 0.80689708206099775
		 89 0.80689708206099775 90 0.80689708206099775 91 0.80689708206099775 92 0.80689708206099775
		 93 0.80689708206099775 94 0.80689708206099775 95 0.80689708206099775 96 0.80689708206099775
		 97 0.80689708206099775 98 0.80689708206099775 99 0.80689708206099775 100 0.80689708206099775
		 101 0.80689708206099775 102 0.80689708206099775 103 0.80689708206099775 104 0.80689708206099775
		 105 0.80689708206099775 106 0.80689708206099775 107 0.80689708206099775 108 0.80689708206099775
		 109 0.80689708206099775 110 0.80689708206099775 111 0.80689708206099775 112 0.80689708206099775
		 113 0.80689708206099775 114 0.80689708206099775 115 0.80689708206099775 116 0.80689708206099775
		 117 0.80689708206099775 118 0.80689708206099775 119 0.80689708206099775 120 0.80689708206099775
		 121 0.80689708206099775 122 0.80689708206099775 123 0.80689708206099775 124 0.80689708206099775;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "446DA2F7-E641-EFAD-DC97-FDA01CC1EC04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 0.89567321921541065 0 0.89567321921541065
		 1 0.89567321921541065 2 0.89567321921541065 3 0.89567321921541065 4 0.89567321921541065
		 5 0.89567321921541065 6 0.89567321921541065 7 0.89567321921541065 8 0.89567321921541065
		 9 0.89567321921541065 10 0.89567321921541065 11 0.89567321921541065 12 0.89567321921541065
		 13 0.89567321921541065 14 0.89567321921541065 15 0.89567321921541065 16 0.89567321921541065
		 17 0.89567321921541065 18 0.89567321921541065 19 0.89567321921541065 20 0.89567321921541065
		 21 0.89567321921541065 22 0.89567321921541065 23 0.89567321921541065 24 0.89567321921541065
		 25 0.89567321921541065 26 0.89567321921541065 27 0.89567321921541065 28 0.89567321921541065
		 29 0.89567321921541065 30 0.89567321921541065 31 0.89567321921541065 32 0.89567321921541065
		 33 0.89567321921541065 34 0.89567321921541065 35 0.89567321921541065 36 0.89567321921541065
		 37 0.89567321921541065 38 0.89567321921541065 39 0.89567321921541065 40 0.89567321921541065
		 41 0.89567321921541065 42 0.89567321921541065 43 0.89567321921541065 44 0.89567321921541065
		 45 0.89567321921541065 46 0.89567321921541065 47 0.89567321921541065 48 0.89567321921541065
		 49 0.89567321921541065 50 0.89567321921541065 51 0.89567321921541065 52 0.89567321921541065
		 53 0.89567321921541065 54 0.89567321921541065 55 0.89567321921541065 56 0.89567321921541065
		 57 0.89567321921541065 58 0.89567321921541065 59 0.89567321921541065 60 0.89567321921541065
		 61 0.89567321921541065 62 0.89567321921541065 63 0.89567321921541065 64 0.89567321921541065
		 65 0.89567321921541065 66 0.89567321921541065 67 0.89567321921541065 68 0.89567321921541065
		 69 0.89567321921541065 70 0.89567321921541065 71 0.89567321921541065 72 0.89567321921541065
		 73 0.89567321921541065 74 0.89567321921541065 75 0.89567321921541065 76 0.89567321921541065
		 77 0.89567321921541065 78 0.89567321921541065 79 0.89567321921541065 80 0.89567321921541065
		 81 0.89567321921541065 82 0.89567321921541065 83 0.89567321921541065 84 0.89567321921541065
		 85 0.89567321921541065 86 0.89567321921541065 87 0.89567321921541065 88 0.89567321921541065
		 89 0.89567321921541065 90 0.89567321921541065 91 0.89567321921541065 92 0.89567321921541065
		 93 0.89567321921541065 94 0.89567321921541065 95 0.89567321921541065 96 0.89567321921541065
		 97 0.89567321921541065 98 0.89567321921541065 99 0.89567321921541065 100 0.89567321921541065
		 101 0.89567321921541065 102 0.89567321921541065 103 0.89567321921541065 104 0.89567321921541065
		 105 0.89567321921541065 106 0.89567321921541065 107 0.89567321921541065 108 0.89567321921541065
		 109 0.89567321921541065 110 0.89567321921541065 111 0.89567321921541065 112 0.89567321921541065
		 113 0.89567321921541065 114 0.89567321921541065 115 0.89567321921541065 116 0.89567321921541065
		 117 0.89567321921541065 118 0.89567321921541065 119 0.89567321921541065 120 0.89567321921541065
		 121 0.89567321921541065 122 0.89567321921541065 123 0.89567321921541065 124 0.89567321921541065;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "F0347FDD-D54E-8C07-E23F-6CBF4B92C3E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 1.0850677994539568 0 1.0850677994539568
		 1 1.0850677994539568 2 1.0850677994539568 3 1.0850677994539568 4 1.0850677994539568
		 5 1.0850677994539568 6 1.0850677994539568 7 1.0850677994539568 8 1.0850677994539568
		 9 1.0850677994539568 10 1.0850677994539568 11 1.0850677994539568 12 1.0850677994539568
		 13 1.0850677994539568 14 1.0850677994539568 15 1.0850677994539568 16 1.0850677994539568
		 17 1.0850677994539568 18 1.0850677994539568 19 1.0850677994539568 20 1.0850677994539568
		 21 1.0850677994539568 22 1.0850677994539568 23 1.0850677994539568 24 1.0850677994539568
		 25 1.0850677994539568 26 1.0850677994539568 27 1.0850677994539568 28 1.0850677994539568
		 29 1.0850677994539568 30 1.0850677994539568 31 1.0850677994539568 32 1.0850677994539568
		 33 1.0850677994539568 34 1.0850677994539568 35 1.0850677994539568 36 1.0850677994539568
		 37 1.0850677994539568 38 1.0850677994539568 39 1.0850677994539568 40 1.0850677994539568
		 41 1.0850677994539568 42 1.0850677994539568 43 1.0850677994539568 44 1.0850677994539568
		 45 1.0850677994539568 46 1.0850677994539568 47 1.0850677994539568 48 1.0850677994539568
		 49 1.0850677994539568 50 1.0850677994539568 51 1.0850677994539568 52 1.0850677994539568
		 53 1.0850677994539568 54 1.0850677994539568 55 1.0850677994539568 56 1.0850677994539568
		 57 1.0850677994539568 58 1.0850677994539568 59 1.0850677994539568 60 1.0850677994539568
		 61 1.0850677994539568 62 1.0850677994539568 63 1.0850677994539568 64 1.0850677994539568
		 65 1.0850677994539568 66 1.0850677994539568 67 1.0850677994539568 68 1.0850677994539568
		 69 1.0850677994539568 70 1.0850677994539568 71 1.0850677994539568 72 1.0850677994539568
		 73 1.0850677994539568 74 1.0850677994539568 75 1.0850677994539568 76 1.0850677994539568
		 77 1.0850677994539568 78 1.0850677994539568 79 1.0850677994539568 80 1.0850677994539568
		 81 1.0850677994539568 82 1.0850677994539568 83 1.0850677994539568 84 1.0850677994539568
		 85 1.0850677994539568 86 1.0850677994539568 87 1.0850677994539568 88 1.0850677994539568
		 89 1.0850677994539568 90 1.0850677994539568 91 1.0850677994539568 92 1.0850677994539568
		 93 1.0850677994539568 94 1.0850677994539568 95 1.0850677994539568 96 1.0850677994539568
		 97 1.0850677994539568 98 1.0850677994539568 99 1.0850677994539568 100 1.0850677994539568
		 101 1.0850677994539568 102 1.0850677994539568 103 1.0850677994539568 104 1.0850677994539568
		 105 1.0850677994539568 106 1.0850677994539568 107 1.0850677994539568 108 1.0850677994539568
		 109 1.0850677994539568 110 1.0850677994539568 111 1.0850677994539568 112 1.0850677994539568
		 113 1.0850677994539568 114 1.0850677994539568 115 1.0850677994539568 116 1.0850677994539568
		 117 1.0850677994539568 118 1.0850677994539568 119 1.0850677994539568 120 1.0850677994539568
		 121 1.0850677994539568 122 1.0850677994539568 123 1.0850677994539568 124 1.0850677994539568;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "D332F10A-1C43-7AAE-0FE6-168D2014C2F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 1.1958948787613142 0 1.1958948787613142
		 1 1.1958948787613142 2 1.1958948787613142 3 1.1958948787613142 4 1.1958948787613142
		 5 1.1958948787613142 6 1.1958948787613142 7 1.1958948787613142 8 1.1958948787613142
		 9 1.1958948787613142 10 1.1958948787613142 11 1.1958948787613142 12 1.1958948787613142
		 13 1.1958948787613142 14 1.1958948787613142 15 1.1958948787613142 16 1.1958948787613142
		 17 1.1958948787613142 18 1.1958948787613142 19 1.1958948787613142 20 1.1958948787613142
		 21 1.1958948787613142 22 1.1958948787613142 23 1.1958948787613142 24 1.1958948787613142
		 25 1.1958948787613142 26 1.1958948787613142 27 1.1958948787613142 28 1.1958948787613142
		 29 1.1958948787613142 30 1.1958948787613142 31 1.1958948787613142 32 1.1958948787613142
		 33 1.1958948787613142 34 1.1958948787613142 35 1.1958948787613142 36 1.1958948787613142
		 37 1.1958948787613142 38 1.1958948787613142 39 1.1958948787613142 40 1.1958948787613142
		 41 1.1958948787613142 42 1.1958948787613142 43 1.1958948787613142 44 1.1958948787613142
		 45 1.1958948787613142 46 1.1958948787613142 47 1.1958948787613142 48 1.1958948787613142
		 49 1.1958948787613142 50 1.1958948787613142 51 1.1958948787613142 52 1.1958948787613142
		 53 1.1958948787613142 54 1.1958948787613142 55 1.1958948787613142 56 1.1958948787613142
		 57 1.1958948787613142 58 1.1958948787613142 59 1.1958948787613142 60 1.1958948787613142
		 61 1.1958948787613142 62 1.1958948787613142 63 1.1958948787613142 64 1.1958948787613142
		 65 1.1958948787613142 66 1.1958948787613142 67 1.1958948787613142 68 1.1958948787613142
		 69 1.1958948787613142 70 1.1958948787613142 71 1.1958948787613142 72 1.1958948787613142
		 73 1.1958948787613142 74 1.1958948787613142 75 1.1958948787613142 76 1.1958948787613142
		 77 1.1958948787613142 78 1.1958948787613142 79 1.1958948787613142 80 1.1958948787613142
		 81 1.1958948787613142 82 1.1958948787613142 83 1.1958948787613142 84 1.1958948787613142
		 85 1.1958948787613142 86 1.1958948787613142 87 1.1958948787613142 88 1.1958948787613142
		 89 1.1958948787613142 90 1.1958948787613142 91 1.1958948787613142 92 1.1958948787613142
		 93 1.1958948787613142 94 1.1958948787613142 95 1.1958948787613142 96 1.1958948787613142
		 97 1.1958948787613142 98 1.1958948787613142 99 1.1958948787613142 100 1.1958948787613142
		 101 1.1958948787613142 102 1.1958948787613142 103 1.1958948787613142 104 1.1958948787613142
		 105 1.1958948787613142 106 1.1958948787613142 107 1.1958948787613142 108 1.1958948787613142
		 109 1.1958948787613142 110 1.1958948787613142 111 1.1958948787613142 112 1.1958948787613142
		 113 1.1958948787613142 114 1.1958948787613142 115 1.1958948787613142 116 1.1958948787613142
		 117 1.1958948787613142 118 1.1958948787613142 119 1.1958948787613142 120 1.1958948787613142
		 121 1.1958948787613142 122 1.1958948787613142 123 1.1958948787613142 124 1.1958948787613142;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "CDAAA3B8-984B-8AAE-7874-1E8D83FFB8A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 0.76681977257018963 0 0.76681977257018963
		 1 0.76681977257018963 2 0.76681977257018963 3 0.76681977257018963 4 0.76681977257018963
		 5 0.76681977257018963 6 0.76681977257018963 7 0.76681977257018963 8 0.76681977257018963
		 9 0.76681977257018963 10 0.76681977257018963 11 0.76681977257018963 12 0.76681977257018963
		 13 0.76681977257018963 14 0.76681977257018963 15 0.76681977257018963 16 0.76681977257018963
		 17 0.76681977257018963 18 0.76681977257018963 19 0.76681977257018963 20 0.76681977257018963
		 21 0.76681977257018963 22 0.76681977257018963 23 0.76681977257018963 24 0.76681977257018963
		 25 0.76681977257018963 26 0.76681977257018963 27 0.76681977257018963 28 0.76681977257018963
		 29 0.76681977257018963 30 0.76681977257018963 31 0.76681977257018963 32 0.76681977257018963
		 33 0.76681977257018963 34 0.76681977257018963 35 0.76681977257018963 36 0.76681977257018963
		 37 0.76681977257018963 38 0.76681977257018963 39 0.76681977257018963 40 0.76681977257018963
		 41 0.76681977257018963 42 0.76681977257018963 43 0.76681977257018963 44 0.76681977257018963
		 45 0.76681977257018963 46 0.76681977257018963 47 0.76681977257018963 48 0.76681977257018963
		 49 0.76681977257018963 50 0.76681977257018963 51 0.76681977257018963 52 0.76681977257018963
		 53 0.76681977257018963 54 0.76681977257018963 55 0.76681977257018963 56 0.76681977257018963
		 57 0.76681977257018963 58 0.76681977257018963 59 0.76681977257018963 60 0.76681977257018963
		 61 0.76681977257018963 62 0.76681977257018963 63 0.76681977257018963 64 0.76681977257018963
		 65 0.76681977257018963 66 0.76681977257018963 67 0.76681977257018963 68 0.76681977257018963
		 69 0.76681977257018963 70 0.76681977257018963 71 0.76681977257018963 72 0.76681977257018963
		 73 0.76681977257018963 74 0.76681977257018963 75 0.76681977257018963 76 0.76681977257018963
		 77 0.76681977257018963 78 0.76681977257018963 79 0.76681977257018963 80 0.76681977257018963
		 81 0.76681977257018963 82 0.76681977257018963 83 0.76681977257018963 84 0.76681977257018963
		 85 0.76681977257018963 86 0.76681977257018963 87 0.76681977257018963 88 0.76681977257018963
		 89 0.76681977257018963 90 0.76681977257018963 91 0.76681977257018963 92 0.76681977257018963
		 93 0.76681977257018963 94 0.76681977257018963 95 0.76681977257018963 96 0.76681977257018963
		 97 0.76681977257018963 98 0.76681977257018963 99 0.76681977257018963 100 0.76681977257018963
		 101 0.76681977257018963 102 0.76681977257018963 103 0.76681977257018963 104 0.76681977257018963
		 105 0.76681977257018963 106 0.76681977257018963 107 0.76681977257018963 108 0.76681977257018963
		 109 0.76681977257018963 110 0.76681977257018963 111 0.76681977257018963 112 0.76681977257018963
		 113 0.76681977257018963 114 0.76681977257018963 115 0.76681977257018963 116 0.76681977257018963
		 117 0.76681977257018963 118 0.76681977257018963 119 0.76681977257018963 120 0.76681977257018963
		 121 0.76681977257018963 122 0.76681977257018963 123 0.76681977257018963 124 0.76681977257018963;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "A661CE37-3F49-E98E-F04E-80B767E65E3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 0.85824274623776031 0 0.85824274623776031
		 1 0.85824274623776031 2 0.85824274623776031 3 0.85824274623776031 4 0.85824274623776031
		 5 0.85824274623776031 6 0.85824274623776031 7 0.85824274623776031 8 0.85824274623776031
		 9 0.85824274623776031 10 0.85824274623776031 11 0.85824274623776031 12 0.85824274623776031
		 13 0.85824274623776031 14 0.85824274623776031 15 0.85824274623776031 16 0.85824274623776031
		 17 0.85824274623776031 18 0.85824274623776031 19 0.85824274623776031 20 0.85824274623776031
		 21 0.85824274623776031 22 0.85824274623776031 23 0.85824274623776031 24 0.85824274623776031
		 25 0.85824274623776031 26 0.85824274623776031 27 0.85824274623776031 28 0.85824274623776031
		 29 0.85824274623776031 30 0.85824274623776031 31 0.85824274623776031 32 0.85824274623776031
		 33 0.85824274623776031 34 0.85824274623776031 35 0.85824274623776031 36 0.85824274623776031
		 37 0.85824274623776031 38 0.85824274623776031 39 0.85824274623776031 40 0.85824274623776031
		 41 0.85824274623776031 42 0.85824274623776031 43 0.85824274623776031 44 0.85824274623776031
		 45 0.85824274623776031 46 0.85824274623776031 47 0.85824274623776031 48 0.85824274623776031
		 49 0.85824274623776031 50 0.85824274623776031 51 0.85824274623776031 52 0.85824274623776031
		 53 0.85824274623776031 54 0.85824274623776031 55 0.85824274623776031 56 0.85824274623776031
		 57 0.85824274623776031 58 0.85824274623776031 59 0.85824274623776031 60 0.85824274623776031
		 61 0.85824274623776031 62 0.85824274623776031 63 0.85824274623776031 64 0.85824274623776031
		 65 0.85824274623776031 66 0.85824274623776031 67 0.85824274623776031 68 0.85824274623776031
		 69 0.85824274623776031 70 0.85824274623776031 71 0.85824274623776031 72 0.85824274623776031
		 73 0.85824274623776031 74 0.85824274623776031 75 0.85824274623776031 76 0.85824274623776031
		 77 0.85824274623776031 78 0.85824274623776031 79 0.85824274623776031 80 0.85824274623776031
		 81 0.85824274623776031 82 0.85824274623776031 83 0.85824274623776031 84 0.85824274623776031
		 85 0.85824274623776031 86 0.85824274623776031 87 0.85824274623776031 88 0.85824274623776031
		 89 0.85824274623776031 90 0.85824274623776031 91 0.85824274623776031 92 0.85824274623776031
		 93 0.85824274623776031 94 0.85824274623776031 95 0.85824274623776031 96 0.85824274623776031
		 97 0.85824274623776031 98 0.85824274623776031 99 0.85824274623776031 100 0.85824274623776031
		 101 0.85824274623776031 102 0.85824274623776031 103 0.85824274623776031 104 0.85824274623776031
		 105 0.85824274623776031 106 0.85824274623776031 107 0.85824274623776031 108 0.85824274623776031
		 109 0.85824274623776031 110 0.85824274623776031 111 0.85824274623776031 112 0.85824274623776031
		 113 0.85824274623776031 114 0.85824274623776031 115 0.85824274623776031 116 0.85824274623776031
		 117 0.85824274623776031 118 0.85824274623776031 119 0.85824274623776031 120 0.85824274623776031
		 121 0.85824274623776031 122 0.85824274623776031 123 0.85824274623776031 124 0.85824274623776031;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "ECB39AD5-F746-2432-B044-52A3B8D37C4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 0.69563893070711269 0 0.69563893070711269
		 1 0.69563893070711269 2 0.69563893070711269 3 0.69563893070711269 4 0.69563893070711269
		 5 0.69563893070711269 6 0.69563893070711269 7 0.69563893070711269 8 0.69563893070711269
		 9 0.69563893070711269 10 0.69563893070711269 11 0.69563893070711269 12 0.69563893070711269
		 13 0.69563893070711269 14 0.69563893070711269 15 0.69563893070711269 16 0.69563893070711269
		 17 0.69563893070711269 18 0.69563893070711269 19 0.69563893070711269 20 0.69563893070711269
		 21 0.69563893070711269 22 0.69563893070711269 23 0.69563893070711269 24 0.69563893070711269
		 25 0.69563893070711269 26 0.69563893070711269 27 0.69563893070711269 28 0.69563893070711269
		 29 0.69563893070711269 30 0.69563893070711269 31 0.69563893070711269 32 0.69563893070711269
		 33 0.69563893070711269 34 0.69563893070711269 35 0.69563893070711269 36 0.69563893070711269
		 37 0.69563893070711269 38 0.69563893070711269 39 0.69563893070711269 40 0.69563893070711269
		 41 0.69563893070711269 42 0.69563893070711269 43 0.69563893070711269 44 0.69563893070711269
		 45 0.69563893070711269 46 0.69563893070711269 47 0.69563893070711269 48 0.69563893070711269
		 49 0.69563893070711269 50 0.69563893070711269 51 0.69563893070711269 52 0.69563893070711269
		 53 0.69563893070711269 54 0.69563893070711269 55 0.69563893070711269 56 0.69563893070711269
		 57 0.69563893070711269 58 0.69563893070711269 59 0.69563893070711269 60 0.69563893070711269
		 61 0.69563893070711269 62 0.69563893070711269 63 0.69563893070711269 64 0.69563893070711269
		 65 0.69563893070711269 66 0.69563893070711269 67 0.69563893070711269 68 0.69563893070711269
		 69 0.69563893070711269 70 0.69563893070711269 71 0.69563893070711269 72 0.69563893070711269
		 73 0.69563893070711269 74 0.69563893070711269 75 0.69563893070711269 76 0.69563893070711269
		 77 0.69563893070711269 78 0.69563893070711269 79 0.69563893070711269 80 0.69563893070711269
		 81 0.69563893070711269 82 0.69563893070711269 83 0.69563893070711269 84 0.69563893070711269
		 85 0.69563893070711269 86 0.69563893070711269 87 0.69563893070711269 88 0.69563893070711269
		 89 0.69563893070711269 90 0.69563893070711269 91 0.69563893070711269 92 0.69563893070711269
		 93 0.69563893070711269 94 0.69563893070711269 95 0.69563893070711269 96 0.69563893070711269
		 97 0.69563893070711269 98 0.69563893070711269 99 0.69563893070711269 100 0.69563893070711269
		 101 0.69563893070711269 102 0.69563893070711269 103 0.69563893070711269 104 0.69563893070711269
		 105 0.69563893070711269 106 0.69563893070711269 107 0.69563893070711269 108 0.69563893070711269
		 109 0.69563893070711269 110 0.69563893070711269 111 0.69563893070711269 112 0.69563893070711269
		 113 0.69563893070711269 114 0.69563893070711269 115 0.69563893070711269 116 0.69563893070711269
		 117 0.69563893070711269 118 0.69563893070711269 119 0.69563893070711269 120 0.69563893070711269
		 121 0.69563893070711269 122 0.69563893070711269 123 0.69563893070711269 124 0.69563893070711269;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "2B643913-D542-45D2-A6F8-D8A4B6570034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 0.83818724569328285 0 0.83818724569328285
		 1 0.83818724569328285 2 0.83818724569328285 3 0.83818724569328285 4 0.83818724569328285
		 5 0.83818724569328285 6 0.83818724569328285 7 0.83818724569328285 8 0.83818724569328285
		 9 0.83818724569328285 10 0.83818724569328285 11 0.83818724569328285 12 0.83818724569328285
		 13 0.83818724569328285 14 0.83818724569328285 15 0.83818724569328285 16 0.83818724569328285
		 17 0.83818724569328285 18 0.83818724569328285 19 0.83818724569328285 20 0.83818724569328285
		 21 0.83818724569328285 22 0.83818724569328285 23 0.83818724569328285 24 0.83818724569328285
		 25 0.83818724569328285 26 0.83818724569328285 27 0.83818724569328285 28 0.83818724569328285
		 29 0.83818724569328285 30 0.83818724569328285 31 0.83818724569328285 32 0.83818724569328285
		 33 0.83818724569328285 34 0.83818724569328285 35 0.83818724569328285 36 0.83818724569328285
		 37 0.83818724569328285 38 0.83818724569328285 39 0.83818724569328285 40 0.83818724569328285
		 41 0.83818724569328285 42 0.83818724569328285 43 0.83818724569328285 44 0.83818724569328285
		 45 0.83818724569328285 46 0.83818724569328285 47 0.83818724569328285 48 0.83818724569328285
		 49 0.83818724569328285 50 0.83818724569328285 51 0.83818724569328285 52 0.83818724569328285
		 53 0.83818724569328285 54 0.83818724569328285 55 0.83818724569328285 56 0.83818724569328285
		 57 0.83818724569328285 58 0.83818724569328285 59 0.83818724569328285 60 0.83818724569328285
		 61 0.83818724569328285 62 0.83818724569328285 63 0.83818724569328285 64 0.83818724569328285
		 65 0.83818724569328285 66 0.83818724569328285 67 0.83818724569328285 68 0.83818724569328285
		 69 0.83818724569328285 70 0.83818724569328285 71 0.83818724569328285 72 0.83818724569328285
		 73 0.83818724569328285 74 0.83818724569328285 75 0.83818724569328285 76 0.83818724569328285
		 77 0.83818724569328285 78 0.83818724569328285 79 0.83818724569328285 80 0.83818724569328285
		 81 0.83818724569328285 82 0.83818724569328285 83 0.83818724569328285 84 0.83818724569328285
		 85 0.83818724569328285 86 0.83818724569328285 87 0.83818724569328285 88 0.83818724569328285
		 89 0.83818724569328285 90 0.83818724569328285 91 0.83818724569328285 92 0.83818724569328285
		 93 0.83818724569328285 94 0.83818724569328285 95 0.83818724569328285 96 0.83818724569328285
		 97 0.83818724569328285 98 0.83818724569328285 99 0.83818724569328285 100 0.83818724569328285
		 101 0.83818724569328285 102 0.83818724569328285 103 0.83818724569328285 104 0.83818724569328285
		 105 0.83818724569328285 106 0.83818724569328285 107 0.83818724569328285 108 0.83818724569328285
		 109 0.83818724569328285 110 0.83818724569328285 111 0.83818724569328285 112 0.83818724569328285
		 113 0.83818724569328285 114 0.83818724569328285 115 0.83818724569328285 116 0.83818724569328285
		 117 0.83818724569328285 118 0.83818724569328285 119 0.83818724569328285 120 0.83818724569328285
		 121 0.83818724569328285 122 0.83818724569328285 123 0.83818724569328285 124 0.83818724569328285;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "426F162C-A442-D583-114D-889EC0B5A0AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 -0.060000000000000005 0 -0.060000000000000005
		 1 -0.060000000000000005 2 -0.060000000000000005 3 -0.060000000000000005 4 -0.060000000000000005
		 5 -0.060000000000000005 6 -0.060000000000000005 7 -0.060000000000000005 8 -0.060000000000000005
		 9 -0.060000000000000005 10 -0.060000000000000005 11 -0.060000000000000005 12 -0.060000000000000005
		 13 -0.060000000000000005 14 -0.060000000000000005 15 -0.060000000000000005 16 -0.060000000000000005
		 17 -0.060000000000000005 18 -0.060000000000000005 19 -0.060000000000000005 20 -0.060000000000000005
		 21 -0.060000000000000005 22 -0.060000000000000005 23 -0.060000000000000005 24 -0.060000000000000005
		 25 -0.060000000000000005 26 -0.060000000000000005 27 -0.060000000000000005 28 -0.060000000000000005
		 29 -0.060000000000000005 30 -0.060000000000000005 31 -0.060000000000000005 32 -0.060000000000000005
		 33 -0.060000000000000005 34 -0.060000000000000005 35 -0.060000000000000005 36 -0.060000000000000005
		 37 -0.060000000000000005 38 -0.060000000000000005 39 -0.060000000000000005 40 -0.060000000000000005
		 41 -0.060000000000000005 42 -0.060000000000000005 43 -0.060000000000000005 44 -0.060000000000000005
		 45 -0.060000000000000005 46 -0.060000000000000005 47 -0.060000000000000005 48 -0.060000000000000005
		 49 -0.060000000000000005 50 -0.060000000000000005 51 -0.060000000000000005 52 -0.060000000000000005
		 53 -0.060000000000000005 54 -0.060000000000000005 55 -0.060000000000000005 56 -0.060000000000000005
		 57 -0.060000000000000005 58 -0.060000000000000005 59 -0.060000000000000005 60 -0.060000000000000005
		 61 -0.060000000000000005 62 -0.060000000000000005 63 -0.060000000000000005 64 -0.060000000000000005
		 65 -0.060000000000000005 66 -0.060000000000000005 67 -0.060000000000000005 68 -0.060000000000000005
		 69 -0.060000000000000005 70 -0.060000000000000005 71 -0.060000000000000005 72 -0.060000000000000005
		 73 -0.060000000000000005 74 -0.060000000000000005 75 -0.060000000000000005 76 -0.060000000000000005
		 77 -0.060000000000000005 78 -0.060000000000000005 79 -0.060000000000000005 80 -0.060000000000000005
		 81 -0.060000000000000005 82 -0.060000000000000005 83 -0.060000000000000005 84 -0.060000000000000005
		 85 -0.060000000000000005 86 -0.060000000000000005 87 -0.060000000000000005 88 -0.060000000000000005
		 89 -0.060000000000000005 90 -0.060000000000000005 91 -0.060000000000000005 92 -0.060000000000000005
		 93 -0.060000000000000005 94 -0.060000000000000005 95 -0.060000000000000005 96 -0.060000000000000005
		 97 -0.060000000000000005 98 -0.060000000000000005 99 -0.060000000000000005 100 -0.060000000000000005
		 101 -0.060000000000000005 102 -0.060000000000000005 103 -0.060000000000000005 104 -0.060000000000000005
		 105 -0.060000000000000005 106 -0.060000000000000005 107 -0.060000000000000005 108 -0.060000000000000005
		 109 -0.060000000000000005 110 -0.060000000000000005 111 -0.060000000000000005 112 -0.060000000000000005
		 113 -0.060000000000000005 114 -0.060000000000000005 115 -0.060000000000000005 116 -0.060000000000000005
		 117 -0.060000000000000005 118 -0.060000000000000005 119 -0.060000000000000005 120 -0.060000000000000005
		 121 -0.060000000000000005 122 -0.060000000000000005 123 -0.060000000000000005 124 -0.060000000000000005;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "FE14F2BC-1A43-7E2A-B8CA-E58C94E35EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 -0.051382197496734797 0 -0.051382197496734797
		 1 -0.051382197496734797 2 -0.051382197496734797 3 -0.051382197496734797 4 -0.051382197496734797
		 5 -0.051382197496734797 6 -0.051382197496734797 7 -0.051382197496734797 8 -0.051382197496734797
		 9 -0.051382197496734797 10 -0.051382197496734797 11 -0.051382197496734797 12 -0.051382197496734797
		 13 -0.051382197496734797 14 -0.051382197496734797 15 -0.051382197496734797 16 -0.051382197496734797
		 17 -0.051382197496734797 18 -0.051382197496734797 19 -0.051382197496734797 20 -0.051382197496734797
		 21 -0.051382197496734797 22 -0.051382197496734797 23 -0.051382197496734797 24 -0.051382197496734797
		 25 -0.051382197496734797 26 -0.051382197496734797 27 -0.051382197496734797 28 -0.051382197496734797
		 29 -0.051382197496734797 30 -0.051382197496734797 31 -0.051382197496734797 32 -0.051382197496734797
		 33 -0.051382197496734797 34 -0.051382197496734797 35 -0.051382197496734797 36 -0.051382197496734797
		 37 -0.051382197496734797 38 -0.051382197496734797 39 -0.051382197496734797 40 -0.051382197496734797
		 41 -0.051382197496734797 42 -0.051382197496734797 43 -0.051382197496734797 44 -0.051382197496734797
		 45 -0.051382197496734797 46 -0.051382197496734797 47 -0.051382197496734797 48 -0.051382197496734797
		 49 -0.051382197496734797 50 -0.051382197496734797 51 -0.051382197496734797 52 -0.051382197496734797
		 53 -0.051382197496734797 54 -0.051382197496734797 55 -0.051382197496734797 56 -0.051382197496734797
		 57 -0.051382197496734797 58 -0.051382197496734797 59 -0.051382197496734797 60 -0.051382197496734797
		 61 -0.051382197496734797 62 -0.051382197496734797 63 -0.051382197496734797 64 -0.051382197496734797
		 65 -0.051382197496734797 66 -0.051382197496734797 67 -0.051382197496734797 68 -0.051382197496734797
		 69 -0.051382197496734797 70 -0.051382197496734797 71 -0.051382197496734797 72 -0.051382197496734797
		 73 -0.051382197496734797 74 -0.051382197496734797 75 -0.051382197496734797 76 -0.051382197496734797
		 77 -0.051382197496734797 78 -0.051382197496734797 79 -0.051382197496734797 80 -0.051382197496734797
		 81 -0.051382197496734797 82 -0.051382197496734797 83 -0.051382197496734797 84 -0.051382197496734797
		 85 -0.051382197496734797 86 -0.051382197496734797 87 -0.051382197496734797 88 -0.051382197496734797
		 89 -0.051382197496734797 90 -0.051382197496734797 91 -0.051382197496734797 92 -0.051382197496734797
		 93 -0.051382197496734797 94 -0.051382197496734797 95 -0.051382197496734797 96 -0.051382197496734797
		 97 -0.051382197496734797 98 -0.051382197496734797 99 -0.051382197496734797 100 -0.051382197496734797
		 101 -0.051382197496734797 102 -0.051382197496734797 103 -0.051382197496734797 104 -0.051382197496734797
		 105 -0.051382197496734797 106 -0.051382197496734797 107 -0.051382197496734797 108 -0.051382197496734797
		 109 -0.051382197496734797 110 -0.051382197496734797 111 -0.051382197496734797 112 -0.051382197496734797
		 113 -0.051382197496734797 114 -0.051382197496734797 115 -0.051382197496734797 116 -0.051382197496734797
		 117 -0.051382197496734797 118 -0.051382197496734797 119 -0.051382197496734797 120 -0.051382197496734797
		 121 -0.051382197496734797 122 -0.051382197496734797 123 -0.051382197496734797 124 -0.051382197496734797;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "352CE5F1-1143-33F2-3E79-F0A23388EC14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 0.060000000000000005 0 0.060000000000000005
		 1 0.060000000000000005 2 0.060000000000000005 3 0.060000000000000005 4 0.060000000000000005
		 5 0.060000000000000005 6 0.060000000000000005 7 0.060000000000000005 8 0.060000000000000005
		 9 0.060000000000000005 10 0.060000000000000005 11 0.060000000000000005 12 0.060000000000000005
		 13 0.060000000000000005 14 0.060000000000000005 15 0.060000000000000005 16 0.060000000000000005
		 17 0.060000000000000005 18 0.060000000000000005 19 0.060000000000000005 20 0.060000000000000005
		 21 0.060000000000000005 22 0.060000000000000005 23 0.060000000000000005 24 0.060000000000000005
		 25 0.060000000000000005 26 0.060000000000000005 27 0.060000000000000005 28 0.060000000000000005
		 29 0.060000000000000005 30 0.060000000000000005 31 0.060000000000000005 32 0.060000000000000005
		 33 0.060000000000000005 34 0.060000000000000005 35 0.060000000000000005 36 0.060000000000000005
		 37 0.060000000000000005 38 0.060000000000000005 39 0.060000000000000005 40 0.060000000000000005
		 41 0.060000000000000005 42 0.060000000000000005 43 0.060000000000000005 44 0.060000000000000005
		 45 0.060000000000000005 46 0.060000000000000005 47 0.060000000000000005 48 0.060000000000000005
		 49 0.060000000000000005 50 0.060000000000000005 51 0.060000000000000005 52 0.060000000000000005
		 53 0.060000000000000005 54 0.060000000000000005 55 0.060000000000000005 56 0.060000000000000005
		 57 0.060000000000000005 58 0.060000000000000005 59 0.060000000000000005 60 0.060000000000000005
		 61 0.060000000000000005 62 0.060000000000000005 63 0.060000000000000005 64 0.060000000000000005
		 65 0.060000000000000005 66 0.060000000000000005 67 0.060000000000000005 68 0.060000000000000005
		 69 0.060000000000000005 70 0.060000000000000005 71 0.060000000000000005 72 0.060000000000000005
		 73 0.060000000000000005 74 0.060000000000000005 75 0.060000000000000005 76 0.060000000000000005
		 77 0.060000000000000005 78 0.060000000000000005 79 0.060000000000000005 80 0.060000000000000005
		 81 0.060000000000000005 82 0.060000000000000005 83 0.060000000000000005 84 0.060000000000000005
		 85 0.060000000000000005 86 0.060000000000000005 87 0.060000000000000005 88 0.060000000000000005
		 89 0.060000000000000005 90 0.060000000000000005 91 0.060000000000000005 92 0.060000000000000005
		 93 0.060000000000000005 94 0.060000000000000005 95 0.060000000000000005 96 0.060000000000000005
		 97 0.060000000000000005 98 0.060000000000000005 99 0.060000000000000005 100 0.060000000000000005
		 101 0.060000000000000005 102 0.060000000000000005 103 0.060000000000000005 104 0.060000000000000005
		 105 0.060000000000000005 106 0.060000000000000005 107 0.060000000000000005 108 0.060000000000000005
		 109 0.060000000000000005 110 0.060000000000000005 111 0.060000000000000005 112 0.060000000000000005
		 113 0.060000000000000005 114 0.060000000000000005 115 0.060000000000000005 116 0.060000000000000005
		 117 0.060000000000000005 118 0.060000000000000005 119 0.060000000000000005 120 0.060000000000000005
		 121 0.060000000000000005 122 0.060000000000000005 123 0.060000000000000005 124 0.060000000000000005;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "2D9D7347-B54F-5855-5E41-BD909C478AE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 -0.049040795346127042 0 -0.049040795346127042
		 1 -0.049040795346127042 2 -0.049040795346127042 3 -0.049040795346127042 4 -0.049040795346127042
		 5 -0.049040795346127042 6 -0.049040795346127042 7 -0.049040795346127042 8 -0.049040795346127042
		 9 -0.049040795346127042 10 -0.049040795346127042 11 -0.049040795346127042 12 -0.049040795346127042
		 13 -0.049040795346127042 14 -0.049040795346127042 15 -0.049040795346127042 16 -0.049040795346127042
		 17 -0.049040795346127042 18 -0.049040795346127042 19 -0.049040795346127042 20 -0.049040795346127042
		 21 -0.049040795346127042 22 -0.049040795346127042 23 -0.049040795346127042 24 -0.049040795346127042
		 25 -0.049040795346127042 26 -0.049040795346127042 27 -0.049040795346127042 28 -0.049040795346127042
		 29 -0.049040795346127042 30 -0.049040795346127042 31 -0.049040795346127042 32 -0.049040795346127042
		 33 -0.049040795346127042 34 -0.049040795346127042 35 -0.049040795346127042 36 -0.049040795346127042
		 37 -0.049040795346127042 38 -0.049040795346127042 39 -0.049040795346127042 40 -0.049040795346127042
		 41 -0.049040795346127042 42 -0.049040795346127042 43 -0.049040795346127042 44 -0.049040795346127042
		 45 -0.049040795346127042 46 -0.049040795346127042 47 -0.049040795346127042 48 -0.049040795346127042
		 49 -0.049040795346127042 50 -0.049040795346127042 51 -0.049040795346127042 52 -0.049040795346127042
		 53 -0.049040795346127042 54 -0.049040795346127042 55 -0.049040795346127042 56 -0.049040795346127042
		 57 -0.049040795346127042 58 -0.049040795346127042 59 -0.049040795346127042 60 -0.049040795346127042
		 61 -0.049040795346127042 62 -0.049040795346127042 63 -0.049040795346127042 64 -0.049040795346127042
		 65 -0.049040795346127042 66 -0.049040795346127042 67 -0.049040795346127042 68 -0.049040795346127042
		 69 -0.049040795346127042 70 -0.049040795346127042 71 -0.049040795346127042 72 -0.049040795346127042
		 73 -0.049040795346127042 74 -0.049040795346127042 75 -0.049040795346127042 76 -0.049040795346127042
		 77 -0.049040795346127042 78 -0.049040795346127042 79 -0.049040795346127042 80 -0.049040795346127042
		 81 -0.049040795346127042 82 -0.049040795346127042 83 -0.049040795346127042 84 -0.049040795346127042
		 85 -0.049040795346127042 86 -0.049040795346127042 87 -0.049040795346127042 88 -0.049040795346127042
		 89 -0.049040795346127042 90 -0.049040795346127042 91 -0.049040795346127042 92 -0.049040795346127042
		 93 -0.049040795346127042 94 -0.049040795346127042 95 -0.049040795346127042 96 -0.049040795346127042
		 97 -0.049040795346127042 98 -0.049040795346127042 99 -0.049040795346127042 100 -0.049040795346127042
		 101 -0.049040795346127042 102 -0.049040795346127042 103 -0.049040795346127042 104 -0.049040795346127042
		 105 -0.049040795346127042 106 -0.049040795346127042 107 -0.049040795346127042 108 -0.049040795346127042
		 109 -0.049040795346127042 110 -0.049040795346127042 111 -0.049040795346127042 112 -0.049040795346127042
		 113 -0.049040795346127042 114 -0.049040795346127042 115 -0.049040795346127042 116 -0.049040795346127042
		 117 -0.049040795346127042 118 -0.049040795346127042 119 -0.049040795346127042 120 -0.049040795346127042
		 121 -0.049040795346127042 122 -0.049040795346127042 123 -0.049040795346127042 124 -0.049040795346127042;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "234DC382-C844-5922-E996-468C242C8E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.390502828175027 41 -14.390502828175027
		 124 -14.390502828175027;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "B0024D5E-4C4E-C49F-3C0A-B09F973203A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 -0.029112851603154577 0 -0.029112851603154577
		 1 -0.029909457254612668 2 -0.024354787005961734 3 -0.029155485787543092 4 -0.023780909717546247
		 5 -0.026128117311334235 6 -0.025012084012624593 7 -0.0255386345912453 8 -0.026140947086790038
		 9 -0.02888373652873653 10 -0.0257597445028344 11 -0.023775618490754807 12 -0.027309105811610689
		 13 -0.027774024698576948 14 -0.028255839031935338 15 -0.024201551179484658 16 -0.027207355214107286
		 17 -0.02672371917435001 18 -0.027392388474261689 19 -0.02792733520203592 20 -0.02598864991959151
		 21 -0.028932075114091339 22 -0.026227405452796011 23 -0.027494603120150542 24 -0.024311908012141451
		 25 -0.031234067987998399 26 -0.023920835691816127 27 -0.029877143221464959 28 -0.023438357955414404
		 29 -0.02942879296550226 30 -0.026194610373854295 31 -0.029198083063018136 32 -0.029909457254612668
		 33 -0.024354787005961734 34 -0.029155485787543092 35 -0.023780909717546247 36 -0.026128117311334235
		 37 -0.025012084012624593 38 -0.0255386345912453 39 -0.026140947086790038 40 -0.028354543568657346
		 41 -0.029112851603154577 42 -0.023775618490754807 43 -0.027309105811610689 44 -0.027774024698576948
		 45 -0.028255839031935338 46 -0.024201551179484658 47 -0.027207355214107286 48 -0.02672371917435001
		 49 -0.027392388474261689 50 -0.02792733520203592 51 -0.02598864991959151 52 -0.028579279807371873
		 53 -0.026227405452796011 54 -0.027494603120150542 55 -0.024311908012141451 56 -0.031234067987998399
		 57 -0.023920835691816127 58 -0.029877143221464959 59 -0.023438357955414404 60 -0.02942879296550226
		 61 -0.026194610373854295 62 -0.029198083063018136 63 -0.029909457254612668 64 -0.024354787005961734
		 65 -0.029155485787543092 66 -0.023780909717546247 67 -0.026128117311334235 68 -0.025012084012624593
		 69 -0.0255386345912453 70 -0.026140947086790038 71 -0.027825350608578155 72 -0.0257597445028344
		 73 -0.023775618490754807 74 -0.027309105811610689 75 -0.027774024698576948 76 -0.028255839031935338
		 77 -0.024201551179484658 78 -0.027207355214107286 79 -0.02672371917435001 80 -0.027392388474261689
		 81 -0.02792733520203592 82 -0.02598864991959151 83 -0.029108472767451064 84 -0.026227405452796011
		 85 -0.027494603120150542 86 -0.024311908012141451 87 -0.031234067987998399 88 -0.023920835691816127
		 89 -0.029877143221464959 90 -0.023438357955414404 91 -0.02942879296550226 92 -0.026194610373854295
		 93 -0.029198083063018136 94 -0.027309105811610689 95 -0.024354787005961734 96 -0.029155485787543092
		 97 -0.023780909717546247 98 -0.026128117311334235 99 -0.025012084012624593 100 -0.0255386345912453
		 101 -0.026140947086790038 102 -0.027913549435258016 103 -0.0257597445028344 104 -0.023775618490754807
		 105 -0.027309105811610689 106 -0.027774024698576948 107 -0.028255839031935338 108 -0.024201551179484658
		 109 -0.027207355214107286 110 -0.02672371917435001 111 -0.027392388474261689 112 -0.02792733520203592
		 113 -0.02598864991959151 114 -0.029196671594130925 115 -0.026227405452796011 116 -0.027494603120150542
		 117 -0.029198083063018136 118 -0.031234067987998399 119 -0.023920835691816127 120 -0.029877143221464959
		 121 -0.023438357955414404 122 -0.02942879296550226 123 -0.026194610373854295 124 -0.029198083063018136;
	setAttr -s 126 ".kit[0:125]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 126 ".kot[0:125]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 126 ".kix[1:125]"  0.99999943030649152 0.99999847026665067 
		0.99999945426687109 0.99999884417820795 0.99999804553534144 0.99999846058603603 0.99999920496467432 
		0.99983141871440451 0.99840771908114512 0.99999939422567274 0.9916998228323548 0.99999948121590554 
		0.99905810722769683 0.99987008663634436 0.99999837886825327 0.99999867763085237 0.99999870051352791 
		0.99999869554363319 0.99981580293548189 0.99999929626283202 0.99999929528106313 0.99999887120614872 
		0.99999850721125683 0.99999863743051676 0.99999889839786615 0.9999994274379298 0.99999882901795634 
		0.99999943021491056 0.9999988685278749 0.99999855584916963 0.99999944050084266 0.99999942896251404 
		0.99999847026665067 0.99999945426687109 0.99999884417820795 0.99999804553534144 0.99999846058603603 
		0.99999920496467432 0.99983141871440451 0.99840771908114512 0.99999939422567274 0.9916998228323548 
		0.99999948121590554 0.99905810722769683 0.99987008663634436 0.99999837886825327 0.99999867763085237 
		0.99999870051352791 0.99999869554363319 0.99981580293548189 0.99999929626283202 0.99999929528106313 
		0.99999887120614872 0.99999850721125683 0.99999863743051676 0.99999889839786615 0.9999994274379298 
		0.99999882901795634 0.99999943021491056 0.9999988685278749 0.99999855584916963 0.99999944050084266 
		0.99999942896251404 0.99999847026665067 0.99999945426687109 0.99999884417820795 0.99999804553534144 
		0.99999846058603603 0.99999920496467432 0.99983141871440451 0.99840771908114512 0.99999939422567274 
		0.9916998228323548 0.99999948121590554 0.99905810722769683 0.99987008663634436 0.99999837886825327 
		0.99999867763085237 0.99999870051352791 0.99999869554363319 0.99981580293548189 0.99999929626283202 
		0.99999929528106313 0.99999887120614872 0.99999850721125683 0.99999863743051676 0.99999889839786615 
		0.9999994274379298 0.99999882901795634 0.99999943021491056 0.9999988685278749 0.99999855584916963 
		0.99999944050084266 0.99999942896251404 0.99999847026665067 0.99999945426687109 0.99999884417820795 
		0.99999804553534144 0.99999846058603603 0.99999920496467432 0.99983141871440451 0.99840771908114512 
		0.99999939422567274 0.9916998228323548 0.99999948121590554 0.99905810722769683 0.99987008663634436 
		0.99999837886825327 0.99999867763085237 0.99999870051352791 0.99999869554363319 0.99981580293548189 
		0.99999929626283202 0.99999929528106313 0.99999887120614872 0.99999850721125683 0.99999863743051676 
		0.99999889839786615 0.9999994274379298 0.99999882901795634 0.99999943021491056 0.9999988685278749 
		0.99999855584916963 0.99999944050084266 0.99999942896251404;
	setAttr -s 126 ".kiy[1:125]"  -0.0010674205788509836 -0.0017491324588262312 
		-0.0010447324824514263 -0.0015204085793243127 -0.0019771002749710757 -0.0017546582453899302 
		-0.0012609797855310907 -0.018361213237177598 -0.056409453810377506 -0.0011007035420720602 
		0.12857473077660397 -0.0010186107793027253 -0.043392377010389609 -0.016118618111650791 
		-0.001800627908596682 -0.0016262645991638274 -0.0016121325179422315 -0.0016152123798803166 
		-0.019192712170968386 -0.0011863700268913261 -0.0011871972781156525 -0.0015025266814725925 
		-0.0017278817256488976 -0.0016507989307871073 -0.0014843190540206248 -0.0010701045801699168 
		-0.00153034725348808 -0.0010675063719672324 -0.0015043081366293354 -0.001699499801435952 
		-0.0010578270188244295 -0.001068678925532495 -0.0017491324588262312 -0.0010447324824514263 
		-0.0015204085793243127 -0.0019771002749710757 -0.0017546582453899302 -0.0012609797855310907 
		-0.018361213237177598 -0.056409453810377506 -0.0011007035420720602 0.12857473077660397 
		-0.0010186107793027253 -0.043392377010389609 -0.016118618111650791 -0.001800627908596682 
		-0.0016262645991638274 -0.0016121325179422315 -0.0016152123798803166 -0.019192712170968386 
		-0.0011863700268913261 -0.0011871972781156525 -0.0015025266814725925 -0.0017278817256488976 
		-0.0016507989307871073 -0.0014843190540206248 -0.0010701045801699168 -0.00153034725348808 
		-0.0010675063719672324 -0.0015043081366293354 -0.001699499801435952 -0.0010578270188244295 
		-0.001068678925532495 -0.0017491324588262312 -0.0010447324824514263 -0.0015204085793243127 
		-0.0019771002749710757 -0.0017546582453899302 -0.0012609797855310907 -0.018361213237177598 
		-0.056409453810377506 -0.0011007035420720602 0.12857473077660397 -0.0010186107793027253 
		-0.043392377010389609 -0.016118618111650791 -0.001800627908596682 -0.0016262645991638274 
		-0.0016121325179422315 -0.0016152123798803166 -0.019192712170968386 -0.0011863700268913261 
		-0.0011871972781156525 -0.0015025266814725925 -0.0017278817256488976 -0.0016507989307871073 
		-0.0014843190540206248 -0.0010701045801699168 -0.00153034725348808 -0.0010675063719672324 
		-0.0015043081366293354 -0.001699499801435952 -0.0010578270188244295 -0.001068678925532495 
		-0.0017491324588262312 -0.0010447324824514263 -0.0015204085793243127 -0.0019771002749710757 
		-0.0017546582453899302 -0.0012609797855310907 -0.018361213237177598 -0.056409453810377506 
		-0.0011007035420720602 0.12857473077660397 -0.0010186107793027253 -0.043392377010389609 
		-0.016118618111650791 -0.001800627908596682 -0.0016262645991638274 -0.0016121325179422315 
		-0.0016152123798803166 -0.019192712170968386 -0.0011863700268913261 -0.0011871972781156525 
		-0.0015025266814725925 -0.0017278817256488976 -0.0016507989307871073 -0.0014843190540206248 
		-0.0010701045801699168 -0.00153034725348808 -0.0010675063719672324 -0.0015043081366293354 
		-0.001699499801435952 -0.0010578270188244295 -0.001068678925532495;
	setAttr -s 126 ".kox[1:125]"  0.99999943030653793 0.99999847026662225 
		0.99999945426682868 0.99999884417827689 0.99999804553549676 0.99999846058599129 0.9999992049646883 
		0.99983141872122072 0.99840771900584635 0.99999939422564443 0.99169982272961776 0.99999948121590643 
		0.99905810729969391 0.99987008664707455 0.999998378868175 0.99999867763088046 0.99999870051355477 
		0.99999869554358589 0.99981580293870564 0.99999929626277417 0.99999929528103781 0.9999988712061828 
		0.99999850721114802 0.9999986374305001 0.99999889839784628 0.99999942743792769 0.99999882901790949 
		0.99999943021485749 0.9999988685278236 0.99999855584916619 0.99999944050081346 0.9999994289624673 
		0.99999847026662225 0.99999945426682868 0.99999884417827689 0.99999804553549676 0.99999846058599129 
		0.9999992049646883 0.99983141872122072 0.99840771900584635 0.99999939422564443 0.99169982272961776 
		0.99999948121590643 0.99905810729969391 0.99987008664707455 0.999998378868175 0.99999867763088046 
		0.99999870051355477 0.99999869554358589 0.99981580293870564 0.99999929626277417 0.99999929528103781 
		0.9999988712061828 0.99999850721114802 0.9999986374305001 0.99999889839784628 0.99999942743792769 
		0.99999882901790949 0.99999943021485749 0.9999988685278236 0.99999855584916619 0.99999944050081346 
		0.9999994289624673 0.99999847026662225 0.99999945426682868 0.99999884417827689 0.99999804553549676 
		0.99999846058599129 0.9999992049646883 0.99983141872122072 0.99840771900584635 0.99999939422564443 
		0.99169982272961776 0.99999948121590643 0.99905810729969391 0.99987008664707455 0.999998378868175 
		0.99999867763088046 0.99999870051355477 0.99999869554358589 0.99981580293870564 0.99999929626277417 
		0.99999929528103781 0.9999988712061828 0.99999850721114802 0.9999986374305001 0.99999889839784628 
		0.99999942743792769 0.99999882901790949 0.99999943021485749 0.9999988685278236 0.99999855584916619 
		0.99999944050081346 0.9999994289624673 0.99999847026662225 0.99999945426682868 0.99999884417827689 
		0.99999804553549676 0.99999846058599129 0.9999992049646883 0.99983141872122072 0.99840771900584635 
		0.99999939422564443 0.99169982272961776 0.99999948121590643 0.99905810729969391 0.99987008664707455 
		0.999998378868175 0.99999867763088046 0.99999870051355477 0.99999869554358589 0.99981580293870564 
		0.99999929626277417 0.99999929528103781 0.9999988712061828 0.99999850721114802 0.9999986374305001 
		0.99999889839784628 0.99999942743792769 0.99999882901790949 0.99999943021485749 0.9999988685278236 
		0.99999855584916619 0.99999944050081346 0.9999994289624673;
	setAttr -s 126 ".koy[1:125]"  -0.001067420535379812 -0.0017491324750783803 
		-0.0010447325231183698 -0.0015204085339659268 -0.0019771001963966601 -0.001754658270915634 
		-0.0012609797744257884 -0.018361212866015254 -0.056409455143112679 -0.0011007035677933188 
		0.1285747315690168 -0.0010186107783874119 -0.043392375352742499 -0.01611861744603519 
		-0.0018006279521200739 -0.0016262645818825579 -0.001612132501252587 -0.0016152124091779827 
		-0.0191927120030344 -0.0011863700757080526 -0.0011871972994363358 -0.0015025266587563452 
		-0.0017278817886231266 -0.0016507989408675789 -0.0014843190673837039 -0.0010701045821101792 
		-0.0015303472840735857 -0.0010675064216590382 -0.0015043081707581557 -0.0016994998035014472 
		-0.0010578270464373714 -0.0010686789692406838 -0.0017491324750783803 -0.0010447325231183698 
		-0.0015204085339659268 -0.0019771001963966601 -0.001754658270915634 -0.0012609797744257884 
		-0.018361212866015254 -0.056409455143112679 -0.0011007035677933188 0.1285747315690168 
		-0.0010186107783874119 -0.043392375352742499 -0.01611861744603519 -0.0018006279521200739 
		-0.0016262645818825579 -0.001612132501252587 -0.0016152124091779827 -0.0191927120030344 
		-0.0011863700757080526 -0.0011871972994363358 -0.0015025266587563452 -0.0017278817886231266 
		-0.0016507989408675789 -0.0014843190673837039 -0.0010701045821101792 -0.0015303472840735857 
		-0.0010675064216590382 -0.0015043081707581557 -0.0016994998035014472 -0.0010578270464373714 
		-0.0010686789692406838 -0.0017491324750783803 -0.0010447325231183698 -0.0015204085339659268 
		-0.0019771001963966601 -0.001754658270915634 -0.0012609797744257884 -0.018361212866015254 
		-0.056409455143112679 -0.0011007035677933188 0.1285747315690168 -0.0010186107783874119 
		-0.043392375352742499 -0.01611861744603519 -0.0018006279521200739 -0.0016262645818825579 
		-0.001612132501252587 -0.0016152124091779827 -0.0191927120030344 -0.0011863700757080526 
		-0.0011871972994363358 -0.0015025266587563452 -0.0017278817886231266 -0.0016507989408675789 
		-0.0014843190673837039 -0.0010701045821101792 -0.0015303472840735857 -0.0010675064216590382 
		-0.0015043081707581557 -0.0016994998035014472 -0.0010578270464373714 -0.0010686789692406838 
		-0.0017491324750783803 -0.0010447325231183698 -0.0015204085339659268 -0.0019771001963966601 
		-0.001754658270915634 -0.0012609797744257884 -0.018361212866015254 -0.056409455143112679 
		-0.0011007035677933188 0.1285747315690168 -0.0010186107783874119 -0.043392375352742499 
		-0.01611861744603519 -0.0018006279521200739 -0.0016262645818825579 -0.001612132501252587 
		-0.0016152124091779827 -0.0191927120030344 -0.0011863700757080526 -0.0011871972994363358 
		-0.0015025266587563452 -0.0017278817886231266 -0.0016507989408675789 -0.0014843190673837039 
		-0.0010701045821101792 -0.0015303472840735857 -0.0010675064216590382 -0.0015043081707581557 
		-0.0016994998035014472 -0.0010578270464373714 -0.0010686789692406838;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "F9ED45EA-7048-E870-4C25-CAA65521AA38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 -0.026271784649095242 0 -0.026271784649095242
		 1 -0.026271784649095242 2 -0.026271784649095242 3 -0.026271784649095242 4 -0.026271784649095242
		 5 -0.026271784649095242 6 -0.026271784649095242 7 -0.026271784649095242 8 -0.026271784649095242
		 9 -0.026271784649095242 10 -0.026271784649095242 11 -0.026271784649095242 12 -0.026271784649095242
		 13 -0.026271784649095242 14 -0.026271784649095242 15 -0.026271784649095242 16 -0.026271784649095242
		 17 -0.026271784649095242 18 -0.026271784649095242 19 -0.026271784649095242 20 -0.026271784649095242
		 21 -0.026271784649095242 22 -0.026271784649095242 23 -0.026271784649095242 24 -0.026271784649095242
		 25 -0.026271784649095242 26 -0.026271784649095242 27 -0.026271784649095242 28 -0.026271784649095242
		 29 -0.026271784649095242 30 -0.026271784649095242 31 -0.026271784649095242 32 -0.026271784649095242
		 33 -0.026271784649095242 34 -0.026271784649095242 35 -0.026271784649095242 36 -0.026271784649095242
		 37 -0.026271784649095242 38 -0.026271784649095242 39 -0.026271784649095242 40 -0.026271784649095242
		 41 -0.026271784649095242 42 -0.026271784649095242 43 -0.026271784649095242 44 -0.026271784649095242
		 45 -0.026271784649095242 46 -0.026271784649095242 47 -0.026271784649095242 48 -0.026271784649095242
		 49 -0.026271784649095242 50 -0.026271784649095242 51 -0.026271784649095242 52 -0.026271784649095242
		 53 -0.026271784649095242 54 -0.026271784649095242 55 -0.026271784649095242 56 -0.026271784649095242
		 57 -0.026271784649095242 58 -0.026271784649095242 59 -0.026271784649095242 60 -0.026271784649095242
		 61 -0.026271784649095242 62 -0.026271784649095242 63 -0.026271784649095242 64 -0.026271784649095242
		 65 -0.026271784649095242 66 -0.026271784649095242 67 -0.026271784649095242 68 -0.026271784649095242
		 69 -0.026271784649095242 70 -0.026271784649095242 71 -0.026271784649095242 72 -0.026271784649095242
		 73 -0.026271784649095242 74 -0.026271784649095242 75 -0.026271784649095242 76 -0.026271784649095242
		 77 -0.026271784649095242 78 -0.026271784649095242 79 -0.026271784649095242 80 -0.026271784649095242
		 81 -0.026271784649095242 82 -0.026271784649095242 83 -0.026271784649095242 84 -0.026271784649095242
		 85 -0.026271784649095242 86 -0.026271784649095242 87 -0.026271784649095242 88 -0.026271784649095242
		 89 -0.026271784649095242 90 -0.026271784649095242 91 -0.026271784649095242 92 -0.026271784649095242
		 93 -0.026271784649095242 94 -0.026271784649095242 95 -0.026271784649095242 96 -0.026271784649095242
		 97 -0.026271784649095242 98 -0.026271784649095242 99 -0.026271784649095242 100 -0.026271784649095242
		 101 -0.026271784649095242 102 -0.026271784649095242 103 -0.026271784649095242 104 -0.026271784649095242
		 105 -0.026271784649095242 106 -0.026271784649095242 107 -0.026271784649095242 108 -0.026271784649095242
		 109 -0.026271784649095242 110 -0.026271784649095242 111 -0.026271784649095242 112 -0.026271784649095242
		 113 -0.026271784649095242 114 -0.026271784649095242 115 -0.026271784649095242 116 -0.026271784649095242
		 117 -0.026271784649095242 118 -0.026271784649095242 119 -0.026271784649095242 120 -0.026271784649095242
		 121 -0.026271784649095242 122 -0.026271784649095242 123 -0.026271784649095242 124 -0.026271784649095242;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "E60E145B-B54C-7B18-6B1D-BDB0A71D9AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 0 0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0
		 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0
		 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0
		 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0
		 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0
		 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0
		 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0
		 123 0 124 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "EF23AFB9-B440-A68D-EAFF-E3939B784E36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 0.99723663843485622 0 0.99723663843485622
		 1 0.99723663843485622 2 0.99723663843485622 3 0.99723663843485622 4 0.99723663843485622
		 5 0.99723663843485622 6 0.99723663843485622 7 0.99723663843485622 8 0.99723663843485622
		 9 0.99723663843485622 10 0.99723663843485622 11 0.99723663843485622 12 0.99723663843485622
		 13 0.99723663843485622 14 0.99723663843485622 15 0.99723663843485622 16 0.99723663843485622
		 17 0.99723663843485622 18 0.99723663843485622 19 0.99723663843485622 20 0.99723663843485622
		 21 0.99723663843485622 22 0.99723663843485622 23 0.99723663843485622 24 0.99723663843485622
		 25 0.99723663843485622 26 0.99723663843485622 27 0.99723663843485622 28 0.99723663843485622
		 29 0.99723663843485622 30 0.99723663843485622 31 0.99723663843485622 32 0.99723663843485622
		 33 0.99723663843485622 34 0.99723663843485622 35 0.99723663843485622 36 0.99723663843485622
		 37 0.99723663843485622 38 0.99723663843485622 39 0.99723663843485622 40 0.99723663843485622
		 41 0.99723663843485622 42 0.99723663843485622 43 0.99723663843485622 44 0.99723663843485622
		 45 0.99723663843485622 46 0.99723663843485622 47 0.99723663843485622 48 0.99723663843485622
		 49 0.99723663843485622 50 0.99723663843485622 51 0.99723663843485622 52 0.99723663843485622
		 53 0.99723663843485622 54 0.99723663843485622 55 0.99723663843485622 56 0.99723663843485622
		 57 0.99723663843485622 58 0.99723663843485622 59 0.99723663843485622 60 0.99723663843485622
		 61 0.99723663843485622 62 0.99723663843485622 63 0.99723663843485622 64 0.99723663843485622
		 65 0.99723663843485622 66 0.99723663843485622 67 0.99723663843485622 68 0.99723663843485622
		 69 0.99723663843485622 70 0.99723663843485622 71 0.99723663843485622 72 0.99723663843485622
		 73 0.99723663843485622 74 0.99723663843485622 75 0.99723663843485622 76 0.99723663843485622
		 77 0.99723663843485622 78 0.99723663843485622 79 0.99723663843485622 80 0.99723663843485622
		 81 0.99723663843485622 82 0.99723663843485622 83 0.99723663843485622 84 0.99723663843485622
		 85 0.99723663843485622 86 0.99723663843485622 87 0.99723663843485622 88 0.99723663843485622
		 89 0.99723663843485622 90 0.99723663843485622 91 0.99723663843485622 92 0.99723663843485622
		 93 0.99723663843485622 94 0.99723663843485622 95 0.99723663843485622 96 0.99723663843485622
		 97 0.99723663843485622 98 0.99723663843485622 99 0.99723663843485622 100 0.99723663843485622
		 101 0.99723663843485622 102 0.99723663843485622 103 0.99723663843485622 104 0.99723663843485622
		 105 0.99723663843485622 106 0.99723663843485622 107 0.99723663843485622 108 0.99723663843485622
		 109 0.99723663843485622 110 0.99723663843485622 111 0.99723663843485622 112 0.99723663843485622
		 113 0.99723663843485622 114 0.99723663843485622 115 0.99723663843485622 116 0.99723663843485622
		 117 0.99723663843485622 118 0.99723663843485622 119 0.99723663843485622 120 0.99723663843485622
		 121 0.99723663843485622 122 0.99723663843485622 123 0.99723663843485622 124 0.99723663843485622;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "FADAF6FD-5E4F-38FE-8B2F-4EB52D32CB61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 0.97239558482661181 0 0.97239558482661181
		 1 0.97239558482661181 2 0.97239558482661181 3 0.97239558482661181 4 0.97239558482661181
		 5 0.97239558482661181 6 0.97239558482661181 7 0.97239558482661181 8 0.97239558482661181
		 9 0.97239558482661181 10 0.97239558482661181 11 0.97239558482661181 12 0.97239558482661181
		 13 0.97239558482661181 14 0.97239558482661181 15 0.97239558482661181 16 0.97239558482661181
		 17 0.97239558482661181 18 0.97239558482661181 19 0.97239558482661181 20 0.97239558482661181
		 21 0.97239558482661181 22 0.97239558482661181 23 0.97239558482661181 24 0.97239558482661181
		 25 0.97239558482661181 26 0.97239558482661181 27 0.97239558482661181 28 0.97239558482661181
		 29 0.97239558482661181 30 0.97239558482661181 31 0.97239558482661181 32 0.97239558482661181
		 33 0.97239558482661181 34 0.97239558482661181 35 0.97239558482661181 36 0.97239558482661181
		 37 0.97239558482661181 38 0.97239558482661181 39 0.97239558482661181 40 0.97239558482661181
		 41 0.97239558482661181 42 0.97239558482661181 43 0.97239558482661181 44 0.97239558482661181
		 45 0.97239558482661181 46 0.97239558482661181 47 0.97239558482661181 48 0.97239558482661181
		 49 0.97239558482661181 50 0.97239558482661181 51 0.97239558482661181 52 0.97239558482661181
		 53 0.97239558482661181 54 0.97239558482661181 55 0.97239558482661181 56 0.97239558482661181
		 57 0.97239558482661181 58 0.97239558482661181 59 0.97239558482661181 60 0.97239558482661181
		 61 0.97239558482661181 62 0.97239558482661181 63 0.97239558482661181 64 0.97239558482661181
		 65 0.97239558482661181 66 0.97239558482661181 67 0.97239558482661181 68 0.97239558482661181
		 69 0.97239558482661181 70 0.97239558482661181 71 0.97239558482661181 72 0.97239558482661181
		 73 0.97239558482661181 74 0.97239558482661181 75 0.97239558482661181 76 0.97239558482661181
		 77 0.97239558482661181 78 0.97239558482661181 79 0.97239558482661181 80 0.97239558482661181
		 81 0.97239558482661181 82 0.97239558482661181 83 0.97239558482661181 84 0.97239558482661181
		 85 0.97239558482661181 86 0.97239558482661181 87 0.97239558482661181 88 0.97239558482661181
		 89 0.97239558482661181 90 0.97239558482661181 91 0.97239558482661181 92 0.97239558482661181
		 93 0.97239558482661181 94 0.97239558482661181 95 0.97239558482661181 96 0.97239558482661181
		 97 0.97239558482661181 98 0.97239558482661181 99 0.97239558482661181 100 0.97239558482661181
		 101 0.97239558482661181 102 0.97239558482661181 103 0.97239558482661181 104 0.97239558482661181
		 105 0.97239558482661181 106 0.97239558482661181 107 0.97239558482661181 108 0.97239558482661181
		 109 0.97239558482661181 110 0.97239558482661181 111 0.97239558482661181 112 0.97239558482661181
		 113 0.97239558482661181 114 0.97239558482661181 115 0.97239558482661181 116 0.97239558482661181
		 117 0.97239558482661181 118 0.97239558482661181 119 0.97239558482661181 120 0.97239558482661181
		 121 0.97239558482661181 122 0.97239558482661181 123 0.97239558482661181 124 0.97239558482661181;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "9505D106-3D46-B141-2FD7-0B98C6DF6C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 1 0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1
		 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1
		 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1
		 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1
		 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1
		 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1
		 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1
		 123 1 124 1;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "50C89EDB-624F-60F7-0C49-C1B7420E81F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 0.5 0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5
		 6 0.5 7 0.5 8 0.5 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 17 0.5 18 0.5
		 19 0.5 20 0.5 21 0.5 22 0.5 23 0.5 24 0.5 25 0.5 26 0.5 27 0.5 28 0.5 29 0.5 30 0.5
		 31 0.5 32 0.5 33 0.5 34 0.5 35 0.5 36 0.5 37 0.5 38 0.5 39 0.5 40 0.5 41 0.5 42 0.5
		 43 0.5 44 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5 52 0.5 53 0.5 54 0.5
		 55 0.5 56 0.5 57 0.5 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5
		 67 0.5 68 0.5 69 0.5 70 0.5 71 0.5 72 0.5 73 0.5 74 0.5 75 0.5 76 0.5 77 0.5 78 0.5
		 79 0.5 80 0.5 81 0.5 82 0.5 83 0.5 84 0.5 85 0.5 86 0.5 87 0.5 88 0.5 89 0.5 90 0.5
		 91 0.5 92 0.5 93 0.5 94 0.5 95 0.5 96 0.5 97 0.5 98 0.5 99 0.5 100 0.5 101 0.5 102 0.5
		 103 0.5 104 0.5 105 0.5 106 0.5 107 0.5 108 0.5 109 0.5 110 0.5 111 0.5 112 0.5 113 0.5
		 114 0.5 115 0.5 116 0.5 117 0.5 118 0.5 119 0.5 120 0.5 121 0.5 122 0.5 123 0.5 124 0.5;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "52F1863F-4E41-83C6-D7E1-6398DEF7AC3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 0.02905024411190275 0 0.02905024411190275
		 1 0.029681913032407147 2 0.024127242666037416 3 0.028927941549358842 4 0.023553365365459884
		 5 0.025900573008991692 6 0.024784539686630219 7 0.02531109027640999 8 0.025913402784719382
		 9 0.028756336885488211 10 0.025532200192685012 11 0.02905024411190275 12 0.027081561534296552
		 13 0.027546480431115714 14 0.028028294774685082 15 0.023974006836312855 16 0.026979810934636764
		 17 0.026496174884629912 18 0.02716484419871253 19 0.027699790937823772 20 0.025761105614293258
		 21 0.029510848820852253 22 0.02599986115255765 23 0.027267058846767601 24 0.024084363671308409
		 25 0.031006523793865034 26 0.023693291342695186 27 0.029649598998574618 28 0.023210813596068428
		 29 0.029201248733110141 30 0.025967066072920916 31 0.028970538825736636 32 0.029681913032407147
		 33 0.024127242666037416 34 0.028927941549358842 35 0.023553365365459884 36 0.025900573008991692
		 37 0.024784539686630219 38 0.02531109027640999 39 0.025913402784719382 40 0.027613539798201844
		 41 0.02905024411190275 42 0.023548074138556311 43 0.027081561534296552 44 0.027546480431115714
		 45 0.028028294774685082 46 0.023974006836312855 47 0.026979810934636764 48 0.026496174884629912
		 49 0.02716484419871253 50 0.027699790937823772 51 0.025761105614293258 52 0.029598756289105056
		 53 0.02599986115255765 54 0.027267058846767601 55 0.024084363671308409 56 0.031006523793865034
		 57 0.023693291342695186 58 0.029649598998574618 59 0.023210813596068428 60 0.029201248733110141
		 61 0.025967066072920916 62 0.028970538825736636 63 0.029681913032407147 64 0.024127242666037416
		 65 0.028927941549358842 66 0.023553365365459884 67 0.025900573008991692 68 0.024784539686630219
		 69 0.02531109027640999 70 0.025913402784719382 71 0.028316799544224218 72 0.025532200192685012
		 73 0.023548074138556311 74 0.027081561534296552 75 0.027546480431115714 76 0.028028294774685082
		 77 0.023974006836312855 78 0.026979810934636764 79 0.026496174884629912 80 0.02716484419871253
		 81 0.027699790937823772 82 0.025761105614293258 83 0.029950386162116246 84 0.02599986115255765
		 85 0.027267058846767601 86 0.024084363671308409 87 0.031006523793865034 88 0.023693291342695186
		 89 0.029649598998574618 90 0.023210813596068428 91 0.029201248733110141 92 0.025967066072920916
		 93 0.028970538825736636 94 0.027081561534296552 95 0.024127242666037416 96 0.028927941549358842
		 97 0.023553365365459884 98 0.025900573008991692 99 0.024784539686630219 100 0.02531109027640999
		 101 0.025913402784719382 102 0.029723319036268986 103 0.025532200192685012 104 0.023548074138556311
		 105 0.027081561534296552 106 0.027546480431115714 107 0.028028294774685082 108 0.023974006836312855
		 109 0.026979810934636764 110 0.026496174884629912 111 0.02716484419871253 112 0.027699790937823772
		 113 0.025761105614293258 114 0.029335033884346658 115 0.02599986115255765 116 0.027267058846767601
		 117 0.02905024411190275 118 0.031006523793865034 119 0.023693291342695186 120 0.029649598998574618
		 121 0.023210813596068428 122 0.029201248733110141 123 0.025967066072920916 124 0.02905024411190275;
	setAttr -s 126 ".kit[63:125]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 126 ".kot[33:125]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 126 ".kix[63:125]"  1 1 1 1 1 1 1 0.99985666848367494 0.99898518943078263 
		1 0.99745144245622663 1 0.99912574202689619 0.99989918106803388 1 1 1 1 0.99983706202643385 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.99737142977526694 1 1 1 1 1 0.99985666848367516 0.99853396973185782 
		1 0.99573737511550509 1 0.99912574202689619 0.99989918106803388 1 1 1 1 0.99983706202643385 
		1 1 1 1 0.99895484673200419 0.99843054773232653 1 1 1 1 1 1 1;
	setAttr -s 126 ".kiy[63:125]"  0 0 0 0 0 0 0 0.0169305194464438 0.045039885634218693 
		0 -0.071348580518416874 0 0.041806119399009578 0.014199566876315711 0 0 0 0 0.018051299076497961 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.072458478234364312 0 0 0 0 0 0.016930519446443804 0.054128654994719853 
		0 -0.092233832177157235 0 0.041806119399009578 0.014199566876315618 0 0 0 0 0.018051299076497961 
		0 0 0 0 0.045707922624397698 0.056003940530345082 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[33:125]"  1 1 1 1 1 1 0.99985666848367516 0.99940413969514452 
		0.99889486018415108 1 1 0.99912574202689619 0.99989918106803388 1 1 1 1 0.99983706202643385 
		1 1 1 1 1 1 1 1 1 1 1 1 0.99845109620841332 1 1 1 1 1 1 0.99985666848367516 0.99898518943078263 
		1 0.99745144245622663 1 0.99912574202689619 0.99989918106803388 1 1 1 1 0.99983706202643385 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99985666848367494 0.99853396973185782 1 0.99573737511550497 
		1 0.99912574202689619 0.9998991810680341 1 1 1 1 0.99983706202643385 1 1 1 1 0.99895484673200419 
		0.99843054773232653 1 1 1 1 1 1 1;
	setAttr -s 126 ".koy[33:125]"  0 0 0 0 0 0 0.016930519446443856 0.034516163752768288 
		0.047000620184050476 0 0 0.041806119399009578 0.014199566876315664 0 0 0 0 0.01805129907649802 
		0 0 0 0 0 0 0 0 0 0 0 0 0.055636395284182599 0 0 0 0 0 0 0.016930519446443804 0.045039885634218693 
		0 -0.071348580518416874 0 0.041806119399009578 0.014199566876315711 0 0 0 0 0.018051299076497961 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0169305194464438 0.054128654994719853 0 -0.092233832177157235 
		0 0.041806119399009578 0.014199566876315621 0 0 0 0 0.018051299076497961 0 0 0 0 
		0.045707922624397698 0.056003940530345082 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "B72DB742-CA4E-2CFF-BA04-33BD9310AFCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 0 0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0
		 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0
		 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0
		 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0
		 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0
		 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0
		 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0
		 123 0 124 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "BBA1EE88-F844-BE6C-5F7E-1393D77DC345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 0 0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0
		 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0
		 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0
		 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0
		 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0
		 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0
		 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0
		 123 0 124 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "94D24885-A947-CE7E-E9B3-A8A02A40B650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 1.0448486723224881 0 1.0448486723224881
		 1 1.0448486723224881 2 1.0448486723224881 3 1.0448486723224881 4 1.0448486723224881
		 5 1.0448486723224881 6 1.0448486723224881 7 1.0448486723224881 8 1.0448486723224881
		 9 1.0448486723224881 10 1.0448486723224881 11 1.0448486723224881 12 1.0448486723224881
		 13 1.0448486723224881 14 1.0448486723224881 15 1.0448486723224881 16 1.0448486723224881
		 17 1.0448486723224881 18 1.0448486723224881 19 1.0448486723224881 20 1.0448486723224881
		 21 1.0448486723224881 22 1.0448486723224881 23 1.0448486723224881 24 1.0448486723224881
		 25 1.0448486723224881 26 1.0448486723224881 27 1.0448486723224881 28 1.0448486723224881
		 29 1.0448486723224881 30 1.0448486723224881 31 1.0448486723224881 32 1.0448486723224881
		 33 1.0448486723224881 34 1.0448486723224881 35 1.0448486723224881 36 1.0448486723224881
		 37 1.0448486723224881 38 1.0448486723224881 39 1.0448486723224881 40 1.0448486723224881
		 41 1.0448486723224881 42 1.0448486723224881 43 1.0448486723224881 44 1.0448486723224881
		 45 1.0448486723224881 46 1.0448486723224881 47 1.0448486723224881 48 1.0448486723224881
		 49 1.0448486723224881 50 1.0448486723224881 51 1.0448486723224881 52 1.0448486723224881
		 53 1.0448486723224881 54 1.0448486723224881 55 1.0448486723224881 56 1.0448486723224881
		 57 1.0448486723224881 58 1.0448486723224881 59 1.0448486723224881 60 1.0448486723224881
		 61 1.0448486723224881 62 1.0448486723224881 63 1.0448486723224881 64 1.0448486723224881
		 65 1.0448486723224881 66 1.0448486723224881 67 1.0448486723224881 68 1.0448486723224881
		 69 1.0448486723224881 70 1.0448486723224881 71 1.0448486723224881 72 1.0448486723224881
		 73 1.0448486723224881 74 1.0448486723224881 75 1.0448486723224881 76 1.0448486723224881
		 77 1.0448486723224881 78 1.0448486723224881 79 1.0448486723224881 80 1.0448486723224881
		 81 1.0448486723224881 82 1.0448486723224881 83 1.0448486723224881 84 1.0448486723224881
		 85 1.0448486723224881 86 1.0448486723224881 87 1.0448486723224881 88 1.0448486723224881
		 89 1.0448486723224881 90 1.0448486723224881 91 1.0448486723224881 92 1.0448486723224881
		 93 1.0448486723224881 94 1.0448486723224881 95 1.0448486723224881 96 1.0448486723224881
		 97 1.0448486723224881 98 1.0448486723224881 99 1.0448486723224881 100 1.0448486723224881
		 101 1.0448486723224881 102 1.0448486723224881 103 1.0448486723224881 104 1.0448486723224881
		 105 1.0448486723224881 106 1.0448486723224881 107 1.0448486723224881 108 1.0448486723224881
		 109 1.0448486723224881 110 1.0448486723224881 111 1.0448486723224881 112 1.0448486723224881
		 113 1.0448486723224881 114 1.0448486723224881 115 1.0448486723224881 116 1.0448486723224881
		 117 1.0448486723224881 118 1.0448486723224881 119 1.0448486723224881 120 1.0448486723224881
		 121 1.0448486723224881 122 1.0448486723224881 123 1.0448486723224881 124 1.0448486723224881;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "340B01A2-4A4F-2758-E61A-D5A0BEA5002F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 1.0448486723224881 0 1.0448486723224881
		 1 1.0448486723224881 2 1.0448486723224881 3 1.0448486723224881 4 1.0448486723224881
		 5 1.0448486723224881 6 1.0448486723224881 7 1.0448486723224881 8 1.0448486723224881
		 9 1.0448486723224881 10 1.0448486723224881 11 1.0448486723224881 12 1.0448486723224881
		 13 1.0448486723224881 14 1.0448486723224881 15 1.0448486723224881 16 1.0448486723224881
		 17 1.0448486723224881 18 1.0448486723224881 19 1.0448486723224881 20 1.0448486723224881
		 21 1.0448486723224881 22 1.0448486723224881 23 1.0448486723224881 24 1.0448486723224881
		 25 1.0448486723224881 26 1.0448486723224881 27 1.0448486723224881 28 1.0448486723224881
		 29 1.0448486723224881 30 1.0448486723224881 31 1.0448486723224881 32 1.0448486723224881
		 33 1.0448486723224881 34 1.0448486723224881 35 1.0448486723224881 36 1.0448486723224881
		 37 1.0448486723224881 38 1.0448486723224881 39 1.0448486723224881 40 1.0448486723224881
		 41 1.0448486723224881 42 1.0448486723224881 43 1.0448486723224881 44 1.0448486723224881
		 45 1.0448486723224881 46 1.0448486723224881 47 1.0448486723224881 48 1.0448486723224881
		 49 1.0448486723224881 50 1.0448486723224881 51 1.0448486723224881 52 1.0448486723224881
		 53 1.0448486723224881 54 1.0448486723224881 55 1.0448486723224881 56 1.0448486723224881
		 57 1.0448486723224881 58 1.0448486723224881 59 1.0448486723224881 60 1.0448486723224881
		 61 1.0448486723224881 62 1.0448486723224881 63 1.0448486723224881 64 1.0448486723224881
		 65 1.0448486723224881 66 1.0448486723224881 67 1.0448486723224881 68 1.0448486723224881
		 69 1.0448486723224881 70 1.0448486723224881 71 1.0448486723224881 72 1.0448486723224881
		 73 1.0448486723224881 74 1.0448486723224881 75 1.0448486723224881 76 1.0448486723224881
		 77 1.0448486723224881 78 1.0448486723224881 79 1.0448486723224881 80 1.0448486723224881
		 81 1.0448486723224881 82 1.0448486723224881 83 1.0448486723224881 84 1.0448486723224881
		 85 1.0448486723224881 86 1.0448486723224881 87 1.0448486723224881 88 1.0448486723224881
		 89 1.0448486723224881 90 1.0448486723224881 91 1.0448486723224881 92 1.0448486723224881
		 93 1.0448486723224881 94 1.0448486723224881 95 1.0448486723224881 96 1.0448486723224881
		 97 1.0448486723224881 98 1.0448486723224881 99 1.0448486723224881 100 1.0448486723224881
		 101 1.0448486723224881 102 1.0448486723224881 103 1.0448486723224881 104 1.0448486723224881
		 105 1.0448486723224881 106 1.0448486723224881 107 1.0448486723224881 108 1.0448486723224881
		 109 1.0448486723224881 110 1.0448486723224881 111 1.0448486723224881 112 1.0448486723224881
		 113 1.0448486723224881 114 1.0448486723224881 115 1.0448486723224881 116 1.0448486723224881
		 117 1.0448486723224881 118 1.0448486723224881 119 1.0448486723224881 120 1.0448486723224881
		 121 1.0448486723224881 122 1.0448486723224881 123 1.0448486723224881 124 1.0448486723224881;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "AA576A57-3246-F4F8-B776-17A9796C0B35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 1 0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1
		 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1
		 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1
		 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1
		 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1
		 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1
		 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1
		 123 1 124 1;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "27C93B5E-7E4A-C704-C7D8-DC92BA2F31B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 0.5 0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5
		 6 0.5 7 0.5 8 0.5 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 17 0.5 18 0.5
		 19 0.5 20 0.5 21 0.5 22 0.5 23 0.5 24 0.5 25 0.5 26 0.5 27 0.5 28 0.5 29 0.5 30 0.5
		 31 0.5 32 0.5 33 0.5 34 0.5 35 0.5 36 0.5 37 0.5 38 0.5 39 0.5 40 0.5 41 0.5 42 0.5
		 43 0.5 44 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5 52 0.5 53 0.5 54 0.5
		 55 0.5 56 0.5 57 0.5 58 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5
		 67 0.5 68 0.5 69 0.5 70 0.5 71 0.5 72 0.5 73 0.5 74 0.5 75 0.5 76 0.5 77 0.5 78 0.5
		 79 0.5 80 0.5 81 0.5 82 0.5 83 0.5 84 0.5 85 0.5 86 0.5 87 0.5 88 0.5 89 0.5 90 0.5
		 91 0.5 92 0.5 93 0.5 94 0.5 95 0.5 96 0.5 97 0.5 98 0.5 99 0.5 100 0.5 101 0.5 102 0.5
		 103 0.5 104 0.5 105 0.5 106 0.5 107 0.5 108 0.5 109 0.5 110 0.5 111 0.5 112 0.5 113 0.5
		 114 0.5 115 0.5 116 0.5 117 0.5 118 0.5 119 0.5 120 0.5 121 0.5 122 0.5 123 0.5 124 0.5;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "DE51C2F2-9E4C-2396-CD31-5E9B82C16D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 0 0 0 1 -0.015539700058023508 2 0.012217870940708798
		 3 -0.018211979122202453 4 0.0220868355906206 5 -0.010298499105088054 6 0.0088939195450738542
		 7 -0.00016116793041464635 8 0.017645155702471077 9 -0.023780924345838901 10 -0.0049974317626979995
		 11 0.013366276087677776 12 -0.023657880138124653 13 0.017538818450550844 14 -0.017573233950388113
		 15 0.013039558064182125 16 -0.004139088720439903 17 0.0041779976604595986 18 -0.0073211047025737485
		 19 -0.016520580710008087 20 0.0090374978506339351 21 -0.016354284463574544 22 0.023165776737018234
		 23 -0.014875631766191258 24 0.019341014152477271 25 -0.014153422182049423 26 0.0060463662026488587
		 27 -0.006263256604908533 28 0.021940997219874341 29 -0.0026415228368786609 30 0.020302191998824343
		 31 0.00034764832387358126 32 -0.013387596190359487 33 0.018969481378420593 34 -0.0068228384077199337
		 35 0.018412897802890606 36 -0.0080587855884707797 37 0.01113363306169113 38 0.0020785455862026296
		 39 0.011908599342141659 40 -0.0095755002516340563 41 0 42 0.024673325883291776 43 0.0086452900502529597
		 44 0.00065008244547953517 45 0.0027074690655212227 46 0.023651212412404123 47 0.0023402133751880207
		 48 0.021490244433746815 49 -0.00084180260694582563 50 -0.017106945152714464 51 0.013412673938390938
		 52 -0.013076825458107014 53 0.023585682176999124 54 0.0078838079586916396 55 0.016143684056766538
		 56 0.0015801952398857661 57 0.025647262007299859 58 -0.010078170174188175 59 0.02102139151011698
		 60 -0.0023907269059115833 61 0.015062854992068182 62 0.0032798980581554347 63 -0.017991897372009968
		 64 0.016227866835425386 65 -0.017617801403044083 66 0.019324851612542337 67 4.8120856897009336e-05
		 68 0.0060709034388711017 69 0.0032293218685793441 70 0.015597321617905396 71 0.0019954094191966558
		 72 0.018617685693159802 73 0.03292925737681205 74 0.01898619035264432 75 0.010990982747870899
		 76 -0.02104735809258839 77 0.023950017416300325 78 -0.00095993611324778798 79 0.0051032193765716159
		 80 -0.0032796255798709937 81 -0.0099860430563124235 82 0.014318494544284724 83 -0.024822414205874745
		 84 0.011325309994597087 85 -0.0045610505366876081 86 0.035339150710164892 87 -0.019204707261936647
		 88 0.040241871125886633 89 -0.0051240685982859024 90 0.011296240944712124 91 -0.029000758923935371
		 92 0.01154492072696388 93 0.022455440428981205 94 -0.0026621281837367746 95 0.023661930952724088
		 96 -0.02508778943377735 97 0.03353089560263587 98 -0.027897037721089112 99 -0.0087046190709272452
		 100 -0.017759706546415725 101 0.01914966007639362 102 -0.044136082444117639 103 -0.013782606926278494
		 104 0.020338397458210925 105 -0.025151073391292172 106 0.0054635044190926947 107 -0.020970393966245685
		 108 0.025996604713371216 109 -0.013576002833464921 110 -0.0052589164525654424 111 -0.016758018815598744
		 112 -0.023756766462754601 113 0.007382065577719101 114 -0.02666113695705501 115 0.0032761879541736922
		 116 -0.0071468520859370339 117 0.023342195985948676 118 -0.012444025437502428 119 0.026558870509852589
		 120 -0.0032057193892073722 121 0.041897194559547483 122 -0.0073757370251326991 123 0.019226280574970923
		 124 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "8F38B2C8-DE41-171D-DE29-A292FC908C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 -0.30029168728897665 0 -0.30029168728897665
		 1 -0.30055917971856394 2 -0.29816807682089802 3 -0.30023461979349814 4 -0.29792104151802506
		 5 -0.29893143720808296 6 -0.29845102156953374 7 -0.29867768428000036 8 -0.29893696000455788
		 9 -0.2998651191990408 10 -0.298772864826574 11 -0.29791876381887333 12 -0.2994398139251
		 13 -0.29963994621883511 14 -0.29984735144669894 15 -0.29810211383618174 16 -0.29939601363855933
		 17 -0.29918782422599072 18 -0.29947566437293505 19 -0.29970594134953654 20 -0.29887140108179683
		 21 -0.30097096677416935 22 -0.29897417748826632 23 -0.29951966441704714 24 -0.29814961882397234
		 25 -0.30002248086247818 26 -0.2979812750490104 27 -0.2995389966607454 28 -0.29777358424794986
		 29 -0.300352269546934 30 -0.29896006028512434 31 -0.30025295651993944 32 -0.30055917971856394
		 33 -0.29816807682089802 34 -0.30023461979349814 35 -0.29792104151802506 36 -0.29893143720808296
		 37 -0.29845102156953374 38 -0.29867768428000036 39 -0.29893696000455788 40 -0.2998651191990408
		 41 -0.30029168728897665 42 -0.29791876381887333 43 -0.2994398139251 44 -0.29963994621883511
		 45 -0.29984735144669894 46 -0.29810211383618174 47 -0.29939601363855933 48 -0.29918782422599072
		 49 -0.29947566437293505 50 -0.29970594134953654 51 -0.29887140108179683 52 -0.30097096677416935
		 53 -0.29897417748826632 54 -0.29951966441704714 55 -0.29814961882397234 56 -0.30002248086247818
		 57 -0.2979812750490104 58 -0.2995389966607454 59 -0.29777358424794986 60 -0.300352269546934
		 61 -0.29896006028512434 62 -0.30025295651993944 63 -0.30055917971856394 64 -0.29816807682089802
		 65 -0.30023461979349814 66 -0.29792104151802506 67 -0.29893143720808296 68 -0.29845102156953374
		 69 -0.29867768428000036 70 -0.29893696000455788 71 -0.2998651191990408 72 -0.298772864826574
		 73 -0.29791876381887333 74 -0.2994398139251 75 -0.29963994621883511 76 -0.29984735144669894
		 77 -0.29810211383618174 78 -0.29939601363855933 79 -0.29918782422599072 80 -0.29947566437293505
		 81 -0.29970594134953654 82 -0.29887140108179683 83 -0.30097096677416935 84 -0.29897417748826632
		 85 -0.29951966441704714 86 -0.29814961882397234 87 -0.30002248086247818 88 -0.2979812750490104
		 89 -0.2995389966607454 90 -0.29777358424794986 91 -0.300352269546934 92 -0.29896006028512434
		 93 -0.30025295651993944 94 -0.30055917971856394 95 -0.29816807682089802 96 -0.30023461979349814
		 97 -0.29792104151802506 98 -0.29893143720808296 99 -0.29845102156953374 100 -0.29867768428000036
		 101 -0.29893696000455788 102 -0.2998651191990408 103 -0.298772864826574 104 -0.29791876381887333
		 105 -0.2994398139251 106 -0.29963994621883511 107 -0.29984735144669894 108 -0.29810211383618174
		 109 -0.29939601363855933 110 -0.29918782422599072 111 -0.29947566437293505 112 -0.29970594134953654
		 113 -0.29887140108179683 114 -0.30097096677416935 115 -0.29897417748826632 116 -0.29951966441704714
		 117 -0.29814961882397234 118 -0.30002248086247818 119 -0.2979812750490104 120 -0.2995389966607454
		 121 -0.29777358424794986 122 -0.300352269546934 123 -0.29896006028512434 124 -0.30029168728897665;
	setAttr -s 126 ".kit[63:125]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 126 ".kot[33:125]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 126 ".kix[63:125]"  1 1 1 1 1 1 1 0.99997343574023101 0.99984141254316816 
		1 0.99957408858798524 1 0.99983782507286023 0.9999813157551195 1 1 1 1 0.99996980126570778 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99997343574023101 0.99984141254316816 1 0.99957408858798524 
		1 0.99983782507286023 0.9999813157551195 1 1 1 1 0.99996980126570778 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 126 ".kiy[63:125]"  0 0 0 0 0 0 0 -0.007288882896439885 -0.017808699101347115 
		0 0.029182896077988317 0 -0.018008985356546148 -0.0061129486060214093 0 0 0 0 -0.0077715221559671553 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0072888828964398859 -0.017808699101347237 
		0 0.029182896077988119 0 -0.018008985356546152 -0.0061129486060213685 0 0 0 0 -0.0077715221559671562 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[33:125]"  1 1 1 1 1 1 0.99997343574023101 0.99984141254316816 
		0.99979359424589054 1 1 0.99983782507286023 0.9999813157551195 1 1 1 1 0.99996980126570778 
		1 1 1 1 1 1 1 1 1 1 1 1 0.99971244099957135 1 1 1 1 1 1 0.99997343574023101 0.99984141254316816 
		1 0.99957408858798524 1 0.99983782507286023 0.9999813157551195 1 1 1 1 0.99996980126570778 
		1 1 1 1 1 1 1 1 1 1 1 1 0.99971244099957135 1 1 1 1 1 1 0.99997343574023101 0.99984141254316816 
		1 0.99957408858798524 1 0.99983782507286023 0.99998131575511973 1 1 1 1 0.99996980126570778 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 126 ".koy[33:125]"  0 0 0 0 0 0 -0.0072888828964399102 -0.017808699101347178 
		-0.020316714913680201 0 0 -0.018008985356546152 -0.0061129486060213902 0 0 0 0 -0.0077715221559671813 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.023979893883806232 0 0 0 0 0 0 -0.0072888828964398859 
		-0.017808699101347115 0 0.029182896077988317 0 -0.018008985356546152 -0.0061129486060214093 
		0 0 0 0 -0.0077715221559671562 0 0 0 0 0 0 0 0 0 0 0 0 -0.023979893883806391 0 0 
		0 0 0 0 -0.007288882896439885 -0.017808699101347237 0 0.029182896077988123 0 -0.018008985356546152 
		-0.0061129486060213702 0 0 0 0 -0.0077715221559671553 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "87C524C1-B54E-AA5B-428C-BBB3024CFA8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 0 0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0
		 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0
		 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0
		 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0
		 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0
		 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0
		 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0
		 123 0 124 0;
	setAttr -s 126 ".kit[63:125]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 126 ".kot[33:125]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 126 ".kix[63:125]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 126 ".kiy[63:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 126 ".kox[33:125]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 126 ".koy[33:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "8DC03BB9-6240-D4B0-DA62-2E9B28201F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 1.0782772405770049 0 1.0782772405770049
		 1 1.0782772405770049 2 1.0782772405770049 3 1.0782772405770049 4 1.0782772405770049
		 5 1.0782772405770049 6 1.0782772405770049 7 1.0782772405770049 8 1.0782772405770049
		 9 1.0782772405770049 10 1.0782772405770049 11 1.0782772405770049 12 1.0782772405770049
		 13 1.0782772405770049 14 1.0782772405770049 15 1.0782772405770049 16 1.0782772405770049
		 17 1.0782772405770049 18 1.0782772405770049 19 1.0782772405770049 20 1.0782772405770049
		 21 1.0782772405770049 22 1.0782772405770049 23 1.0782772405770049 24 1.0782772405770049
		 25 1.0782772405770049 26 1.0782772405770049 27 1.0782772405770049 28 1.0782772405770049
		 29 1.0782772405770049 30 1.0782772405770049 31 1.0782772405770049 32 1.0782772405770049
		 33 1.0782772405770049 34 1.0782772405770049 35 1.0782772405770049 36 1.0782772405770049
		 37 1.0782772405770049 38 1.0782772405770049 39 1.0782772405770049 40 1.0782772405770049
		 41 1.0782772405770049 42 1.0782772405770049 43 1.0782772405770049 44 1.0782772405770049
		 45 1.0782772405770049 46 1.0782772405770049 47 1.0782772405770049 48 1.0782772405770049
		 49 1.0782772405770049 50 1.0782772405770049 51 1.0782772405770049 52 1.0782772405770049
		 53 1.0782772405770049 54 1.0782772405770049 55 1.0782772405770049 56 1.0782772405770049
		 57 1.0782772405770049 58 1.0782772405770049 59 1.0782772405770049 60 1.0782772405770049
		 61 1.0782772405770049 62 1.0782772405770049 63 1.0782772405770049 64 1.0782772405770049
		 65 1.0782772405770049 66 1.0782772405770049 67 1.0782772405770049 68 1.0782772405770049
		 69 1.0782772405770049 70 1.0782772405770049 71 1.0782772405770049 72 1.0782772405770049
		 73 1.0782772405770049 74 1.0782772405770049 75 1.0782772405770049 76 1.0782772405770049
		 77 1.0782772405770049 78 1.0782772405770049 79 1.0782772405770049 80 1.0782772405770049
		 81 1.0782772405770049 82 1.0782772405770049 83 1.0782772405770049 84 1.0782772405770049
		 85 1.0782772405770049 86 1.0782772405770049 87 1.0782772405770049 88 1.0782772405770049
		 89 1.0782772405770049 90 1.0782772405770049 91 1.0782772405770049 92 1.0782772405770049
		 93 1.0782772405770049 94 1.0782772405770049 95 1.0782772405770049 96 1.0782772405770049
		 97 1.0782772405770049 98 1.0782772405770049 99 1.0782772405770049 100 1.0782772405770049
		 101 1.0782772405770049 102 1.0782772405770049 103 1.0782772405770049 104 1.0782772405770049
		 105 1.0782772405770049 106 1.0782772405770049 107 1.0782772405770049 108 1.0782772405770049
		 109 1.0782772405770049 110 1.0782772405770049 111 1.0782772405770049 112 1.0782772405770049
		 113 1.0782772405770049 114 1.0782772405770049 115 1.0782772405770049 116 1.0782772405770049
		 117 1.0782772405770049 118 1.0782772405770049 119 1.0782772405770049 120 1.0782772405770049
		 121 1.0782772405770049 122 1.0782772405770049 123 1.0782772405770049 124 1.0782772405770049;
	setAttr -s 126 ".kit[63:125]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 126 ".kot[33:125]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 126 ".kix[63:125]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 126 ".kiy[63:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 126 ".kox[33:125]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 126 ".koy[33:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "7365B2FB-164C-B8DD-BF06-FA82BB1D1B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 0.63006679497584672 0 0.63006679497584672
		 1 0.62348871214112356 2 0.6742538798954546 3 0.63037939804944754 4 0.67949865150433408
		 5 0.65804708337896678 6 0.66824671991763884 7 0.66343447593946336 8 0.65792982966738556
		 9 0.59900821285952399 10 0.66141371120429449 11 0.67954700901318155 12 0.64725380913428399
		 13 0.6430048286849529 14 0.63860143759880861 15 0.67565433070330794 16 0.64818372682878944
		 17 0.65260376682959442 18 0.6464926733420141 19 0.64160369539022921 20 0.65932170189296369
		 21 0.59050578218375194 22 0.65713967052965383 23 0.64555851462273495 24 0.67464575902004376
		 25 0.61138284751201344 26 0.67821984191906248 27 0.62378403611898892 28 0.68262929596939281
		 29 0.62788159275831812 30 0.65743939087478076 31 0.62999009360137659 32 0.62348871214112356
		 33 0.6742538798954546 34 0.63037939804944754 35 0.67949865150433408 36 0.65804708337896678
		 37 0.66824671991763884 38 0.66343447593946336 39 0.65792982966738556 40 0.59900821285952399
		 41 0.63006679497584672 42 0.67954700901318155 43 0.64725380913428399 44 0.6430048286849529
		 45 0.63860143759880861 46 0.67565433070330794 47 0.64818372682878944 48 0.65260376682959442
		 49 0.6464926733420141 50 0.64160369539022921 51 0.65932170189296369 52 0.59050578218375194
		 53 0.65713967052965383 54 0.64555851462273495 55 0.67464575902004376 56 0.61138284751201344
		 57 0.67821984191906248 58 0.62378403611898892 59 0.68262929596939281 60 0.62788159275831812
		 61 0.65743939087478076 62 0.62999009360137659 63 0.62348871214112356 64 0.6742538798954546
		 65 0.63037939804944754 66 0.67949865150433408 67 0.65804708337896678 68 0.66824671991763884
		 69 0.66343447593946336 70 0.65792982966738556 71 0.59900821285952399 72 0.66141371120429449
		 73 0.67954700901318155 74 0.64725380913428399 75 0.6430048286849529 76 0.63860143759880861
		 77 0.67565433070330794 78 0.64818372682878944 79 0.65260376682959442 80 0.6464926733420141
		 81 0.64160369539022921 82 0.65932170189296369 83 0.59050578218375194 84 0.65713967052965383
		 85 0.64555851462273495 86 0.67464575902004376 87 0.61138284751201344 88 0.67821984191906248
		 89 0.62378403611898892 90 0.68262929596939281 91 0.62788159275831812 92 0.65743939087478076
		 93 0.62999009360137659 94 0.62348871214112356 95 0.6742538798954546 96 0.63037939804944754
		 97 0.67949865150433408 98 0.65804708337896678 99 0.66824671991763884 100 0.66343447593946336
		 101 0.65792982966738556 102 0.59900821285952399 103 0.66141371120429449 104 0.67954700901318155
		 105 0.64725380913428399 106 0.6430048286849529 107 0.63860143759880861 108 0.67565433070330794
		 109 0.64818372682878944 110 0.65260376682959442 111 0.6464926733420141 112 0.64160369539022921
		 113 0.65932170189296369 114 0.59050578218375194 115 0.65713967052965383 116 0.64555851462273495
		 117 0.67464575902004376 118 0.61138284751201344 119 0.67821984191906248 120 0.62378403611898892
		 121 0.68262929596939281 122 0.62788159275831812 123 0.65743939087478076 124 0.63006679497584672;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "885A981B-444B-5E82-44B5-A69644FC57FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 1 0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1
		 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1
		 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1
		 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1
		 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1
		 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1
		 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1
		 123 1 124 1;
	setAttr -s 126 ".kit[63:125]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 126 ".kot[33:125]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 126 ".kix[63:125]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 126 ".kiy[63:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 126 ".kox[33:125]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 126 ".koy[33:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "5238576C-4A47-783C-6AE0-5DB4A731D1CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 -0.032281021690851369 0 -0.032281021690851369
		 1 -0.032281021690851369 2 -0.032281021690851369 3 -0.032281021690851369 4 -0.032281021690851369
		 5 -0.032281021690851369 6 -0.032281021690851369 7 -0.032281021690851369 8 -0.032281021690851369
		 9 -0.032281021690851369 10 -0.032281021690851369 11 -0.032281021690851369 12 -0.032281021690851369
		 13 -0.032281021690851369 14 -0.032281021690851369 15 -0.032281021690851369 16 -0.032281021690851369
		 17 -0.032281021690851369 18 -0.032281021690851369 19 -0.032281021690851369 20 -0.032281021690851369
		 21 -0.032281021690851369 22 -0.032281021690851369 23 -0.032281021690851369 24 -0.032281021690851369
		 25 -0.032281021690851369 26 -0.032281021690851369 27 -0.032281021690851369 28 -0.032281021690851369
		 29 -0.032281021690851369 30 -0.032281021690851369 31 -0.032281021690851369 32 -0.032281021690851369
		 33 -0.032281021690851369 34 -0.032281021690851369 35 -0.032281021690851369 36 -0.032281021690851369
		 37 -0.032281021690851369 38 -0.032281021690851369 39 -0.032281021690851369 40 -0.032281021690851369
		 41 -0.032281021690851369 42 -0.032281021690851369 43 -0.032281021690851369 44 -0.032281021690851369
		 45 -0.032281021690851369 46 -0.032281021690851369 47 -0.032281021690851369 48 -0.032281021690851369
		 49 -0.032281021690851369 50 -0.032281021690851369 51 -0.032281021690851369 52 -0.032281021690851369
		 53 -0.032281021690851369 54 -0.032281021690851369 55 -0.032281021690851369 56 -0.032281021690851369
		 57 -0.032281021690851369 58 -0.032281021690851369 59 -0.032281021690851369 60 -0.032281021690851369
		 61 -0.032281021690851369 62 -0.032281021690851369 63 -0.032281021690851369 64 -0.032281021690851369
		 65 -0.032281021690851369 66 -0.032281021690851369 67 -0.032281021690851369 68 -0.032281021690851369
		 69 -0.032281021690851369 70 -0.032281021690851369 71 -0.032281021690851369 72 -0.032281021690851369
		 73 -0.032281021690851369 74 -0.032281021690851369 75 -0.032281021690851369 76 -0.032281021690851369
		 77 -0.032281021690851369 78 -0.032281021690851369 79 -0.032281021690851369 80 -0.032281021690851369
		 81 -0.032281021690851369 82 -0.032281021690851369 83 -0.032281021690851369 84 -0.032281021690851369
		 85 -0.032281021690851369 86 -0.032281021690851369 87 -0.032281021690851369 88 -0.032281021690851369
		 89 -0.032281021690851369 90 -0.032281021690851369 91 -0.032281021690851369 92 -0.032281021690851369
		 93 -0.032281021690851369 94 -0.032281021690851369 95 -0.032281021690851369 96 -0.032281021690851369
		 97 -0.032281021690851369 98 -0.032281021690851369 99 -0.032281021690851369 100 -0.032281021690851369
		 101 -0.032281021690851369 102 -0.032281021690851369 103 -0.032281021690851369 104 -0.032281021690851369
		 105 -0.032281021690851369 106 -0.032281021690851369 107 -0.032281021690851369 108 -0.032281021690851369
		 109 -0.032281021690851369 110 -0.032281021690851369 111 -0.032281021690851369 112 -0.032281021690851369
		 113 -0.032281021690851369 114 -0.032281021690851369 115 -0.032281021690851369 116 -0.032281021690851369
		 117 -0.032281021690851369 118 -0.032281021690851369 119 -0.032281021690851369 120 -0.032281021690851369
		 121 -0.032281021690851369 122 -0.032281021690851369 123 -0.032281021690851369 124 -0.032281021690851369;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "3DA740AD-4A43-52CC-F37B-3BB11FACD6F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 0 0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0
		 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0
		 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0
		 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0
		 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0
		 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0
		 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0
		 123 0 124 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "710A2C1C-C543-4D4B-A536-3894672EA77A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 1 0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1
		 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1
		 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1
		 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1
		 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1
		 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1
		 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1
		 123 1 124 1;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "CB82C286-FE4D-525A-A797-67A8C7A25051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 -0.032281021690851369 0 -0.032281021690851369
		 1 -0.032281021690851369 2 -0.032281021690851369 3 -0.032281021690851369 4 -0.032281021690851369
		 5 -0.032281021690851369 6 -0.032281021690851369 7 -0.032281021690851369 8 -0.032281021690851369
		 9 -0.032281021690851369 10 -0.032281021690851369 11 -0.032281021690851369 12 -0.032281021690851369
		 13 -0.032281021690851369 14 -0.032281021690851369 15 -0.032281021690851369 16 -0.032281021690851369
		 17 -0.032281021690851369 18 -0.032281021690851369 19 -0.032281021690851369 20 -0.032281021690851369
		 21 -0.032281021690851369 22 -0.032281021690851369 23 -0.032281021690851369 24 -0.032281021690851369
		 25 -0.032281021690851369 26 -0.032281021690851369 27 -0.032281021690851369 28 -0.032281021690851369
		 29 -0.032281021690851369 30 -0.032281021690851369 31 -0.032281021690851369 32 -0.032281021690851369
		 33 -0.032281021690851369 34 -0.032281021690851369 35 -0.032281021690851369 36 -0.032281021690851369
		 37 -0.032281021690851369 38 -0.032281021690851369 39 -0.032281021690851369 40 -0.032281021690851369
		 41 -0.032281021690851369 42 -0.032281021690851369 43 -0.032281021690851369 44 -0.032281021690851369
		 45 -0.032281021690851369 46 -0.032281021690851369 47 -0.032281021690851369 48 -0.032281021690851369
		 49 -0.032281021690851369 50 -0.032281021690851369 51 -0.032281021690851369 52 -0.032281021690851369
		 53 -0.032281021690851369 54 -0.032281021690851369 55 -0.032281021690851369 56 -0.032281021690851369
		 57 -0.032281021690851369 58 -0.032281021690851369 59 -0.032281021690851369 60 -0.032281021690851369
		 61 -0.032281021690851369 62 -0.032281021690851369 63 -0.032281021690851369 64 -0.032281021690851369
		 65 -0.032281021690851369 66 -0.032281021690851369 67 -0.032281021690851369 68 -0.032281021690851369
		 69 -0.032281021690851369 70 -0.032281021690851369 71 -0.032281021690851369 72 -0.032281021690851369
		 73 -0.032281021690851369 74 -0.032281021690851369 75 -0.032281021690851369 76 -0.032281021690851369
		 77 -0.032281021690851369 78 -0.032281021690851369 79 -0.032281021690851369 80 -0.032281021690851369
		 81 -0.032281021690851369 82 -0.032281021690851369 83 -0.032281021690851369 84 -0.032281021690851369
		 85 -0.032281021690851369 86 -0.032281021690851369 87 -0.032281021690851369 88 -0.032281021690851369
		 89 -0.032281021690851369 90 -0.032281021690851369 91 -0.032281021690851369 92 -0.032281021690851369
		 93 -0.032281021690851369 94 -0.032281021690851369 95 -0.032281021690851369 96 -0.032281021690851369
		 97 -0.032281021690851369 98 -0.032281021690851369 99 -0.032281021690851369 100 -0.032281021690851369
		 101 -0.032281021690851369 102 -0.032281021690851369 103 -0.032281021690851369 104 -0.032281021690851369
		 105 -0.032281021690851369 106 -0.032281021690851369 107 -0.032281021690851369 108 -0.032281021690851369
		 109 -0.032281021690851369 110 -0.032281021690851369 111 -0.032281021690851369 112 -0.032281021690851369
		 113 -0.032281021690851369 114 -0.032281021690851369 115 -0.032281021690851369 116 -0.032281021690851369
		 117 -0.032281021690851369 118 -0.032281021690851369 119 -0.032281021690851369 120 -0.032281021690851369
		 121 -0.032281021690851369 122 -0.032281021690851369 123 -0.032281021690851369 124 -0.032281021690851369;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "0126C61A-FB45-BB7D-E1D3-57AADFF596EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 0 0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0
		 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0
		 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0
		 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0
		 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0
		 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0
		 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0
		 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0
		 123 0 124 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "C154E062-6F45-9EA6-7161-C89683037C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 1 0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1
		 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1
		 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1
		 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1
		 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1
		 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1
		 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1
		 123 1 124 1;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "C7316A0D-4244-AABA-AEE1-D78371684299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 -0.088974172767159909 0 -0.088974172767159909
		 1 -0.088974172767159909 2 -0.088974172767159909 3 -0.088974172767159909 4 -0.088974172767159909
		 5 -0.088974172767159909 6 -0.088974172767159909 7 -0.088974172767159909 8 -0.088974172767159909
		 9 -0.088974172767159909 10 -0.088974172767159909 11 -0.088974172767159909 12 -0.088974172767159909
		 13 -0.088974172767159909 14 -0.088974172767159909 15 -0.088974172767159909 16 -0.088974172767159909
		 17 -0.088974172767159909 18 -0.088974172767159909 19 -0.088974172767159909 20 -0.088974172767159909
		 21 -0.088974172767159909 22 -0.088974172767159909 23 -0.088974172767159909 24 -0.088974172767159909
		 25 -0.088974172767159909 26 -0.088974172767159909 27 -0.088974172767159909 28 -0.088974172767159909
		 29 -0.088974172767159909 30 -0.088974172767159909 31 -0.088974172767159909 32 -0.088974172767159909
		 33 -0.088974172767159909 34 -0.088974172767159909 35 -0.088974172767159909 36 -0.088974172767159909
		 37 -0.088974172767159909 38 -0.088974172767159909 39 -0.088974172767159909 40 -0.088974172767159909
		 41 -0.088974172767159909 42 -0.088974172767159909 43 -0.088974172767159909 44 -0.088974172767159909
		 45 -0.088974172767159909 46 -0.088974172767159909 47 -0.088974172767159909 48 -0.088974172767159909
		 49 -0.088974172767159909 50 -0.088974172767159909 51 -0.088974172767159909 52 -0.088974172767159909
		 53 -0.088974172767159909 54 -0.088974172767159909 55 -0.088974172767159909 56 -0.088974172767159909
		 57 -0.088974172767159909 58 -0.088974172767159909 59 -0.088974172767159909 60 -0.088974172767159909
		 61 -0.088974172767159909 62 -0.088974172767159909 63 -0.088974172767159909 64 -0.088974172767159909
		 65 -0.088974172767159909 66 -0.088974172767159909 67 -0.088974172767159909 68 -0.088974172767159909
		 69 -0.088974172767159909 70 -0.088974172767159909 71 -0.088974172767159909 72 -0.088974172767159909
		 73 -0.088974172767159909 74 -0.088974172767159909 75 -0.088974172767159909 76 -0.088974172767159909
		 77 -0.088974172767159909 78 -0.088974172767159909 79 -0.088974172767159909 80 -0.088974172767159909
		 81 -0.088974172767159909 82 -0.088974172767159909 83 -0.088974172767159909 84 -0.088974172767159909
		 85 -0.088974172767159909 86 -0.088974172767159909 87 -0.088974172767159909 88 -0.088974172767159909
		 89 -0.088974172767159909 90 -0.088974172767159909 91 -0.088974172767159909 92 -0.088974172767159909
		 93 -0.088974172767159909 94 -0.088974172767159909 95 -0.088974172767159909 96 -0.088974172767159909
		 97 -0.088974172767159909 98 -0.088974172767159909 99 -0.088974172767159909 100 -0.088974172767159909
		 101 -0.088974172767159909 102 -0.088974172767159909 103 -0.088974172767159909 104 -0.088974172767159909
		 105 -0.088974172767159909 106 -0.088974172767159909 107 -0.088974172767159909 108 -0.088974172767159909
		 109 -0.088974172767159909 110 -0.088974172767159909 111 -0.088974172767159909 112 -0.088974172767159909
		 113 -0.088974172767159909 114 -0.088974172767159909 115 -0.088974172767159909 116 -0.088974172767159909
		 117 -0.088974172767159909 118 -0.088974172767159909 119 -0.088974172767159909 120 -0.088974172767159909
		 121 -0.088974172767159909 122 -0.088974172767159909 123 -0.088974172767159909 124 -0.088974172767159909;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "E394C18B-404A-0F07-D85D-CF927ED76A8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 -2.042029890676794 0 -2.042029890676794
		 1 -2.042029890676794 2 -2.042029890676794 3 -2.042029890676794 4 -2.042029890676794
		 5 -2.042029890676794 6 -2.042029890676794 7 -2.042029890676794 8 -2.042029890676794
		 9 -2.042029890676794 10 -2.042029890676794 11 -2.042029890676794 12 -2.042029890676794
		 13 -2.042029890676794 14 -2.042029890676794 15 -2.042029890676794 16 -2.042029890676794
		 17 -2.042029890676794 18 -2.042029890676794 19 -2.042029890676794 20 -2.042029890676794
		 21 -2.042029890676794 22 -2.042029890676794 23 -2.042029890676794 24 -2.042029890676794
		 25 -2.042029890676794 26 -2.042029890676794 27 -2.042029890676794 28 -2.042029890676794
		 29 -2.042029890676794 30 -2.042029890676794 31 -2.042029890676794 32 -2.042029890676794
		 33 -2.042029890676794 34 -2.042029890676794 35 -2.042029890676794 36 -2.042029890676794
		 37 -2.042029890676794 38 -2.042029890676794 39 -2.042029890676794 40 -2.042029890676794
		 41 -2.042029890676794 42 -2.042029890676794 43 -2.042029890676794 44 -2.042029890676794
		 45 -2.042029890676794 46 -2.042029890676794 47 -2.042029890676794 48 -2.042029890676794
		 49 -2.042029890676794 50 -2.042029890676794 51 -2.042029890676794 52 -2.042029890676794
		 53 -2.042029890676794 54 -2.042029890676794 55 -2.042029890676794 56 -2.042029890676794
		 57 -2.042029890676794 58 -2.042029890676794 59 -2.042029890676794 60 -2.042029890676794
		 61 -2.042029890676794 62 -2.042029890676794 63 -2.042029890676794 64 -2.042029890676794
		 65 -2.042029890676794 66 -2.042029890676794 67 -2.042029890676794 68 -2.042029890676794
		 69 -2.042029890676794 70 -2.042029890676794 71 -2.042029890676794 72 -2.042029890676794
		 73 -2.042029890676794 74 -2.042029890676794 75 -2.042029890676794 76 -2.042029890676794
		 77 -2.042029890676794 78 -2.042029890676794 79 -2.042029890676794 80 -2.042029890676794
		 81 -2.042029890676794 82 -2.042029890676794 83 -2.042029890676794 84 -2.042029890676794
		 85 -2.042029890676794 86 -2.042029890676794 87 -2.042029890676794 88 -2.042029890676794
		 89 -2.042029890676794 90 -2.042029890676794 91 -2.042029890676794 92 -2.042029890676794
		 93 -2.042029890676794 94 -2.042029890676794 95 -2.042029890676794 96 -2.042029890676794
		 97 -2.042029890676794 98 -2.042029890676794 99 -2.042029890676794 100 -2.042029890676794
		 101 -2.042029890676794 102 -2.042029890676794 103 -2.042029890676794 104 -2.042029890676794
		 105 -2.042029890676794 106 -2.042029890676794 107 -2.042029890676794 108 -2.042029890676794
		 109 -2.042029890676794 110 -2.042029890676794 111 -2.042029890676794 112 -2.042029890676794
		 113 -2.042029890676794 114 -2.042029890676794 115 -2.042029890676794 116 -2.042029890676794
		 117 -2.042029890676794 118 -2.042029890676794 119 -2.042029890676794 120 -2.042029890676794
		 121 -2.042029890676794 122 -2.042029890676794 123 -2.042029890676794 124 -2.042029890676794;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "14110FFA-3B44-7C64-50F0-07A73EA033EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 1 0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1
		 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1
		 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1
		 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1
		 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1
		 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1
		 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1
		 123 1 124 1;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "10F99264-AF4E-5687-14E9-938B1CF4E9D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 -0.11534350063108251 0 -0.11534350063108251
		 1 -0.11534350063108251 2 -0.11534350063108251 3 -0.11534350063108251 4 -0.11534350063108251
		 5 -0.11534350063108251 6 -0.11534350063108251 7 -0.11534350063108251 8 -0.11534350063108251
		 9 -0.11534350063108251 10 -0.11534350063108251 11 -0.11534350063108251 12 -0.11534350063108251
		 13 -0.11534350063108251 14 -0.11534350063108251 15 -0.11534350063108251 16 -0.11534350063108251
		 17 -0.11534350063108251 18 -0.11534350063108251 19 -0.11534350063108251 20 -0.11534350063108251
		 21 -0.11534350063108251 22 -0.11534350063108251 23 -0.11534350063108251 24 -0.11534350063108251
		 25 -0.11534350063108251 26 -0.11534350063108251 27 -0.11534350063108251 28 -0.11534350063108251
		 29 -0.11534350063108251 30 -0.11534350063108251 31 -0.11534350063108251 32 -0.11534350063108251
		 33 -0.11534350063108251 34 -0.11534350063108251 35 -0.11534350063108251 36 -0.11534350063108251
		 37 -0.11534350063108251 38 -0.11534350063108251 39 -0.11534350063108251 40 -0.11534350063108251
		 41 -0.11534350063108251 42 -0.11534350063108251 43 -0.11534350063108251 44 -0.11534350063108251
		 45 -0.11534350063108251 46 -0.11534350063108251 47 -0.11534350063108251 48 -0.11534350063108251
		 49 -0.11534350063108251 50 -0.11534350063108251 51 -0.11534350063108251 52 -0.11534350063108251
		 53 -0.11534350063108251 54 -0.11534350063108251 55 -0.11534350063108251 56 -0.11534350063108251
		 57 -0.11534350063108251 58 -0.11534350063108251 59 -0.11534350063108251 60 -0.11534350063108251
		 61 -0.11534350063108251 62 -0.11534350063108251 63 -0.11534350063108251 64 -0.11534350063108251
		 65 -0.11534350063108251 66 -0.11534350063108251 67 -0.11534350063108251 68 -0.11534350063108251
		 69 -0.11534350063108251 70 -0.11534350063108251 71 -0.11534350063108251 72 -0.11534350063108251
		 73 -0.11534350063108251 74 -0.11534350063108251 75 -0.11534350063108251 76 -0.11534350063108251
		 77 -0.11534350063108251 78 -0.11534350063108251 79 -0.11534350063108251 80 -0.11534350063108251
		 81 -0.11534350063108251 82 -0.11534350063108251 83 -0.11534350063108251 84 -0.11534350063108251
		 85 -0.11534350063108251 86 -0.11534350063108251 87 -0.11534350063108251 88 -0.11534350063108251
		 89 -0.11534350063108251 90 -0.11534350063108251 91 -0.11534350063108251 92 -0.11534350063108251
		 93 -0.11534350063108251 94 -0.11534350063108251 95 -0.11534350063108251 96 -0.11534350063108251
		 97 -0.11534350063108251 98 -0.11534350063108251 99 -0.11534350063108251 100 -0.11534350063108251
		 101 -0.11534350063108251 102 -0.11534350063108251 103 -0.11534350063108251 104 -0.11534350063108251
		 105 -0.11534350063108251 106 -0.11534350063108251 107 -0.11534350063108251 108 -0.11534350063108251
		 109 -0.11534350063108251 110 -0.11534350063108251 111 -0.11534350063108251 112 -0.11534350063108251
		 113 -0.11534350063108251 114 -0.11534350063108251 115 -0.11534350063108251 116 -0.11534350063108251
		 117 -0.11534350063108251 118 -0.11534350063108251 119 -0.11534350063108251 120 -0.11534350063108251
		 121 -0.11534350063108251 122 -0.11534350063108251 123 -0.11534350063108251 124 -0.11534350063108251;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "6E53D1F7-8240-2B14-E09A-C496DAE1F45F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 -2.714759733813239 0 -2.714759733813239
		 1 -2.714759733813239 2 -2.714759733813239 3 -2.714759733813239 4 -2.714759733813239
		 5 -2.714759733813239 6 -2.714759733813239 7 -2.714759733813239 8 -2.714759733813239
		 9 -2.714759733813239 10 -2.714759733813239 11 -2.714759733813239 12 -2.714759733813239
		 13 -2.714759733813239 14 -2.714759733813239 15 -2.714759733813239 16 -2.714759733813239
		 17 -2.714759733813239 18 -2.714759733813239 19 -2.714759733813239 20 -2.714759733813239
		 21 -2.714759733813239 22 -2.714759733813239 23 -2.714759733813239 24 -2.714759733813239
		 25 -2.714759733813239 26 -2.714759733813239 27 -2.714759733813239 28 -2.714759733813239
		 29 -2.714759733813239 30 -2.714759733813239 31 -2.714759733813239 32 -2.714759733813239
		 33 -2.714759733813239 34 -2.714759733813239 35 -2.714759733813239 36 -2.714759733813239
		 37 -2.714759733813239 38 -2.714759733813239 39 -2.714759733813239 40 -2.714759733813239
		 41 -2.714759733813239 42 -2.714759733813239 43 -2.714759733813239 44 -2.714759733813239
		 45 -2.714759733813239 46 -2.714759733813239 47 -2.714759733813239 48 -2.714759733813239
		 49 -2.714759733813239 50 -2.714759733813239 51 -2.714759733813239 52 -2.714759733813239
		 53 -2.714759733813239 54 -2.714759733813239 55 -2.714759733813239 56 -2.714759733813239
		 57 -2.714759733813239 58 -2.714759733813239 59 -2.714759733813239 60 -2.714759733813239
		 61 -2.714759733813239 62 -2.714759733813239 63 -2.714759733813239 64 -2.714759733813239
		 65 -2.714759733813239 66 -2.714759733813239 67 -2.714759733813239 68 -2.714759733813239
		 69 -2.714759733813239 70 -2.714759733813239 71 -2.714759733813239 72 -2.714759733813239
		 73 -2.714759733813239 74 -2.714759733813239 75 -2.714759733813239 76 -2.714759733813239
		 77 -2.714759733813239 78 -2.714759733813239 79 -2.714759733813239 80 -2.714759733813239
		 81 -2.714759733813239 82 -2.714759733813239 83 -2.714759733813239 84 -2.714759733813239
		 85 -2.714759733813239 86 -2.714759733813239 87 -2.714759733813239 88 -2.714759733813239
		 89 -2.714759733813239 90 -2.714759733813239 91 -2.714759733813239 92 -2.714759733813239
		 93 -2.714759733813239 94 -2.714759733813239 95 -2.714759733813239 96 -2.714759733813239
		 97 -2.714759733813239 98 -2.714759733813239 99 -2.714759733813239 100 -2.714759733813239
		 101 -2.714759733813239 102 -2.714759733813239 103 -2.714759733813239 104 -2.714759733813239
		 105 -2.714759733813239 106 -2.714759733813239 107 -2.714759733813239 108 -2.714759733813239
		 109 -2.714759733813239 110 -2.714759733813239 111 -2.714759733813239 112 -2.714759733813239
		 113 -2.714759733813239 114 -2.714759733813239 115 -2.714759733813239 116 -2.714759733813239
		 117 -2.714759733813239 118 -2.714759733813239 119 -2.714759733813239 120 -2.714759733813239
		 121 -2.714759733813239 122 -2.714759733813239 123 -2.714759733813239 124 -2.714759733813239;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "5D3AD218-CC4E-81F1-04ED-53A3ED1E74C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  -1 1 0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1
		 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1
		 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1
		 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1
		 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1
		 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1
		 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1
		 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1
		 123 1 124 1;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "DE8C9601-A34A-F827-AC25-54B63E3C5CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.044676191985453695 41 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "7FD080EE-A240-9690-4A2C-84ADD73C85CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.1094648661590795e-16 41 -2.1094648661590795e-16;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "BC02860A-C54C-AAD4-94F4-06904AC62C1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.1500607083961902e-20 41 -5.1500607083961902e-20;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "D0BF47E3-174D-807F-A922-97899FFAF5BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "29B996D5-C54F-C7DF-034F-558CC10B0DA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "4EA368D8-2647-85A0-35B3-A290218F6B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "D88CAE24-B444-CB2A-1631-269D45A94CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.2200486778092885 41 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "A6DB6E3A-2A42-8AC4-C72A-68B0508E7950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.1094648661590795e-16 41 -2.1094648661590795e-16;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "800D41B0-6F4E-E999-1693-DBB944AD36CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.044647359564525368 41 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "46A788A1-614E-4822-B659-32B4B9682A38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "9B489D93-2F4D-DC7E-4065-7A91F4C9B3D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "C4853777-9546-E0A9-18A1-1C854FACF842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "AD16D0E6-E64C-85B0-DEF2-C3AA20576D8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 41 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "21883FED-0646-CE58-BCC7-538655496779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "F645BF34-D647-ED2E-8E18-BFA76512F3A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "1313E0AA-A54D-B490-8615-048E6D3A89AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "6467D645-E44E-1020-4539-0E8A20BA93B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "8FB374BC-A845-FE92-7FE9-E7AE133A2967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "56DB316B-BC4F-037C-2CD3-4894C0E4C8A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "F392CDBE-F141-3491-E6B0-A78834BA8A03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 41 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "0D717539-B945-2B5C-DAF3-86A3F9DCDD3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "E0EBC4C4-A644-41DF-93C3-D68E6C132048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "3C447C2E-E44D-BC34-B40B-17932AA7F4EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "037A88B3-C440-32DF-C529-BDB2786967FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "82D75301-3946-7EFD-F683-66AB104DB76E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "388B7C50-9E4A-12E6-3C1C-E89717397BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "C574BBD5-2B4B-97F7-3B81-E4A3123444F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "26FDFEF7-634B-4A18-3E9B-97ADB441E892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "9894EAED-1E4D-5818-8A9E-EFB53D772932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "F3A9AE21-9E46-F060-8D03-CBA2EE5B6E29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "92CD2F2D-0643-8324-CC33-3F8FFABA4B55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "063E263D-034B-AB21-3DD1-768C108675DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "7963189D-7F42-5F91-A45A-4690958AA112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "2400F0FE-E040-9A68-2EE6-D7B8D12BEF71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "E212149B-8F49-42AD-081A-D89B5D48CE72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "6F188595-3C4D-1D06-6AA6-68B6619D4C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "CE9AD622-8146-5DA3-789E-9C8265AAA98E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "22969880-F141-3C94-D868-5A9518ED3C38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "38B622BB-6243-4C10-FA64-049CE4E5D0A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "673EF0EB-4A43-E54E-F6A3-73BFE65B270C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "5014E485-024C-085D-3CB2-F79E2C776988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "F7468577-6747-C8BD-22E0-55BBC81A1044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "33791840-B34C-FC81-22A1-85BD6CD55ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "68E8CA02-4A46-DE85-3E7E-119D4CE1D378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "ABC12AA2-894D-6322-FFF6-329449C09081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "F46B33E9-1F48-F355-B38E-B7ACAF3C78B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "F1E79778-8541-1A0D-8FB3-4A940A47B8A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "2A0D6D8F-5241-BC7B-2BD3-65803AB3AFFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "7147251F-CE4D-0DCF-3E2A-3B9D64DADA49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "B2F08CB3-B34F-4952-058E-C5BDB951E75F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "86F94BCD-634F-A27F-E286-EB99B622BC44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "166974E9-3E45-96A6-386D-8ABD8BE08729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "C60169C2-634D-AB74-62E8-DABC8493A465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 41 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "10960B1F-6847-B8EB-03D5-78AD1E09BB1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 1 0 3 0.14105273637505644 4 0.14105273637505644
		 5 0.14105273637505644 8 0.14067909104887463 10 -3.072456906559752 14 -3.072456906559752
		 16 -3.072456906559752 28 -3.072456906559752 30 0 31 0 32 0 34 1.9353484779691716
		 35 1.9353484779691716 36 1.9353484779691716 39 0 41 0 45 5.6130455936297912 47 6.3841400632306469
		 59 6.3841400632306469 61 3.2028005513635152 62 3.2028005513635152 63 3.2028005513635152
		 65 6.9567931775648599 66 6.9567931775648599 67 6.9567931775648599 70 6.9383647987697241
		 72 -0.45541860895370873 76 -0.45541860895370873 78 6.3841400632306469 90 6.3841400632306469
		 92 0 93 0 94 0 96 6.9567931775648599 97 6.9567931775648599 98 6.9567931775648599
		 101 6.9383647987697241 103 5.6130455936297912 107 5.6130455936297912 109 4.6449417688394332
		 117 4.6449417688394332 119 0 124 0;
	setAttr -s 45 ".kit[22:44]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 45 ".kot[12:44]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 45 ".kix[22:44]"  1 1 1 1 1 0.99995345091106858 1 1 1 1 1 
		1 1 1 1 1 0.99995345091106858 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[22:44]"  0 0 0 0 0 -0.0096486274176712256 0 0 0 
		0 0 0 0 0 0 0 -0.0096486274176712256 0 0 0 0 0 0;
	setAttr -s 45 ".kox[12:44]"  1 1 1 1 1 1 0.87357597538419407 1 1 1 1 
		1 1 1 1 0.99995345091106869 1 1 1 1 1 1 1 1 1 1 0.99995345091106869 1 1 1 1 1 1;
	setAttr -s 45 ".koy[12:44]"  0 0 0 0 0 0 0.48668780057810562 0 0 0 0 
		0 0 0 0 -0.0096486274176712274 0 0 0 0 0 0 0 0 0 0 -0.0096486274176712274 0 0 0 0 
		0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "E68D31CA-8044-ECC3-2F8D-9B8756A52A71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 1 0 3 -0.14105273637505644 4 -0.14105273637505644
		 5 -0.14105273637505644 8 -0.14067909104887399 10 3.2883976343868344 14 3.2883976343868344
		 16 3.2883976343868344 28 3.2883976343868344 30 -1.3558204483720311 31 -1.3558204483720311
		 32 -1.3558204483720311 34 -2.8947730000605469 35 -2.8947730000605469 36 -2.8947730000605469
		 39 0 41 0 45 -0.72456054154861538 47 -6.3841400632306291 59 -6.3841400632306291 61 -2.6970952011482239
		 62 -2.6970952011482239 63 -2.6970952011482239 65 -6.9567931775648599 66 -6.9567931775648599
		 67 -6.9567931775648599 70 -6.9383647987696948 72 -5.6130455936297698 76 -5.6130455936297698
		 78 -6.3841400632306291 90 -6.3841400632306291 92 -3.8770743516505703 93 -3.8770743516505703
		 94 -3.8770743516505703 96 -6.9567931775648599 97 -6.9567931775648599 98 -6.9567931775648599
		 101 -6.9383647987696948 103 -0.5559920914768538 107 -0.5559920914768538 109 -1.3003296642409239
		 117 -1.3003296642409239 119 0 124 0;
	setAttr -s 45 ".kit[22:44]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 45 ".kot[12:44]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 45 ".kix[22:44]"  1 1 1 1 1 0.99995345091106846 1 1 1 1 1 
		1 1 1 1 1 0.99995345091106846 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[22:44]"  0 0 0 0 0 0.0096486274176866282 0 0 0 0 
		0 0 0 0 0 0 0.0096486274176866282 0 0 0 0 0 0;
	setAttr -s 45 ".kox[12:44]"  1 1 1 1 1 1 0.96182318025755353 1 1 1 1 
		1 1 1 1 0.99995345091106846 1 1 1 1 1 1 1 1 1 1 0.99995345091106846 1 1 1 1 1 1;
	setAttr -s 45 ".koy[12:44]"  0 0 0 0 0 0 -0.27367164617337647 0 0 0 
		0 0 0 0 0 0.0096486274176866282 0 0 0 0 0 0 0 0 0 0 0.0096486274176866282 0 0 0 0 
		0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "85F09031-C845-8B1E-BDD0-2C830A33573A";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6EA765F3-F946-EABD-2579-12B084D18326";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 622\n            -height 369\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
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
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 622\\n    -height 369\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 622\\n    -height 369\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FBA9ECEF-4D4B-1B51-BEA8-BEADCC3214EF";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 41 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "28A9F53C-E648-ACC5-F53E-DF9EC2BBBC75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 6.2088482609431201 9 6.2088482609431201
		 11 3.1913490215639122 14 5.6845072331298168 15 3.4283725275990675 23 3.4283725275990675
		 25 5.9109036564693778 26 3.2721596544242746 27 5.2858853320121666 28 3.0036698960851322
		 29 6.3372339693208293 30 4.5374723700970394 32 6.6047145784531578 33 3.5136453742314386
		 34 6.1851436807411693 35 3.1942934894540924 41 6.2088482609431201 46 3.1942934894540924
		 50 5.5017010490331746 51 4.4228592627547956 52 6.6213514473867372 53 3.0036698960851322
		 59 3.0036698960851322 60 6.3372339693208293 61 4.5374723700970394 63 6.6047145784531578
		 64 3.5136453742314386 65 6.1851436807411693 76 6.1851436807411693 82 4.4228592627547956
		 83 6.6213514473867372 84 4.5557222128471668 85 5.260893808977908 86 3.4897840230849932
		 87 5.9109036564693778 88 3.2721596544242746 89 5.2858853320121666 90 3.0036698960851322
		 91 6.3372339693208293 92 4.5374723700970394 94 6.6047145784531578 95 3.5136453742314386
		 96 6.1851436807411693 97 3.1942934894540924 98 4.5004702351998311 102 4.5004702351998311
		 104 3.1913490215639122 107 5.6845072331298168 108 3.4283725275990675 112 5.5017010490331746
		 116 5.5017010490331746 117 3.4897840230849932 118 5.9109036564693778 119 3.2721596544242746
		 120 6.2088482609431201 124 6.2088482609431201;
	setAttr -s 56 ".kit[55]"  1;
	setAttr -s 56 ".kot[12:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 56 ".kix[55]"  1;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[12:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[12:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode mute -n "mech_arm_ctrl_rotateX1";
	rename -uid "C395F274-9841-A7B6-36E6-4E9842D52481";
	setAttr ".ihi" 0;
	setAttr ".h" -0.25116165536921004;
	setAttr ".ht" 124;
	setAttr ".m" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "4B38C3CD-9D44-8978-B15F-3BB1EE34E61C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 136 8 136 21 136 28 136 34 136;
	setAttr -s 5 ".kit[0:4]"  9 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  0.0035555330811458752 0.0035555330811458752 
		0.0035555330811458752 0.0035555330811458752;
	setAttr -s 5 ".kiy[1:4]"  -0.99999367907227743 -0.99999367907227743 
		-0.99999367907227743 -0.99999367907227743;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av ".unw";
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
	setAttr ".mcfr" 30;
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
	setAttr -k on ".hwfr" 30;
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
connectAttr "mech_arm_ctrl_rotateX1.o" "xRN.phl[74]";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "mech_arm_ctrl_rotateX.o" "mech_arm_ctrl_rotateX1.i";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_cubeconnection_loop_02.ma
