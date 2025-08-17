//Maya ASCII 2018ff07 scene
//Name: anim_timersup_beep_01.ma
//Last modified: Thu, Jan 03, 2019 10:17:52 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -rdi 1 -ns "clock_00_plane" -dr 1 -rfn "clock_00_planeRN" -op "v=0;" -typ
		 "mayaAscii" "/Users/isabelabradley/Documents/clock_00_plane.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "clock_00_plane" -dr 1 -rfn "clock_00_planeRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/isabelabradley/Documents/clock_00_plane.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.6";
createNode transform -s -n "persp";
	rename -uid "F82B4086-284A-7C19-01ED-679D7DDEAFDF";
	setAttr ".t" -type "double3" -20.286628351684957 8.8651929136611969 14.875369104272732 ;
	setAttr ".r" -type "double3" -11.738352729632258 -58.599999999999774 -1.5261496559226346e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9E5D0FB0-7140-C885-512B-E7A4EBE8F919";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 23.694503769825243;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.19402179358362914 6.0536028107256854 4.0319401702712954 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9F2F3CD7-2D40-C7E4-A583-B1A51F12CBA8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BE37F25D-CC4A-3E98-A024-119440499224";
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
	rename -uid "4530E752-1040-86C3-6650-A1B355E4A962";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FCA6E766-CA4C-B26A-9342-039764D2E728";
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
	rename -uid "DBD4F80A-C64B-0278-415F-E69EB3D9E86A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.5280728376327772 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C8AD2670-0842-6F05-2586-2B8D611F893B";
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
	rename -uid "7D38A2F2-AC40-480E-2E5B-3CA827A6A294";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 394 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
createNode transform -n "tmXML1";
	rename -uid "E3166C8B-4A49-63F2-4CF8-EE9A2EC56982";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmXML";
createNode transform -n "tmOptions1" -p "tmXML1";
	rename -uid "DBD73E81-9843-3589-3803-44A149B0FA27";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmOptions";
createNode transform -n "tmSliderVis1" -p "tmOptions1";
	rename -uid "372A3497-DE43-069A-F252-0184F1A8CF19";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmSliderVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtonVis1" -p "tmOptions1";
	rename -uid "982DD2D4-DE47-68AC-BD50-76AACD17902A";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtons1" -p "tmOptions1";
	rename -uid "94F21BA8-8F41-B755-B881-1F912D12E8CF";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".type" -type "string" "tmButtons";
	setAttr ".id" -type "string" "7";
createNode transform -n "tmButton1" -p "tmButtons1";
	rename -uid "6FA1B172-9343-465B-202E-E89D5D3FCA04";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB1" -p "tmButton1";
	rename -uid "C5054DAC-964D-B29B-3886-1696D8DBE3A7";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue1" -p "tmButton1";
	rename -uid "E7B43B03-6643-5987-F3B6-6F8D85B9AA18";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-75";
createNode transform -n "tmButton2" -p "tmButtons1";
	rename -uid "A7783A61-F44B-220A-7600-D69C6945648D";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB2" -p "tmButton2";
	rename -uid "27FF7742-C444-719D-716E-A7AFEF370AC5";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue2" -p "tmButton2";
	rename -uid "FEF11E17-5343-A1AF-D6D6-B989EF26BC00";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-60";
createNode transform -n "tmButton3" -p "tmButtons1";
	rename -uid "9BDCD3C8-904A-9B8E-2A35-E287F2124AA9";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB3" -p "tmButton3";
	rename -uid "3C970A1C-0E47-771D-EAC1-C98259DD8A73";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue3" -p "tmButton3";
	rename -uid "3CC3875F-A84F-AFAA-5487-B1A4EAA75961";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-33";
createNode transform -n "tmButton4" -p "tmButtons1";
	rename -uid "CCA29E3F-5749-C848-8755-E082E5DD72CA";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB4" -p "tmButton4";
	rename -uid "6A548A74-4340-45E7-2F7F-FFAD24C25F19";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue4" -p "tmButton4";
	rename -uid "62E7EF05-9A4F-4235-1092-5B95727DD2A1";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "0";
createNode transform -n "tmButton5" -p "tmButtons1";
	rename -uid "28F583FE-0A4A-FABE-EEBF-8EB0F80F56AE";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB5" -p "tmButton5";
	rename -uid "37708B87-1846-EEB3-92A5-C6ADEE715F67";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue5" -p "tmButton5";
	rename -uid "2D511A98-F440-D9D1-F2ED-FA8DDACC2A67";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "33";
createNode transform -n "tmButton6" -p "tmButtons1";
	rename -uid "81A7A8A2-D346-4F98-0245-D19C861B7738";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB6" -p "tmButton6";
	rename -uid "5F0EAD90-8740-4050-5949-F1B4F82CBE57";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue6" -p "tmButton6";
	rename -uid "45AC20E0-D041-76CE-5E21-569396B6A66F";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "60";
createNode transform -n "tmButton7" -p "tmButtons1";
	rename -uid "2D411C9C-4B40-B8A6-A65D-20A41BEC7DA4";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB7" -p "tmButton7";
	rename -uid "1E51D468-4344-33AB-E41B-A1AC60821A2A";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue7" -p "tmButton7";
	rename -uid "2DFE9A86-F749-CE65-BEEA-B5B829E1E142";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "75";
createNode transform -n "tmGroups1" -p "tmXML1";
	rename -uid "CD722734-A445-AA56-EA75-FD8CFF47D65B";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmGroups";
createNode fosterParent -n "clock_00_planeRNfosterParent1";
	rename -uid "9CBDCBA9-6F44-ED03-390F-1DA29FFFAD8B";
createNode scaleConstraint -n "number_8_scaleConstraint1" -p "clock_00_planeRNfosterParent1";
	rename -uid "F49DCD38-1E4F-CAC2-B20C-D0A6165C5A1A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "mech_eye_R_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 0.89605045778945502 1.0713539638850726 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "DC202DC7-E441-26B2-34A7-8698B748BAA9";
createNode transform -n "number_0" -p "xRNfosterParent1";
	rename -uid "6F23309D-DC4F-D311-501F-9D97C1F81985";
	setAttr ".t" -type "double3" -0.00024034798010005506 0 -0.92949719619141724 ;
	setAttr ".r" -type "double3" 0 0.014815455736426454 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5A68E8E4-2A42-274C-2AD5-D5B480F6E198";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4AD8515F-824C-F0F2-8AD1-CE8D933A1C1D";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E4620804-E34B-9635-563C-5EAAD16768E0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AC61C1AC-8545-F0ED-3B45-538B75577F2D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A33F8707-034F-4C94-1928-F781485094EE";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E3A0AF1B-B046-6804-90FD-829ED81E37AC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "53D81429-EE4B-1B4F-285D-628E0BB8C0E9";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "1BB72866-0A44-66F9-AD4A-36914A4C2B28";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "FBE596E7-A34C-77B5-E855-EE8B2E1B43E1";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_timersup_beep_01";
	setAttr ".ac[0].ace" 370;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "4F022915-6947-4527-3D88-9AAE658D9A2F";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "55DD3478-F741-03F6-B092-F5B1DBDECFD4";
	setAttr -s 105 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 245
		0 "|xRNfosterParent1|number_0" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0.92949722726582529"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 -0.014815455736426454 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "visibility" 
		" -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 3"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "pngSequence" 
		" -cb 1 -type \"string\" \"face_flashing_zeros\""
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -7.93494390576068831"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av -0.19328544335935394"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.13279520579784504"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.92782793334186708"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.93945225470696248"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.032088086060573263"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 0.87270060984972253"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.871263422779466"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.024569327252782269"
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
		"scaleX" " -av 1.35623162957682863"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.35623162957682863"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.85317281055095839"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.85317281055095839"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.91513222926113935"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.91513222926113935"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.08024568320943698"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.018913642619524412"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.9702643389806197"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.01667584591042481"
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
		"scaleX" " -av 0.85317281055095839"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.85317281055095839"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.35623162957682863"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.35623162957682863"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.91513222926113935"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.91513222926113935"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av -0.08024568320943698"
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
		"rotateX" " -av -9.68374152761914431"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av -70.19098396061349376"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -22.28365586414880539"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateZ" " -av"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "visibility" " 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.056602195877772932 0.11086101708453996 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.19685184313518134"
		2 "x:layer1" "visibility" " 1"
		2 "x:layer2" "visibility" " 1"
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.visibility" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[2]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[3]" 
		""
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.visibility" "xRN.placeHolderList[4]" 
		"xRN.placeHolderList[5]" "x:event_ctrl.v"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[6]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[7]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[39]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scale" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[44]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.parentMatrix" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[105]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "C300667D-0E4F-2456-5E4B-43A4BF66DF73";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "A245280C-D540-D300-2C59-7A97D3F75F2A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.92949722726582529;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  1.0333333333333314;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "600D5E1F-0F4F-8E2D-BCA2-D987CF659E53";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -0.014815455736426454;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  1.0333333333333314;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "C87BA324-2B4F-19FC-79BD-9F8B160CF56D";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 1 0 2 0 5 7.052631062179171 8 -22.87479832075352
		 13 -19.923211440656292 15 -27.932477207703613 17 -19.923211440656292 19 -27.932477207703613
		 22 -19.923211440656292 24 -27.932477207703613 26 -19.923211440656292 32 -30.422221018202759
		 36 7.6045789593900697 40 3.052371983394222 46 -39.036767978539089 48 -10.90576602570793
		 51 -48.971662579924569 54 -18.25598072542553 58 -23.774084813334273 86 -23.774084813334273
		 89 -47.206949716391989 91 -16.082652892566497 94 -49.51507167321239 97 -28.604361445347681
		 100 -41.331516316543343 103 -31.602227529967411 124 -31.602227529967411 126 -46.71969742970095
		 129 12.240471393642579 132 -25.091540485311416 135 -9.8610655735854653 137 -18.190834168102715
		 166 -18.190834168102715 168 -1.5942275724921064 171 -27.56647804657096 173 3.4080606020307389
		 176 -27.150782259833367 179 -7.9770005066660596 182 -20.338135987484858 185 -18.905335418079627
		 206 -18.905335418079627 209 -7.2518907869170661 211 -27.56647804657096 215 -7.9349439057606883
		 218 -27.150782259833367 221 -6.9889390794451947 225 -18.905335418079627 251 -18.905335418079627
		 254 0.37265823276359111 256 -27.56647804657096 260 -7.9349439057606883 263 -27.150782259833367
		 266 -6.9889390794451947 270 -27.176032659767131 274 -8.8957340473513042 278 -28.24209895174338
		 280 -18.905335418079627 285 -18.905335418079627 288 -7.2518907869170661 290 -27.56647804657096
		 294 -7.9349439057606883 297 -27.150782259833367 300 -6.9889390794451947 304 -18.905335418079627
		 332 -18.905335418079627 336 -22.13376720499117 340 -4.5038952071539784 343 -29.490280587296773
		 345 -10.274442233224093 348 -27.655262383718867 351 -19.744557777381072 353 -19.744557777381072
		 355 -25.359700009740859 359 17.866635115105094 363 -5.1268689947632868 368 0;
	setAttr -s 77 ".kit[4:76]"  3 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 1 3 18 18 3 3 1 1 1 18 
		3 3 3 3 3 3 18 18 18 1 3 1 3 3 18 18 18 
		3 1 3 3 18 18 18 18 1 1 1 3 1 18 18 18 18 
		3 1 1 3 18 18 18 1 1 1 1 3 18 18;
	setAttr -s 77 ".kot[0:76]"  1 18 18 18 3 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 1 3 18 18 3 3 
		1 1 1 18 3 3 3 3 3 3 18 18 18 1 3 1 3 
		3 18 18 18 3 1 1 3 18 18 18 18 1 1 1 3 1 
		18 18 18 18 3 1 1 3 18 18 18 1 1 1 1 3 18 
		18;
	setAttr -s 77 ".kwl[0:76]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 77 ".kix[12:76]"  0.1666666666666643 0.1333333333333333 0.1333333333333333 
		0.20000000000000018 0.066666666666666652 0.099999999999999867 0.10000000000000009 
		0.13333333333333419 0.93333333333333335 0.10000000000000009 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.10000000000000231 0.10201984716037593 0.8021909857130014 0.06666666666666643 
		0.099999999999999645 0.10000000000000053 0.099999999999999645 0.06666666666666643 
		0.96666666666666679 0.06666666666666643 0.10000000000000053 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 0.099999999999999645 0.16764269729518233 0.69999999999999929 
		0.10000000000000053 0.06666666666666643 0.13333333333333375 0.099999999999999645 
		0.099999999999999645 0.13333333333333333 0.86666666666666714 0.099999999999999645 
		0.06666666666666643 0.13333333333333286 0.10000000000000142 0.099999999999999645 
		0.13333333333333464 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.21232581890020441 
		0.099999999999999645 0.06666666666666643 0.13333333333333464 0.099999999999999645 
		0.099999999999999645 0.13333333333333333 1.5261455380267019 0.13333333333333286 0.13333333333333464 
		0.099999999999999645 0.06666666666666643 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.16666666666666785;
	setAttr -s 77 ".kiy[12:76]"  0 0 -0.23835299989014608 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.033333333333331439 0.033333333333333333 
		0.099999999999999992 0.1 0.16666666666666669 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.099999999999999978 0.066666666666666763 0.066666666666666652 
		0.19999999999999996 0.1333333333333333 0.033333333333333659 0.20000000000000018 0.066666666666666652 
		0.099999999999999867 0.10000000000000009 0.13333333333333286 0.9666666666666659 0.10000000000000009 
		0.06666666666666643 0.10000000000000009 0.10000000000000009 0.10000000000000009 0.097809014286998064 
		0.83672657732480804 0.066666666666667318 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.06666666666666643 0.96666666666666679 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.50159405772755328 0.10000000000000053 
		0.06666666666666643 0.13333333333333375 0.099999999999999645 0.099999999999999645 
		0.13333333333333375 0.93333333333333335 0.10000000000000053 0.06666666666666643 0.13333333333333286 
		0.10000000000000142 0.099999999999999645 0.13333333333333286 0.13333333333333286 
		0.1607577503949198 0.071380907491960244 0.16666666666666607 0.099999999999999645 
		0.06666666666666643 0.13333333333333464 0.099999999999999645 0.099999999999999645 
		0.13333333333333286 0.93333333333333335 0.13333333333333286 0.13333333333333464 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.16666666666666785 0.16666666666666785;
	setAttr -s 77 ".koy[0:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.35752949983521953 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "B072882A-7D4B-8627-8DF8-82AF373B9658";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 21 0 22 0 23 0 25 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0 85 0 87 0 88 -0.0069976010766086717
		 90 0.11583647397028932 91 0.20904296162689695 93 0.20904296162689695 94 0.20904296162689695
		 96 0.20904296162689695 97 0.20904296162689695 98 0.20904296162689695 99 0.20904296162689695
		 100 0.20904296162689695 101 0.20904296162689695 102 0.20904296162689695 103 0.20904296162689695
		 105 0.20904296162689695 106 0.20904296162689695 108 0.20904296162689695 110 0.20904296162689695
		 111 0.20904296162689695 113 0.20904296162689695 121 0.20904296162689695 122 0.20904296162689695
		 124 0.22596182524898062 125 0.22596182524898062 126 0.22596182524898062 127 0.22596182524898062
		 128 0.22596182524898062 129 0.22596182524898062 131 0.22596182524898062 132 0.22596182524898062
		 133 0.22596182524898062 134 0.22596182524898062 135 0.22596182524898062 136 0.22596182524898062
		 137 0.22596182524898062 138 0.22596182524898062 139 0.22596182524898062 141 0.22596182524898062
		 143 0.22596182524898062 144 0.22596182524898062 146 0.22596182524898062 147 0.22596182524898062
		 162 0.22596182524898062 166 0.22596182524898062 167 0.22596182524898062 168 0.13172670229417122
		 169 -0.016080659177436979 170 -0.12169623349782044 171 -0.19328544335935394 172 -0.19328544335935394
		 173 -0.19328544335935394 174 -0.19328544335935394 175 -0.19328433727343744 177 -0.19327399475659268
		 179 -0.1932435467763679 180 -0.19321035693647409 181 -0.19311905573752244 182 -0.19295266811569095
		 183 -0.19295266811569095 184 -0.19295266811569095 185 -0.19295266811569095 187 -0.19295266811569095
		 206 -0.19295266811569095 208 -0.19328544335935394 209 -0.19328544335935394 210 -0.19328544335935394
		 211 -0.19328544335935394 212 -0.19328544335935394 213 -0.19328544335935394 214 -0.19328544335935394
		 215 -0.19328544335935394 216 -0.19328544335935394 217 -0.19328544335935394 218 -0.19328544335935394
		 219 -0.19328544335935394 220 -0.19328544335935394 221 -0.19328544335935394 222 -0.19328544335935394
		 223 -0.19328544335935394 224 -0.19328544335935394 225 -0.19328544335935394 226 -0.19328544335935394
		 227 -0.19328544335935394 228 -0.19328544335935394 229 -0.19328544335935394 230 -0.19328544335935394
		 231 -0.19328544335935394 233 -0.19328544335935394 267 -0.19328544335935394 272 -0.19328544335935394
		 273 -0.19328544335935394 274 -0.19328544335935394 275 -0.19328544335935394 276 -0.19328544335935394
		 277 -0.19328544335935394 279 -0.19328544335935394 280 -0.19328544335935394 281 -0.19328544335935394
		 282 -0.19328544335935394 284 -0.19328544335935394 287 -0.19295266811569095 289 -0.19328544335935394
		 290 -0.19328544335935394 291 -0.19328544335935394 292 -0.19328544335935394 293 -0.19328544335935394
		 294 -0.19328544335935394 295 -0.19328544335935394 296 -0.19328544335935394 297 -0.19328544335935394
		 298 -0.19328544335935394 299 -0.19328544335935394 300 -0.19328544335935394 301 -0.19328544335935394
		 302 -0.19328544335935394 303 -0.19328544335935394 304 -0.19328544335935394 305 -0.19328544335935394
		 306 -0.19328544335935394 307 -0.19328544335935394 308 -0.19328544335935394 309 -0.19328544335935394
		 310 -0.19328544335935394 311 -0.19328544335935394 312 -0.19328544335935394 314 -0.19328544335935394
		 319 -0.19328544335935394 321 -0.19328544335935394 323 -0.15484741679782063 332 -0.15484741679782063
		 334 -0.15484741679782063 335 -0.19328544335935394 336 -0.19328544335935394 337 -0.19328544335935394
		 338 -0.14654285642933129 339 -0.055840506156378519 340 0.032407731254358467 341 0.032407731254358467
		 342 0.032407731254358467 343 0.032407731254358467 344 0.032407731254358467 345 0.032407731254358467
		 346 0.032407731254358467 347 0.032407731254358467 348 0.032407731254358467 353 0.032407731254358467
		 354 0.030236708568658007 355 0.022142848579651805 356 0 357 0 358 0 360 0 361 0 363 0
		 365 0 367 0;
	setAttr -s 197 ".kit[5:196]"  1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 1 18 18 1 1 1 1 18;
	setAttr -s 197 ".kot[0:196]"  1 18 18 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 1 18 18 1 1 1 
		1 5;
	setAttr -s 197 ".kix[5:196]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333381 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.06666666666666643 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.06666666666666643 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.035234729061872416 0.032963019796614201 0.030499904070992567 0.039525750370081214 
		0.011480867407970718 0.033333333333333437 0.033333317438761556 0.033333301544189897 
		0.033333063125610352 0.0426146237666849 0.03302114588219629 0.025250096813562717 
		0.062757778856421087 1.3666666666666669 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.0666656494140625 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.033333333333333215 0.033333333333333215 0.066666603088378906 
		0.033333063125610352 0.037236899512521404 0.034620842209582392 0.062757778856421087 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.0666656494140625 0.033333333333333215 0.033333333333333215 0.066666603088378906 
		0.033333063125610352 0.075458307467953567 0.062757778856421087 0.06666666666666643;
	setAttr -s 197 ".kiy[5:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14402704180233741 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12102124221320718 -0.12671146789599752 
		-0.088602392090958479 0 0 0 0 3.3182577494905718e-06 2.0395248534768731e-05 4.2425213412392943e-05 
		6.2245519422729489e-05 0.00012884441039157091 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.068722468601489534 0.089475293841844883 0 0 
		0 0 0 0 0 0 0 0 -0.0051324413373533308 -0.015118354284329004 0 0 0 0 0 0 0 0;
	setAttr -s 197 ".kox[0:196]"  0.033333333333331439 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333381 
		0.033333333333333298 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.066666666666666763 
		0.033333333333333548 0.033333333333333215 0.033333333333333215 0.066666666666666763 
		0.066666666666666763 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.030624160163989389 0.033037745192211476 0.03534576604784756 0.020051202025994197 
		0.044836886806349119 0.066667556762695312 0.033333333333333215 0.033333365122477199 
		0.033333063125610352 0.020119461303791608 0.03198302557368593 0.038733437442547869 
		0.067099660896080326 0.1333333333333333 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.20000000298023224 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.033333333333333215 0.066666666666668206 
		0.033333063125610352 0.028646189884280915 0.03156838491910996 0.067099660896080326 
		0.1333333333333333 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.066667556762695312 0.033333333333333215 0.06666666666666643 
		0.033333063125610352 0.052931615378113972 0.067099660896080326 0.1333333333333333 
		0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.072013520901168221 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12102124221321041 
		-0.12671146789599413 -0.088602392090958479 0 0 0 0 6.6365154989812318e-06 2.0395248534768456e-05 
		2.1212606706196475e-05 6.2245519422729489e-05 0.00012884441039157091 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.06872246860148587 0.089475293841844883 
		0 0 0 0 0 0 0 0 0 0 0 -0.015118354284329004 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "2FE128B4-6547-DE0E-EA1E-0EB57B7A883C";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 0 1 0 2 0 3 -0.0021512542782166555 4 -0.017210958730104475
		 6 -0.5 7 -0.32588759325632993 8 -0.092529881106723666 9 -0.053033010836099542 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 21 0 22 0 23 0 25 0 27 0 28 0 29 0 30 0
		 31 -0.021127044947178507 32 -0.074059292800699117 33 -0.15381736604008905 34 -0.19906462540700659
		 35 -0.38094718985846066 36 -0.5 37 -0.47774117824103618 38 -0.38112896366958582 39 -0.23243244053733822
		 40 -0.034219142914745052 41 -0.022692068567721331 42 -0.012095566528395829 44 0 85 0
		 87 0 88 -0.07769533116682982 90 -0.09896766255086023 91 -0.058461439883252475 93 -0.058461439883252475
		 94 -0.058461439883252475 96 -0.058461439883252475 97 -0.058461439883252475 98 -0.058461439883252475
		 99 -0.058461439883252475 100 -0.058461439883252475 101 -0.058461439883252475 102 -0.058461439883252475
		 103 -0.058461439883252475 105 -0.058461439883252475 106 -0.058461439883252475 108 -0.058461439883252475
		 110 -0.058461439883252475 111 -0.058461439883252475 113 -0.058461439883252475 121 -0.058461439883252475
		 122 -0.058461439883252475 124 -0.12945087357431506 125 0.034721528205579333 126 0.15181541353424122
		 127 0.15181541353424122 128 0.15181541353424122 129 0.15181541353424122 131 0.15181541353424122
		 132 0.15181541353424122 133 0.15181541353424122 134 0.15181541353424122 135 0.15198441770593141
		 136 0.15215342187762163 137 0.15215342187762163 138 0.15215342187762163 139 0.15215342187762163
		 141 0.15215342187762163 143 0.15215342187762163 144 0.15215342187762163 146 0.15215342187762163
		 147 0.15215342187762163 162 0.15215342187762163 166 0.15215342187762163 167 0.15215342187762163
		 168 0.090849855283512332 169 0.035937046694727123 170 0.047653436371159028 171 0.052979068042264432
		 172 0.084187958102490246 173 0.1151429267631327 174 0.13279520579784504 175 0.13278432455360764
		 177 0.13272854674701262 179 0.13265118932999723 180 0.13261744832895858 181 0.13259358274285807
		 182 0.13258453027916478 183 0.13258453027916478 184 0.13258453027916478 185 0.13258453027916478
		 187 0.13258453027916478 206 0.13258453027916478 208 -0.10209132267178379 209 -0.21312732987021654
		 210 -0.223562795151307 211 -0.22505357590574848 212 -0.18521204461073978 213 -0.11749443795092419
		 214 0.04105015563820609 215 0.13279520579784504 216 0.13279520579784504 217 0.13279520579784504
		 218 0.13279520579784504 219 0.13279520579784504 220 0.13279520579784504 221 0.13279520579784504
		 222 0.13279520579784504 223 0.13279520579784504 224 0.13279520579784504 225 0.13279520579784504
		 226 0.13279520579784504 227 0.13279520579784504 228 0.13279520579784504 229 0.13279520579784504
		 230 0.13279520579784504 231 0.13279520579784504 233 0.13279520579784504 267 0.13279520579784504
		 272 -0.079850869500836225 273 -0.079850869500836225 274 -0.079850869500836225 275 -0.079850869500836225
		 276 -0.20955459630087461 277 -0.10385351869723566 279 0.040265324691121374 280 0.079762194961745497
		 281 0.1053632435123165 282 0.12069963926944921 284 0.13279520579784504 287 0.13258453027916478
		 289 -0.10209132267178379 290 -0.21312732987021654 291 -0.223562795151307 292 -0.22505357590574848
		 293 -0.18521204461073978 294 -0.11749443795092419 295 0.04105015563820609 296 0.13279520579784504
		 297 0.13279520579784504 298 0.13279520579784504 299 0.13279520579784504 300 0.13279520579784504
		 301 0.13279520579784504 302 0.13279520579784504 303 0.13279520579784504 304 0.13279520579784504
		 305 0.13279520579784504 306 0.13279520579784504 307 0.13279520579784504 308 0.13279520579784504
		 309 0.13279520579784504 310 0.13279520579784504 311 0.13279520579784504 312 0.13279520579784504
		 314 0.13279520579784504 319 0.13279520579784504 321 0.10716926906596974 323 0.13279842616864396
		 332 0.13279842616864396 334 0.13279842616864396 335 0.13279520579784504 336 0.13279520579784504
		 337 0.13279520579784504 338 0.13279520579784504 339 0.13279520579784504 340 0.13279520579784504
		 341 0.13279520579784504 342 0.13279520579784504 343 0.13279520579784504 344 0.13279520579784504
		 345 0.13279520579784504 346 0.13279520579784504 347 0.13279520579784504 348 0.13279520579784504
		 353 0.13279520579784504 354 0.091003805703174789 355 -0.064800066517380739 356 -0.21264607529868126
		 357 -0.22886963477161634 358 -0.2366487244950807 360 -0.092529881106723666 361 -0.053033010836099542
		 363 -0.012095566528395829 365 0 367 0;
	setAttr -s 197 ".kit[5:196]"  1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 1 1 1 1 18;
	setAttr -s 197 ".kot[0:196]"  1 18 18 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 
		1 5;
	setAttr -s 197 ".kix[5:196]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333381 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.06666666666666643 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.06666666666666643 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.04247088930284848 0.02966945786084163 
		0.028537207506076356 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.0426146237666849 0.03302114588219629 0.025250096813562717 
		0.062757778856421087 1.3666666666666669 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.033333063125610352 0.037236899512521404 0.034620842209582392 
		0.062757778856421087 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666603088378906 
		0.033333063125610352 0.075458307467953567 0.062757778856421087 0.06666666666666643;
	setAttr -s 197 ".kiy[5:196]"  0 0.27597993646698926 0.11849061081187237 
		0.046264940553361833 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.03964186814735339 -0.063610405812684512 
		-0.092356398954878044 0 -0.10184261215038112 0 0.059435518165207292 0.12265436885184856 
		0.17345491037742097 0.016858205977741771 0.010391595369351653 0.0089873599181347769 
		0 0 0 -0.0319084970760454 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14063314355427814 
		0 0 0 0 0 0 0 0 0.00025350625753528533 0 0 0 0 0 0 0 0 0 0 0 0 -0.058108187591446481 
		0 0.0085210106737686545 0.015976895013316214 0.031081929360434135 0.024303623847677397 
		0 -2.2219683610805901e-05 -6.6567611805207652e-05 -7.406561203602649e-05 -2.8803293569579225e-05 
		-1.6459024896900432e-05 0 0 0 0 0 0 -0.23047457343292191 -0.031306395843271384 -0.0044723422633244359 
		0 0.053779568977412144 0.11313110012447145 0.12514482187438628 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.13877486779066944 -0.13877486779066944 -0.13877486779066944 
		0 0 0.083273306997330515 0.08902788907289505 0.034370359033346176 0.021595141820557051 
		0.012322723825729534 0 -0.00063202655604077673 -0.23047457343292088 -0.031306395843271384 
		-0.0044723422633244359 0 0.05377956897741358 0.11313110012447296 0.12514482187438461 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.098797636157612889 
		-0.15182494050092804 -0.048670678418805235 -0.01200132459819972 0 0.08902788907289505 
		0.034370359033346176 0.026858153179971207 0 0;
	setAttr -s 197 ".kox[0:196]"  0.033333333333331439 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333381 
		0.033333333333333298 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.066666666666666763 
		0.033333333333333548 0.033333333333333215 0.033333333333333215 0.066666666666666763 
		0.066666666666666763 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333215 0.018498604402912067 0.034059008805144453 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.03198302557368593 0.038733437442547869 
		0.067099660896080326 0.1333333333333333 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.20000000298023224 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.033333063125610352 0.028646189884280915 0.03156838491910996 0.067099660896080326 
		0.1333333333333333 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333063125610352 0.052931615378113972 0.067099660896080326 0.1333333333333333 
		0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 -0.0064537628346499638 -0.090358226711326955 
		0 0.2759799364669891 0.11849061081187237 0.046264940553361833 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.039641868147353126 -0.035301111991127371 -0.074064081464962822 
		0 -0.11895886230715277 0 0.059435518165206896 0.12265436885184938 0.17345491037741984 
		0.012652380456637621 0.01218922597668139 0.023883029332938795 0 0 0 -0.06381699415209123 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14063314355427814 0 0 0 0 0 0 0 0 0.00025350625753528533 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.058108187591448028 0 0.0085210106737686545 0.015976895013316214 
		0.031081929360434135 0.024303623847677397 0 -4.4439367221612398e-05 -6.6567611805206772e-05 
		-3.7032806018013245e-05 -2.8803293569579225e-05 -1.6459024896900432e-05 0 0 0 0 0 
		0 -0.11523728671645941 -0.031306395843271384 -0.0044723422633244359 0 0.053779568977412144 
		0.11313110012447446 0.12514482187438294 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13877486779066944 
		-0.13877486779066944 -0.13877486779066944 0 0 0.16654661399466547 0.044513948261737823 
		0.029537498874869839 0.018307747376896832 0.023883029332938795 0 0 -0.11523728671646044 
		-0.031306395843271384 -0.0044723422633244359 0 0.053779568977410715 0.11313110012447296 
		0.12514482187438461 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.098797636157612889 -0.15182494050092804 -0.048670678418805235 -0.01200132459819972 
		0 0.044513948261737823 0.054578550794784644 0.023883029332938795 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "0E348B3D-EB48-E098-3A55-128ECDEA9B33";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 21 0 22 0 23 0 25 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0 85 0 87 0 88 0 90 0
		 91 0 93 0 94 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 106 0 108 0 110 0
		 111 0 113 0 121 0 122 0 124 0 125 0 126 0 127 0 128 0 129 0 131 0 132 0 133 0 134 0
		 135 0 136 0 137 0 138 0 139 0 141 0 143 0 144 0 146 0 147 0 162 0 166 0 167 0 168 0
		 169 0 170 0 171 0 172 0 173 0 174 0 175 0 177 0 179 0 180 0 181 0 182 0 183 0 184 0
		 185 0 187 0 206 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 233 0
		 267 0 272 0 273 0 274 0 275 0 276 0 277 0 279 0 280 0 281 0 282 0 284 0 287 0 289 0
		 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0
		 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 314 0 319 0 321 0 323 0 332 0
		 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0 345 0 346 0 347 0
		 348 0 353 0 354 0 355 0 356 0 357 0 358 0 360 0 361 0 363 0 365 0 367 0;
	setAttr -s 197 ".kit[5:196]"  1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 1 1 1 1 18;
	setAttr -s 197 ".kot[0:196]"  1 18 18 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 18 18 18 1 1 1 
		1 5;
	setAttr -s 197 ".kix[5:196]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.033333333333333381 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.06666666666666643 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.06666666666666643 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.041666666666666519 
		0.016666666666666607 0.033333333333333437 0.033333317438761556 0.033333301544189897 
		0.035234928131103516 0.041065073285504905 0.032751439752933598 0.024422466185557878 
		0.064825300752316406 1.3666666666666669 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.035234928131103516 0.034911007647947301 0.033989122902408297 
		0.064825300752316406 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666603088378906 
		0.035234928131103516 0.070558614859421553 0.064825300752316406 0.06666666666666643;
	setAttr -s 197 ".kiy[5:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 197 ".kox[0:196]"  0.033333333333331439 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333381 
		0.033333333333333298 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.066666666666666763 
		0.033333333333333548 0.033333333333333215 0.033333333333333215 0.066666666666666763 
		0.066666666666666763 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.016666666666666607 
		0.041666666666666519 0.033333333333333437 0.033333333333333215 0.033333365122477199 
		0.0306243896484375 0.022229306355697087 0.032277614845636293 0.039394352246839182 
		0.066765651509838819 0.1333333333333333 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.20000000298023224 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.0306243896484375 0.031469346293116374 0.032447662411824396 0.066765651509838819 
		0.1333333333333333 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.06666666666666643 0.0306243896484375 
		0.060718193394208475 0.066765651509838819 0.1333333333333333 0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "640390B0-BB45-3126-D5C3-EABEF00F4B87";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 1 1 2 1 3 1.0836139339348749 4 1.1672278678697499
		 6 0.0735 7 0.5856404114346393 8 1.0977808228692785 9 1.078808039104062 10 1.0402956232964506
		 11 0.99948468880798735 12 0.98051635155307626 13 1.0074260413803771 14 1.034335731207678
		 15 0.963746867298516 16 0.89315800338935403 17 0.963746867298516 18 1.034335731207678
		 20 0.92975963652743798 21 0.89315800338935403 22 1.0228534055949905 23 1.1525488078006279
		 25 1.0612432446478595 27 0.92013464704812653 28 0.89315800338935403 29 1.0228534055949909
		 30 1.1525488078006279 31 1.1048018252758049 32 1.0977502197636748 33 1.0900529118275093
		 34 0.96935680508535238 35 0.31872863910845739 36 0.0735 37 0.0735 38 0 39 0 40 0
		 41 0.0027892016163122554 42 0 44 1.1294376868603857 85 1.0000114920936265 87 1 88 1.0046184867109051
		 90 1.0069277301368691 91 1.0046184867579127 93 1.0046184867579127 94 1.0046184867579127
		 96 1.0046184867579127 97 1.0046184867579127 98 1.0046184867579127 99 1.0046184867579127
		 100 1.0046184867579127 101 1.0046184867579127 102 1.0046184867579127 103 1.0046184867579127
		 105 1.0046184867579127 106 1.0046184867579127 108 1.0046184867579127 110 1.0046184867579127
		 111 1.0046184867579127 113 1.0046184867579127 121 1.0046184867579127 122 1.0046184867579127
		 124 0.81855007891087284 125 0.86391255918315468 126 0.90927503945543642 127 0.90927503945543642
		 128 0.90927503945543642 129 0.90927503945543642 131 0.90927503945543642 132 0.90927503945543642
		 133 0.90927503945543642 134 0.90927503945543642 135 0.95463751972771727 136 1 137 1
		 138 1 139 1 141 1 143 1 144 1 146 1 147 1 162 1 166 1 167 1 168 0.85585492243759009
		 169 0.77703566210998332 170 0.90541298428620753 171 1 172 1 173 1 174 1 175 1 177 1
		 179 1 180 1 181 1 182 1 183 1 184 1 185 1 187 1 206 1 208 1.0661781570938997 209 0.6593104976553068
		 210 0.4724172592573701 211 0.39704604032150009 212 0.51597652845854869 213 0.70895878425610692
		 214 0.84135664628455842 215 0.93945225470696248 216 1.0117732597522298 217 1.0590360658659435
		 218 1.0768751485896788 219 1.0747226444291678 220 1.0688801331363522 221 1.0607569924353761
		 222 1.0498150962861119 223 1.0270600523035669 224 1.0079950154533266 225 1 226 1
		 227 1 228 1 229 1 230 1 231 1 233 1 267 1 272 0.10720162657503648 273 0.10720162657503648
		 274 0.10720162657503648 275 0.10720162657503648 276 0.10720162657503648 277 0.42043358896580024
		 279 1.0977808228692785 280 1.078808039104062 281 1.0274773984503716 282 0.98892859299963287
		 284 0.98043446569362358 287 1 289 1.0661781570938997 290 0.6593104976553068 291 0.4724172592573701
		 292 0.39704604032150009 293 0.51597652845854869 294 0.70895878425610692 295 0.84135664628455842
		 296 0.93945225470696248 297 1.0117732597522298 298 1.0590360658659435 299 1.0768751485896788
		 300 1.0747226444291678 301 1.0688801331363522 302 1.0607569924353761 303 1.0498150962861119
		 304 1.0270600523035669 305 1.0079950154533266 306 1 307 1 308 1 309 1 310 1 311 1
		 312 1 314 1 319 1 321 0.88342377635886404 323 1 332 1 334 1 335 1.0729905668843478
		 336 1.0325607406571906 337 1.0100186894329819 338 1 339 1 340 1 341 1 342 1 343 1
		 344 1 345 1 346 1 347 1 348 1 353 1 354 0.92284004096729133 355 0.63517749866331619
		 356 0.10720162657503648 357 0.10720162657503648 358 0.42043358896580024 360 1.0977808228692785
		 361 1.078808039104062 363 0.98892859299963287 365 0.98043446569362358 367 0.98043446569362358;
	setAttr -s 197 ".kit[2:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 1 1 3 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 1 1 18 1 18;
	setAttr -s 197 ".kot[0:196]"  1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 1 1 1 1 3 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 18 18 18 1 1 18 
		1 5;
	setAttr -s 197 ".kix[2:196]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.06666666666666668 0.033333333333333298 0.033333333333333381 
		0.033333333333333326 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333381 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.06666666666666643 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.06666666666666643 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.034059008805144453 
		0.018498604402912067 0.033373187014938077 0.030688622960237666 0.062757778856421087 
		1.3666666666666669 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.06666666666666643 0.033333333333333659 
		0.06666666666666643 0.26666666666666661 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334103 0.5 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.63333333333333286 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		1.1333333333333337 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666603088378906 
		0.033333063125610352 0.036926309354651465 0.0317042600362889 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.34855685742377673 0.065184742711011268 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666603088378906 
		0.033333063125610352 0.06666666666666643 0.062757778856421087 0.06666666666666643;
	setAttr -s 197 ".kiy[2:196]"  0 0.12542090090231239 0 0 0.7682106171519586 
		0 -0.029316117829050543 -0.043685194467104838 -0.033913155190754662 0 0.040364534740951363 
		0 -0.10588329586374312 0 0.10588329586374312 0 -0.12549131361628785 0 0.19454310330845537 
		0 -0.14940910334089397 -0.099606068893929089 0 0.19454310330845537 0 -0.020831965324372897 
		-0.00032285121201791611 -0.022123370172443479 -0.36208832022647075 -0.44792840254267768 
		0 0 0 0 0 0.0029239366784292444 -0.011730288162167531 0 -0.00070676375802958529 0 
		0.002309243378956354 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045362480272281791 
		0 0 0 0 0 0 0 0 0.068043720408421771 0 0 0 0 0 0 0 0 0 0 0 0 -0.11148216894500686 
		0 0.11148216894500836 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29688044891826482 -0.13113222866690336 
		0 0.15595637196730341 0.1626900589130027 0.1152467352254293 0.08520830673383567 0.05979190557949049 
		0.032550944418724526 0 -0.0039975077266632963 -0.006982825996895814 -0.0095325184251200245 
		-0.016848470065904845 -0.020910040416392661 -0.013530026151783447 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.33019306543140814 0 -0.034151047468185425 -0.059790609144370954 -0.012118500940097587 
		0 0 0 -0.29688044891826482 -0.13113222866690336 0 0.15595637196730755 0.16269005891300486 
		0.11524673522542778 0.08520830673383567 0.05979190557949049 0.032550944418724526 
		0 -0.0039975077266632963 -0.006982825996895814 -0.0095325184251201511 -0.016848470065904619 
		-0.020910040416392661 -0.013530026151783447 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.031485938725682949 
		-0.016280370328594872 0 0 0 0 0 0 0 0 0 0 0 0 -0.18241125066834193 -0.40781920719612741 
		0 0 0.33019306543141402 0 -0.034151047468185425 -0.025482381918027874 0 0;
	setAttr -s 197 ".kox[0:196]"  0.033333333333331439 0.033333333333333333 
		0.03333333333333334 0.033333333333333298 0.06666666666666668 0.033333333333333381 
		0.033333333333333298 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.066666666666666763 
		0.033333333333333548 0.033333333333333215 0.033333333333333215 0.066666666666666763 
		0.066666666666666763 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.02966945786084163 0.04247088930284848 0.032508307156762895 0.035067138825479294 
		0.066666659776379339 0.1333333333333333 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.20000000298023224 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.033333063125610352 0.027759249906786465 0.03348514667016822 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.27901271440748943 0.067860076793685664 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.033333301544189453 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333063125610352 0.052931615378113972 0.06666666666666643 0.1333333333333333 
		0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0.12542090090231239 0 0 0.76821061715195893 
		0 -0.029316117829050858 -0.043685194467104171 -0.033913155190754996 0 0.040364534740951363 
		0 -0.10588329586374312 0 0.10588329586374312 0 -0.062745656808143924 0 0.1945431033084557 
		0 -0.1494091033408933 -0.049803034446964545 0 0.19454310330845503 0 -0.020831965324372481 
		-0.00032285121201791611 -0.022123370172443403 -0.36208832022647314 -0.44792840254267469 
		0 0 0 0 0 0.0030723494694556283 -0.025482379284314551 0 -3.4476280879491839e-05 0 
		0.0046184867579127393 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045362480272281791 
		0 0 0 0 0 0 0 0 0.068043720408423769 0 0 0 0 0 0 0 0 0 0 0 0 -0.11148216894500983 
		0 0.11148216894500836 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29688044891826482 -0.13113222866690336 
		0 0.15595637196730341 0.16269005891300703 0.11524673522542624 0.08520830673383567 
		0.05979190557949049 0.032550944418724526 0 -0.0039975077266632963 -0.006982825996895814 
		-0.0095325184251202795 -0.016848470065904397 -0.020910040416392661 -0.013530026151783447 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.66038613086283393 0 -0.028440250960173108 -0.054218722414667964 
		-0.025482381918027874 0 0 0 -0.29688044891826482 -0.13113222866690336 0 0.15595637196729925 
		0.16269005891300486 0.11524673522542778 0.08520830673383567 0.05979190557949049 0.032550944418724526 
		0 -0.0039975077266632963 -0.006982825996895814 -0.0095325184251201511 -0.016848470065904619 
		-0.020910040416392661 -0.013530026151783447 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.031485938725682949 
		-0.01628037032859574 0 0 0 0 0 0 0 0 0 0 0 0 -0.18241125066834193 -0.39982461929321289 
		0 0 0.66038613086282805 0 -0.054230154998277103 -0.025482381918027874 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "8A0F4029-4A4E-D74A-0D7B-39992841EFDE";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 1 1 2 1 3 0.93956381519102028 4 0.75139059471007363
		 6 1.427 7 1.0052798092915314 8 0.70252582367026195 9 0.93084625285263733 10 1.0371741116204221
		 11 1.0580292734077874 12 0.97573157010424283 13 0.89343386680069836 14 0.95485375852549792
		 15 1.0162736502502974 16 0.94025514527434229 17 0.8642366402983872 18 0.90365364287851202
		 20 1.0162736502502974 21 0.96490156610242006 22 0.91352948195454275 23 0.94808084641191537
		 25 1.0467990305758368 27 1.0162736502502974 28 0.96490156610242006 29 0.91352948195454275
		 30 0.94465761206326104 31 1.0188938097530154 32 0.94793997541945285 33 0.81766780602632794
		 34 0.66298379939564678 35 0.79951408330245377 36 1.427 37 1.427 38 1.427 39 0 40 0
		 41 -0.0039307182565322656 42 0 44 0.93260942648070755 85 0.99999525823054758 87 1
		 88 0.99131435372469123 90 0.98768466656304366 91 0.9913143531510864 93 0.9913143531510864
		 94 0.9913143531510864 96 0.9913143531510864 97 0.9913143531510864 98 0.9913143531510864
		 99 0.9913143531510864 100 0.9913143531510864 101 0.9913143531510864 102 0.9913143531510864
		 103 0.9913143531510864 105 0.9913143531510864 106 0.9913143531510864 108 0.9913143531510864
		 110 0.9913143531510864 111 0.9913143531510864 113 0.9913143531510864 121 0.9913143531510864
		 122 0.9913143531510864 124 0.94247859767498476 125 0.95922035159174768 126 0.97123929883749238
		 127 0.97123929883749238 128 0.97123929883749238 129 0.97123929883749238 131 0.97123929883749238
		 132 0.97123929883749238 133 0.97123929883749238 134 0.97123929883749238 135 0.98561964941874591
		 136 1 137 1 138 1 139 1 141 1 143 1 144 1 146 1 147 1 162 1 166 1 167 1 168 1 169 1
		 170 1 171 1 172 1 173 1 174 1 175 1 177 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1
		 187 1 206 1 208 0.91843776851515679 209 0.83687553703031348 210 0.88757260145482431
		 211 0.97415750555315817 212 1.1566052813933363 213 1.2168263578164475 214 1.0723271455791572
		 215 0.92782793334186708 216 0.98239842457729132 217 1.0837436225859363 218 1.1383141138213604
		 219 1.1344413186343623 220 1.1239294459839388 221 1.1093142546234818 222 1.0896275457562414
		 223 1.0486865680651187 224 1.0143846678374215 225 1 226 1 227 1 228 1 229 1 230 1
		 231 1 233 1 267 1 272 1.4282070558510953 273 1.4282070558510953 274 1.4282070558510953
		 275 1.4282070558510953 276 1.4282070558510953 277 1.0694292568297026 279 0.91456894405549205
		 280 0.93084625285263733 281 0.96068933432072556 282 0.98764438796629406 284 1.0163189498330569
		 287 1 289 0.91843776851515679 290 0.83687553703031348 291 0.88757260145482431 292 0.97415750555315817
		 293 1.1128053415151535 294 1.0089324957554717 295 1.0723271455791572 296 0.92782793334186708
		 297 0.98239842457729132 298 1.0837436225859363 299 1.1383141138213604 300 1.1344413186343623
		 301 1.1239294459839388 302 1.1093142546234818 303 1.0896275457562414 304 1.0486865680651187
		 305 1.0143846678374215 306 1 307 1 308 1 309 1 310 1 311 1 312 1 314 1 319 1 321 1
		 323 1 332 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1 344 1 345 1
		 346 1 347 1 348 1 353 1 354 1.0124790172041671 355 1.0590024454097733 356 1.4282070558510953
		 357 1.4282070558510953 358 1.1766824548364925 360 0.91456894405549205 361 0.93084625285263733
		 363 0.98764438796629406 365 1.0163189498330569 367 1;
	setAttr -s 197 ".kit[5:196]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 3 1 1 1 
		1 1 1 1 18 3 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 3 3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 1 1 1 1 18;
	setAttr -s 197 ".kot[0:196]"  1 18 18 18 18 1 1 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 3 1 1 1 1 1 1 1 18 3 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 1 1 1 1 3 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 18 18 18 1 1 1 
		1 5;
	setAttr -s 197 ".kix[5:196]"  0.06666666666666668 0.042470889302848314 
		0.029669457860841963 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.06666666666666643 
		0.066666666666666652 0.033333333333333215 0.033333333333333548 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.03455216737052158 0.031615134315055027 0.025464400750007332 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033631102388714806 0.025004380932725834 
		0.062757778856421087 1.3666666666666669 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.033333063125610352 0.037236899512521404 0.034620842209582392 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666603088378906 
		0.033333063125610352 0.075458307467953567 0.062757778856421087 0.06666666666666643;
	setAttr -s 197 ".kiy[5:196]"  0 -0.59579310012131259 0 0.16732414397508005 
		0.062565485362096052 0 -0.12344655495531687 0 0.092129837587199503 0 -0.11402775746393246 
		0 0.067572004423071208 0 -0.077058126221815959 0 0.059230910498353051 0 -0.066634774310647016 
		-0.077058126221815959 0 0 0 -0.12126033526523428 -0.11863667011912349 0 0.24119169141219066 
		0.28784447509948452 0.116372093829199 0 0 0 -0.0044388514968500409 0.018143805531027419 
		0 0.00029161882132389236 0 -0.0041051111456520961 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.014380350581253809 0 0 0 0 0 0 0 0 0.021570525871880464 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10874964197979151 0 0.068640984261422344 
		0.13451633996925599 0.12133442613164469 0 -0.14449921223729215 0 0.077957844622034589 
		0.077957844622034533 0 -0.0071923339187107693 -0.012563532005440248 -0.017150950113848477 
		-0.030313843279181921 -0.037621438959409947 -0.024343284032559365 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.17121270393186472 0 0.029299136251211166 0.032554584856200108 0.02512175086682189 
		0 0 -0.10874964197979102 0 0.068640984261422344 0.11261637003016162 0 0 0 0 0.077957844622034589 
		0.077957844622034533 0 -0.0071923339187107693 -0.012563532005440248 -0.017150950113848706 
		-0.030313843279181518 -0.037621438959409947 -0.024343284032559365 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.029501222704886643 0.13957028461681853 
		0 0 -0.17121270393186777 0 0.029299136251211166 0.054754439235371932 0 0;
	setAttr -s 197 ".kox[0:196]"  0.033333333333331439 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.0184986044029124 0.034059008805144037 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.06666666666666643 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.066666666666666763 0.066666666666666652 
		0.033333333333333548 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.031110781746598093 
		0.0340877465792222 0.039344662916631412 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.031029909409552303 0.038624135710392693 0.067099663479871383 
		0.1333333333333333 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.06666666666666643 0.033333333333333659 
		0.06666666666666643 0.26666666666666661 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334103 0.5 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.63333333333333286 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		1.1333333333333337 0.20000000298023224 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.033333063125610352 0.028646189884280915 0.03156838491910996 0.067099660896080326 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.033333301544189453 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333063125610352 0.052931615378113972 0.067099660896080326 0.1333333333333333 
		0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 -0.12430470264496317 0 0 -0.47778896971943008 
		0 0.16732414397508005 0.062565485362096052 0 -0.12344655495531653 0 0.09212983758719917 
		0 -0.11402775746393246 0 0.13514400884614242 0 -0.077058126221815959 0 0.1184618209967061 
		0 0 -0.077058126221815959 0 0 0 -0.12126033526523494 -0.11863667011912259 0 0.23794979821980722 
		0.35821906471581455 0.15233304849341753 0 0 0 -0.0050978644895728724 0.048689197651071894 
		0 1.4225308357262989e-05 0 -0.0082102222913042477 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.014380350581253809 0 0 0 0 0 0 0 0 0.02157052587188113 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.054374820989895024 0 0.068640984261422344 
		0.13451633996925599 0.12133442613164469 0 -0.14449921223728832 0 0.077957844622034589 
		0.077957844622034533 0 -0.0071923339187107693 -0.012563532005440248 -0.017150950113848935 
		-0.030313843279181116 -0.037621438959409947 -0.024343284032559365 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.34242540786373854 0 0.025179354127128906 0.027598851651889023 0.048689195776208338 
		0 0 -0.05437482098989551 0 0.068640984261422344 0.11261637003016761 0 0 0 0 0.077957844622034589 
		0.077957844622034533 0 -0.0071923339187107693 -0.012563532005440248 -0.017150950113848706 
		-0.030313843279181518 -0.037621438959409947 -0.024343284032559365 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.029501222704886643 0.092536218464374542 
		0 0 -0.34242540786373554 0 0.046525694813536411 0.048689195776208338 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "55995FE0-854A-B4D8-D2F8-E7AF16638EDF";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 1 1 2 1 3 1 4 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 20 1 21 1 22 1 23 1 25 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 44 1 85 1 87 1 88 1 90 1
		 91 1 93 1 94 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 105 1 106 1 108 1 110 1
		 111 1 113 1 121 1 122 1 124 1 125 1 126 1 127 1 128 1 129 1 131 1 132 1 133 1 134 1
		 135 1 136 1 137 1 138 1 139 1 141 1 143 1 144 1 146 1 147 1 162 1 166 1 167 1 168 1
		 169 1 170 1 171 1 172 1 173 1 174 1 175 1 177 1 179 1 180 1 181 1 182 1 183 1 184 1
		 185 1 187 1 206 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1
		 219 1 220 1 221 1 222 1 223 1 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 233 1
		 267 1 272 1 273 1 274 1 275 1 276 1 277 1 279 1 280 1 281 1 282 1 284 1 287 1 289 1
		 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1 302 1 303 1
		 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 314 1 319 1 321 1 323 1 332 1
		 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1 344 1 345 1 346 1 347 1
		 348 1 353 1 354 1 355 1 356 1 357 1 358 1 360 1 361 1 363 1 365 1 367 1;
	setAttr -s 197 ".kit[0:196]"  1 18 18 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 1 1 1 1 3 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 
		1 18;
	setAttr -s 197 ".kot[0:196]"  1 18 18 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 1 1 1 1 3 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 18 18 18 1 1 1 
		1 5;
	setAttr -s 197 ".kix[0:196]"  0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.03333333333333334 0.033333333333333326 0.06666666666666668 
		0.033333333333333298 0.033333333333333381 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.06666666666666643 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.041666666666666519 0.016666666666666607 0.033333333333333437 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333215 0.033333333333333215 
		0.046776384834267937 0.062757778856421087 1.3666666666666669 0.06666666666666643 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.033333333333333659 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.63333333333333286 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 1.1333333333333337 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333063125610352 0.037236899512521404 0.034620842209582392 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333063125610352 
		0.075458307467953567 0.062757778856421087 0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 197 ".kox[0:196]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333381 
		0.033333333333333298 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.066666666666666763 
		0.033333333333333548 0.033333333333333215 0.033333333333333215 0.066666666666666763 
		0.066666666666666763 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.016666666666666607 
		0.041666666666666519 0.033333333333333437 0.055962099686525546 0.033333333333333333 
		0.033333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333333 
		0.067099660896080326 0.1333333333333333 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		1 0.028646189884280915 0.03156838491910996 0.067099660896080326 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1 0.052931615378113972 0.067099660896080326 0.1333333333333333 
		0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "166715F1-424C-132A-CE1F-9681FA677D77";
	setAttr ".tan" 2;
	setAttr -s 197 ".ktv[0:196]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 21 0 22 0 23 0 25 0 27 0 28 0 29 0 30 0
		 31 0 32 -0.0015517462921734806 33 -0.0097359889977331054 34 -0.04 35 -0.02 36 0 37 -0.013399918205507955
		 38 -0.023322753990714155 39 -0.02549450840914752 40 -0.022166173979690399 41 -0.016733177308208981
		 42 -0.01110943758751071 44 -0.0036977766893436987 60 -0.0011921584655285792 85 1
		 88 -0.012033033720109535 90 -0.039554236105302891 91 -0.041795898800028944 93 -0.041795898800028944
		 94 -0.041795898800028944 96 -0.041795898800028944 97 -0.041795898800028944 98 -0.041795898800028944
		 99 -0.041795898800028944 100 -0.041795898800028944 101 -0.041795898800028944 102 -0.041795898800028944
		 103 -0.041795898800028944 105 -0.041795898800028944 106 -0.041795898800028944 108 -0.041795898800028944
		 110 -0.041795898800028944 111 -0.041795898800028944 113 -0.041795898800028944 121 -0.041795898800028944
		 122 -0.041795898800028944 124 -0.032088086060573263 125 -0.032088086060573263 126 -0.032088086060573263
		 127 -0.032088086060573263 128 -0.032088086060573263 129 -0.032088086060573263 131 -0.032088086060573263
		 132 -0.032088086060573263 133 -0.032088086060573263 134 0.043721370577484611 135 0.0058166422584561769
		 136 -0.032088086060573263 137 -0.032088086060573263 138 -0.032088086060573263 139 -0.032088086060573263
		 141 -0.032088086060573263 143 -0.032088086060573263 144 -0.032088086060573263 146 -0.032088086060573263
		 147 -0.032088086060573263 162 -0.032088086060573263 166 -0.032088086060573263 167 -0.032088086060573263
		 168 -0.015997245056380262 169 0.014351303166719086 170 0.053458157252860038 171 0.092565011339000997
		 172 0.060247541642815081 173 0.0036919696744897174 174 -0.032088086060573263 175 -0.032085456761575322
		 177 -0.032071978842342183 179 -0.03205328651501229 180 -0.03204513347862372 181 -0.032039366696787905
		 182 -0.03203717929678121 183 -0.03203717929678121 184 -0.03203717929678121 185 -0.03203717929678121
		 187 -0.03203717929678121 206 -0.03203717929678121 208 -0.032088086060573263 209 -0.032088086060573263
		 210 -0.032088086060573263 211 0.031733491469279042 212 0.031733491469279042 213 -0.032088086060573263
		 214 -0.032088086060573263 215 -0.032088086060573263 216 -0.032088086060573263 217 -0.032088086060573263
		 218 -0.032088086060573263 219 -0.032088086060573263 220 -0.032088086060573263 221 -0.032088086060573263
		 222 -0.032088086060573263 223 -0.032088086060573263 224 -0.032088086060573263 225 -0.032088086060573263
		 226 -0.032088086060573263 227 -0.032088086060573263 228 -0.032088086060573263 229 -0.032088086060573263
		 230 -0.032088086060573263 231 -0.032088086060573263 233 -0.032088086060573263 267 -0.032088086060573263
		 272 -0.032088086060573263 273 -0.032088086060573263 274 -0.032088086060573263 275 -0.032088086060573263
		 276 -0.032088086060573263 277 0.031388285429196812 279 -0.02324139986986562 280 -0.02324139986986562
		 281 -0.02324139986986562 282 -0.02324139986986562 284 -0.02324139986986562 287 -0.02324139986986562
		 289 -0.052088086060573253 290 -0.032088086060573263 291 -0.017088086060573261 292 0.011733491469279038
		 293 0.011733491469279038 294 -0.047088086060573256 295 -0.057088086060573251 296 -0.047088086060573256
		 297 -0.022088086060573262 298 -0.022088086060573262 299 -0.022088086060573262 300 -0.022088086060573262
		 301 -0.022088086060573262 302 -0.022088086060573262 303 -0.022088086060573262 304 -0.022088086060573262
		 305 -0.022088086060573262 306 -0.022088086060573262 307 -0.022088086060573262 308 -0.022088086060573262
		 309 -0.022088086060573262 310 -0.022088086060573262 311 -0.022088086060573262 312 -0.022088086060573262
		 314 -0.022088086060573262 319 -0.022088086060573262 321 -0.022088086060573262 323 -0.022088086060573262
		 332 -0.022088086060573262 334 -0.022088086060573262 335 -0.032088086060573263 336 -0.032088086060573263
		 337 -0.032088086060573263 338 -0.032088086060573263 339 -0.032088086060573263 340 -0.032088086060573263
		 341 -0.032088086060573263 342 -0.032088086060573263 343 -0.032088086060573263 344 -0.032088086060573263
		 345 -0.032088086060573263 346 -0.032088086060573263 347 -0.032088086060573263 348 -0.032088086060573263
		 353 -0.032088086060573263 354 -0.02530145585876202 355 0 356 0 357 0 358 -0.01274725420457376
		 360 -0.023322753990714155 361 -0.02549450840914752 363 -0.013638729947133917 365 -0.0036977766893436987
		 367 0;
	setAttr -s 197 ".kit[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 18 1 1 1 1 1 1 3 3 1 9 1 3 2 2 
		2 2 2 2 2 2 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 1 1 1 1 1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 1 1 1 18 18 1 1 1 1 1 1 
		1 18;
	setAttr -s 197 ".kot[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 5 18 18 18 18 1 1 1 1 1 1 1 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 1 1 1 1 1 1 1 3 3 5 5 1 3 2 2 
		2 2 2 2 2 2 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 1 1 1 1 1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 1 1 1 18 1 1 1 1 1 1 1 
		1 5;
	setAttr -s 197 ".kix[0:196]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 0.033333333333333298 0.041666666666666602 
		0.016666666666666607 0.033333333333333381 0.033333333333333381 0.033333333333333548 
		0.033333333333333381 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666667096 
		0.033333333333333548 0.033333333333333548 0.033333333333333881 0.066666666666667096 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.027557556787415116 0.021440461481843309 0.067867200905135094 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333063125610352 0.040479886715043323 0.035270095376723098 0.033381005355533677 
		0.052221531976032409 0.5272193488951733 0.83818175001897188 0.099999999999999645 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333333 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333063125610352 0.075458307467950902 0.062757778856422419 0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0029703993664722331 -0.010616099500913282 0 0.02000000000000007 
		0 -0.011661376995357116 -0.0060472951018197621 0 0.0060011054323714889 0.0060220607856189545 
		0.005424346498378153 0 0.0011491292757487891 0.0025198447841014598 -1.0120330337201096 
		-0.027521202385193358 -0.0022416626947260529 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.0097078127394556804 0 0 0 0 0 0 0 0 0.075809456638057882 -0.037904728319028441 
		-0.037904728319029447 0 0 0 0 0 0 0 0 0 0 0 0.016090841004193002 0.030348548223099348 
		0.039106854086140952 0.039106854086140959 -0.032317469696185916 -0.056555571968325363 
		-0.035780055735062981 2.6292989979415093e-06 1.3477919233138846e-05 1.8692327329893066e-05 
		8.1530363885695678e-06 5.7667818358156375e-06 2.1874000066951504e-06 0 0 0 0 0 -5.0906763792053777e-05 
		0 0 0.063821577529852305 0 -0.063821577529852305 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0082857152447104454 -0.0050989016890525818 0 0 0 0 0 0 -0.028846686190707634 
		0.01999999999999999 0.015000000000000003 0.028821577529852298 0 -0.058821577529852294 
		-0.009999999999999995 0.009999999999999995 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.010000000000000002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016044043030286632 0 0 
		-0.0082857152447104454 -0.0050989016890525818 -0.007931622676551342 0 0.017246563890212886 
		0 0;
	setAttr -s 197 ".kox[0:196]"  0.033333333333333333 0.033333333333333319 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.016666666666666691 
		0.041666666666666685 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.039497298431386163 0.047173413934005426 0.071737927226015907 
		0 0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.024682967223724539 0.030738142588914608 0.032758132415118713 0.075103758404264198 
		0.5413747926634922 0.83617454837487371 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.033333333333333659 0.06666666666666643 
		0.26666666666666661 0.033333333333333215 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.5 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.63333333333333286 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 1.1333333333333337 
		0.20000000298023224 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.033333333333333215 
		0.033333333333333215 0 0 0.1 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333063125610352 0.052931615378115637 0.067099660896081659 0.066666666666668206 
		0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0050847714819150271 -0.035520549502424836 0 0.019999999999999934 
		0 -0.011661376995357037 -0.0060472951018198029 0 0.0045569009560195543 0.0055931650459156608 
		0.012204210285945627 0.0042897494753771567 0.00182252919052984 0 -0.027521202385193358 
		-0.0022416626947260529 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0097078127394556804 
		0 0 0 0 0 0 0 0 0.075809456638057882 -0.037904728319028427 -0.037904728319029447 
		0 0 0 0 0 0 0 0 0 0 0 0.016090841004193002 0.030348548223099348 0.039106854086140952 
		0.039106854086140959 -0.032317469696185916 -0.056555571968325363 -0.035780055735062981 
		2.6292989979415093e-06 1.3477919233138846e-05 1.8692327329893066e-05 8.1530363885695678e-06 
		5.7667818358156375e-06 2.1874000066951504e-06 0 0 0 0 0 -5.0906763792053777e-05 0 
		0 0.063821577529852305 0 -0.063821577529852305 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0082857152447104454 -0.010197803378105164 0 0 0 0 0 0 0.01999999999999999 
		0.015000000000000003 0.028821577529852298 0 -0.058821577529852294 -0.009999999999999995 
		0.009999999999999995 0.024999999999999994 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.010000000000000002 -0.010000000000000002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0067866302018112432 
		0.016044043030286632 0 0 -0.0082857152447104454 -0.010197803378105164 -0.0039658127352595329 
		0 0.015336132329065784 0.0084981694697159917 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "E18D11CB-AA4D-0038-8BD8-7FB221CCB3C4";
	setAttr ".tan" 2;
	setAttr -s 197 ".ktv[0:196]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 21 0 22 0 23 0 25 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0 60 0 85 1 88 0.016053656199834728
		 90 0.016053657483685348 91 0 93 0 94 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0
		 105 0 106 0 108 0 110 0 111 0 113 0 121 0 122 0 124 0 125 0 126 0 127 0 128 0 129 0
		 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 141 0 143 0 144 0 146 0 147 0
		 162 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 177 0 179 0 180 0
		 181 0 182 0 183 0 184 0 185 0 187 0 206 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0
		 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0
		 229 0 230 0 231 0 233 0 267 0 272 0 273 0 274 0 275 0 276 0 277 -1.0396847808678486e-10
		 279 0 280 0 281 0 282 0 284 0 287 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0
		 297 0 298 0 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0
		 311 0 312 0 314 0 319 0 321 0 323 0 332 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0
		 341 0 342 0 343 0 344 0 345 0 346 0 347 0 348 0 353 0 354 0 355 0 356 0 357 0 358 0
		 360 0 361 0 363 0 365 0 367 0;
	setAttr -s 197 ".kit[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 18 1 1 1 1 1 1 1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 1 1 1 1 1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 1 1 1 18 18 1 1 1 1 1 1 
		1 18;
	setAttr -s 197 ".kot[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 1 1 1 1 1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 1 1 1 18 1 1 1 1 1 1 1 
		1 5;
	setAttr -s 197 ".kix[0:196]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 0.033333333333333298 0.041666666666666602 
		0.016666666666666607 0.033333333333333381 0.033333333333333381 0.033333333333333548 
		0.033333333333333381 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666667096 
		0.033333333333333548 0.033333333333333548 0.033333333333333881 0.066666666666667096 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.028656011400508552 0.025964131391555734 0.022577471446992403 
		0.051785102244024772 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.032978296279907227 0.038325828949440366 0.034862167050015991 0.033266971995835393 
		0.053413738416669743 0.5272193488951733 0.83818175001897188 0.099999999999999645 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.069104433059692383 0.032978296279907227 0.034949554061485699 0.034002340824914157 
		0.064785768261730325 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.069104433059692383 
		0.032978296279907227 0.070646892857233468 0.064785768261724996 0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98394634380016532 1.2838506195655963e-09 
		-0.016053657483685348 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 197 ".kox[0:196]"  0.033333333333333333 0.033333333333333319 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.016666666666666691 
		0.041666666666666685 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.038314379288173939 0.041634022806155135 0.051254982729201259 
		0.026598884674222001 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.027317212067596852 0.031249617647608474 0.032931969659980354 
		0.074637341209112584 0.5413747926634922 0.83617454837487371 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.06666666666666643 0.033333333333333659 
		0.06666666666666643 0.26666666666666661 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334103 0.5 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.63333333333333286 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		1.1333333333333337 0.20000000298023224 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.062221527099609375 
		0.033460378646850586 0.031423253446888566 0.03242955863751007 0.066769887803872052 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		1 0.033333063125610352 0.033333063125610352 0.062221527099609375 0.033460378646850586 
		0.060580771120639199 0.066769887803872052 0.13333333333333286 0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.2838506195655963e-09 -0.016053657483685348 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "CA4F0A02-734B-6220-344E-B1B5CE369F32";
	setAttr ".tan" 2;
	setAttr -s 198 ".ktv[0:197]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 21 0 22 0 23 0 25 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0 60 0 85 0 87 0 88 0
		 90 0 91 0 93 0 94 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 106 0 108 0
		 110 0 111 0 113 0 121 0 122 0 124 0 125 0 126 0 127 0 128 0 129 0 131 0 132 0 133 0
		 134 0 135 0 136 0 137 0 138 0 139 0 141 0 143 0 144 0 146 0 147 0 162 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 177 0 179 0 180 0 181 0 182 0 183 0
		 184 0 185 0 187 0 206 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0
		 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0
		 233 0 267 0 272 0 273 0 274 0 275 0 276 0 277 0 279 0 280 0 281 0 282 0 284 0 287 0
		 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0 302 0
		 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 314 0 319 0 321 0 323 0
		 332 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0 345 0 346 0
		 347 0 348 0 353 0 354 0 355 0 356 0 357 0 358 0 360 0 361 0 363 0 365 0 367 0;
	setAttr -s 198 ".kit[0:197]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 1 1 1 1 1 1 1 1 1 1 1 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 1 1 1 1 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 1 1 1 18 18 1 1 1 1 1 
		1 1 18;
	setAttr -s 198 ".kot[0:197]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 1 1 1 1 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 1 1 1 18 1 1 1 1 1 1 
		1 1 5;
	setAttr -s 198 ".kix[0:197]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 0.033333333333333298 0.041666666666666602 
		0.016666666666666607 0.033333333333333381 0.033333333333333381 0.033333333333333548 
		0.033333333333333381 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666667096 
		0.033333333333333548 0.033333333333333548 0.033333333333333881 0.066666666666667096 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.028656011400508552 0.025964131391555734 0.022577471446992403 
		0.051785102244024772 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.032978296279907227 0.038325828949440366 0.034862167050015991 0.033266971995835393 
		0.053413738416669743 0.5272193488951733 0.83818175001897188 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.069104433059692383 0.032978296279907227 0.034949554061485699 0.034002340824914157 
		0.064785768261730325 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.069104433059692383 
		0.032978296279907227 0.070646892857233468 0.064785768261724996 0.06666666666666643;
	setAttr -s 198 ".kiy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 198 ".kox[0:197]"  0.033333333333333333 0.033333333333333319 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.016666666666666691 
		0.041666666666666685 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.038314379288173939 0.041634022806155135 0.051254982729201259 
		0.026598884674222001 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.027317212067596852 0.031249617647608474 0.032931969659980354 
		0.074637341209112584 0.5413747926634922 0.83617454837487371 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.20000000298023224 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.062221527099609375 
		0.033460378646850586 0.031423253446888566 0.03242955863751007 0.066769887803872052 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		1 0.033333063125610352 0.033333063125610352 0.062221527099609375 0.033460378646850586 
		0.060580771120639199 0.066769887803872052 0.13333333333333286 0;
	setAttr -s 198 ".koy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "8CFC2570-714F-C401-44BA-DD9359CF475B";
	setAttr ".tan" 2;
	setAttr -s 199 ".ktv[0:198]"  0 0.99814643878547471 1 0.99815138316077112
		 2 0.99815632753606753 3 0.99816127191136395 4 0.99816621628666036 6 1 7 0.99909299689392295
		 8 0.998185993787846 9 0.99819093816314242 10 0.99819588253843883 11 0.99820082691373524
		 12 0.99820577128903165 13 0.99821071566432806 14 0.99821566003962447 15 0.99822060441492089
		 16 0.9982255487902173 17 0.99823049316551371 18 0.99823543754081012 20 0.99824532629140306
		 21 0.99825027066669958 22 0.9982552150419961 23 0.99826015941729263 25 0.99827004816788567
		 27 0.99827993691847872 28 0.99828488129377535 29 0.99828982566907187 30 0.99829477004436828
		 31 0.9982997144196647 32 0.9982997144196647 33 0.9982997144196647 34 0.9982997144196647
		 35 0.9982997144196647 36 1 37 0.99901025314271852 38 0.9982997144196647 39 0.9982997144196647
		 40 0.9982997144196647 41 0.9982997144196647 42 0.9982997144196647 44 0.9982997144196647
		 60 0.9982997144196647 85 0.9982997144196647 87 0.9982997144196647 88 1.0307999032035144
		 90 0.93487460871927508 91 0.88474344752449341 93 0.87176268295520776 94 0.871263422779466
		 96 0.871263422779466 97 0.89128098827373137 98 0.93026005458522998 99 0.99391730445461735
		 100 1.0127987404801517 101 0.98901161204033272 102 0.96522448360051361 103 0.96522448360051361
		 105 0.96522448360051361 106 0.96522448360051361 108 0.96522448360051361 110 0.96522448360051361
		 111 0.96522448360051361 113 0.96522448360051361 121 0.96522448360051361 122 0.96522448360051361
		 124 1.0579353199615846 125 0.91288534632469942 126 0.8747579695173614 127 0.87170024112170286
		 128 0.871263422779466 129 0.871263422779466 131 0.871263422779466 132 0.871263422779466
		 133 0.90215570453030847 134 0.97589347730923448 135 0.98709659586444942 136 0.9982997144196647
		 137 0.9982997144196647 138 0.9982997144196647 139 0.9982997144196647 141 0.9982997144196647
		 143 0.9982997144196647 144 0.9982997144196647 146 0.9982997144196647 147 0.9982997144196647
		 162 0.9982997144196647 166 0.9982997144196647 167 0.9982997144196647 168 1.0732858328420762
		 169 1.0943640915163273 170 0.96124369034486068 171 0.89212492519187203 172 0.871263422779466
		 173 0.871263422779466 174 0.871263422779466 175 0.87151388028257459 177 0.87802577536339799
		 179 0.96467948435912776 180 1.0445503609909399 181 1.0063947575998557 182 0.97343938032925559
		 183 0.97343938032925559 184 0.97343938032925559 185 0.97343938032925559 187 0.97343938032925559
		 206 0.97343938032925559 208 1.0442502720804054 209 1.1218182177525224 210 1.1745138644381503
		 211 1.1455312587610551 212 1.0326441820560646 213 0.88264568259474707 214 0.871263422779466
		 215 0.871263422779466 216 0.871263422779466 217 0.871263422779466 218 0.871263422779466
		 219 0.871263422779466 220 0.871263422779466 221 0.87240623198209133 222 0.87987042899558343
		 223 0.90919174964466698 224 0.9585422962729141 225 1.0149016370100445 226 1.0506214816696462
		 227 0.99847831119038466 228 0.96692453715901694 229 0.97018195874413626 230 0.97343938032925559
		 231 0.97343938032925559 233 0.97343938032925559 267 0.97343938032925559 272 0.97343938032925559
		 273 0.97343938032925559 274 0.97343938032925559 275 0.97343938032925559 276 0.97343938032925559
		 277 0.97343938032925559 279 0.97343938032925559 280 0.97343938032925559 281 0.97343938032925559
		 282 0.97343938032925559 284 0.97343938032925559 287 0.97343938032925559 289 1.0442502720804054
		 290 1.1218182177525224 291 1.1745138644381503 292 1.1455312587610551 293 1.0326441820560646
		 294 0.88264568259474707 295 0.871263422779466 296 0.871263422779466 297 0.871263422779466
		 298 0.871263422779466 299 0.87006119111596802 300 0.871263422779466 301 0.90919174964466698
		 302 0.9585422962729141 303 1.0149016370100445 304 1.0506214816696462 305 0.99847831119038466
		 306 0.96692453715901694 307 0.97018195874413626 308 0.97343938032925559 309 0.97343938032925559
		 310 0.97343938032925559 311 0.97343938032925559 312 0.97343938032925559 314 0.97343938032925559
		 319 0.97343938032925559 321 0.97343938032925559 323 0.97343938032925559 332 0.97343938032925559
		 334 0.97343938032925559 335 1.0343115336209328 336 1.0951836869126099 337 0.86143971989741608
		 338 0.62769575288220347 339 0.8580296871578823 340 1.0883636214335612 341 0.96156992328609558
		 342 0.83477622513862992 343 0.94977990290974346 344 1.064783580680857 345 1.0314945643989997
		 346 0.99820554811714246 347 1.0629321805300793 349 0.94984991814168107 352 0.99820554811714246
		 353 0.99820554811714246 354 0.99858507469036684 355 1 356 1 357 1 358 1 360 1 361 1
		 363 1 365 1 367 1;
	setAttr -s 199 ".kit[0:198]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 1 1 1 1 1 1 1 1 1 1 1 3 2 
		2 2 2 2 2 2 2 2 1 1 1 2 2 2 2 2 2 
		2 1 1 1 1 1 1 1 1 1 3 1 1 1 1 1 1 
		1 1 1 1 1 1 1 3 1 1 1 18 18 1 1 1 1 
		1 1 1 18;
	setAttr -s 199 ".kot[0:198]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 3 2 
		2 2 2 2 2 2 2 2 1 1 1 2 2 2 2 2 2 
		2 1 1 1 1 1 1 1 1 1 3 1 1 1 1 1 1 
		1 1 1 1 1 1 1 3 1 1 1 18 1 1 1 1 1 
		1 1 1 5;
	setAttr -s 199 ".kix[0:198]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 0.033333333333333298 0.041666666666666602 
		0.016666666666666607 0.033333333333333381 0.033333333333333381 0.033333333333333548 
		0.033333333333333381 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666667096 
		0.033333333333333548 0.033333333333333548 0.033333333333333881 0.066666666666667096 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.028656011400508552 0.025964131391555734 0.022577471446992403 
		0.051785102244024772 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333063125610352 0.0404797931529286 0.035270080707695106 0.033381001598802751 
		0.052221578386597134 0.5272193488951733 0.83818175001897188 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.037236798270466664 0.034620820744448721 
		0.062757857304518438 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034845226623639647 0.043015971243356432 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.29999999999999893 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.093067893443770089 0.077897746262015843 0.033333333333333215 
		0.033333333333333215 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.075458110265531175 0.062757857304523768 
		0.06666666666666643;
	setAttr -s 199 ".kiy[0:198]"  0 4.9443752965228072e-06 4.9443752965228072e-06 
		4.9443752965228072e-06 4.9443752965228072e-06 4.9443752965228072e-06 -0.0013617407529397108 
		2.4721876482614036e-06 4.9443752965228072e-06 4.9443752965228072e-06 4.9443752965228072e-06 
		4.9443752965228072e-06 4.9443752965228072e-06 4.9443752965228072e-06 4.9443752965228072e-06 
		4.9443752965228072e-06 4.9443752965228072e-06 4.9443752965228072e-06 9.8887505930456143e-06 
		4.9443752965228072e-06 4.9443752965228072e-06 4.9443752965228072e-06 9.8887505930456143e-06 
		9.8887505930456143e-06 4.9443752965228072e-06 4.9443752965228072e-06 4.9443752961897403e-06 
		4.9443752965228072e-06 0 0 0 0 0 -0.00085014279016765463 0 0 0 0 0 0 0 0 0 0.032500188783849748 
		-0.095925294484239365 -0.05013116119478167 -0.012980764569285652 -0.00049926017574175585 
		0 0.020017565494265366 0.038979066311498611 0.063657249869387367 0.018881436025534382 
		-0.023787128439819005 -0.023787128439819116 0 0 0 0 0 0 0 0 0 0.092710836361071025 
		-0.14504997363688521 -0.03812737680733802 -0.0030577283956585433 -0.00043681834223685545 
		0 0 0 0.030892281750842465 0.073737772778926014 0.011203118555215164 0.011203118555215164 
		0 0 0 0 0 0 0 0 0 0 0 0.074986118422411541 0.02107825867425106 -0.13312040117146662 
		-0.069118765152988648 -0.02086150241240603 0 0 0.00025045750310859205 0.0065118950808233933 
		0.086653708995729772 0.079870876631812138 -0.038155603391084147 -0.032955377270600161 
		0 0 0 0 0 0.070810891751149851 0.077567945672117 0.052695646685627873 -0.028982605677095208 
		-0.11288707670499054 -0.14999849946131749 -0.011382259815281071 0 0 0 0 0 0 0.0011428092026253278 
		0.0074641970134921021 0.029321320649083549 0.049350546628247116 0.056359340737130448 
		0.035719844659601652 -0.052143170479261536 -0.031553774031367721 0.0032574215851193244 
		0.0032574215851193244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.070810891751149851 0.077567945672117 
		0.052695646685627873 -0.028982605677095208 -0.11288707670499054 -0.14999849946131749 
		-0.011382259815281071 0 0 0 -0.000811845428345781 0.0037023873188388734 0.037928326865200979 
		0.049350546628247116 0.056359340737130448 0.035719844659601652 -0.052143170479261536 
		-0.031553774031367721 0.0032574215851193244 0.0032574215851193244 0 0 0 0 0 0 0 0 
		0 0 0.091308229937516083 0 -0.35061595052279559 0 0.34550090141351841 0 -0.19019054722119833 
		0 0.17250551665667013 0 -0.049933524422785647 0 0 0 0 0 0.00089722594142876977 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[0:198]"  0.033333333333333333 0.033333333333333319 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.016666666666666691 
		0.041666666666666685 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.038314379288173939 0.041634022806155135 0.051254982729201259 
		0.026598884674222001 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.024683082703282455 0.03073816109928651 0.032758138306679285 
		0.075103738948142817 0.5413747926634922 0.83617454837487371 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.20000000298023224 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333063125610352 0.028646314525420991 0.031568415365896385 0.067099643997870828 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.037989352992248371 
		0.02630388293652075 0.033333336369701566 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.12210225373798345 0.059374654657727177 0.033333333333333215 
		0.033333333333333215 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.05293193513845118 0.067099643997865499 
		0.066666666666668206 0;
	setAttr -s 199 ".koy[0:198]"  4.9443752965228072e-06 4.9443752965228072e-06 
		4.9443752965228072e-06 4.9443752965228072e-06 4.9443752965228072e-06 2.4721876485944705e-06 
		-0.0013617407529397108 4.9443752965228072e-06 4.9443752965228072e-06 4.9443752965228072e-06 
		4.9443752965228072e-06 4.9443752965228072e-06 4.9443752965228072e-06 4.9443752965228072e-06 
		4.9443752965228072e-06 4.9443752965228072e-06 4.9443752965228072e-06 9.8887505930456143e-06 
		4.9443752965228072e-06 4.9443752965228072e-06 4.9443752965228072e-06 9.8887505930456143e-06 
		9.8887505930456143e-06 4.9443752965228072e-06 4.9443752965228072e-06 4.9443752965228072e-06 
		4.9443752965228072e-06 0 0 0 0 0 0 -0.00085014279016764889 0 0 0 0 0 0 0 0 0.032500188783849748 
		-0.095925294484239365 -0.05013116119478167 -0.012980764569285652 -0.00049926017574175585 
		0 0.020017565494265366 0.038979066311498611 0.063657249869387367 0.018881436025534382 
		-0.023787128439819005 -0.023787128439819116 0 0 0 0 0 0 0 0 0 0.092710836361071025 
		-0.14504997363688521 -0.03812737680733802 -0.0030577283956585433 -0.00043681834223685545 
		0 0 0 0.030892281750842465 0.073737772778926014 0.011203118555215164 0.011203118555215164 
		0 0 0 0 0 0 0 0 0 0 0 0.074986118422411541 0.02107825867425106 -0.13312040117146662 
		-0.069118765152988648 -0.02086150241240603 0 0 0.00025045750310859205 0.0065118950808233933 
		0.086653708995729772 0.079870876631812138 -0.038155603391084147 -0.032955377270600161 
		0 0 0 0 0 0.070810891751149851 0.077567945672117 0.052695646685627873 -0.028982605677095208 
		-0.11288707670499054 -0.14999849946131749 -0.011382259815281071 0 0 0 0 0 0 0.0011428092026253278 
		0.0074641970134921021 0.029321320649083549 0.049350546628247116 0.056359340737130448 
		0.035719844659601652 -0.052143170479261536 -0.031553774031367721 0.0032574215851193244 
		0.0032574215851193244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.077567945672117 0.052695646685627873 
		-0.028982605677095208 -0.11288707670499054 -0.14999849946131749 -0.011382259815281071 
		0 0 0 0 -0.0006128439725880952 0.029321323319993452 0.049350546628247116 0.056359340737130448 
		0.035719844659601652 -0.052143170479261536 -0.031553774031367721 0.0032574215851193244 
		0.0032574215851193244 0 0 0 0 0 0 0 0 0 0 0 0.091308229937516083 0 -0.35061595052281391 
		0 0.34550090141351841 0 -0.19019054722119833 0 0.17250551665667013 0 -0.049933524422785647 
		0 0 0 0 0.00037952657322437577 0.00089722594142876977 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "DCA105E9-9747-F479-C6FD-4CA0914CCBAE";
	setAttr ".tan" 2;
	setAttr -s 198 ".ktv[0:197]"  0 0.99953596033363756 1 0.99954244230642086
		 2 0.99954892427920417 3 0.99955540625198747 4 0.99956188822477077 6 1.2151703943022469
		 7 1.1073791052090756 8 0.99958781611590408 9 0.99959429808868749 10 0.99960078006147079
		 11 0.99960726203425421 12 0.99961374400703751 13 0.99962022597982081 14 0.99962670795260411
		 15 0.99963318992538752 16 0.99963967189817082 17 0.99964615387095423 18 0.99965263584373754
		 20 0.99966559978930425 21 0.99967208176208766 22 0.99967856373487096 23 0.99968504570765437
		 25 0.99969800965322109 27 0.9997109735987878 28 0.9997174555715711 29 0.99972393754435451
		 30 0.99973041951713781 31 0.99973690148992123 32 0.99973690148992123 33 0.99973690148992123
		 34 0.99973690148992123 35 0.99973690148992123 36 1.2151703943022469 37 1.1074536478960835
		 38 0.99973690148992123 39 0.99973690148992123 40 0.99973690148992123 41 0.99973690148992123
		 42 0.99973690148992123 44 0.99973690148992123 60 0.99973690148992123 85 0.99973690148992123
		 87 0.99973690148992123 88 0.99053132254806264 90 0.91137873381085255 91 0.87811028512479028
		 93 0.87290096819324359 94 0.87270060984972253 96 0.87270060984972253 97 0.88985679050266686
		 98 0.95064958455265935 99 1.0092901390354339 100 1.0314835343230333 101 1.0223710748987138
		 102 1.0079675100022092 103 0.99973690148992123 105 0.99973690148992123 106 0.99973690148992123
		 108 0.99973690148992123 110 0.99973690148992123 111 0.99973690148992123 113 0.99973690148992123
		 121 0.99973690148992123 122 0.99973690148992123 124 0.9698968810974351 125 0.9213215697642001
		 126 0.87946270394355741 127 0.87354587161145181 128 0.87270060984972253 129 0.87270060984972253
		 131 0.87270060984972253 132 0.87270060984972253 133 0.89098727397058453 134 0.9789304719101477
		 135 0.99871975168975979 136 1.0185090314693723 137 1.0091229664796468 138 0.99973690148992123
		 139 0.99973690148992123 141 0.99973690148992123 143 0.99973690148992123 144 0.99973690148992123
		 146 0.99973690148992123 147 0.99973690148992123 162 0.99973690148992123 166 0.99973690148992123
		 167 0.99973690148992123 168 0.99973690148992123 169 1.0565257944023998 170 1.086579545584174
		 171 0.97959151835740133 172 0.90515866150013113 173 0.88002205996595362 174 0.87270060984972253
		 175 0.87288845297714868 177 0.87777237429022759 179 0.92312369535686178 180 0.95345368436283751
		 181 0.97268827150566206 182 0.9939119805077854 183 1.0062613842722032 184 1.0120504285321987
		 185 1.0120504285321987 187 1.0120504285321987 206 1.0120504285321987 208 1.0144634933900554
		 209 1.0436296103143694 210 1.0904108940553263 211 1.1127602769470355 212 1.0848634692497863
		 213 0.93158786879228439 214 0.87976708092282951 215 0.87270060984972253 216 0.87270060984972253
		 217 0.87270060984972253 218 0.87270060984972253 219 0.87270060984972253 220 0.87270060984972253
		 221 0.87270060984972253 222 0.87270060984972253 223 0.89100436469501987 224 0.93004561239435457
		 225 0.96601932774911037 226 0.99598471147113044 227 1.0052727041470606 228 1.0100422138995648
		 229 1.0116111315813099 230 1.0120504285321987 231 1.0120504285321987 233 1.0120504285321987
		 267 1.0120504285321987 272 1.3942286883818673 273 1.3942286883818673 274 1.3942286883818673
		 275 1.3942286883818673 276 1.3942286883818673 277 1.0120504285321987 279 1.0120504285321987
		 280 1.0120504285321987 281 1.0120504285321987 282 1.0120504285321987 284 1.0120504285321987
		 287 1.0120504285321987 289 1.0144634933900554 290 1.0436296103143694 291 1.0904108940553263
		 292 1.1127602769470355 293 1.0848634692497863 294 0.93158786879228439 295 0.87976708092282951
		 296 0.87270060984972253 297 0.87270060984972253 298 0.87270060984972253 299 0.87270060984972253
		 300 0.87270060984972253 301 0.89100436469501987 302 0.93004561239435457 303 0.96601932774911037
		 304 0.99598471147113044 305 1.0052727041470606 306 1.0100422138995648 307 1.0116111315813099
		 308 1.0120504285321987 309 1.0120504285321987 310 1.0120504285321987 311 1.0120504285321987
		 312 1.0120504285321987 314 1.0120504285321987 319 1.0120504285321987 321 1.0120504285321987
		 323 1.0120504285321987 332 1.0120504285321987 334 1.0120504285321987 335 0.98494731983287453
		 336 0.96496816312197531 337 0.92863454955746216 338 0.87777850856876249 339 0.87333534718960248
		 340 0.91417361284604048 341 0.95501187850247848 342 0.99585014415891648 343 1.0366884098153546
		 344 1.0347329856863032 345 1.0327775615572519 346 1.0308221374282005 347 1.0288667132991491
		 348 1.0269112891700978 353 1.0151787443957894 354 1.0322681192179923 355 1.0959795709783098
		 356 1.3821782598496686 357 1.3821782598496686 358 1 360 1 361 1 363 1 365 1 367 1;
	setAttr -s 198 ".kit[0:197]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 1 1 1 1 1 1 1 1 1 1 1 3 2 
		2 2 2 2 2 2 2 2 1 1 1 2 2 2 2 2 2 
		2 1 1 1 1 1 1 1 1 1 1 2 2 2 2 2 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 18;
	setAttr -s 198 ".kot[0:197]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 3 2 
		2 2 2 2 2 2 2 2 1 1 1 2 2 2 2 2 2 
		2 1 1 1 1 1 1 1 1 1 1 2 2 2 2 2 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 5;
	setAttr -s 198 ".kix[0:197]"  1 0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 0.033333333333333298 0.041666666666666602 
		0.016666666666666607 0.033333333333333381 0.033333333333333381 0.033333333333333548 
		0.033333333333333381 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666667096 
		0.033333333333333548 0.033333333333333548 0.033333333333333881 0.066666666666667096 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333437 0.035947641200265501 0.034308728849133052 0.033284043227664872 
		0.032278976288906414 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.032978296279907227 0.038325828949440366 0.034862167050015991 0.033266971995835393 
		0.053413738416669743 0.5272193488951733 0.83818175001897188 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.069104433059692383 0.032978296279907227 0.034949554061485699 0.034002340824914157 
		0.064785768261730325 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034845226441753141 0.043015970900196265 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.069104433059692383 
		0.032978296279907227 0.070646892857233468 0.064785768261724996 0.06666666666666643;
	setAttr -s 198 ".kiy[0:197]"  0 6.4819727831899598e-06 6.4819727831899598e-06 
		6.4819727831899598e-06 6.4819727831899598e-06 6.4819727831899598e-06 -0.16168855413295335 
		3.2409863915949799e-06 6.4819727831899598e-06 6.4819727831899598e-06 6.4819727831899598e-06 
		6.4819727835230267e-06 6.4819727831899598e-06 6.4819727831899598e-06 6.4819727835230267e-06 
		6.4819727831899598e-06 6.4819727835230267e-06 6.4819727831899598e-06 1.2963945566712987e-05 
		6.4819727835230267e-06 6.4819727831899598e-06 6.4819727835230267e-06 1.2963945566712987e-05 
		1.2963945566712987e-05 6.4819727831899598e-06 6.4819727835230267e-06 6.4819727831899598e-06 
		0 0 0 0 0 0 -0.1615751196092452 0 0 0 0 0 0 0 0 0 -0.0092055789418585832 -0.079152588737210094 
		-0.033268448686062269 -0.0052093169315466925 -0.00020035834352105653 0 0.017156180652944331 
		0.060792794049992493 0.058640554482774498 0.022193395287599449 -0.0091124594243194856 
		-0.014403564896504628 -0.0082306085122879624 0 0 0 0 0 0 0 0 -0.029840020392486122 
		-0.048575311333235005 -0.041858865820642688 -0.0059168323321056038 -0.00084526176172927681 
		0 0 0 0.018286664120861995 0.087943197939563178 0.01978927977961209 0.019789279779612423 
		-0.0093860649897254955 -0.0093860649897256065 0 0 0 0 0 0 0 0 0 0 0.056788892912478572 
		0.030053751181774224 -0.1069880272267727 -0.074432856857270191 -0.025136601534177516 
		-0.0073214501162310874 0.00018784312742614606 0.0048839213130789094 0.045351321066634198 
		0.030329989005975722 0.019234587142824555 0.021223709002123337 0.012349403764417843 
		0.0057890442599954905 0 0 0 0.0024130648578566394 0.029166116924314034 0.046781283740956914 
		0.02234938289170918 -0.027896807697249226 -0.15327560045750188 -0.051820787869454876 
		-0.0070664710731069835 0 0 0 0 0 0 0 0.018303754845297338 0.039041247699334702 0.035973715354755798 
		0.029965383722020067 0.0092879926759301679 0.0047695097525042307 0.0015689176817450523 
		0.00043929695088884557 0 0 0 -0.090488292276859283 -0.090488292276859283 -0.090488292276859283 
		-0.090488292276859283 -0.060783840715885162 0 0 0 0 0 0 0 0.0024130648578566394 0.029166116924314034 
		0.046781283740956914 0.02234938289170918 -0.027896807697249226 -0.15327560045750188 
		-0.051820787869454876 -0.0070664710731069835 0 0 0 0 0.018303754845297338 0.039041247699334702 
		0.035973715354755798 0.029965383722020067 0.0092879926759301679 0.0047695097525042307 
		0.0015689176817450523 0.00043929695088884557 0 0 0 0 0 0 0 0 0 0 -0.027103108699324197 
		-0.019979156710899226 -0.036333613564513145 -0.050856040988699669 -0.00444316137916001 
		0.040838265656438 0.040838265656438 0.040838265656438 0.040838265656438333 -0.0019554241290513641 
		-0.0019554241290513641 -0.0019554241290513641 -0.0019554241290513641 -0.0019554241290513641 
		-0.011732544774308185 0.040400413291260207 0.17495507031583812 -0.090488292276859283 
		-0.060783840715885162 0 0 0 0 0 0;
	setAttr -s 198 ".kox[0:197]"  0.033333333333333333 0.033333333333333319 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.016666666666666691 
		0.041666666666666685 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.030221343510518972 0.032006651351892401 0.03306808433554842 
		0.0340509056310907 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.027317212067596852 0.031249617647608474 0.032931969659980354 
		0.074637341209112584 0.5413747926634922 0.83617454837487371 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.20000000298023224 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.062221527099609375 
		0.033460378646850586 0.031423253446888566 0.03242955863751007 0.066769887803872052 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.037989352733202253 
		0.026303883216185042 0.033333332978698532 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		1 0.033333063125610352 0.033333063125610352 0.062221527099609375 0.033460378646850586 
		0.060580771120639199 0.066769887803872052 0.066666666666668206 0;
	setAttr -s 198 ".koy[0:197]"  6.4819727831899598e-06 6.4819727831899598e-06 
		6.4819727831899598e-06 6.4819727831899598e-06 6.4819727835230267e-06 3.2409863919280468e-06 
		-0.16168855413295269 6.4819727835230267e-06 6.4819727831899598e-06 6.4819727835230267e-06 
		6.4819727835230267e-06 6.4819727831899598e-06 6.4819727831899598e-06 6.4819727835230267e-06 
		6.4819727831899598e-06 6.4819727835230267e-06 6.4819727831899598e-06 1.2963945566712987e-05 
		6.4819727835230267e-06 6.4819727831899598e-06 6.4819727835230267e-06 1.2963945566712987e-05 
		1.2963945566712987e-05 6.4819727831899598e-06 6.4819727835230267e-06 6.4819727831899598e-06 
		6.4819727835230267e-06 0 0 0 0 0 0 -0.16157511960924387 0 0 0 0 0 0 0 0 -0.0092055789418585832 
		-0.079152588737210094 -0.033268448686062269 -0.0052093169315466925 -0.00020035834352105653 
		0 0.017156180652944331 0.060792794049992493 0.058640554482774498 0.022193395287599449 
		-0.0091124594243194856 -0.014403564896504628 -0.0082306085122879624 0 0 0 0 0 0 0 
		0 -0.029840020392486122 -0.048575311333235005 -0.041858865820642688 -0.0059168323321056038 
		-0.00084526176172927681 0 0 0 0.018286664120861995 0.087943197939563178 0.01978927977961209 
		0.019789279779612756 -0.0093860649897254955 -0.0093860649897256065 0 0 0 0 0 0 0 
		0 0 0 0.056788892912478572 0.030053751181774224 -0.1069880272267727 -0.074432856857270191 
		-0.025136601534177516 -0.0073214501162310874 0.00018784312742614606 0.0048839213130789094 
		0.045351321066634198 0.030329989005975722 0.019234587142824555 0.021223709002123337 
		0.012349403764417843 0.0057890442599954905 0 0 0 0.0024130648578566394 0.029166116924314034 
		0.046781283740956914 0.02234938289170918 -0.027896807697249226 -0.15327560045750188 
		-0.051820787869454876 -0.0070664710731069835 0 0 0 0 0 0 0 0.018303754845297338 0.039041247699334702 
		0.035973715354755798 0.029965383722020067 0.0092879926759301679 0.0047695097525042307 
		0.0015689176817450523 0.00043929695088884557 0 0 0 0 -0.090488269925117493 -0.090488269925117493 
		-0.090488269925117493 -0.090488269925117493 -0.060783885419368744 0 0 0 0 0 0 0 0.029166116924314034 
		0.046781283740956914 0.02234938289170918 -0.027896807697249226 -0.15327560045750188 
		-0.051820787869454876 -0.0070664710731069835 0 0 0 0 0.018303754650562953 0.039041247699334702 
		0.035973715354755798 0.029965383722020067 0.0092879926759301679 0.0047695097525042307 
		0.0015689176817450523 0.00043929695088884557 0 0 0 0 0 0 0 0 0 -0.011868190606684426 
		-0.027103108699324197 -0.019979156710899226 -0.036333613564513145 -0.050856040988699669 
		-0.00444316137916001 0.040838265656438 0.040838265656438 0.040838265656438 0.040838265656438333 
		-0.0019554241290513641 -0.0019554241290513641 -0.0019554241290513641 -0.0019554241290513641 
		-0.0019554241290513641 -0.011732544774308185 0.017089374822202963 0.040400413291260207 
		0 -0.090488269925117493 -0.060783885419368744 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "FEFA6788-834E-E465-0A99-7F8EFB9CB556";
	setAttr ".tan" 1;
	setAttr -s 198 ".ktv[0:197]"  0 1 1 1 2 1 3 1 4 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 20 1 21 1 22 1 23 1 25 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 44 1 60 1 85 1 87 1 88 1
		 90 1 91 1 93 1 94 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 105 1 106 1 108 1
		 110 1 111 1 113 1 121 1 122 1 124 1 125 1 126 1 127 1 128 1 129 1 131 1 132 1 133 1
		 134 1 135 1 136 1 137 1 138 1 139 1 141 1 143 1 144 1 146 1 147 1 162 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 177 1 179 1 180 1 181 1 182 1 183 1
		 184 1 185 1 187 1 206 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1
		 218 1 219 1 220 1 221 1 222 1 223 1 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1
		 233 1 267 1 272 1 273 1 274 1 275 1 276 1 277 1 279 1 280 1 281 1 282 1 284 1 287 1
		 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1 302 1
		 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 314 1 319 1 321 1 323 1
		 332 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1 344 1 345 1 346 1
		 347 1 348 1 353 1 354 1 355 1 356 1 357 1 358 1 360 1 361 1 363 1 365 1 367 1;
	setAttr -s 198 ".kit[0:197]"  2 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 9 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 9 1 1 1 1 1 1 1 1 
		9 1 18;
	setAttr -s 198 ".kot[0:197]"  2 18 18 18 18 1 1 1 
		18 18 18 18 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 1 5;
	setAttr -s 198 ".kix[5:197]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.53333333333333344 1.3666666666666669 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.29999999999999982 0.10000000000000053 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.66666666666666607 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 1.166666666666667 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.06666666666666643 0.066666666666668206 0.56666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.56666666666666665 
		0.06666666666666643;
	setAttr -s 198 ".kiy[5:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 198 ".kox[5:197]"  0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.033333333333333326 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.066666666666668206 
		0;
	setAttr -s 198 ".koy[5:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "8A1BFBAB-1841-7D34-F98F-10A9164F6024";
	setAttr ".tan" 2;
	setAttr -s 198 ".ktv[0:197]"  0 0 1 0 2 0 3 0 4 0 6 0.5 7 0.25 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 21 0 22 0 23 0 25 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0.5 37 0.47139941852224287 38 0.37037037037037007
		 39 0.23398482124052389 40 0.12962962962962959 41 0.063721685852358781 42 0.025180712592201698
		 44 0 60 0 85 0 87 0 88 0 90 0 91 0 93 0 94 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0
		 103 0 105 0 106 0 108 0 110 0 111 0 113 0 121 0 122 0 124 0 125 0 126 0 127 0 128 0
		 129 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 141 0 143 0 144 0 146 0
		 147 0 162 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 177 0 179 0
		 180 0 181 0 182 0 183 0 184 0 185 0 187 0 206 0 208 0 209 0 210 0 211 0 212 0 213 0
		 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0
		 228 0 229 0 230 0 231 0 233 0 267 0 272 0 273 0 274 0 275 0 276 0 277 0 279 0 280 0
		 281 0 282 0 284 0 287 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 314 0 319 0 321 0 323 0 332 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0
		 343 0 344 0 345 0 346 0 347 0 348 0 353 0 354 0 355 0 356 0 357 0 358 0 360 0 361 0
		 363 0 365 0 367 0;
	setAttr -s 198 ".kit[1:197]"  18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 1 1 1 1 1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 1 1 1 1 1 1 1 1 1 1 9 
		1 18;
	setAttr -s 198 ".kot[1:197]"  18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 1 1 1 1 1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 1 1 1 5 5 5 5 5 5 5 5 
		1 5;
	setAttr -s 198 ".kix[5:197]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333437 0.066666666666666652 
		0.06666666666666643 0.033333333333333215 0.033333333333333326 0.033333333333333548 
		0.033333333333333881 0.037236886013535475 0.034620839347579757 0.033242054008945532 
		0.031883103767540666 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.03732225188582583 0.038746690397549965 0.037754449955792024 0.03679408911743054 
		0.076989744836539753 0.5272193488951733 0.83818175001897188 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.166666666666667 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.56666666666666665 0.06666666666666643;
	setAttr -s 198 ".kiy[5:197]"  0 -0.375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.064814814814815172 -0.1187072986408591 -0.14076740444385727 
		-0.096866725993874914 -0.057211509800929622 -0.03083800454484667 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 198 ".kox[5:197]"  0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.066666666666666652 0.066666666666666763 
		0.033333333333333548 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.028646206503159855 0.031568388978661988 0.033010736732368873 0.03432779439144662 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.02884025396312162 0.029310588592547537 0.030073928991427357 0.057095967895770539 
		0.5413747926634922 0.83617454837487371 0.06666666666666643 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.06666666666666643 0.033333333333333659 
		0.06666666666666643 0.26666666666666661 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334103 0.5 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.63333333333333286 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		1.1333333333333337 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666661101 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0 0 0 0 0 0 0 0 0.066666666666668206 
		0;
	setAttr -s 198 ".koy[5:197]"  0 -0.375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.064814814814814742 -0.1187072986408599 -0.10877606491456412 
		-0.073276471481368843 -0.04557277050149533 -0.047853493854480872 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "A7811CB9-DA4A-78FC-DA4F-66AF49156365";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 21 0 22 0 23 0 25 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0 85 0 87 0 88 0 90 0
		 91 0 93 0 94 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 106 0 108 0 110 0
		 111 0 113 0 121 0 122 0 124 0 125 0 126 0 127 0 128 0 129 0 131 0 132 0 133 0 134 0
		 135 0 136 0 137 0 138 0 139 0 141 0 143 0 144 0 146 0 147 0 162 0 166 0 167 0 168 0
		 169 0 170 0 171 0 172 0 173 0 174 0 175 0 177 0 179 0 180 0 181 0 182 0 183 -0.01228466362639089
		 184 -0.024569327252782269 185 -0.024569327252782269 187 -0.024569327252782269 206 -0.024569327252782269
		 208 -0.024569327252782269 209 -0.024569327252782269 210 -0.024569327252782269 211 -0.024569327252782269
		 212 -0.024569327252782269 213 -0.024569327252782269 214 -0.024569327252782269 215 -0.024569327252782269
		 216 -0.024569327252782269 217 -0.024569327252782269 218 -0.024569327252782269 219 -0.024569327252782269
		 220 -0.024569327252782269 221 -0.024569327252782269 222 -0.024569327252782269 223 -0.024569327252782269
		 224 -0.024569327252782269 225 -0.024569327252782269 226 -0.024569327252782269 227 -0.024569327252782269
		 228 -0.024569327252782269 229 -0.024569327252782269 230 -0.024569327252782269 231 -0.024569327252782269
		 233 -0.024569327252782269 267 -0.024569327252782269 272 -0.024569327252782269 273 -0.024569327252782269
		 274 -0.024569327252782269 275 -0.024569327252782269 276 -0.024569327252782269 277 -0.024569327252782269
		 279 -0.024569327252782269 280 -0.024569327252782269 281 -0.024569327252782269 282 -0.024569327252782269
		 284 -0.024569327252782269 287 -0.024569327252782269 289 -0.024569327252782269 290 -0.024569327252782269
		 291 -0.024569327252782269 292 -0.024569327252782269 293 -0.024569327252782269 294 -0.024569327252782269
		 295 -0.024569327252782269 296 -0.024569327252782269 297 -0.024569327252782269 298 -0.024569327252782269
		 299 -0.024569327252782269 300 -0.024569327252782269 301 -0.024569327252782269 302 -0.024569327252782269
		 303 -0.024569327252782269 304 -0.024569327252782269 305 -0.024569327252782269 306 -0.024569327252782269
		 307 -0.024569327252782269 308 -0.024569327252782269 309 -0.024569327252782269 310 -0.024569327252782269
		 311 -0.024569327252782269 312 -0.024569327252782269 314 -0.024569327252782269 319 -0.024569327252782269
		 321 -0.024569327252782269 323 -0.024569327252782269 332 -0.024569327252782269 334 -0.024569327252782269
		 335 -0.024569327252782269 336 -0.024569327252782269 337 -0.024569327252782269 338 -0.024569327252782269
		 339 -0.024569327252782269 340 -0.024569327252782269 341 -0.024569327252782269 342 -0.024569327252782269
		 343 -0.024569327252782269 344 -0.024569327252782269 345 -0.024569327252782269 346 -0.024569327252782269
		 347 -0.024569327252782269 348 -0.024569327252782269 353 -0.024569327252782269 354 -0.019372914538818821
		 355 0 356 0 357 0 358 0 360 0 361 0 363 0 365 0 367 0;
	setAttr -s 197 ".kit[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 9 9 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 9 9 9 9 1 1 9 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 9 9 9 9 9 1 9 
		1 18;
	setAttr -s 197 ".kot[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 5 5 5 5 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 5 5 5 5 5 5 5 5 5 5 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 5 5 5 5 5 5 5 
		1 5;
	setAttr -s 197 ".kix[0:196]"  1.0333333333333334 0.033333333333333451 
		0.033333333333333444 0.033333333333333465 0.033333333333333465 0.033333333333333465 
		0.041666666666666602 0.016666666666666607 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333548 0.033333333333332882 
		0.033333333333332882 0.033333333333333215 0.028656011400508552 0.025964131391555734 
		0.022577471446992403 0.051785102244024772 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333437 
		0.033333333333333215 0.1333333333333333 1.3666666666666669 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.1333333333333333 0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012284663626390972 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.012284663626391135 0.0096864572694094105 0 0 0 0 0 0 0 0;
	setAttr -s 197 ".kox[0:196]"  0.03333333333333327 0.033333333333333277 
		0.033333333333333257 0.033333333333333257 0.033333333333333298 0.016666666666666691 
		0.041666666666666685 0.033333333333333215 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666763 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.038314379288173939 0.041634022806155135 0.051254982729201259 
		0.026598884674222001 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0 0 0 0 1.4000000000000001 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.20000000298023224 0 0 0 0 0 0 0 0 0 0 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0.066666666666668206 0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012284663626391298 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.012284663626391135 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "6E3481EF-0E47-2696-064A-37A718A9BAC2";
	setAttr ".tan" 3;
	setAttr -s 197 ".ktv[0:196]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 21 0 22 0 23 0 25 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0 85 0 87 0 88 0 90 0
		 91 0 93 0 94 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 106 0 108 0 110 0
		 111 0 113 0 121 0 122 0 124 0 125 0 126 0 127 0 128 0 129 0 131 0 132 0 133 0 134 0
		 135 0 136 0 137 0 138 0 139 0 141 0 143 0 144 0 146 0 147 0 162 0 166 0 167 0 168 0
		 169 0 170 0 171 0 172 0 173 0 174 0 175 0 177 0 179 0 180 0 181 0 182 0 183 0 184 0
		 185 0 187 0 206 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 233 0
		 267 0 272 0 273 0 274 0 275 0 276 0 277 0 279 0 280 0 281 0 282 0 284 0 287 0 289 0
		 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0
		 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 314 0 319 0 321 0 323 0 332 0
		 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0 345 0 346 0 347 0
		 348 0 353 0 354 0 355 0 356 0 357 0 358 0 360 0 361 0 363 0 365 0 367 0;
	setAttr -s 197 ".kit[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 9 9 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 1 1 1 3 3 3 3 1 1 1 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 1 1 1 1 1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 1 1 3 9 9 9 9 9 1 9 
		1 18;
	setAttr -s 197 ".kot[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 5 5 5 5 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 1 1 1 3 3 3 3 1 1 1 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 1 1 1 1 1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 1 1 18 5 5 5 5 5 5 5 
		1 5;
	setAttr -s 197 ".kix[0:196]"  1.0333333333333334 0.033333333333333451 
		0.033333333333333444 0.033333333333333465 0.033333333333333465 0.033333333333333465 
		0.041666666666666602 0.016666666666666607 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333548 0.033333333333332882 
		0.033333333333332882 0.033333333333333215 0.028656011400508552 0.025964131391555734 
		0.022577471446992403 0.051785102244024772 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333437 
		0.033333333333333215 0.1333333333333333 1.3666666666666669 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.1333333333333333 0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 197 ".kox[0:196]"  0.03333333333333327 0.033333333333333277 
		0.033333333333333257 0.033333333333333257 0.033333333333333298 0.016666666666666691 
		0.041666666666666685 0.033333333333333215 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666763 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.038314379288173939 0.041634022806155135 0.051254982729201259 
		0.026598884674222001 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0 0 0 0 1.4000000000000001 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0 0 0 0 0 0 0 0.13333333333333286 0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "BD8CD828-3C4C-24BD-2EC6-4BA50EBE93E8";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 1 1 2 1 3 1 4 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 20 1 21 1 22 1 23 1 25 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 44 1 85 1 87 1 88 1 90 1
		 91 1 93 1 94 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 105 1 106 1 108 1 110 1
		 111 1 113 1 121 1 122 1 124 1 125 1 126 1 127 1 128 1 129 1 131 1 132 1 133 1 134 1
		 135 1 136 1 137 1 138 1 139 1 141 1 143 1 144 1 146 1 147 1 162 1 166 1 167 1 168 1
		 169 1 170 1 171 1 172 1 173 1 174 1 175 1 177 1 179 1 180 1 181 1 182 1 183 1 184 1
		 185 1 187 1 206 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1
		 219 1 220 1 221 1 222 1 223 1 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 233 1
		 267 1 272 1 273 1 274 1 275 1 276 1 277 1 279 1 280 1 281 1 282 1 284 1 287 1 289 1
		 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1 302 1 303 1
		 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 314 1 319 1 321 1 323 1 332 1
		 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1 344 1 345 1 346 1 347 1
		 348 1 353 1 354 1 355 1 356 1 357 1 358 1 360 1 361 1 363 1 365 1 367 1;
	setAttr -s 197 ".kit[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 9 9 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 9 9 9 9 1 1 9 3 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 9 9 9 9 9 1 9 
		1 18;
	setAttr -s 197 ".kot[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 5 5 5 5 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 5 5 5 5 5 5 5 5 5 5 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 5 5 5 5 5 5 5 
		1 5;
	setAttr -s 197 ".kix[0:196]"  1.0333333333333334 0.033333333333333451 
		0.033333333333333444 0.033333333333333465 0.033333333333333465 0.033333333333333465 
		0.041666666666666602 0.016666666666666607 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333548 0.033333333333332882 
		0.033333333333332882 0.033333333333333215 0.028656011400508552 0.025964131391555734 
		0.022577471446992403 0.051785102244024772 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333437 
		0.033333333333333215 0.1333333333333333 1.3666666666666669 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.1333333333333333 0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 197 ".kox[0:196]"  0.03333333333333327 0.033333333333333277 
		0.033333333333333257 0.033333333333333257 0.033333333333333298 0.016666666666666691 
		0.041666666666666685 0.033333333333333215 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666763 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.038314379288173939 0.041634022806155135 0.051254982729201259 
		0.026598884674222001 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0 0 0 0 1.4000000000000001 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.20000000298023224 0 0 0 0 0 0 0 0 0 0 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0.13333333333333286 0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "88D86BF0-DB48-0DC2-4C6C-F689831765C6";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 21 0 22 0 23 0 25 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0 85 0 87 0 88 0 90 0
		 91 0 93 0 94 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 106 0 108 0 110 0
		 111 0 113 0 121 0 122 0 124 0 125 0 126 0 127 0 128 0 129 0 131 0 132 0 133 0 134 0
		 135 0 136 0 137 0 138 0 139 0 141 0 143 0 144 0 146 0 147 0 162 0 166 0 167 0 168 0
		 169 0 170 0 171 0 172 0 173 0 174 0 175 0 177 0 179 0 180 0 181 0 182 0 183 0 184 0
		 185 0 187 0 206 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 233 0
		 267 0 272 0 273 0 274 0 275 0 276 0 277 0 279 0 280 0 281 0 282 0 284 0 287 0 289 0
		 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0
		 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 314 0 319 0 321 0 323 0 332 0
		 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0 345 0 346 0 347 0
		 348 0 353 0 354 0 355 0 356 0 357 0 358 0 360 0 361 0 363 0 365 0 367 0;
	setAttr -s 197 ".kit[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 9 9 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 9 9 9 9 1 1 9 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 9 9 9 9 9 1 9 
		1 18;
	setAttr -s 197 ".kot[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 5 5 5 5 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 5 5 5 5 5 5 5 5 5 5 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 5 5 5 5 5 5 5 
		1 5;
	setAttr -s 197 ".kix[0:196]"  1.0333333333333334 0.033333333333333451 
		0.033333333333333444 0.033333333333333465 0.033333333333333465 0.033333333333333465 
		0.041666666666666602 0.016666666666666607 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333548 0.033333333333332882 
		0.033333333333332882 0.033333333333333215 0.028656011400508552 0.025964131391555734 
		0.022577471446992403 0.051785102244024772 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333437 
		0.033333333333333215 0.1333333333333333 1.3666666666666669 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.1333333333333333 0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 197 ".kox[0:196]"  0.03333333333333327 0.033333333333333277 
		0.033333333333333257 0.033333333333333257 0.033333333333333298 0.016666666666666691 
		0.041666666666666685 0.033333333333333215 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666763 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.038314379288173939 0.041634022806155135 0.051254982729201259 
		0.026598884674222001 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0 0 0 0 1.4000000000000001 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.20000000298023224 0 0 0 0 0 0 0 0 0 0 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0.13333333333333286 0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "E8FA85CF-F04D-7F81-4366-5F8A46D57833";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 21 0 22 0 23 0 25 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0 85 0 87 0 88 0 90 0
		 91 0 93 0 94 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 106 0 108 0 110 0
		 111 0 113 0 121 0 122 0 124 0 125 0 126 0 127 0 128 0 129 0 131 0 132 0 133 0 134 0
		 135 0 136 0 137 0 138 0 139 0 141 0 143 0 144 0 146 0 147 0 162 0 166 0 167 0 168 0
		 169 0 170 0 171 0 172 0 173 0 174 0 175 0 177 0 179 0 180 0 181 0 182 0 183 0 184 0
		 185 0 187 0 206 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 233 0
		 267 0 272 0 273 0 274 0 275 0 276 0 277 0 279 0 280 0 281 0 282 0 284 0 287 0 289 0
		 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0
		 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 314 0 319 0 321 0 323 0 332 0
		 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0 345 0 346 0 347 0
		 348 0 353 0 354 0 355 0 356 0 357 0 358 0 360 0 361 0 363 0 365 0 367 0;
	setAttr -s 197 ".kit[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 9 9 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 9 9 9 9 1 1 9 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 9 9 9 9 9 1 9 
		1 18;
	setAttr -s 197 ".kot[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 5 5 5 5 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 5 5 5 5 5 5 5 5 5 5 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 5 5 5 5 5 5 5 
		1 5;
	setAttr -s 197 ".kix[0:196]"  1.0333333333333334 0.033333333333333451 
		0.033333333333333444 0.033333333333333465 0.033333333333333465 0.033333333333333465 
		0.041666666666666602 0.016666666666666607 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333548 0.033333333333332882 
		0.033333333333332882 0.033333333333333215 0.028656011400508552 0.025964131391555734 
		0.022577471446992403 0.051785102244024772 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333437 
		0.033333333333333215 0.1333333333333333 1.3666666666666669 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.1333333333333333 0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 197 ".kox[0:196]"  0.03333333333333327 0.033333333333333277 
		0.033333333333333257 0.033333333333333257 0.033333333333333298 0.016666666666666691 
		0.041666666666666685 0.033333333333333215 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666763 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.038314379288173939 0.041634022806155135 0.051254982729201259 
		0.026598884674222001 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0 0 0 0 1.4000000000000001 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.20000000298023224 0 0 0 0 0 0 0 0 0 0 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0.13333333333333286 0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "B5E1340B-6A40-B428-E8C9-4FBBC59C3F3F";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 1 1 2 1 3 1 4 1 6 1.024639388260399
		 7 1.0123196941301995 8 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 20 1 21 1
		 22 1 23 1 25 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1.024639388260399
		 37 1.024639388260399 38 1 39 1 40 1 41 1 42 1 44 1 85 1 87 1 88 1 90 1 91 1 93 1
		 94 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 105 1 106 1 108 1 110 1 111 1 113 1
		 121 1 122 1 124 1 125 1 126 1 127 1 128 1 129 1 131 1 132 1 133 1 134 1 135 1 136 1
		 137 1 138 1 139 1 141 1 143 1 144 1 146 1 147 1 162 1 166 1 167 1 168 1 169 1 170 1
		 171 1 172 1 173 1 174 1 175 1 177 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 187 1
		 206 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1
		 221 1 222 1 223 1 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 233 1 267 1 272 1
		 273 1 274 1 275 1 276 1 277 1 279 1 280 1 281 1 282 1 284 1 287 1 289 1 290 1 291 1
		 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1 302 1 303 1 304 1 305 1
		 306 1 307 1 308 1 309 1 310 1 311 1 312 1 314 1 319 1 321 1 323 1 332 1 334 1 335 1
		 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1 344 1 345 1 346 1 347 1 348 1 353 1
		 354 1 355 1 356 1 357 1 358 1 360 1 361 1 363 1 365 1 367 1;
	setAttr -s 197 ".kit[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 9 9 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 9 9 9 9 1 1 9 3 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 9 9 9 9 9 1 9 
		1 18;
	setAttr -s 197 ".kot[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 5 5 5 5 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 5 5 5 5 5 5 5 5 5 5 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 5 5 5 5 5 5 5 
		1 5;
	setAttr -s 197 ".kix[0:196]"  1.0333333333333334 0.033333333333333451 
		0.033333333333333444 0.033333333333333465 0.033333333333333465 0.033333333333333465 
		0.041666666666666602 0.016666666666666607 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333548 0.033333333333332882 
		0.033333333333332882 0.033333333333333215 0.028656011400508552 0.025964131391555734 
		0.022577471446992403 0.051785102244024772 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333437 
		0.033333333333333215 0.1333333333333333 1.3666666666666669 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.1333333333333333 0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 -0.018479541195299598 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 197 ".kox[0:196]"  0.03333333333333327 0.033333333333333277 
		0.033333333333333257 0.033333333333333257 0.033333333333333298 0.016666666666666691 
		0.041666666666666685 0.033333333333333215 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666763 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.038314379288173939 0.041634022806155135 0.051254982729201259 
		0.026598884674222001 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0 0 0 0 1.4000000000000001 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.20000000298023224 0 0 0 0 0 0 0 0 0 0 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0.13333333333333286 0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 -0.018479541195298932 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "365B36D3-4545-A639-8082-C88CB7EABAAA";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 1 1 2 1 3 1 4 1 6 0.010000000000000009
		 7 0.50500000000000034 8 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 20 1 21 1
		 22 1 23 1 25 1 27 1 28 1 29 1 30 1 31 1 32 1.0051455966478684 33 1.0122910124604996
		 34 1.0183732257087266 35 1.0212389423594941 36 0.010000000000000009 37 1.0271592749547116
		 38 1.0271592749547116 39 1.0271592749547116 40 1.0271592749547116 41 1.0271592749547116
		 42 1.0271592749547116 44 1.0271592749547116 85 1.3562316295768286 87 1.3562316295768286
		 88 1.3562316295768286 90 1.3562316295768286 91 1.3562316295768286 93 1.3562316295768286
		 94 1.3562316295768286 96 1.3562316295768286 97 1.3562316295768286 98 1.3562316295768286
		 99 1.3562316295768286 100 1.3562316295768286 101 1.3562316295768286 102 1.3562316295768286
		 103 1.3562316295768286 105 1.3562316295768286 106 1.3562316295768286 108 1.3562316295768286
		 110 1.3562316295768286 111 1.3562316295768286 113 1.3562316295768286 121 1.3562316295768286
		 122 1.3562316295768286 124 1.3562316295768286 125 1.3562316295768286 126 1.3562316295768286
		 127 1.3562316295768286 128 1.3562316295768286 129 1.3562316295768286 131 1.3562316295768286
		 132 1.3562316295768286 133 1.3562316295768286 134 1.3562316295768286 135 1.3562316295768286
		 136 1.3562316295768286 137 1.3562316295768286 138 1.3562316295768286 139 1.3562316295768286
		 141 1.3562316295768286 143 1.3562316295768286 144 1.3562316295768286 146 1.3562316295768286
		 147 1.3562316295768286 162 1.3562316295768286 166 1.3562316295768286 167 1.3562316295768286
		 168 1.3562316295768286 169 1.3562316295768286 170 1.3562316295768286 171 1.3562316295768286
		 172 1.3562316295768286 173 1.3562316295768286 174 1.3562316295768286 175 1.3562316295768286
		 177 1.3562316295768286 179 1.3562316295768286 180 1.3562316295768286 181 1.3562316295768286
		 182 1.3562316295768286 183 1.3562316295768286 184 1.3562316295768286 185 1.3562316295768286
		 187 1.3562316295768286 206 1.3562316295768286 208 1.3562316295768286 209 1.3562316295768286
		 210 1.3562316295768286 211 1.3562316295768286 212 1.3562316295768286 213 1.3562316295768286
		 214 1.3562316295768286 215 1.3562316295768286 216 1.3562316295768286 217 1.3562316295768286
		 218 1.3562316295768286 219 1.3562316295768286 220 1.3562316295768286 221 1.3562316295768286
		 222 1.3562316295768286 223 1.3562316295768286 224 1.3562316295768286 225 1.3562316295768286
		 226 1.3562316295768286 227 1.3562316295768286 228 1.3562316295768286 229 1.3562316295768286
		 230 1.3562316295768286 231 1.3562316295768286 233 1.3562316295768286 267 1.3562316295768286
		 272 0.55089522948078373 273 0.55089522948078373 274 0.55089522948078373 275 0.55089522948078373
		 276 0.55089522948078373 277 1.3562316295768286 279 1.3562316295768286 280 1.3562316295768286
		 281 1.3562316295768286 282 1.3562316295768286 284 1.3562316295768286 287 1.3562316295768286
		 289 1.3562316295768286 290 1.3562316295768286 291 1.3562316295768286 292 1.3562316295768286
		 293 1.3562316295768286 294 1.3562316295768286 295 1.3562316295768286 296 1.3562316295768286
		 297 1.3562316295768286 298 1.3562316295768286 299 1.3562316295768286 300 1.3562316295768286
		 301 1.3562316295768286 302 1.3562316295768286 303 1.3562316295768286 304 1.3562316295768286
		 305 1.3562316295768286 306 1.3562316295768286 307 1.3562316295768286 308 1.3562316295768286
		 309 1.3562316295768286 310 1.3562316295768286 311 1.3562316295768286 312 1.3562316295768286
		 314 1.3562316295768286 319 1.3562316295768286 321 1.3562316295768286 323 1.3562316295768286
		 332 1.3562316295768286 334 1.3562316295768286 335 1.3562316295768286 336 1.3562316295768286
		 337 1.3562316295768286 338 1.3562316295768286 339 1.3562316295768286 340 1.3562316295768286
		 341 1.3562316295768286 342 1.3562316295768286 343 1.3562316295768286 344 1.3562316295768286
		 345 1.3562316295768286 346 1.3562316295768286 347 1.3562316295768286 348 1.3562316295768286
		 353 1.3562316295768286 354 1.2808886399213293 355 1 356 0.19466359990395513 357 0.19466359990395513
		 358 1 360 1 361 1 363 1 365 1 367 1;
	setAttr -s 197 ".kit[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 9 9 9 9 1 1 9 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 9 9 9 9 9 1 9 
		1 18;
	setAttr -s 197 ".kot[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 5 5 5 5 5 5 5 5 5 5 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 5 5 5 5 5 5 5 
		1 5;
	setAttr -s 197 ".kix[0:196]"  1.0333333333333334 0.033333333333333451 
		0.033333333333333444 0.033333333333333465 0.033333333333333465 0.033333333333333465 
		0.041666666666666602 0.016666666666666607 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666667096 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.066666666666667096 0.066666666666666763 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.042194967310212439 0.035298930057634736 
		0.033059936494515219 0.030737061757498907 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.034100764781257897 0.033382985302486068 
		0.032700255499326758 0.057067564224506206 1.3666666666666669 0.06666666666666643 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.033333333333333659 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.63333333333333286 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 1.1333333333333337 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.1333333333333333 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.1333333333333333 0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 0.74250000000000038 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0088931967020993152 0.0073153718763616649 0.0049009342602006623 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 -0.40266820004802245 
		0 0.40266820004802245 0.26844546669867686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17811581478841432 
		-0.54311252000868704 -0.40266820004802245 0.40266820004802245 0.26844546669868163 
		0 0 0 0 0;
	setAttr -s 197 ".kox[0:196]"  0.03333333333333327 0.033333333333333277 
		0.033333333333333257 0.033333333333333257 0.033333333333333298 0.016666666666666691 
		0.041666666666666685 0.033333333333333215 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.022382146882457876 0.03057289429027521 0.032959669645632905 
		0.035151781714036767 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.032322761079105256 0.033062088211599727 0.033737679421880884 
		0.073652220726544204 1.4000000000000001 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.20000000298023224 0 0 0 0 0 0 0 0 0 0 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0.066666666666668206 0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 0.74249999999999949 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0064436775285785508 0.0068305821164031943 0.00521103757528385 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17811581478841432 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "F5E3492A-F642-6149-DAA4-0880575431BA";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 1 1 2 1 3 1 4 1 6 0.010000000000000009
		 7 0.50500000000000034 8 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 20 1 21 1
		 22 1 23 1 25 1 27 1 28 1 29 1 30 1 31 1 32 1.0051455966478684 33 1.0122910124604996
		 34 1.0183732257087266 35 1.0212389423594941 36 0.010000000000000009 37 1.0271592749547116
		 38 1.0271592749547116 39 1.0271592749547116 40 1.0271592749547116 41 1.0271592749547116
		 42 1.0271592749547116 44 1.0271592749547116 85 1.3562316295768286 87 1.3562316295768286
		 88 1.3562316295768286 90 1.3562316295768286 91 1.3562316295768286 93 1.3562316295768286
		 94 1.3562316295768286 96 1.3562316295768286 97 1.3562316295768286 98 1.3562316295768286
		 99 1.3562316295768286 100 1.3562316295768286 101 1.3562316295768286 102 1.3562316295768286
		 103 1.3562316295768286 105 1.3562316295768286 106 1.3562316295768286 108 1.3562316295768286
		 110 1.3562316295768286 111 1.3562316295768286 113 1.3562316295768286 121 1.3562316295768286
		 122 1.3562316295768286 124 1.3562316295768286 125 1.3562316295768286 126 1.3562316295768286
		 127 1.3562316295768286 128 1.3562316295768286 129 1.3562316295768286 131 1.3562316295768286
		 132 1.3562316295768286 133 1.3562316295768286 134 1.3562316295768286 135 1.3562316295768286
		 136 1.3562316295768286 137 1.3562316295768286 138 1.3562316295768286 139 1.3562316295768286
		 141 1.3562316295768286 143 1.3562316295768286 144 1.3562316295768286 146 1.3562316295768286
		 147 1.3562316295768286 162 1.3562316295768286 166 1.3562316295768286 167 1.3562316295768286
		 168 1.3562316295768286 169 1.3562316295768286 170 1.3562316295768286 171 1.3562316295768286
		 172 1.3562316295768286 173 1.3562316295768286 174 1.3562316295768286 175 1.3562316295768286
		 177 1.3562316295768286 179 1.3562316295768286 180 1.3562316295768286 181 1.3562316295768286
		 182 1.3562316295768286 183 1.3562316295768286 184 1.3562316295768286 185 1.3562316295768286
		 187 1.3562316295768286 206 1.3562316295768286 208 1.3562316295768286 209 1.3562316295768286
		 210 1.3562316295768286 211 1.3562316295768286 212 1.3562316295768286 213 1.3562316295768286
		 214 1.3562316295768286 215 1.3562316295768286 216 1.3562316295768286 217 1.3562316295768286
		 218 1.3562316295768286 219 1.3562316295768286 220 1.3562316295768286 221 1.3562316295768286
		 222 1.3562316295768286 223 1.3562316295768286 224 1.3562316295768286 225 1.3562316295768286
		 226 1.3562316295768286 227 1.3562316295768286 228 1.3562316295768286 229 1.3562316295768286
		 230 1.3562316295768286 231 1.3562316295768286 233 1.3562316295768286 267 1.3562316295768286
		 272 0.55089522948078373 273 0.55089522948078373 274 0.55089522948078373 275 0.55089522948078373
		 276 0.55089522948078373 277 1.3562316295768286 279 1.3562316295768286 280 1.3562316295768286
		 281 1.3562316295768286 282 1.3562316295768286 284 1.3562316295768286 287 1.3562316295768286
		 289 1.3562316295768286 290 1.3562316295768286 291 1.3562316295768286 292 1.3562316295768286
		 293 1.3562316295768286 294 1.3562316295768286 295 1.3562316295768286 296 1.3562316295768286
		 297 1.3562316295768286 298 1.3562316295768286 299 1.3562316295768286 300 1.3562316295768286
		 301 1.3562316295768286 302 1.3562316295768286 303 1.3562316295768286 304 1.3562316295768286
		 305 1.3562316295768286 306 1.3562316295768286 307 1.3562316295768286 308 1.3562316295768286
		 309 1.3562316295768286 310 1.3562316295768286 311 1.3562316295768286 312 1.3562316295768286
		 314 1.3562316295768286 319 1.3562316295768286 321 1.3562316295768286 323 1.3562316295768286
		 332 1.3562316295768286 334 1.3562316295768286 335 1.3562316295768286 336 1.3562316295768286
		 337 1.3562316295768286 338 1.3562316295768286 339 1.3562316295768286 340 1.3562316295768286
		 341 1.3562316295768286 342 1.3562316295768286 343 1.3562316295768286 344 1.3562316295768286
		 345 1.3562316295768286 346 1.3562316295768286 347 1.3562316295768286 348 1.3562316295768286
		 353 1.3562316295768286 354 1.2808886399213293 355 1 356 0.19466359990395513 357 0.19466359990395513
		 358 1 360 1 361 1 363 1 365 1 367 1;
	setAttr -s 197 ".kit[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 9 9 9 9 1 1 9 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 9 9 9 9 9 1 9 
		1 18;
	setAttr -s 197 ".kot[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 5 5 5 5 5 5 5 5 5 5 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 5 5 5 5 5 5 5 
		1 5;
	setAttr -s 197 ".kix[0:196]"  1.0333333333333334 0.033333333333333451 
		0.033333333333333444 0.033333333333333465 0.033333333333333465 0.033333333333333465 
		0.041666666666666602 0.016666666666666607 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666667096 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.066666666666667096 0.066666666666666763 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.042194967310212439 0.035298930057634736 
		0.033059936494515219 0.030737061757498907 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.034100764781257897 0.033382985302486068 
		0.032700255499326758 0.057067564224506206 1.3666666666666669 0.06666666666666643 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.033333333333333659 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.63333333333333286 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 1.1333333333333337 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.1333333333333333 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.1333333333333333 0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 0.74250000000000038 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0088931967020993152 0.0073153718763616649 0.0049009342602006623 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 -0.40266820004802245 
		0 0.40266820004802245 0.26844546669867686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17811581478841432 
		-0.54311252000868704 -0.40266820004802245 0.40266820004802245 0.26844546669868163 
		0 0 0 0 0;
	setAttr -s 197 ".kox[0:196]"  0.03333333333333327 0.033333333333333277 
		0.033333333333333257 0.033333333333333257 0.033333333333333298 0.016666666666666691 
		0.041666666666666685 0.033333333333333215 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.022382146882457876 0.03057289429027521 0.032959669645632905 
		0.035151781714036767 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.032322761079105256 0.033062088211599727 0.033737679421880884 
		0.073652220726544204 1.4000000000000001 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.20000000298023224 0 0 0 0 0 0 0 0 0 0 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0.066666666666668206 0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 0.74249999999999949 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0064436775285785508 0.0068305821164031943 0.00521103757528385 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17811581478841432 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "58588722-4E4C-7FC6-7D06-6299DC6FCE05";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 1 1 2 1 3 1 4 1 6 0.010000000000000009
		 7 0.50500000000000034 8 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 20 1 21 1
		 22 1 23 1 25 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 0.010000000000000009
		 37 1 38 1 39 1 40 1 41 1 42 1 44 1 85 1 87 1 88 1 90 1 91 1 93 1 94 1 96 1 97 1 98 1
		 99 1 100 1 101 1 102 1 103 1 105 1 106 1 108 1 110 1 111 1 113 1 121 1 122 1 124 1
		 125 1 126 1 127 1 128 1 129 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 141 1 143 1 144 1 146 1 147 1 162 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 177 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 187 1 206 1 208 0.99995772706694541
		 209 0.99966181653556296 210 0.99912821295203202 211 0.99713404946780682 212 0.99487872410274336
		 213 0.98594823654338715 214 0.91536584370051544 215 0.85317281055095839 216 0.89123911892663588
		 217 0.96193369162432263 218 1 219 1 220 1 221 1 222 1 223 1 224 1 225 1 226 1 227 1
		 228 1 229 1 230 1 231 1 233 1 267 1 272 0.19466359990395513 273 0.19466359990395513
		 274 0.19466359990395513 275 0.19466359990395513 276 0.19466359990395513 277 1 279 1
		 280 1 281 1 282 1 284 1 287 1 289 0.99995772706694541 290 0.99966181653556296 291 0.99912821295203202
		 292 0.99713404946780682 293 0.99487872410274336 294 0.98594823654338715 295 0.91536584370051544
		 296 0.85317281055095839 297 0.89123911892663588 298 0.96193369162432263 299 1 300 1
		 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 314 1 319 1
		 321 1 323 1 332 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1 344 1
		 345 1 346 1 347 1 348 1 353 1 354 1 355 1 356 0.19466359990395513 357 0.19466359990395513
		 358 1 360 1 361 1 363 1 365 1 367 1;
	setAttr -s 197 ".kit[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 9 9 9 9 1 1 9 3 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 9 9 9 9 9 1 9 
		1 18;
	setAttr -s 197 ".kot[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 5 5 5 5 5 5 5 5 5 5 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 5 5 5 5 5 5 5 
		1 5;
	setAttr -s 197 ".kix[0:196]"  1.0333333333333334 0.033333333333333451 
		0.033333333333333444 0.033333333333333465 0.033333333333333465 0.033333333333333465 
		0.041666666666666602 0.016666666666666607 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666667096 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.066666666666667096 0.066666666666666763 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.042194967310212439 0.035298930057634736 
		0.033059936494515219 0.030737061757498907 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.034100764781257897 0.033382985302486068 
		0.032700255499326758 0.057067564224506206 1.3666666666666669 0.06666666666666643 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.033333333333333659 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.63333333333333286 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 1.1333333333333337 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.1333333333333333 0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 0.74250000000000038 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.00012681879916376371 -0.00041475705745669384 -0.0012638835338780741 
		-0.0021247444246443314 -0.0055929064622098337 -0.026791462678068645 -0.066387712996215265 
		0 0.054380440536682118 0.054380440536682062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 
		-0.40266820004802245 -0.40266820004802245 0 0.40266820004802245 0.26844546669867686 
		0 0 0 0 0 0 -0.00012681879916376371 -0.00041475705745669384 -0.0012638835338780741 
		-0.0021247444246442751 -0.0055929064622099829 -0.026791462678068645 -0.066387712996214376 
		0 0.054380440536682118 0.054380440536682062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 0.40266820004802245 
		0.26844546669868163 0 0 0 0 0;
	setAttr -s 197 ".kox[0:196]"  0.03333333333333327 0.033333333333333277 
		0.033333333333333257 0.033333333333333257 0.033333333333333298 0.016666666666666691 
		0.041666666666666685 0.033333333333333215 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.022382146882457876 0.03057289429027521 0.032959669645632905 
		0.035151781714036767 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.032322761079105256 0.033062088211599727 0.033737679421880884 
		0.073652220726544204 1.4000000000000001 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.20000000298023224 0 0 0 0 0 0 0 0 0 0 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0.13333333333333286 0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 0.74249999999999949 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -6.3409399581881013e-05 -0.00041475705745669384 -0.0012638835338780741 
		-0.0021247444246443314 -0.0055929064622098337 -0.02679146267806936 -0.066387712996213488 
		0 0.054380440536682118 0.054380440536682062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -6.3409399581881853e-05 -0.00041475705745669384 -0.0012638835338780741 
		-0.0021247444246443883 -0.0055929064622096854 -0.026791462678068645 -0.066387712996214376 
		0 0.054380440536682118 0.054380440536682062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "FBE86402-8842-F419-E193-1D9F90693146";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 1 1 2 1 3 1 4 1 6 0.010000000000000009
		 7 0.50500000000000034 8 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 20 1 21 1
		 22 1 23 1 25 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 0.010000000000000009
		 37 1 38 1 39 1 40 1 41 1 42 1 44 1 85 1 87 1 88 1 90 1 91 1 93 1 94 1 96 1 97 1 98 1
		 99 1 100 1 101 1 102 1 103 1 105 1 106 1 108 1 110 1 111 1 113 1 121 1 122 1 124 1
		 125 1 126 1 127 1 128 1 129 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 141 1 143 1 144 1 146 1 147 1 162 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 177 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 187 1 206 1 208 0.99995772706694541
		 209 0.99966181653556296 210 0.99912821295203202 211 0.99713404946780682 212 0.99487872410274336
		 213 0.98594823654338715 214 0.91536584370051544 215 0.85317281055095839 216 0.89123911892663588
		 217 0.96193369162432263 218 1 219 1 220 1 221 1 222 1 223 1 224 1 225 1 226 1 227 1
		 228 1 229 1 230 1 231 1 233 1 267 1 272 0.19466359990395513 273 0.19466359990395513
		 274 0.19466359990395513 275 0.19466359990395513 276 0.19466359990395513 277 1 279 1
		 280 1 281 1 282 1 284 1 287 1 289 0.99995772706694541 290 0.99966181653556296 291 0.99912821295203202
		 292 0.99713404946780682 293 0.99487872410274336 294 0.98594823654338715 295 0.91536584370051544
		 296 0.85317281055095839 297 0.89123911892663588 298 0.96193369162432263 299 1 300 1
		 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 314 1 319 1
		 321 1 323 1 332 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1 344 1
		 345 1 346 1 347 1 348 1 353 1 354 1 355 1 356 0.19466359990395513 357 0.19466359990395513
		 358 1 360 1 361 1 363 1 365 1 367 1;
	setAttr -s 197 ".kit[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 9 9 9 9 1 1 9 3 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 9 9 9 9 9 1 9 
		1 18;
	setAttr -s 197 ".kot[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 5 5 5 5 5 5 5 5 5 5 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 5 5 5 5 5 5 5 
		1 5;
	setAttr -s 197 ".kix[0:196]"  1.0333333333333334 0.033333333333333451 
		0.033333333333333444 0.033333333333333465 0.033333333333333465 0.033333333333333465 
		0.041666666666666602 0.016666666666666607 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666667096 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.066666666666667096 0.066666666666666763 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.042194967310212439 0.035298930057634736 
		0.033059936494515219 0.030737061757498907 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.034100764781257897 0.033382985302486068 
		0.032700255499326758 0.057067564224506206 1.3666666666666669 0.06666666666666643 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.033333333333333659 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.63333333333333286 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 1.1333333333333337 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.1333333333333333 0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 0.74250000000000038 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.00012681879916376371 -0.00041475705745669384 -0.0012638835338780741 
		-0.0021247444246443314 -0.0055929064622098337 -0.026791462678068645 -0.066387712996215265 
		0 0.054380440536682118 0.054380440536682062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 
		-0.40266820004802245 -0.40266820004802245 0 0.40266820004802245 0.26844546669867686 
		0 0 0 0 0 0 -0.00012681879916376371 -0.00041475705745669384 -0.0012638835338780741 
		-0.0021247444246442751 -0.0055929064622099829 -0.026791462678068645 -0.066387712996214376 
		0 0.054380440536682118 0.054380440536682062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 0.40266820004802245 
		0.26844546669868163 0 0 0 0 0;
	setAttr -s 197 ".kox[0:196]"  0.03333333333333327 0.033333333333333277 
		0.033333333333333257 0.033333333333333257 0.033333333333333298 0.016666666666666691 
		0.041666666666666685 0.033333333333333215 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.022382146882457876 0.03057289429027521 0.032959669645632905 
		0.035151781714036767 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.032322761079105256 0.033062088211599727 0.033737679421880884 
		0.073652220726544204 1.4000000000000001 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.20000000298023224 0 0 0 0 0 0 0 0 0 0 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0.13333333333333286 0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 0.74249999999999949 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -6.3409399581881013e-05 -0.00041475705745669384 -0.0012638835338780741 
		-0.0021247444246443314 -0.0055929064622098337 -0.02679146267806936 -0.066387712996213488 
		0 0.054380440536682118 0.054380440536682062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -6.3409399581881853e-05 -0.00041475705745669384 -0.0012638835338780741 
		-0.0021247444246443883 -0.0055929064622096854 -0.026791462678068645 -0.066387712996214376 
		0 0.054380440536682118 0.054380440536682062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "25F2AFF8-A040-D476-1A41-A197FE932098";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 1 1 2 1 3 1 4 1 6 0.010000000000000009
		 7 0.50500000000000034 8 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 20 1 21 1
		 22 1 23 1 25 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 0.010000000000000009
		 37 1 38 1 39 1 40 1 41 1 42 1 44 1 85 1 87 1 88 1 90 1 91 1 93 1 94 1 96 1 97 1 98 1
		 99 1 100 1 101 1 102 1 103 1 105 1 106 1 108 1 110 1 111 1 113 1 121 1 122 1 124 1
		 125 1 126 1 127 1 128 1 129 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 141 1 143 1 144 1 146 1 147 1 162 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 177 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 187 1 206 1 208 1.0361298059337374
		 209 1.0722596118674745 210 1.0718232853963856 211 1.0695482723746936 212 1.0617811991663046
		 213 1.0379720700467292 214 0.96226381760395741 215 0.91513222926113935 216 0.95596300259659006
		 217 1.0317915816481416 218 1.0726223549835923 219 1.069501863167891 220 1.061275112017406
		 221 1.0501879100358615 222 1.0363111774917961 223 1.0113472429661863 224 1 225 1
		 226 1 227 1 228 1 229 1 230 1 231 1 233 1 267 1 272 0.19466359990395513 273 0.19466359990395513
		 274 0.19466359990395513 275 0.19466359990395513 276 0.19466359990395513 277 1 279 1
		 280 1 281 1 282 1 284 1 287 1 289 1.0361298059337374 290 1.0722596118674745 291 1.0718232853963856
		 292 1.0695482723746936 293 1.0617811991663046 294 1.0379720700467292 295 0.96226381760395741
		 296 0.91513222926113935 297 0.95596300259659006 298 1.0317915816481416 299 1.0726223549835923
		 300 1.069501863167891 301 1.061275112017406 302 1.0501879100358615 303 1.0363111774917961
		 304 1.0113472429661863 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 314 1 319 1
		 321 1 323 1 332 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1 344 1
		 345 1 346 1 347 1 348 1 353 1 354 1 355 1 356 0.19466359990395513 357 0.19466359990395513
		 358 1 360 1 361 1 363 1 365 1 367 1;
	setAttr -s 197 ".kit[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 9 9 9 9 1 1 9 3 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 9 9 9 9 9 1 9 
		1 18;
	setAttr -s 197 ".kot[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 5 5 5 5 5 5 5 5 5 5 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 5 5 5 5 5 5 5 
		1 5;
	setAttr -s 197 ".kix[0:196]"  1.0333333333333334 0.033333333333333451 
		0.033333333333333444 0.033333333333333465 0.033333333333333465 0.033333333333333465 
		0.041666666666666602 0.016666666666666607 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666667096 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.066666666666667096 0.066666666666666763 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.042194967310212439 0.035298930057634736 
		0.033059936494515219 0.030737061757498907 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.034100764781257897 0.033382985302486068 
		0.032700255499326758 0.057067564224506206 1.3666666666666669 0.06666666666666643 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.033333333333333659 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.63333333333333286 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 1.1333333333333337 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.1333333333333333 0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 0.74250000000000038 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.048173074578316571 0 -0.0013089794132667976 -0.00502104311504048 
		-0.015788101163982216 -0.049758690781172961 -0.061419920392795736 0 0.058329676193501094 
		0.058329676193501094 0 -0.0056736214830931386 -0.0096569765660147189 -0.012481967262804761 
		-0.019420333534837891 -0.018155588745898066 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 
		-0.40266820004802245 -0.40266820004802245 0 0.40266820004802245 0.26844546669867686 
		0 0 0 0 0 0 0.048173074578316356 0 -0.0013089794132667976 -0.0050210431150403464 
		-0.015788101163982635 -0.04975869078117362 -0.061419920392794924 0 0.058329676193501094 
		0.058329676193501094 0 -0.0056736214830931386 -0.0096569765660147189 -0.012481967262804927 
		-0.01942033353483763 -0.018155588745898066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 0.40266820004802245 
		0.26844546669868163 0 0 0 0 0;
	setAttr -s 197 ".kox[0:196]"  0.03333333333333327 0.033333333333333277 
		0.033333333333333257 0.033333333333333257 0.033333333333333298 0.016666666666666691 
		0.041666666666666685 0.033333333333333215 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.022382146882457876 0.03057289429027521 0.032959669645632905 
		0.035151781714036767 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.032322761079105256 0.033062088211599727 0.033737679421880884 
		0.073652220726544204 1.4000000000000001 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.20000000298023224 0 0 0 0 0 0 0 0 0 0 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0.13333333333333286 0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 0.74249999999999949 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.024086537289157963 0 -0.0013089794132667976 -0.00502104311504048 
		-0.015788101163982216 -0.049758690781174286 -0.061419920392794106 0 0.058329676193501094 
		0.058329676193501094 0 -0.0056736214830931386 -0.0096569765660147189 -0.012481967262805094 
		-0.019420333534837374 -0.018155588745898066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.024086537289158178 0 -0.0013089794132667976 -0.0050210431150406144 -0.015788101163981796 
		-0.04975869078117362 -0.061419920392794924 0 0.058329676193501094 0.058329676193501094 
		0 -0.0056736214830931386 -0.0096569765660147189 -0.012481967262804927 -0.01942033353483763 
		-0.018155588745898066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "3E5F844A-9745-2597-F0DB-D9924C11333E";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 1 1 2 1 3 1 4 1 6 0.010000000000000009
		 7 0.50500000000000034 8 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 20 1 21 1
		 22 1 23 1 25 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 0.010000000000000009
		 37 1 38 1 39 1 40 1 41 1 42 1 44 1 85 1 87 1 88 1 90 1 91 1 93 1 94 1 96 1 97 1 98 1
		 99 1 100 1 101 1 102 1 103 1 105 1 106 1 108 1 110 1 111 1 113 1 121 1 122 1 124 1
		 125 1 126 1 127 1 128 1 129 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 141 1 143 1 144 1 146 1 147 1 162 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 177 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 187 1 206 1 208 1.0361298059337374
		 209 1.0722596118674745 210 1.0718232853963856 211 1.0695482723746936 212 1.0617811991663046
		 213 1.0379720700467292 214 0.96226381760395741 215 0.91513222926113935 216 0.95596300259659006
		 217 1.0317915816481416 218 1.0726223549835923 219 1.069501863167891 220 1.061275112017406
		 221 1.0501879100358615 222 1.0363111774917961 223 1.0113472429661863 224 1 225 1
		 226 1 227 1 228 1 229 1 230 1 231 1 233 1 267 1 272 0.19466359990395513 273 0.19466359990395513
		 274 0.19466359990395513 275 0.19466359990395513 276 0.19466359990395513 277 1 279 1
		 280 1 281 1 282 1 284 1 287 1 289 1.0361298059337374 290 1.0722596118674745 291 1.0718232853963856
		 292 1.0695482723746936 293 1.0617811991663046 294 1.0379720700467292 295 0.96226381760395741
		 296 0.91513222926113935 297 0.95596300259659006 298 1.0317915816481416 299 1.0726223549835923
		 300 1.069501863167891 301 1.061275112017406 302 1.0501879100358615 303 1.0363111774917961
		 304 1.0113472429661863 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 314 1 319 1
		 321 1 323 1 332 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1 344 1
		 345 1 346 1 347 1 348 1 353 1 354 1 355 1 356 0.19466359990395513 357 0.19466359990395513
		 358 1 360 1 361 1 363 1 365 1 367 1;
	setAttr -s 197 ".kit[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 9 9 9 9 1 1 9 3 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 9 9 9 9 9 1 9 
		1 18;
	setAttr -s 197 ".kot[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 5 5 5 5 5 5 5 5 5 5 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 5 5 5 5 5 5 5 
		1 5;
	setAttr -s 197 ".kix[0:196]"  1.0333333333333334 0.033333333333333451 
		0.033333333333333444 0.033333333333333465 0.033333333333333465 0.033333333333333465 
		0.041666666666666602 0.016666666666666607 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666667096 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.066666666666667096 0.066666666666666763 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.042194967310212439 0.035298930057634736 
		0.033059936494515219 0.030737061757498907 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.034100764781257897 0.033382985302486068 
		0.032700255499326758 0.057067564224506206 1.3666666666666669 0.06666666666666643 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.033333333333333659 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.63333333333333286 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 1.1333333333333337 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.1333333333333333 0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 0.74250000000000038 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.048173074578316571 0 -0.0013089794132667976 -0.00502104311504048 
		-0.015788101163982216 -0.049758690781172961 -0.061419920392795736 0 0.058329676193501094 
		0.058329676193501094 0 -0.0056736214830931386 -0.0096569765660147189 -0.012481967262804761 
		-0.019420333534837891 -0.018155588745898066 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 
		-0.40266820004802245 -0.40266820004802245 0 0.40266820004802245 0.26844546669867686 
		0 0 0 0 0 0 0.048173074578316356 0 -0.0013089794132667976 -0.0050210431150403464 
		-0.015788101163982635 -0.04975869078117362 -0.061419920392794924 0 0.058329676193501094 
		0.058329676193501094 0 -0.0056736214830931386 -0.0096569765660147189 -0.012481967262804927 
		-0.01942033353483763 -0.018155588745898066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 0.40266820004802245 
		0.26844546669868163 0 0 0 0 0;
	setAttr -s 197 ".kox[0:196]"  0.03333333333333327 0.033333333333333277 
		0.033333333333333257 0.033333333333333257 0.033333333333333298 0.016666666666666691 
		0.041666666666666685 0.033333333333333215 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.022382146882457876 0.03057289429027521 0.032959669645632905 
		0.035151781714036767 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.032322761079105256 0.033062088211599727 0.033737679421880884 
		0.073652220726544204 1.4000000000000001 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.20000000298023224 0 0 0 0 0 0 0 0 0 0 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0.13333333333333286 0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 0.74249999999999949 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.024086537289157963 0 -0.0013089794132667976 -0.00502104311504048 
		-0.015788101163982216 -0.049758690781174286 -0.061419920392794106 0 0.058329676193501094 
		0.058329676193501094 0 -0.0056736214830931386 -0.0096569765660147189 -0.012481967262805094 
		-0.019420333534837374 -0.018155588745898066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.024086537289158178 0 -0.0013089794132667976 -0.0050210431150406144 -0.015788101163981796 
		-0.04975869078117362 -0.061419920392794924 0 0.058329676193501094 0.058329676193501094 
		0 -0.0056736214830931386 -0.0096569765660147189 -0.012481967262804927 -0.01942033353483763 
		-0.018155588745898066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "D35536F5-064A-CE1A-8722-05855435330C";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 1 1 2 1 3 1 4 1 6 0.010000000000000009
		 7 0.50500000000000034 8 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 20 1 21 1
		 22 1 23 1 25 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 0.010000000000000009
		 37 1 38 1 39 1 40 1 41 1 42 1 44 1 85 1 87 1 88 1 90 1 91 1 93 1 94 1 96 1 97 1 98 1
		 99 1 100 1 101 1 102 1 103 1 105 1 106 1 108 1 110 1 111 1 113 1 121 1 122 1 124 1
		 125 1 126 1 127 1 128 1 129 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 141 1 143 1 144 1 146 1 147 1 162 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 177 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 187 1 206 1 208 1.0363111774917961
		 209 1.0726223549835923 210 1.0726223549835923 211 1.0726223549835923 212 1.0726223549835923
		 213 1.0726223549835923 214 1.0726223549835923 215 1.0726223549835923 216 1.0726223549835923
		 217 1.0726223549835923 218 1.0726223549835923 219 1.069501863167891 220 1.061275112017406
		 221 1.0501879100358615 222 1.0363111774917961 223 1.0113472429661863 224 1 225 1
		 226 1 227 1 228 1 229 1 230 1 231 1 233 1 267 1 272 0.19466359990395513 273 0.19466359990395513
		 274 0.19466359990395513 275 0.19466359990395513 276 0.19466359990395513 277 1 279 1
		 280 1 281 1 282 1 284 1 287 1 289 1.0363111774917961 290 1.0726223549835923 291 1.0726223549835923
		 292 1.0726223549835923 293 1.0726223549835923 294 1.0726223549835923 295 1.0726223549835923
		 296 1.0726223549835923 297 1.0726223549835923 298 1.0726223549835923 299 1.0726223549835923
		 300 1.069501863167891 301 1.061275112017406 302 1.0501879100358615 303 1.0363111774917961
		 304 1.0113472429661863 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 314 1 319 1
		 321 1 323 1 332 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1 344 1
		 345 1 346 1 347 1 348 1 353 1 354 1 355 1 356 0.19466359990395513 357 0.19466359990395513
		 358 1 360 1 361 1 363 1 365 1 367 1;
	setAttr -s 197 ".kit[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 9 9 9 9 1 1 9 3 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 9 9 9 9 9 1 9 
		1 18;
	setAttr -s 197 ".kot[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 5 5 5 5 5 5 5 5 5 5 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 5 5 5 5 5 5 5 
		1 5;
	setAttr -s 197 ".kix[0:196]"  1.0333333333333334 0.033333333333333451 
		0.033333333333333444 0.033333333333333465 0.033333333333333465 0.033333333333333465 
		0.041666666666666602 0.016666666666666607 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666667096 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.066666666666667096 0.066666666666666763 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.042194967310212439 0.035298930057634736 
		0.033059936494515219 0.030737061757498907 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.034100764781257897 0.033382985302486068 
		0.032700255499326758 0.057067564224506206 1.3666666666666669 0.06666666666666643 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.033333333333333659 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.63333333333333286 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 1.1333333333333337 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.1333333333333333 0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 0.74250000000000038 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.048414903322395057 0 0 0 0 0 0 0 0 0 0 -0.0056736214830931386 
		-0.0096569765660147189 -0.012481967262804761 -0.019420333534837891 -0.018155588745898066 
		0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 -0.40266820004802245 
		0 0.40266820004802245 0.26844546669867686 0 0 0 0 0 0 0.048414903322394842 0 0 0 
		0 0 0 0 0 0 0 -0.0056736214830931386 -0.0096569765660147189 -0.012481967262804927 
		-0.01942033353483763 -0.018155588745898066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 0.40266820004802245 
		0.26844546669868163 0 0 0 0 0;
	setAttr -s 197 ".kox[0:196]"  0.03333333333333327 0.033333333333333277 
		0.033333333333333257 0.033333333333333257 0.033333333333333298 0.016666666666666691 
		0.041666666666666685 0.033333333333333215 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.022382146882457876 0.03057289429027521 0.032959669645632905 
		0.035151781714036767 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.032322761079105256 0.033062088211599727 0.033737679421880884 
		0.073652220726544204 1.4000000000000001 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.20000000298023224 0 0 0 0 0 0 0 0 0 0 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0.13333333333333286 0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 0.74249999999999949 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.024207451661197206 0 0 0 0 0 0 0 0 0 0 -0.0056736214830931386 
		-0.0096569765660147189 -0.012481967262805094 -0.019420333534837374 -0.018155588745898066 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024207451661197421 0 0 0 0 0 0 0 0 
		0 0 -0.0056736214830931386 -0.0096569765660147189 -0.012481967262804927 -0.01942033353483763 
		-0.018155588745898066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "2BFB50B2-C747-529C-318B-9381F1C31EF3";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 1 1 2 1 3 1 4 1 6 0.010000000000000009
		 7 0.50500000000000034 8 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 20 1 21 1
		 22 1 23 1 25 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 0.010000000000000009
		 37 1 38 1 39 1 40 1 41 1 42 1 44 1 85 1 87 1 88 1 90 1 91 1 93 1 94 1 96 1 97 1 98 1
		 99 1 100 1 101 1 102 1 103 1 105 1 106 1 108 1 110 1 111 1 113 1 121 1 122 1 124 1
		 125 1 126 1 127 1 128 1 129 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 141 1 143 1 144 1 146 1 147 1 162 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 177 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 187 1 206 1 208 1.0363111774917961
		 209 1.0726223549835923 210 1.0726223549835923 211 1.0726223549835923 212 1.0726223549835923
		 213 1.0726223549835923 214 1.0726223549835923 215 1.0726223549835923 216 1.0726223549835923
		 217 1.0726223549835923 218 1.0726223549835923 219 1.069501863167891 220 1.061275112017406
		 221 1.0501879100358615 222 1.0363111774917961 223 1.0113472429661863 224 1 225 1
		 226 1 227 1 228 1 229 1 230 1 231 1 233 1 267 1 272 0.19466359990395513 273 0.19466359990395513
		 274 0.19466359990395513 275 0.19466359990395513 276 0.19466359990395513 277 1 279 1
		 280 1 281 1 282 1 284 1 287 1 289 1.0363111774917961 290 1.0726223549835923 291 1.0726223549835923
		 292 1.0726223549835923 293 1.0726223549835923 294 1.0726223549835923 295 1.0726223549835923
		 296 1.0726223549835923 297 1.0726223549835923 298 1.0726223549835923 299 1.0726223549835923
		 300 1.069501863167891 301 1.061275112017406 302 1.0501879100358615 303 1.0363111774917961
		 304 1.0113472429661863 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 314 1 319 1
		 321 1 323 1 332 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1 344 1
		 345 1 346 1 347 1 348 1 353 1 354 1 355 1 356 0.19466359990395513 357 0.19466359990395513
		 358 1 360 1 361 1 363 1 365 1 367 1;
	setAttr -s 197 ".kit[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 9 9 9 9 1 1 9 3 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 9 9 9 9 9 1 9 
		1 18;
	setAttr -s 197 ".kot[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 5 5 5 5 5 5 5 5 5 5 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 5 5 5 5 5 5 5 
		1 5;
	setAttr -s 197 ".kix[0:196]"  1.0333333333333334 0.033333333333333451 
		0.033333333333333444 0.033333333333333465 0.033333333333333465 0.033333333333333465 
		0.041666666666666602 0.016666666666666607 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666667096 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.066666666666667096 0.066666666666666763 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.042194967310212439 0.035298930057634736 
		0.033059936494515219 0.030737061757498907 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.034100764781257897 0.033382985302486068 
		0.032700255499326758 0.057067564224506206 1.3666666666666669 0.06666666666666643 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.033333333333333659 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.63333333333333286 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 1.1333333333333337 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.1333333333333333 0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 0.74250000000000038 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.048414903322395057 0 0 0 0 0 0 0 0 0 0 -0.0056736214830931386 
		-0.0096569765660147189 -0.012481967262804761 -0.019420333534837891 -0.018155588745898066 
		0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 -0.40266820004802245 
		0 0.40266820004802245 0.26844546669867686 0 0 0 0 0 0 0.048414903322394842 0 0 0 
		0 0 0 0 0 0 0 -0.0056736214830931386 -0.0096569765660147189 -0.012481967262804927 
		-0.01942033353483763 -0.018155588745898066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 0.40266820004802245 
		0.26844546669868163 0 0 0 0 0;
	setAttr -s 197 ".kox[0:196]"  0.03333333333333327 0.033333333333333277 
		0.033333333333333257 0.033333333333333257 0.033333333333333298 0.016666666666666691 
		0.041666666666666685 0.033333333333333215 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.022382146882457876 0.03057289429027521 0.032959669645632905 
		0.035151781714036767 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.032322761079105256 0.033062088211599727 0.033737679421880884 
		0.073652220726544204 1.4000000000000001 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.20000000298023224 0 0 0 0 0 0 0 0 0 0 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0.13333333333333286 0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 0.74249999999999949 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.024207451661197206 0 0 0 0 0 0 0 0 0 0 -0.0056736214830931386 
		-0.0096569765660147189 -0.012481967262805094 -0.019420333534837374 -0.018155588745898066 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024207451661197421 0 0 0 0 0 0 0 0 
		0 0 -0.0056736214830931386 -0.0096569765660147189 -0.012481967262804927 -0.01942033353483763 
		-0.018155588745898066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "28BD42A8-8B4F-35D4-8BDB-718E89E14CB4";
	setAttr ".tan" 1;
	setAttr -s 197 ".ktv[0:196]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 21 0 22 0 23 0 25 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0 85 0 87 0 88 0 90 0
		 91 0 93 0 94 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 106 0 108 0 110 0
		 111 0 113 0 121 0 122 0 124 0 125 0 126 0 127 0 128 0 129 0 131 0 132 0 133 0 134 0
		 135 0 136 0 137 0 138 0 139 0 141 0 143 0 144 0 146 0 147 0 162 0 166 0 167 0 168 0
		 169 0 170 0 171 0 172 0 173 0 174 0 175 0 177 0 179 0 180 0 181 0 182 0 183 0 184 0
		 185 0 187 0 206 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 233 0
		 267 0 272 0 273 0 274 0 275 0 276 0 277 0 279 0 280 0 281 0 282 0 284 0 287 0 289 0
		 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0
		 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 314 0 319 0 321 0 323 0 332 0
		 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0 345 0 346 0 347 0
		 348 0 353 0 354 0 355 0 356 0 357 0 358 0 360 0 361 0 363 0 365 0 367 0;
	setAttr -s 197 ".kit[129:196]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 18;
	setAttr -s 197 ".kot[133:196]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 18 
		1 1 1 1 5;
	setAttr -s 197 ".kix[0:196]"  1 0.063617616895804863 0.038447342144986976 
		0.03623022704985146 0.035314493963796767 0.071848913289164679 0.034270559388955096 
		0.034107154967964515 0.033980974577281331 0.033879988655377224 0.033796766099737863 
		0.033726459415963195 0.033665761912454184 0.033612330154524528 0.033564445840868817 
		0.033520808302838767 0.033480401739400589 0.033442406874247488 0.066864334020754312 
		0.033336474672823746 0.03330203494072892 0.033267187292449929 0.066160976597348431 
		0.065843103982863083 0.033066337577303373 0.033015250906072713 0.03295766716185311 
		0.032891547345912375 0.03281406185921143 0.032721141159419487 0.032606687379181487 
		0.032461104053523426 0.033333333333333215 0.033348271651892691 0.033348108341803906 
		0.033347945973333903 0.033347784531911673 0.033347624003179366 0.033347464372990965 
		0.066722150175978712 1.383225704754683 0.066697573822619649 0.033340884475097088 
		0.0666960076629457 0.033340494650337948 0.066694455651275852 0.033340108261855406 
		0.066692916950947367 0.033339725103141316 0.03333959806635356 0.033339471358687867 
		0.033339344972863394 0.033339218901659251 0.033339093137913167 0.033338967674512165 
		0.066688372664702733 0.033338593016042584 0.066686879250603681 0.066685888920449798 
		0.033337973942993759 0.066684410802289928 0.36708569017992865 0.033336269665281471 
		0.06667761020156604 0.033335908843258544 0.033335788837631775 0.033335668955956521 
		0.033335549192117675 0.033335429540021444 0.066674255064429921 0.033335071193498322 
		0.033334951927775691 0.033334832743579845 0.033334713634904922 0.033334594595774369 
		0.033334475620203641 0.033334356702232171 0.033334237835907388 0.066669492682884801 
		0.066668542714183765 0.03333364407101147 0.066667118437284678 0.033333288052111776 
		0.29993543386746779 0.099987475104772017 0.13330407498133834 0.033331265619423789 
		0.033331146013258817 0.033331026297959809 0.033330906467435639 0.033330786515587185 
		0.033330666436288681 0.033330546223393043 0.033330425870734537 0.066654233869016366 
		0.066653267293210305 0.033329821793439685 0.033329700471308676 0.033329578965537898 
		0.033329457269743124 0.033329335377505487 0.033329213282382142 0.066649372033311671 
		0.66424490336262032 0.066638328079696052 0.033326075291054025 0.033325945521104572 
		0.033325815357211575 0.03332568479147735 0.033325553815940268 0.033325422422564088 
		0.033325290603227309 0.033325158349741812 0.033325025653834217 0.033324892507145876 
		0.03332475890124087 0.03332462482759535 0.033324490277594876 0.033324355242537074 
		0.033324219713628978 0.033324083681987027 0.033323947138623744 0.033323810074463722 
		0.033323672480322308 0.033323534346921591 0.033323395664871747 0.033323256424679037 
		0.033323116616740478 0.06662487110529991 1.1333333333333337 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666603088378906 0.035234928131103516 0.034911007647947301 
		0.033989122902408297 0.064825300752318071 0.66424490336262032 0.066638328079696052 
		0.033326075291054025 0.033325945521104572 0.033325815357211575 0.03332568479147735 
		0.033325553815940268 0.033325422422564088 0.033325290603227309 0.033325158349741812 
		0.033325025653834217 0.033324892507145876 0.03332475890124087 0.03332462482759535 
		0.033324490277594876 0.033324355242537074 0.033324219713628978 0.033324083681987027 
		0.033323947138623744 0.033323810074463722 0.033323672480322308 0.033323534346921591 
		0.033323395664871747 0.033323256424679037 0.033323116616740478 0.06662487110529991 
		0.14758723652890104 0.062617915899121357 0.061713096218745989 0.5387127058552732 
		0.066545542120646672 0.033302642872877541 0.033302345714931292 0.033302045312684214 
		0.033301741604308432 0.033301434526457285 0.033301124014238681 0.033300810001172465 
		0.0333004924191318 0.033300171198279216 0.033299846267039968 0.033299517552043412 
		0.033299184978027085 0.033298848467826048 0.054599289642142779 0.025805174358737304 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666603088378906 0.035234928131103516 0.070558614859420388 
		0.064825300752318071 0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 197 ".kox[0:196]"  0.00094525225606906986 0.028039201724090322 
		0.030347855928858233 0.031295081544807798 0.061187460575051783 0.032368953981194659 
		0.032536275638232859 0.032665280107482542 0.032768374164767078 0.032853210961697243 
		0.032924776426279834 0.032986467509944495 0.033040688599597468 0.033089200280231879 
		0.033133333122027264 0.033174124301444174 0.033212408377568448 0.066376333954603295 
		0.03331872633508659 0.033353148853953574 0.033387907443908849 0.067077495652872132 
		0.067389983039721324 0.033587022950755441 0.033637408237871314 0.033694110025924484 
		0.033759116986284532 0.0338351852905594 0.033926274004973944 0.034038308075777124 
		0.034180599302837456 0.033333333333333215 0.033318349352503773 0.033318512784725529 
		0.033318675273670495 0.033318836833928334 0.033318997479875545 0.033319157225676133 
		0.066610823975618461 1.347151296163517 0.066635428996830282 0.033325740962926176 
		0.066636996505174739 0.033326130951586208 0.066638549790978718 0.033326517494742358 
		0.066640089692335813 0.033326900799078629 0.033327027882422477 0.033327154635663714 
		0.033327281066087178 0.033327407180916424 0.033327532987324382 0.03332765849242536 
		0.06664463715596014 0.033328033270282109 0.066646131491149063 0.066647122397919034 
		0.033328652523541447 0.066648601325524748 0.3661944512757036 0.03333035718490418 
		0.066655404845449517 0.033330718066564735 0.033330838090328996 0.033330957989278431 
		0.03333107776952815 0.033331197437174609 0.066658760925935034 0.03333155582518188 
		0.033331675103022818 0.033331794298481654 0.033331913417564252 0.033332032466255157 
		0.033332151450530922 0.033332270376360107 0.033332389249695282 0.066663524072484215 
		0.066664474112672067 0.033332983036933328 0.066665898446056637 0.033333339059089084 
		0.3000357197795811 0.10001145545423284 0.13336005423637509 0.033335361366248151 0.033335480957355834 
		0.033335600656739572 0.033335720470479835 0.033335840404683736 0.03333596046546905 
		0.033336080658985523 0.033336200991390896 0.066678780770975443 0.066679746980687682 
		0.033336804954270605 0.033336926250867371 0.033337047730216618 0.033337169398697242 
		0.033337291262722779 0.033337413328738741 0.066683640491867813 0.66876433184700179 
		0.066694677184523599 0.033340550287956461 0.03334068000386381 0.033340810112680863 
		0.03334094062229731 0.033341071540666789 0.033341202875822873 0.033341334635871078 
		0.033341466828999522 0.033341599463473592 0.033341732547638614 0.033341866089927841 
		0.033342000098857127 0.033342134583027594 0.033342269551138948 0.033342405011968168 
		0.033342540974396151 0.033342677447397051 0.033342814440043611 0.033342951961501832 
		0.033343090021046962 0.033343228628058164 0.033343367792015854 0.033343507522515026 
		0.066708121060072401 3.4615981511506062 0.20000000298023224 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.0306243896484375 0.031469346293116374 0.032447662411824396 
		0.066765651509836488 0.099999999999999645 0.066694677184523599 0.033340550287956461 
		0.03334068000386381 0.033340810112680863 0.03334094062229731 0.033341071540666789 
		0.033341202875822873 0.033341334635871078 0.033341466828999522 0.033341599463473592 
		0.033341732547638614 0.033341866089927841 0.033342000098857127 0.033342134583027594 
		0.033342269551138948 0.033342405011968168 0.033342540974396151 0.033342677447397051 
		0.033342814440043611 0.033342951961501832 0.033343090021046962 0.033343228628058164 
		0.033343367792015854 0.033343507522515026 0.066708121060072401 0.18650422493515251 
		0.070799108592359161 0.071746123590155975 1.2972600703066952 0.066787308306139437 
		0.033363962932787317 0.033364259752294956 0.033364559810907579 0.033364863170362469 
		0.033365169893889046 0.033365480046278151 0.033365793693898027 0.033366110904763602 
		0.033366431748589775 0.033366756296828726 0.033367084622739185 0.03336741680144506 
		0.033367752909983395 0.0075089926712088584 0.18802635347428875 0.033368437234724269 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.0306243896484375 0.060718193394210473 0.066765651509836488 0.13333333333333286 
		0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "AB522F09-8F4E-2C81-663E-BEADFDABBC7B";
	setAttr ".tan" 1;
	setAttr -s 197 ".ktv[0:196]"  0 0 1 0.00081594145490690201 2 0.0017075432143819087
		 3 0.0026227042403678441 4 0.003554971405279877 6 0.0054616845296741124 7 0.0064340959659105277
		 8 0.0074185902724508753 9 0.0084150001037786477 10 0.0094233089913100462 11 0.010443616428481916
		 12 0.011476118010086906 13 0.012521094410993512 14 0.013578906043188507 15 0.014649991720420493
		 16 0.01573487045495189 17 0.016834145977687415 18 0.017948513881060602 20 0.020225831024128067
		 21 0.021390735995001055 22 0.022574682759449859 23 0.023779047392019387 25 0.026255650441861095
		 27 0.028836739899143732 28 0.030173214444551899 29 0.031545021547641224 30 0.032956692129096285
		 31 0.034413881101100566 32 0.03592379594726007 33 0.037495862516005687 34 0.039142811337871709
		 35 0.059142811337871699 36 0 37 0.013402854519931789 38 0.023327864178576015 39 0.025500086394396257
		 40 0.0225345108484639 41 0.017693655980598025 42 0.012682844656859199 44 0.0060789759097903944
		 85 1.6473932145152898e-06 87 0 88 0.021450500575903222 90 0.064095812903088148 91 0.067908176714236629
		 93 0.06845325918711731 94 0.068535460954405381 96 0.068623914480883674 97 0.06864743241562718
		 98 0.068661710629452088 99 0.068660550357041564 100 0.068659390084631039 101 0.068658229812220514
		 102 0.06865706953980999 103 0.068644902542542297 105 0.068598376092340513 106 0.068569700044892851
		 108 0.068513299520111426 110 0.068484101110381432 111 0.068484101110381432 113 0.068484101110381432
		 121 0.068484101110381432 122 0.068484101110381432 124 0.072201327660745704 125 0.072201327660745704
		 126 0.072201327660745704 127 0.072201327660745704 128 0.072201327660745704 129 0.072201327660745704
		 131 0.072201327660745704 132 0.072201327660745704 133 0.072201327660745704 134 0.072201327660745704
		 135 0.072201327660745704 136 0.072201327660745704 137 0.072201327660745704 138 0.072201327660745704
		 139 0.072201327660745704 141 0.072201327660745704 143 0.072201327660745704 144 0.072201327660745704
		 146 0.072201327660745704 147 0.072201327660745704 162 0.072201327660745704 166 0.072201327660745704
		 167 0.072201327660745704 168 0.071209636280699762 169 0.06830681731395645 170 0.063601253520607803
		 171 0.057201327660745704 172 0.06148970005109719 173 0.068095513855921441 174 0.072201327660745704
		 175 0.072195411481198249 177 0.072165084846543257 179 0.0721230252843824 180 0.072104680156205858
		 181 0.072091704333837089 182 0.072091515031388734 183 0.072091325728940378 184 0.072091136426492022
		 185 0.072090947124043667 187 0.072090568519146955 206 0.072086782470179966 208 0.0031107180070428873
		 209 0.029246728210889729 210 0.050716661404172261 211 0.05056618875261111 212 0.049512880191683026
		 213 0.046653899812021095 214 0.033120055273224029 215 0.018913642619524412 216 0.060546737895563529
		 217 0.07089663427205771 218 0.072201327660745704 219 0.072201327660745704 220 0.072201327660745704
		 221 0.072201327660745704 222 0.072201327660745704 223 0.072201327660745704 224 0.072201327660745704
		 225 0.072201327660745704 226 0.072201327660745704 227 0.072201327660745704 228 0.072201327660745704
		 229 0.072201327660745704 230 0.072201327660745704 231 0.072201327660745704 233 0.072201327660745704
		 267 0.072201327660745704 272 0.072201327660745704 273 0.072201327660745704 274 0.072201327660745704
		 275 0.072201327660745704 276 0.072201327660745704 277 0.084951327660745701 279 0.063833285324675637
		 280 0.063833285324675637 281 0.063833285324675637 282 0.063833285324675637 284 0.063833285324675637
		 287 0.063833285324675637 289 0.023110718007042889 290 0.029246728210889729 291 0.035716661404172269
		 292 0.070566188752611114 293 0.06951288019168303 294 0.061653899812021087 295 0.058120055273224017
		 296 0.033913642619524412 297 0.060546737895563529 298 0.062201327660745702 299 0.062201327660745702
		 300 0.062201327660745702 301 0.062201327660745702 302 0.062201327660745702 303 0.062201327660745702
		 304 0.062201327660745702 305 0.062201327660745702 306 0.062201327660745702 307 0.062201327660745702
		 308 0.062201327660745702 309 0.062201327660745702 310 0.062201327660745702 311 0.062201327660745702
		 312 0.062201327660745702 314 0.062201327660745702 319 0.062201327660745702 321 0.062201327660745702
		 323 0.062201327660745702 332 0.062201327660745702 334 0.062201327660745702 335 0.072201327660745704
		 336 0.072201327660745704 337 0.072201327660745704 338 0.072201327660745704 339 0.027355826161466489
		 340 0.072201327660745704 341 0.072201327660745704 342 0.072201327660745704 343 0.072201327660745704
		 344 0.072201327660745704 345 0.072201327660745704 346 0.072201327660745704 347 0.072201327660745704
		 348 0.072201327660745704 353 0.072201327660745704 354 0.05693074686049799 355 0 356 0
		 357 0 358 0.01275 360 0.023327777784179757 361 0.0255 363 0.014936386048678221 365 0.0060788895153941359
		 367 0;
	setAttr -s 197 ".kit[31:196]"  18 18 18 18 1 1 1 1 
		1 2 2 2 2 2 2 2 2 2 1 1 1 1 1 2 2 
		2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 2 
		2 2 2 2 2 2 2 1 1 1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 3 3 1 9 1 
		3 2 2 2 2 2 2 2 2 2 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 18;
	setAttr -s 197 ".kot[30:196]"  5 18 18 18 18 1 1 1 
		1 1 2 2 2 2 2 2 2 2 2 1 1 1 1 1 2 
		2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 1 1 1 1 1 1 1 2 2 
		2 2 2 2 2 2 2 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 3 3 5 5 
		1 3 2 2 2 2 2 2 2 2 2 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 5;
	setAttr -s 197 ".kix[0:196]"  1 0.060835943847399765 0.038423817923758291 
		0.036217291690743988 0.03530439704472052 0.07181229792358973 0.034262125038902386 
		0.034098657102610619 0.033972282711253909 0.033871000300863374 0.033787391855504167 
		0.033716614599617889 0.033655361187571842 0.033601283544031191 0.033552655303960344 
		0.033508164389737916 0.033466779979243078 0.03342766359396887 0.066796136085033653 
		0.033317228539163635 0.03328077673943397 0.033243566788586754 0.066047094873175616 
		0.065696285097722296 0.033021575638703338 0.032962859941546352 0.032895517822045584 
		0.032816645310968617 0.032722060075913717 0.032605480692354361 0.032456989169012962 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333063125610352 0.04047985552760669 0.035270090487062422 0.033381004103296696 
		0.052221547446208216 1.3666666666666669 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333334547 0.06666666666666643 0.36666666666666803 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333335879 0.06666666666666643 0.033333333333333215 
		0.3000000000000016 0.10000000000000231 0.13333333333333286 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.06666666666666643 0.66666666666666696 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333333 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.14758723652890104 
		0.062617915899121357 0.061713096218745989 0.5387127058552732 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.054604760164615129 0.025831329603896336 0.033333333333333215 
		0.033333333333333215 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.075458241733780795 0.062757805005761114 
		0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0.0015966618504038611 0.0010432929286057066 
		0.0010042925131013608 0.00099538083412156015 0.0020816920911725942 0.0010057603908700929 
		0.001013206696614811 0.0010215651455698985 0.0010306434822813532 0.0010403454505467941 
		0.0010506287248314046 0.0010614841277944379 0.0010729248792898088 0.0010849809792666358 
		0.0010976964375367659 0.0011111282321320595 0.0011253464444153545 0.0023160819502420354 
		0.0011736451987425962 0.0011920273576547132 0.0012118115816201896 0.0025022291462373225 
		0.0026017666089758196 0.0013408046528232721 0.0013754427042320383 0.0014145486362846654 
		0.0014592182961218197 0.0015109641566206089 0.0015719445781921179 0.0016453693603013797 
		0 0 0.011663932089288046 0.006048615937232214 0 -0.0053470388313021228 -0.0053657179194096065 
		-0.004833150284857474 0 -0.0060773285165758792 -1.6473932145152898e-06 0.021450500575903222 
		0.042645312327184923 0.0038123638111484809 0.00054508247288068135 8.2201767288070382e-05 
		8.8453526478293742e-05 2.3517934743505498e-05 1.4278213824908681e-05 -1.1602724105247431e-06 
		-1.1602724105247431e-06 -1.1602724105247431e-06 -1.1602724105247431e-06 -1.2166997267692992e-05 
		-4.6526450201783698e-05 -2.8676047447662167e-05 -5.6400524781424766e-05 -2.9198409729994101e-05 
		0 0 0 0 0.0037172265503642721 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00099169138004594204 
		-0.0029028189667433119 -0.0047055637933486466 -0.0063999258598620989 0.0042883723903514859 
		0.006605813804824251 0.0041058138048242626 -5.9161795474549361e-06 -3.0326634654992413e-05 
		-4.2059562160856601e-05 -1.834512817654177e-05 -1.2975822368768708e-05 -1.8930244834181043e-07 
		-1.8930244834181043e-07 -1.8930244834181043e-07 -1.8930244834181043e-07 -3.7860489668362085e-07 
		-3.7860489670443753e-06 -0.068976064463137074 0.026136010203846843 0.021469933193282532 
		-0.00015047265156115097 -0.0010533085609280846 -0.0028589803796619309 -0.013533844538797066 
		-0.014206412653699617 0.041633095276039117 0.01034989637649418 0.0013046933886879941 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0082874996587634087 0.0051000006496906281 
		0 0 0 0 0 0 -0.040722567317632748 0.0061360102038468395 0.0064699331932825399 0.034849527348438845 
		-0.0010533085609280846 -0.0078589803796619423 -0.0035338445387970707 -0.024206412653699605 
		0.026633095276039118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.036100663830372852 0 0 0.0082874996587634087 0.0051000006496906281 
		0.0079333335161209106 0 -0.01536685951149454 0 0;
	setAttr -s 197 ".kox[0:196]"  0.0039709859506040788 0.028060354070726379 
		0.030359357594380021 0.031304141824034959 0.061217971460464704 0.032376767637961101 
		0.03254420739796321 0.032673443343335162 0.032776859466461694 0.032862098929936301 
		0.032934144850395974 0.032996396021882257 0.03305126219543586 0.033100512419729 0.03314548882949353 
		0.033187243575038994 0.033226630184004624 0.066440047241565603 0.033337360477339817 
		0.033373750704087435 0.033410817800064052 0.067184855917398312 0.067528688740985388 
		0.033630554970336846 0.033688372197580363 0.033754575253249208 0.03383199162917272 
		0.033924688202914277 0.034038765042556873 0.034183840360539675 0 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.024683005717000439 
		0.030738148759020367 0.032758134378963133 0.075103751918884631 1.4000000000000001 
		0.06666666666666643 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.3666666666666667 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.29999999999999627 0.099999999999999645 
		0.13333333333333286 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.6666666666666643 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		3.2999999999999963 0.20000000298023224 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333333333333215 0.033333333333333215 0 0 0.1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.18650422493515251 
		0.070799108592359161 0.071746123590155975 1.2972600703066952 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.0075020037294368791 0.18801824267546685 0.033333333333333215 
		0.033333333333333215 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.052931721965004286 0.067099655263312741 
		0.066666666666668206 0;
	setAttr -s 197 ".koy[0:196]"  0 0.00073645437253240628 0.00082432472374495804 
		0.00086805262887661465 0.001725994510495669 0.00093853647743441168 0.00095533113360505781 
		0.00097085792843135989 0.00098561811394228503 0.00099994413437386881 0.0010140731758547083 
		0.001028186307794228 0.0010424309526347597 0.0010569347223248326 0.0010718145733238128 
		0.0010871833688132979 0.0011031550354995909 0.0022367124378855421 0.0011559360076155503 
		0.0011756362697408068 0.0011966850765265762 0.0024490568965703889 0.0025583601140874504 
		0.0013318691434834606 0.0013678791915554961 0.0014084786438089275 0.0014548181877157909 
		0.0015084883066757149 0.0015717639352661669 0.0016480389607976681 0 0 0 0.011663932089287968 
		0.0060486159372322539 0 -0.0040602436168462215 -0.0049835684064407151 -0.010874080325965171 
		-0.018231985549727638 -1.6473932145152898e-06 0.021450500575903222 0.042645312327184923 
		0.0038123638111484809 0.00054508247288068135 8.2201767288070382e-05 8.8453526478293742e-05 
		2.3517934743505498e-05 1.4278213824908681e-05 -1.1602724105247431e-06 -1.1602724105247431e-06 
		-1.1602724105247431e-06 -1.1602724105247431e-06 -1.2166997267692992e-05 -4.6526450201783698e-05 
		-2.8676047447662167e-05 -5.6400524781424766e-05 -2.9198409729994101e-05 0 0 0 0 0.0037172265503642721 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00099169138004594204 -0.0029028189667433119 
		-0.0047055637933486466 -0.0063999258598620989 0.0042883723903514859 0.006605813804824251 
		0.0041058138048242626 -5.9161795474549361e-06 -3.0326634654992413e-05 -4.2059562160856601e-05 
		-1.834512817654177e-05 -1.2975822368768708e-05 -1.8930244834181043e-07 -1.8930244834181043e-07 
		-1.8930244834181043e-07 -1.8930244834181043e-07 -3.7860489672525421e-07 -3.7860489670443753e-06 
		-0.068976064463137074 0.026136010203846843 0.021469933193282532 -0.00015047265156115097 
		-0.0010533085609280846 -0.0028589803796619309 -0.013533844538797066 -0.014206412653699617 
		0.041633095276039117 0.01034989637649418 0.0013046933886879941 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0082874996587634087 0.010199998505413532 0 0 0 0 0 0 0.0061360102038468395 
		0.0064699331932825399 0.034849527348438845 -0.0010533085609280846 -0.0078589803796619423 
		-0.0035338445387970707 -0.024206412653699605 0.026633095276039118 0.0016545897651821725 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.036100663830372852 
		0 0 0.0082874996587634087 0.010199998505413532 0.0039666667580604553 0 -0.013664656795726629 
		-0.0085000000000001498 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "FB733925-6C42-5F6E-FB4B-65ADBC6A5519";
	setAttr ".tan" 1;
	setAttr -s 197 ".ktv[0:196]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 21 0 22 0 23 0 25 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0 85 0 87 0 88 0 90 0
		 91 0 93 0 94 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 106 0 108 0 110 0
		 111 0 113 0 121 0 122 0 124 0 125 0 126 0 127 0 128 0 129 0 131 0 132 0 133 0 134 0
		 135 0 136 0 137 0 138 0 139 0 141 0 143 0 144 0 146 0 147 0 162 0 166 0 167 0 168 0
		 169 0 170 0 171 0 172 0 173 0 174 0 175 0 177 0 179 0 180 0 181 0 182 0 183 0 184 0
		 185 0 187 0 206 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 233 0
		 267 0 272 0 273 0 274 0 275 0 276 0 277 0 279 0 280 0 281 0 282 0 284 0 287 0 289 0
		 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0
		 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 314 0 319 0 321 0 323 0 332 0
		 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0 345 0 346 0 347 0
		 348 0 353 0 354 0 355 0 356 0 357 0 358 0 360 0 361 0 363 0 365 0 367 0;
	setAttr -s 197 ".kit[129:196]"  18 1 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 18;
	setAttr -s 197 ".kot[133:196]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 18 
		1 1 1 1 5;
	setAttr -s 197 ".kix[0:196]"  1 0.063617616895804863 0.038447342144986976 
		0.03623022704985146 0.035314493963796767 0.071848913289164679 0.034270559388955096 
		0.034107154967964515 0.033980974577281331 0.033879988655377224 0.033796766099737863 
		0.033726459415963195 0.033665761912454184 0.033612330154524528 0.033564445840868817 
		0.033520808302838767 0.033480401739400589 0.033442406874247488 0.066864334020754312 
		0.033336474672823746 0.03330203494072892 0.033267187292449929 0.066160976597348431 
		0.065843103982863083 0.033066337577303373 0.033015250906072713 0.03295766716185311 
		0.032891547345912375 0.03281406185921143 0.032721141159419487 0.032606687379181487 
		0.032461104053523426 0.033333333333333215 0.033348271651892691 0.033348108341803906 
		0.033347945973333903 0.033347784531911673 0.033347624003179366 0.033347464372990965 
		0.066722150175978712 1.383225704754683 0.066697573822619649 0.033340884475097088 
		0.0666960076629457 0.033340494650337948 0.066694455651275852 0.033340108261855406 
		0.066692916950947367 0.033339725103141316 0.03333959806635356 0.033339471358687867 
		0.033339344972863394 0.033339218901659251 0.033339093137913167 0.033338967674512165 
		0.066688372664702733 0.033338593016042584 0.066686879250603681 0.066685888920449798 
		0.033337973942993759 0.066684410802289928 0.36708569017992865 0.033336269665281471 
		0.06667761020156604 0.033335908843258544 0.033335788837631775 0.033335668955956521 
		0.033335549192117675 0.033335429540021444 0.066674255064429921 0.033335071193498322 
		0.033334951927775691 0.033334832743579845 0.033334713634904922 0.033334594595774369 
		0.033334475620203641 0.033334356702232171 0.033334237835907388 0.066669492682884801 
		0.066668542714183765 0.03333364407101147 0.066667118437284678 0.033333288052111776 
		0.29993543386746779 0.099987475104772017 0.13330407498133834 0.033331265619423789 
		0.033331146013258817 0.033331026297959809 0.033330906467435639 0.033330786515587185 
		0.033330666436288681 0.033330546223393043 0.033330425870734537 0.066654233869016366 
		0.066653267293210305 0.033329821793439685 0.033329700471308676 0.033329578965537898 
		0.033329457269743124 0.033329335377505487 0.033329213282382142 0.066649372033311671 
		0.66424490336262032 0.066638328079696052 0.033326075291054025 0.033325945521104572 
		0.033325815357211575 0.03332568479147735 0.033325553815940268 0.033325422422564088 
		0.033325290603227309 0.033325158349741812 0.033325025653834217 0.033324892507145876 
		0.03332475890124087 0.03332462482759535 0.033324490277594876 0.033324355242537074 
		0.033324219713628978 0.033324083681987027 0.033323947138623744 0.033323810074463722 
		0.033323672480322308 0.033323534346921591 0.033323395664871747 0.033323256424679037 
		0.033323116616740478 0.06662487110529991 1.1333333333333337 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666603088378906 0.035234928131103516 0.034911007647947301 
		0.033989122902408297 0.064825300752318071 0.66424490336262032 0.066638328079696052 
		0.033326075291054025 0.033325945521104572 0.033325815357211575 0.03332568479147735 
		0.033325553815940268 0.033325422422564088 0.033325290603227309 0.033325158349741812 
		0.033325025653834217 0.033324892507145876 0.03332475890124087 0.03332462482759535 
		0.033324490277594876 0.033324355242537074 0.033324219713628978 0.033324083681987027 
		0.033323947138623744 0.033323810074463722 0.033323672480322308 0.033323534346921591 
		0.033323395664871747 0.033323256424679037 0.033323116616740478 0.06662487110529991 
		0.14758723652890104 0.062617915899121357 0.061713096218745989 0.5387127058552732 
		0.066545542120646672 0.033302642872877541 0.033302345714931292 0.033302045312684214 
		0.033301741604308432 0.033301434526457285 0.033301124014238681 0.033300810001172465 
		0.0333004924191318 0.033300171198279216 0.033299846267039968 0.033299517552043412 
		0.033299184978027085 0.033298848467826048 0.054599289642142779 0.025805174358737304 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666603088378906 0.035234928131103516 0.070558614859420388 
		0.064825300752318071 0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 197 ".kox[0:196]"  0.00094525225606906986 0.028039201724090322 
		0.030347855928858233 0.031295081544807798 0.061187460575051783 0.032368953981194659 
		0.032536275638232859 0.032665280107482542 0.032768374164767078 0.032853210961697243 
		0.032924776426279834 0.032986467509944495 0.033040688599597468 0.033089200280231879 
		0.033133333122027264 0.033174124301444174 0.033212408377568448 0.066376333954603295 
		0.03331872633508659 0.033353148853953574 0.033387907443908849 0.067077495652872132 
		0.067389983039721324 0.033587022950755441 0.033637408237871314 0.033694110025924484 
		0.033759116986284532 0.0338351852905594 0.033926274004973944 0.034038308075777124 
		0.034180599302837456 0.033333333333333215 0.033318349352503773 0.033318512784725529 
		0.033318675273670495 0.033318836833928334 0.033318997479875545 0.033319157225676133 
		0.066610823975618461 1.347151296163517 0.066635428996830282 0.033325740962926176 
		0.066636996505174739 0.033326130951586208 0.066638549790978718 0.033326517494742358 
		0.066640089692335813 0.033326900799078629 0.033327027882422477 0.033327154635663714 
		0.033327281066087178 0.033327407180916424 0.033327532987324382 0.03332765849242536 
		0.06664463715596014 0.033328033270282109 0.066646131491149063 0.066647122397919034 
		0.033328652523541447 0.066648601325524748 0.3661944512757036 0.03333035718490418 
		0.066655404845449517 0.033330718066564735 0.033330838090328996 0.033330957989278431 
		0.03333107776952815 0.033331197437174609 0.066658760925935034 0.03333155582518188 
		0.033331675103022818 0.033331794298481654 0.033331913417564252 0.033332032466255157 
		0.033332151450530922 0.033332270376360107 0.033332389249695282 0.066663524072484215 
		0.066664474112672067 0.033332983036933328 0.066665898446056637 0.033333339059089084 
		0.3000357197795811 0.10001145545423284 0.13336005423637509 0.033335361366248151 0.033335480957355834 
		0.033335600656739572 0.033335720470479835 0.033335840404683736 0.03333596046546905 
		0.033336080658985523 0.033336200991390896 0.066678780770975443 0.066679746980687682 
		0.033336804954270605 0.033336926250867371 0.033337047730216618 0.033337169398697242 
		0.033337291262722779 0.033337413328738741 0.066683640491867813 0.66876433184700179 
		0.066694677184523599 0.033340550287956461 0.03334068000386381 0.033340810112680863 
		0.03334094062229731 0.033341071540666789 0.033341202875822873 0.033341334635871078 
		0.033341466828999522 0.033341599463473592 0.033341732547638614 0.033341866089927841 
		0.033342000098857127 0.033342134583027594 0.033342269551138948 0.033342405011968168 
		0.033342540974396151 0.033342677447397051 0.033342814440043611 0.033342951961501832 
		0.033343090021046962 0.033343228628058164 0.033343367792015854 0.033343507522515026 
		0.066708121060072401 3.4615981511506062 0.20000000298023224 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.0306243896484375 0.031469346293116374 0.032447662411824396 
		0.066765651509836488 0.099999999999999645 0.066694677184523599 0.033340550287956461 
		0.03334068000386381 0.033340810112680863 0.03334094062229731 0.033341071540666789 
		0.033341202875822873 0.033341334635871078 0.033341466828999522 0.033341599463473592 
		0.033341732547638614 0.033341866089927841 0.033342000098857127 0.033342134583027594 
		0.033342269551138948 0.033342405011968168 0.033342540974396151 0.033342677447397051 
		0.033342814440043611 0.033342951961501832 0.033343090021046962 0.033343228628058164 
		0.033343367792015854 0.033343507522515026 0.066708121060072401 0.18650422493515251 
		0.070799108592359161 0.071746123590155975 1.2972600703066952 0.066787308306139437 
		0.033363962932787317 0.033364259752294956 0.033364559810907579 0.033364863170362469 
		0.033365169893889046 0.033365480046278151 0.033365793693898027 0.033366110904763602 
		0.033366431748589775 0.033366756296828726 0.033367084622739185 0.03336741680144506 
		0.033367752909983395 0.0075089926712088584 0.18802635347428875 0.033368437234724269 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.0306243896484375 0.060718193394210473 0.066765651509836488 0.13333333333333286 
		0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "5D6EC9C8-9144-1CA5-9264-3C9971EB8323";
	setAttr ".tan" 1;
	setAttr -s 197 ".ktv[0:196]"  0 1 1 1 2 1 3 1 4 1 6 1.2151703943022469
		 7 1.1075851971511235 8 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 20 1 21 1
		 22 1 23 1 25 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1.2151703943022469
		 37 1.107585197151123 38 1 39 1 40 1 41 1 42 1 44 1 85 1 87 1 88 1 90 1 91 1 93 1
		 94 1 96 1 97 0.99020238243505454 98 0.98040476487010919 99 1.0031284893641499 100 1.0394427329114238
		 101 1.0194749006312449 102 0.98707042573536852 103 0.96482287721723725 105 1 106 1
		 108 1 110 1 111 1 113 1 121 1 122 1 124 1 125 0.98214534371767348 126 0.96482287721723725
		 127 0.96482287721723725 128 0.96482287721723725 129 0.96482287721723725 131 0.96482287721723725
		 132 0.96482287721723725 133 0.96482287721723725 134 0.96482287721723725 135 0.95502525965229201
		 136 0.94522764208734644 137 0.97474662610800378 138 1.0042656101286611 139 0.98491972161535346
		 141 0.9296457544344745 143 1 144 1 146 1 147 1 162 1 166 1 167 1 168 1 169 1 170 1
		 171 1 172 1.0154224941186334 173 1.0307195079243139 174 1.0394427329114238 175 1.0394196961313442
		 177 1.0393016084351381 179 1.0391378343515472 180 1.039066400974662 181 1.0390158749275966
		 182 1.0389967098752615 183 1.0389967098752615 184 1.0389967098752615 185 1.0389967098752615
		 187 1.0389967098752615 206 1.0389967098752615 208 1.0199008017050719 209 1.0415182659511006
		 210 1.0426627076450719 211 1.0438071493390433 212 1.0651393757351901 213 1.0847549395903799
		 214 1.0543866980461072 215 0.9702643389806197 216 0.8117248561806395 217 0.87076282422195384
		 218 0.98040476487010919 219 1.0225747420424767 220 1.0394427329114238 221 1.0270060902957261
		 222 1.0021328050643306 223 0.96482287721723725 224 0.98241143860861868 225 1 226 1.0027241952234334
		 227 1.0394427329114238 228 1.0394427329114238 229 1.0394427329114238 230 1.0394427329114238
		 231 1.0394427329114238 233 1.0394427329114238 267 1.0394427329114238 272 1.4216209927610923
		 273 1.4216209927610923 274 1.4216209927610923 275 1.4216209927610923 276 1.4216209927610923
		 277 1.1506506399162337 279 1.0394427329114238 280 1.0394427329114238 281 1.0394427329114238
		 282 1.0394427329114238 284 1.0394427329114238 287 1.0389967098752615 289 1.0199008017050719
		 290 1.0415182659511006 291 1.0426627076450719 292 1.0438071493390433 293 1.0651393757351901
		 294 1.0847549395903799 295 1.0543866980461072 296 0.9702643389806197 297 0.8117248561806395
		 298 0.87076282422195384 299 0.98040476487010919 300 1.0225747420424767 301 1.0394427329114238
		 302 1.0270060902957261 303 1.0021328050643306 304 0.96482287721723725 305 0.98241143860861868
		 306 1 307 1.0027241952234334 308 1.0394427329114238 309 1.0394427329114238 310 1.0394427329114238
		 311 1.0394427329114238 312 1.0394427329114238 314 1.0394427329114238 319 1.0394427329114238
		 321 1.0394427329114238 323 1.0394427329114238 332 1.0394427329114238 334 1.0394427329114238
		 335 1.0394427329114238 336 1.0394427329114238 337 1.0394427329114238 338 1.1476567091050129
		 339 1.2987654821901689 340 1.1874955846306263 341 1.0394427329114238 342 1 343 1
		 344 1 345 1 346 1 347 1 348 1 353 1 354 1.0015256346565986 355 1.0072134026316724
		 356 1.3821782598496686 357 1.3821782598496686 358 1.11120790700481 360 1 361 1 363 1
		 365 1 367 1;
	setAttr -s 197 ".kit[48:196]"  2 2 2 2 2 2 2 1 
		1 1 1 1 1 1 1 1 2 1 1 1 1 1 1 1 1 
		1 1 2 2 2 2 1 1 1 1 1 1 1 1 1 1 1 
		2 2 2 2 2 2 2 2 1 1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 
		1 1 1 1 1 18 1 1 1 18 18 18 1 1 1 1 1 
		3 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 2 2 2 1 1 1 1 1 1 1 1 18 18 18 18 18 
		1 1 1 1 18;
	setAttr -s 197 ".kot[48:196]"  2 2 2 2 2 2 2 1 
		1 1 1 1 1 1 1 1 2 1 1 1 1 1 1 1 1 
		1 1 2 2 2 2 1 1 1 1 1 1 1 1 1 1 1 
		2 2 2 2 2 2 2 2 1 1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		3 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 2 2 2 1 1 1 1 1 1 1 1 18 1 18 18 18 
		1 1 1 1 5;
	setAttr -s 197 ".kix[0:196]"  1 0.050302902853772272 0.034688038965754911 
		0.030623922068490156 0.010359750491074904 0.033333333333333298 0.041666666666666602 
		0.016666666666666607 0.059617162019915126 0.038242183814149899 0.036064681555382283 
		0.035159492983721063 0.034657918474563731 0.034335712636990201 0.034108311222270649 
		0.033936574018079368 0.033799789342875197 0.033685862389504995 0.067447688320710908 
		0.033415793721384701 0.03333626064364803 0.033257077828182879 0.065808346840727672 
		0.065030079279702169 0.032754981756320523 0.032595195714364089 0.032387730833366102 
		0.032101471736325271 0.035913042043145493 0.034299162179549869 0.033285081743047229 
		0.032290457407602169 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 1.3666666666666671 0.06666666666666643 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		0.033333333333334547 0.06666666666666643 0.36666666666666803 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.035702161907353869 
		0.034442910518982295 0.033671807905021112 0.063562346945140291 0.031228953525781478 
		0.028869203186620673 0.008255211707691501 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333335879 0.06666666666666643 0.033333333333333215 
		0.3000000000000016 0.10000000000000231 0.13333333333333552 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.06666666666666643 0.66666666666666696 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.035234928131103516 0.034911007647947301 0.033989122902408297 
		0.064825300752318071 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.14758723652890104 
		0.062617915899121357 0.061713096218745989 0.5387127058552732 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.054604760164615129 0.025831329603896336 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.035234928131103516 0.070558614859420388 0.064825300752318071 
		0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 -0.16137779572668554 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16137779572668554 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.00979761756494546 -0.009797617564945349 0.022723724494040698 0.036314243547273861 
		-0.019967832280178843 -0.03240447489587639 -0.022247548518131266 0.035177122782762749 
		0 0 0 0 0 0 0 0 -0.01785465628232652 -0.017322466500436229 0 0 0 0 0 0 0 -0.009797617564945349 
		-0.009797617564945349 0.029518984020657335 0.029518984020657335 -0.019345888513307652 
		-0.055273967180878958 0.070354245565525497 0 0 0 0 0 0 0 0 0 0 0.01542249411863339 
		0.015297013805680493 0.0087232249871098677 -2.3036780079532804e-05 -0.00011808769620613724 
		-0.00016377408359091739 -7.1433376885199351e-05 -5.0526047065346802e-05 -1.9165052335123889e-05 
		0 0 0 0 0 -0.019095908170189579 0.021617464246028728 0.0011444416939712099 0.0011444416939714319 
		0.021332226396146847 0.01961556385518981 -0.030368241544272756 -0.084122359065487484 
		-0.1585394827999802 0.059037968041314337 0.10964194064815536 0.042169977172367479 
		0.01686799086894708 -0.012436642615697657 -0.024873285231395537 -0.037309927847093305 
		0.01758856139138143 0.017588561391381319 0.0027241952234333677 0.036718537687990382 
		0 0 0 0 0 0 0 0 0 0 0 -0.12739275328322061 0 0 0 0 0 0 -0.019095908170189579 0.021617464246028728 
		0.0011444416939712099 0.0011444416939714319 0.021332226396146847 0.01961556385518981 
		-0.030368241544272756 -0.084122359065487484 -0.1585394827999802 0.059037968041314337 
		0.10964194064815536 0.042169977172367479 0.01686799086894708 -0.012436642615697657 
		-0.024873285231395537 -0.037309927847093305 0.01758856139138143 0.017588561391381319 
		0.0027241952234333677 0.036718537687990382 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10821397619358919 
		0.15110877308515591 -0.11126989755954253 -0.14805285171920257 -0.03944273291142375 
		0 0 0 0 0 0 0 0.0036067013158361805 0.017063303925221263 0 0 -0.12739275328322286 
		0 0 0 0 0;
	setAttr -s 197 ".kox[0:196]"  0.010359750491074866 0.030623922068490177 
		0.034688038965754911 0.050302902853772272 0.033333333333333298 0.016666666666666691 
		0.041666666666666685 0.00482516372266939 0.02818933450729888 0.030482893156300872 
		0.031428360062274452 0.031949609714523208 0.032283158117722643 0.032517756543042342 
		0.032694336460498019 0.032834492752205513 0.032950799249241158 0.065663405521742102 
		0.033224309285567521 0.033304107825912754 0.033383179445583666 0.067306074804991289 
		0.068061082812106211 0.033877446647015086 0.03403306638425696 0.034234440770978369 
		0.034511360947310443 0.030263272257949669 0.032019957175728475 0.033070077056945646 
		0.034042935484414727 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.3666666666666651 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.066666666666665098 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.030611544102629118 0.031970311367417459 
		0.032776450243867217 0.067974176493102334 0.035134257852848627 0.037281176419795337 
		0.054867198042305887 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.29999999999999893 
		0.099999999999999645 0.1333333333333302 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.6666666666666643 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 3.2999999999999963 0.20000000298023224 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.0306243896484375 0.031469346293116374 0.032447662411824396 0.066765651509836488 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.18650422493515251 0.070799108592359161 
		0.071746123590155975 1.2972600703066952 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.0075020037294368791 0.18801824267546685 0.033333333333333215 0.033333333333333215 
		0.387309730052948 0.033333333333333215 0.033333333333333215 0.06666666666666643 0.0306243896484375 
		0.060718193394210473 0.066765651509836488 0.13333333333333286 0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 -0.16137779572668487 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16137779572668487 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.00979761756494546 -0.009797617564945349 0.022723724494040698 0.036314243547273861 
		-0.019967832280178843 -0.03240447489587639 -0.022247548518131266 0.035177122782762749 
		0 0 0 0 0 0 0 0 -0.01785465628232652 -0.017322466500436229 0 0 0 0 0 0 0 -0.009797617564945349 
		-0.009797617564945349 0.029518984020657335 0.029518984020657335 -0.019345888513307652 
		-0.055273967180878958 0.070354245565525497 0 0 0 0 0 0 0 0 0 0 0.01542249411863339 
		0.015297013805680493 0.0087232249871098677 -2.3036780079532804e-05 -0.00011808769620613724 
		-0.00016377408359091739 -7.1433376885199351e-05 -5.0526047065346802e-05 -1.9165052335123889e-05 
		0 0 0 0 0 -0.019095908170189579 0.021617464246028728 0.0011444416939712099 0.0011444416939714319 
		0.021332226396146847 0.01961556385518981 -0.030368241544272756 -0.084122359065487484 
		-0.1585394827999802 0.059037968041314337 0.10964194064815536 0.042169977172367479 
		0.01686799086894708 -0.012436642615697657 -0.024873285231395537 -0.037309927847093305 
		0.01758856139138143 0.017588561391381319 0.0027241952234333677 0.036718537687990382 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.25478550656644799 0 0 0 0 0 0 0.021617464246028728 0.0011444416939712099 
		0.0011444416939714319 0.021332226396146847 0.01961556385518981 -0.030368241544272756 
		-0.084122359065487484 -0.1585394827999802 0.059037968041314337 0.10964194064815536 
		0.042169977172367479 0.01686799086894708 -0.012436642615697657 -0.024873285231395537 
		-0.037309927847093305 0.01758856139138143 0.017588561391381319 0.0027241952234333677 
		0.036718537687990382 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10821397619358919 0.15110877308515591 
		-0.11126989755954253 -0.14805285171920257 -0.03944273291142375 0 0 0 0 0 0 0 0 0.0036067013158361805 
		0.92194962501525879 0 0 -0.25478550656644572 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "E799DAD5-3143-6F13-7772-6793CD55815B";
	setAttr ".tan" 1;
	setAttr -s 198 ".ktv[0:197]"  0 1 1 1 2 1 3 1 4 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 20 1 21 1 22 1 23 1 25 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 44 1 85 1 87 1 88 0.87822053555561652
		 90 0.77217932548070667 91 0.79444894474372862 93 0.81743002984291924 94 0.82175521771040838
		 96 0.82175521771040838 97 0.82175521771040838 98 0.83359552998041608 99 0.85431607645292962
		 100 0.86742499360901004 101 0.84429882205505846 102 0.80774455088913499 103 0.78685639593717871
		 105 0.82425503643929698 106 0.82188051889809 108 0.81509618306607001 110 0.81509618306607001
		 111 0.81509618306607001 113 0.81509618306607001 121 0.81509618306607001 122 0.79092597426184541
		 124 0.71007277991520035 125 0.94917517292867404 126 1.0987940655164012 127 1.0206229737965904
		 128 0.94245188207678254 129 0.94245188207678254 131 0.94245188207678254 132 0.94245188207678254
		 133 0.94245188207678254 134 0.94245188207678254 135 0.91224859254624224 136 0.88204530301570117
		 137 0.89778351502725973 138 0.92005313781546227 139 0.93264097477958841 141 0.94735941078214203
		 143 0.93911736041389604 144 0.93623264278501006 146 0.93623264278501006 147 0.93623264278501006
		 162 0.93623264278501006 166 0.93623264278501006 167 0.93623264278501006 168 0.96259663596012102
		 169 1.0205800456509626 170 1.1421945089178669 171 1.3017997346663033 172 1.2435125740855382
		 173 1.1568984375907303 174 1.0957192221994048 175 1.0841694073793804 177 1.0778955602507363
		 179 1.0733820747960348 180 1.072507011289511 181 1.072184619471318 182 1.0721385634972904
		 183 1.0721385634972904 184 1.0721385634972904 185 1.0721385634972904 187 1.0721385634972904
		 206 1.0721385634972904 208 1.1190636258859654 209 1.3585641646179549 210 1.2983457081949428
		 211 1.2381272517719308 212 1.3096911138420828 213 1.3812549759122348 214 1.3026903580377134
		 215 1.0166758459104248 216 0.78487747062722779 217 0.7547573946027325 218 0.86676559538195042
		 219 1.0356007674272807 220 1.0957192221994048 221 1.045232546631869 222 0.96920131437722934
		 223 0.94245188207678254 224 0.97122594103839122 225 1 226 1.0582340511964534 227 1.0957192221994048
		 228 1.0957192221994048 229 1.0957192221994048 230 1.0957192221994048 231 1.0957192221994048
		 233 1.0957192221994048 267 1.0957192221994048 272 1.0957192221994048 273 1.0957192221994048
		 274 1.0957192221994048 275 1.0957192221994048 276 1.0957192221994048 277 1.0957192221994048
		 279 1.0957192221994048 280 1.0957192221994048 281 1.0957192221994048 282 1.0957192221994048
		 284 1.0957192221994048 287 1.0721385634972904 289 1.1190636258859654 290 1.3585641646179549
		 291 1.2983457081949428 292 1.2381272517719308 293 1.3096911138420828 294 1.3812549759122348
		 295 1.3026903580377134 296 1.0166758459104248 297 0.78487747062722779 298 0.7547573946027325
		 299 0.86676559538195042 300 1.0356007674272807 301 1.0957192221994048 302 1.045232546631869
		 303 0.96920131437722934 304 0.94245188207678254 305 0.97122594103839122 306 1 307 1.0582340511964534
		 308 1.0957192221994048 309 1.0957192221994048 310 1.0957192221994048 311 1.0957192221994048
		 312 1.0957192221994048 314 1.0957192221994048 319 1.0957192221994048 321 1.0837542761891983
		 323 1.0495687161653113 332 1.0495687161653113 334 1.0495687161653113 335 1.0957192221994048
		 336 1.0957192221994048 337 1.0957192221994048 338 0.95601547704154188 339 0.76093474654107074
		 340 1.0957192221994048 341 0.93672064681424039 342 0.77772207142907601 343 1.1093668319256309
		 344 0.79077895176358615 345 0.95587014671313086 346 1.1209613416626756 347 1.0054271105719219
		 349 1.0457249732382026 352 1.0205800456509626 353 1.0205800456509626 354 1.0162273659957841
		 355 1 356 1 357 1 358 1 360 1 361 1 363 1 365 1 367 1;
	setAttr -s 198 ".kit[42:197]"  2 2 2 2 1 1 1 2 
		2 2 2 2 2 2 2 1 1 1 1 1 2 2 2 2 2 
		1 1 1 1 1 1 1 1 2 2 2 2 2 1 1 1 1 
		1 1 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1 1 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 1 1 1 1 1 1 18 1 1 1 18 18 
		18 1 1 1 1 1 3 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 1 1 1 18 1 1 1 3 3 
		1 1 18 18 18 18 18 1 1 1 1 18;
	setAttr -s 198 ".kot[42:197]"  2 2 2 2 1 1 1 2 
		2 2 2 2 2 2 2 1 1 1 1 1 2 2 2 2 2 
		1 1 1 1 1 1 1 1 2 2 2 2 2 1 1 1 1 
		1 1 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1 1 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 3 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 1 1 1 1 1 1 1 1 
		5 1 1 1 1 18 18 18 1 1 1 18 1 1 1 3 3 
		1 1 18 1 18 18 18 1 1 1 1 5;
	setAttr -s 198 ".kix[0:197]"  1 0.062580686628720905 0.038444743014431217 
		0.036229547233098278 0.035314298734237873 0.071849206716585706 0.034270724938212815 
		0.03410736516477364 0.033981220272733814 0.033880265300971824 0.033797071731482109 
		0.033726793681328082 0.033666125579111139 0.033612724863555821 0.033564873996330735 
		0.033521273046269173 0.03348090698511752 0.033442957395828476 0.066866899629072774 
		0.033337200665045419 0.033302837573010557 0.033268079068515588 0.066165269196079235 
		0.065848607195566955 0.033068004499373083 0.033017190730381896 0.032959952002633686 
		0.032894276987721627 0.032817378365570971 0.032725253802265764 0.032611917508754917 
		0.032467971326550993 0.033333333333333215 0.033446944952686186 0.033438638189385639 
		0.033430668185134405 0.03342299986317232 0.033415601542606144 0.03340844445696467 
		0.06692165213951462 1.1568527955973185 0.0653312606886991 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.06666666666666643 0.033333333333334547 
		0.06666666666666643 0.36666666666666803 0.033333333333333215 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.035975133096425083 0.066874625919639108 0.031703233608133097 0.029228388454943577 
		0.0096120780304547182 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.06666666666666643 0.06666666666666643 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.29999999999999893 
		0.099999999999999645 0.13333333333333286 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.06666666666666643 0.66666666666666696 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.035234928131103516 0.034911007647947301 0.033989122902408297 
		0.064825300752318071 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.11601676461078014 
		0.044224957031818946 0.19999999993333262 3.2999999999999989 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.083425827600295932 0.014842218906755633 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.035234928131103516 0.070558614859420388 0.064825300752318071 
		0.06666666666666643;
	setAttr -s 198 ".kiy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12177946444438348 -0.10604121007490985 
		0.022269619263021956 0.022981085099190612 0.0043251878674891442 0 0 0.011840312270007702 
		0.020720546472513535 0.013108917156080424 -0.02312617155395158 -0.036554271165923469 
		-0.020888154951956284 0.037398640502118274 -0.0023745175412069885 -0.0067843358320199831 
		0 0 0 0 -0.024170208804224602 -0.080853194346645063 0.23910239301347369 0.1496188925877272 
		-0.078171091719810848 -0.07817109171980785 0 0 0 0 0 -0.0302032895305403 -0.030203289530540967 
		0.015738212011558561 0.022269622788202548 0.012587836964126131 0.014718436002553625 
		-0.00824205036824599 -0.0028847176288859799 0 0 0 0 0 0.026363993175110956 0.057983409690841592 
		0.12161446326690428 0.15960522574843639 -0.058287160580765107 -0.08661413649480787 
		-0.061179215391325537 -0.011549814820024373 -0.0062738471286440944 -0.0045134854547015379 
		-0.00087506350652377662 -0.00032239181819293528 -4.6055974027625624e-05 0 0 0 0 0 
		0.046925062388674998 0.23950053873198951 -0.060218456423012157 -0.060218456423011935 
		0.071563862070151973 0.071563862070151973 -0.078564617874521403 -0.28601451212728857 
		-0.23179837528319702 -0.03012007602449529 0.11200820077921791 0.16883517204533027 
		0.060118454772124075 -0.050486675567535721 -0.076031232254639702 -0.026749432300446796 
		0.028774058961608673 0.028774058961608784 0.058234051196453418 0.037485171002951345 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.046925062388674998 0.23950053873198951 -0.060218456423012157 
		-0.060218456423011935 0.071563862070151973 0.071563862070151973 -0.078564617874521403 
		-0.28601451212728857 -0.23179837528319702 -0.03012007602449529 0.11200820077921791 
		0.16883517204533027 0.060118454772124075 -0.050486675567535721 -0.076031232254639702 
		-0.026749432300446796 0.028774058961608673 0.028774058961608784 0.058234051196453418 
		0.037485171002951345 0 0 0 0 0 -0.0077917287026008086 -0.0090711295399583669 0 0 
		0 0 0 0 -0.16739223782917145 0 0 -0.23849786307774656 0 0 0 0.24763679242431691 0 
		0 0 0 0 -0.010290022825481304 0 0 0 0 0 0 0 0 0;
	setAttr -s 198 ".kox[0:197]"  0.0020868718146841423 0.028042059321883382 
		0.03034863807588159 0.031295338112262872 0.061187480979900261 0.032368817802707506 
		0.032536091305918113 0.032665057925990337 0.032768119427566578 0.032852926148081218 
		0.032924462268121513 0.032986123535539702 0.033040313412125211 0.033088791688622998 
		0.033132888180642528 0.033173639285486112 0.033211878705509901 0.066373945918385524 
		0.033318024354598852 0.033352371818867299 0.033387043194895161 0.067073453424081775 
		0.067384786989368672 0.033585402045321233 0.033635521315332095 0.033691886967339935 
		0.033756460818669343 0.033831958041506072 0.033922272586711877 0.0340332209279961 
		0.034173923182522215 0.033333333333333215 0.033217411500734206 0.033225763793220509 
		0.033233775166987556 0.033241481021557329 0.033248913319030793 0.033256101071031052 
		0.066395031469744126 1.4180656238259031 0.06796994251540589 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.3666666666666667 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.030122135444059062 0.063349570607031502 0.034535236627585952 
		0.036770210169718709 0.053058230720017363 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.3000000000000016 0.10000000000000231 0.13333333333333286 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.6666666666666643 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 3.2999999999999963 0.20000000298023224 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.0306243896484375 0.031469346293116374 0.032447662411824396 0.066765651509836488 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2231001718767569 0.091991617693652827 
		0.19999999998666596 0 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.030611544102626453 0.06666666666666643 
		0.099999999999999645 0.11017999498515252 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.06666666666666643 0.0306243896484375 
		0.060718193394210473 0.066765651509836488 0.066666666666668206 0;
	setAttr -s 198 ".koy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12177946444438348 -0.10604121007490985 
		0.022269619263021956 0.022981085099190612 0.0043251878674891442 0 0 0.011840312270007702 
		0.020720546472513535 0.013108917156080424 -0.02312617155395158 -0.036554271165923469 
		-0.020888154951956284 0.037398640502118274 -0.0023745175412069885 -0.0067843358320199831 
		0 0 0 0 -0.024170208804224602 -0.080853194346645063 0.23910239301347369 0.1496188925877272 
		-0.078171091719810848 -0.07817109171980785 0 0 0 0 0 -0.0302032895305403 -0.030203289530540967 
		0.015738212011558561 0.022269622788202548 0.012587836964126131 0.014718436002553625 
		-0.00824205036824599 -0.0028847176288859799 0 0 0 0 0 0.026363993175110956 0.057983409690841592 
		0.12161446326690428 0.15960522574843639 -0.058287160580765107 -0.08661413649480787 
		-0.061179215391325537 -0.011549814820024373 -0.0062738471286440944 -0.0045134854547015379 
		-0.00087506350652377662 -0.00032239181819293528 -4.6055974027625624e-05 0 0 0 0 0 
		0.046925062388674998 0.23950053873198951 -0.060218456423012157 -0.060218456423011935 
		0.071563862070151973 0.071563862070151973 -0.078564617874521403 -0.28601451212728857 
		-0.23179837528319702 -0.03012007602449529 0.11200820077921791 0.16883517204533027 
		0.060118454772124075 -0.050486675567535721 -0.076031232254639702 -0.026749432300446796 
		0.028774058961608673 0.028774058961608784 0.058234051196453418 0.037485171002951345 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23950053873198951 -0.060218456423012157 -0.060218456423011935 
		0.071563862070151973 0.071563862070151973 -0.078564617874521403 -0.28601451212728857 
		-0.23179837528319702 -0.03012007602449529 0.11200820077921791 0.16883517204533027 
		0.060118454772124075 -0.050486675567535721 -0.076031232254639702 -0.026749432300446796 
		0.028774058961608673 0.028774058961608784 0.058234051196453418 0.037485171002951345 
		0 0 0 0 0 0 -0.0061781909742699703 -0.041022672030305962 0 0 0 0 0 0 -0.16739223782916254 
		0 0 -0.23849786307774656 0 0 0 0.24763679242431691 0 0 0 0 0 -0.010290022825481304 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "D17D62D9-FB4B-FD32-8CB6-6D82DD7F6C83";
	setAttr ".tan" 1;
	setAttr -s 197 ".ktv[0:196]"  0 1 1 1 2 1 3 1 4 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 20 1 21 1 22 1 23 1 25 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 44 1 85 1 87 1 88 1 90 1
		 91 1 93 1 94 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 105 1 106 1 108 1 110 1
		 111 1 113 1 121 1 122 1 124 1 125 1 126 1 127 1 128 1 129 1 131 1 132 1 133 1 134 1
		 135 1 136 1 137 1 138 1 139 1 141 1 143 1 144 1 146 1 147 1 162 1 166 1 167 1 168 1
		 169 1 170 1 171 1 172 1 173 1 174 1 175 1 177 1 179 1 180 1 181 1 182 1 183 1 184 1
		 185 1 187 1 206 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1
		 219 1 220 1 221 1 222 1 223 1 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 233 1
		 267 1 272 1 273 1 274 1 275 1 276 1 277 1 279 1 280 1 281 1 282 1 284 1 287 1 289 1
		 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1 302 1 303 1
		 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 314 1 319 1 321 1 323 1 332 1
		 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1 344 1 345 1 346 1 347 1
		 348 1 353 1 354 1 355 1 356 1 357 1 358 1 360 1 361 1 363 1 365 1 367 1;
	setAttr -s 197 ".kit[169:196]"  9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 9 1 1 1 1 1 1 1 1 
		9 1 18;
	setAttr -s 197 ".kot[12:196]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 1 5;
	setAttr -s 197 ".kix[0:196]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.06666666666666668 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333381 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 1.3666666666666669 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.29999999999999982 0.10000000000000053 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.66666666666666607 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 1.166666666666667 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.06666666666666643 0.066666666666668206 0.56666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.56666666666666665 
		0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 197 ".kox[0:196]"  0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.03333333333333334 0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.066666666666668206 
		0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "5DD81285-C94B-71FD-2CAC-499C13DD3F2B";
	setAttr ".tan" 1;
	setAttr -s 197 ".ktv[0:196]"  0 0 1 0 2 0 3 0 4 0 6 0.5 7 0.25 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 21 0 22 0 23 0 25 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0.5 37 0.47139941852224287 38 0.37037037037037007
		 39 0.23398482124052389 40 0.12962962962962959 41 0.063721685852358781 42 0.025180712592201698
		 44 0 85 0 87 0 88 0 90 0 91 0 93 0 94 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0
		 105 0 106 0 108 0 110 0 111 0 113 0 121 0 122 0 124 0 125 0 126 0 127 0 128 0 129 0
		 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 141 0 143 0 144 0 146 0 147 0
		 162 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 177 0 179 0 180 0
		 181 0 182 0 183 0 184 0 185 0 187 0 206 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0
		 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0
		 229 0 230 0 231 0 233 0 267 0 272 0 273 0 274 0 275 0 276 0 277 0 279 0 280 0 281 0
		 282 0 284 0 287 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0
		 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 314 0
		 319 0 321 0 323 0 332 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0
		 344 0 345 0 346 0 347 0 348 0 353 0 354 0 355 0 356 0 357 0 358 0 360 0 361 0 363 0
		 365 0 367 0;
	setAttr -s 197 ".kit[32:196]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 9 1 18;
	setAttr -s 197 ".kot[32:196]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 5 5 5 5 5 5 
		5 5 1 5;
	setAttr -s 197 ".kix[0:196]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.06666666666666668 0.033333333333333298 
		0.033333333333333381 0.060145160309255374 0.038323511631731477 0.03613380971695862 
		0.035225875103781223 0.034724825533096415 0.034404954781442676 0.034181218817900705 
		0.034014329976342794 0.033883585225016666 0.033776997872722703 0.067880015619992684 
		0.03353914174514705 0.033475087193404307 0.033414827938423097 0.066607155534005646 
		0.066139179197366449 0.033116992301631121 0.033047265303596363 0.032969317809127374 
		0.032879771602543295 0.032773813338930813 0.03264420939811874 0.03247942887966726 
		0.032259748742990979 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.03732225188582583 0.038746690397549965 0.037754449955792024 0.03679408911743054 
		0.076989744836539753 2.2382036422245766 0.067291504543127267 0.033483471694538025 
		0.067242921126962507 0.033472093075836096 0.067200289822182846 0.033462065223530235 
		0.067162565840468424 0.033453157637769237 0.033450404922502841 0.033447750536998111 
		0.033445189171863454 0.033442715890128039 0.033440326095171446 0.0334380155018974 
		0.06707149644678756 0.033431520226850253 0.06704675377876379 0.067031481363885703 
		0.033421952205002103 0.067010189801894882 0.37571390519199976 0.033401223620085574 
		0.066930489328766996 0.033397634186767 0.033396490054322214 0.033395370523318313 
		0.033394274715772276 0.033393201793415983 0.066899461049114706 0.033390112504540603 
		0.033389123459262926 0.033388153630200534 0.033387202375189773 0.033386269078882869 
		0.033385353151330399 0.03338445402667034 0.033383571161870407 0.066862067515631729 
		0.066855376130916078 0.033379383188590239 0.066845756381399113 0.033377035115574216 
		0.30318874155412701 0.10032221863167212 0.13386943665927031 0.033365552327142112 
		0.033364955314388212 0.033364365509492622 0.033363782710209122 0.033363206720257388 
		0.033362637349067192 0.033362074411554588 0.033361517727898082 0.066775808456469576 
		0.066771499489102659 0.033358822166478674 0.033358299499126609 0.033357781957714217 
		0.033357269397679801 0.033356761678128066 0.033356258661696891 0.066755095633029171 
		0.67294434000636105 0.066715071870498299 0.03334486823733851 0.033344448147175854 
		0.033344029990559854 0.033343613688556317 0.033343199163318182 0.033342786338013575 
		0.033342375136780511 0.033341965484697589 0.033341557307706715 0.033341150532597119 
		0.033340745086941403 0.033340340899058241 0.033339937897972405 0.033339536013361482 
		0.033339135175529222 0.033338735315362911 0.03333833636427741 0.033337938254199173 
		0.033337540917510289 0.033337144287013842 0.033336748295909935 0.033336352877734399 
		0.033335957966345475 0.066674536682532093 1.166666666666667 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.67294434000636105 0.066715071870498299 
		0.03334486823733851 0.033344448147175854 0.033344029990559854 0.033343613688556317 
		0.033343199163318182 0.033342786338013575 0.033342375136780511 0.033341965484697589 
		0.033341557307706715 0.033341150532597119 0.033340745086941403 0.033340340899058241 
		0.033339937897972405 0.033339536013361482 0.033339135175529222 0.033338735315362911 
		0.03333833636427741 0.033337938254199173 0.033337540917510289 0.033337144287013842 
		0.033336748295909935 0.033336352877734399 0.033335957966345475 0.066674536682532093 
		0.14758723652890104 0.062617915899121357 0.061713096218745989 0.5387127058552732 
		0.066465150280299312 0.033281721835420441 0.033280815358095239 0.033279891842479259 
		0.033278950713107491 0.033277991369926596 0.03327701318693066 0.033276015510748991 
		0.033274997659079375 0.033273958919052049 0.033272898545487095 0.033271815759029266 
		0.033270709744128268 0.033269579646891145 0.054594580843314588 0.025782577273115947 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.56666666666666665 0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 -0.375 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.064814814814815172 -0.1187072986408591 -0.14076740444385727 
		-0.096866725993874914 -0.057211509800929622 -0.03083800454484667 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 197 ".kox[0:196]"  0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.03333333333333334 0.06666666666666668 0.033333333333333381 
		0.033333333333333298 0.0044539609176598716 0.028131593836692892 0.030426976319870735 
		0.031371499880620546 0.03189042768168715 0.032220638643704502 0.032450982746986712 
		0.03262237518246125 0.032756322845003294 0.032865251016914732 0.065277069415917932 
		0.033107076413638081 0.033171795535926085 0.033232481823863291 0.066573099177844153 
		0.067038085123605096 0.033529340716086042 0.033598168455470923 0.033674883094231722 
		0.033762767947266736 0.033866488220256397 0.033993038899474914 0.034153547277473661 
		0.034367005554636343 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.02884025396312162 0.029310588592547537 0.030073928991427357 
		0.057095967895770539 0.3499185795711397 0.066038098997079242 0.033182747731690387 
		0.066086973483225453 0.033194159931767331 0.066129853541033956 0.033204216627338301 
		0.066167792166579087 0.033213149210859161 0.033215909527395837 0.03321857118555771 
		0.033221139514367337 0.033223619468918386 0.033226015662599195 0.033228332396026961 
		0.066259356634085886 0.033234844678989184 0.06628422762081998 0.066299577793266451 
		0.03324443703729818 0.066320975817922623 0.35729084520473542 0.033265214989162573 
		0.066401052235813829 0.033268812429657402 0.033269959076141831 0.03327108104860077 
		0.033272179227748389 0.033273254454450729 0.066432215573937192 0.033276350276891797 
		0.033277341380994585 0.033278313212833588 0.033279266416501585 0.033280201609192872 
		0.033281119382615465 0.033282020304315374 0.03328290491892627 0.066469761413009643 
		0.066476478675305373 0.033287100984240148 0.066486134814865316 0.033289453434240279 
		0.29668615951385746 0.099673336576962868 0.13278692315823992 0.033300955685277245 
		0.033301553609227597 0.0333021443033239 0.033302727970318635 0.033303304806993062 
		0.033303875004394357 0.033304438748062104 0.033304996218262772 0.066556312248545524 
		0.066560632900749539 0.033307695432698736 0.03330821877740231 0.033308736979249076 
		0.033309250183136463 0.033309758530276845 0.033310262158349424 0.066577078019227187 
		0.65927192676557755 0.066617177784708659 0.033321663406111313 0.033322083772866051 
		0.033322502195362702 0.03332291875263671 0.033323333522641718 0.033323746582305525 
		0.033324158007580706 0.033324567873481925 0.033324976254147209 0.033325383222872595 
		0.033325788852157423 0.033326193213754962 0.033326596378709716 0.033326998417405385 
		0.033327399399596835 0.033327799394458069 0.033328198470619519 0.033328596696208024 
		0.033328994138881463 0.033329390865876718 0.033329786944036321 0.033330182439851086 
		0.033330577419497409 0.066657747073647577 3.4241797767523581 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666661101 0.099999999999999645 0.066617177784708659 
		0.033321663406111313 0.033322083772866051 0.033322502195362702 0.03332291875263671 
		0.033323333522641718 0.033323746582305525 0.033324158007580706 0.033324567873481925 
		0.033324976254147209 0.033325383222872595 0.033325788852157423 0.033326193213754962 
		0.033326596378709716 0.033326998417405385 0.033327399399596835 0.033327799394458069 
		0.033328198470619519 0.033328596696208024 0.033328994138881463 0.033329390865876718 
		0.033329786944036321 0.033330182439851086 0.033330577419497409 0.066657747073647577 
		0.18650422493515251 0.070799108592359161 0.071746123590155975 1.2972600703066952 
		0.066866660628212671 0.033384751901877507 0.033385656566066402 0.033386578219166907 
		0.0333875174349334 0.033388474811623325 0.033389450973377421 0.033390446571605281 
		0.033391462286546769 0.033392498828902717 0.033393556941582858 0.033394637401555016 
		0.033395741021864822 0.033396868653762013 0.0075150082981814137 0.18803335720574488 
		0.033399199562300197 0 0 0 0 0 0 0 0 0.066666666666668206 0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 -0.375 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.064814814814814742 -0.1187072986408599 -0.10877606491456412 
		-0.073276471481368843 -0.04557277050149533 -0.047853493854480872 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "ABCAA898-5840-0D42-8309-5CA513529696";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 21 0 22 0 23 0 25 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0 85 0 87 0 88 0 90 0
		 91 0 93 0 94 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 106 0 108 0 110 0
		 111 0 113 0 121 0 122 0 124 0 125 0 126 0 127 0 128 0 129 0 131 0 132 0 133 0 134 0
		 135 0 136 0 137 0 138 0 139 0 141 0 143 0 144 0 146 0 147 0 162 0 166 0 167 0 168 0
		 169 0 170 0 171 0 172 0 173 0 174 0 175 0 177 0 179 0 180 0 181 0 182 0 183 0 184 0
		 185 0 187 0 206 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 233 0
		 267 0 272 0 273 0 274 0 275 0 276 0 277 0 279 0 280 0 281 0 282 0 284 0 287 0 289 0
		 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0
		 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 314 0 319 0 321 0 323 0 332 0
		 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0 345 0 346 0 347 0
		 348 0 353 0 354 0 355 0 356 0 357 0 358 0 360 0 361 0 363 0 365 0 367 0;
	setAttr -s 197 ".kit[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 9 9 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 9 9 9 9 1 1 9 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 9 9 9 9 9 1 9 
		1 18;
	setAttr -s 197 ".kot[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 5 5 5 5 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 5 5 5 5 5 5 5 5 5 5 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 5 5 5 5 5 5 5 
		1 5;
	setAttr -s 197 ".kix[0:196]"  1.0333333333333334 0.033333333333333451 
		0.033333333333333444 0.033333333333333465 0.033333333333333465 0.033333333333333465 
		0.041666666666666602 0.016666666666666607 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333548 0.033333333333332882 
		0.033333333333332882 0.033333333333333215 0.028656011400508552 0.025964131391555734 
		0.022577471446992403 0.051785102244024772 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333437 
		0.033333333333333215 0.1333333333333333 1.3666666666666669 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.1333333333333333 0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 197 ".kox[0:196]"  0.03333333333333327 0.033333333333333277 
		0.033333333333333257 0.033333333333333257 0.033333333333333298 0.016666666666666691 
		0.041666666666666685 0.033333333333333215 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666763 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.038314379288173939 0.041634022806155135 0.051254982729201259 
		0.026598884674222001 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0 0 0 0 1.4000000000000001 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.20000000298023224 0 0 0 0 0 0 0 0 0 0 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0.13333333333333286 0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "03FDC854-8D4A-EF34-AF90-D2924F107613";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 21 0 22 0 23 0 25 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0 85 0 87 0 88 0 90 0
		 91 0 93 0 94 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 106 0 108 0 110 0
		 111 0 113 0 121 0 122 0 124 0 125 0 126 0 127 0 128 0 129 0 131 0 132 0 133 0 134 0
		 135 0 136 0 137 0 138 0 139 0 141 0 143 0 144 0 146 0 147 0 162 0 166 0 167 0 168 0
		 169 0 170 0 171 0 172 0 173 0 174 0 175 0 177 0 179 0 180 0 181 0 182 0 183 0 184 0
		 185 0 187 0 206 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 233 0
		 267 0 272 0 273 0 274 0 275 0 276 0 277 0 279 0 280 0 281 0 282 0 284 0 287 0 289 0
		 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0
		 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 314 0 319 0 321 0 323 0 332 0
		 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0 345 0 346 0 347 0
		 348 0 353 0 354 0 355 0 356 0 357 0 358 0 360 0 361 0 363 0 365 0 367 0;
	setAttr -s 197 ".kit[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 9 9 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 9 9 9 9 1 1 9 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 9 9 9 9 9 1 9 
		1 18;
	setAttr -s 197 ".kot[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 5 5 5 5 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 5 5 5 5 5 5 5 5 5 5 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 5 5 5 5 5 5 5 
		1 5;
	setAttr -s 197 ".kix[0:196]"  1.0333333333333334 0.033333333333333451 
		0.033333333333333444 0.033333333333333465 0.033333333333333465 0.033333333333333465 
		0.041666666666666602 0.016666666666666607 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333548 0.033333333333332882 
		0.033333333333332882 0.033333333333333215 0.028656011400508552 0.025964131391555734 
		0.022577471446992403 0.051785102244024772 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333437 
		0.033333333333333215 0.1333333333333333 1.3666666666666669 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.1333333333333333 0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 197 ".kox[0:196]"  0.03333333333333327 0.033333333333333277 
		0.033333333333333257 0.033333333333333257 0.033333333333333298 0.016666666666666691 
		0.041666666666666685 0.033333333333333215 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666763 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.038314379288173939 0.041634022806155135 0.051254982729201259 
		0.026598884674222001 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0 0 0 0 1.4000000000000001 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.20000000298023224 0 0 0 0 0 0 0 0 0 0 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0.13333333333333286 0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "5AF3FE49-3D43-E741-5121-329F71C71002";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 1 1 2 1 3 1 4 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 20 1 21 1 22 1 23 1 25 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 44 1 85 1 87 1 88 1 90 1
		 91 1 93 1 94 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 105 1 106 1 108 1 110 1
		 111 1 113 1 121 1 122 1 124 1 125 1 126 1 127 1 128 1 129 1 131 1 132 1 133 1 134 1
		 135 1 136 1 137 1 138 1 139 1 141 1 143 1 144 1 146 1 147 1 162 1 166 1 167 1 168 1
		 169 1 170 1 171 1 172 1 173 1 174 1 175 1 177 1 179 1 180 1 181 1 182 1 183 1 184 1
		 185 1 187 1 206 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1
		 219 1 220 1 221 1 222 1 223 1 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 233 1
		 267 1 272 1 273 1 274 1 275 1 276 1 277 1 279 1 280 1 281 1 282 1 284 1 287 1 289 1
		 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1 302 1 303 1
		 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 314 1 319 1 321 1 323 1 332 1
		 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1 344 1 345 1 346 1 347 1
		 348 1 353 1 354 1 355 1 356 1 357 1 358 1 360 1 361 1 363 1 365 1 367 1;
	setAttr -s 197 ".kit[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 9 9 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 9 9 9 9 1 1 9 3 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 9 9 9 9 9 1 9 
		1 18;
	setAttr -s 197 ".kot[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 5 5 5 5 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 5 5 5 5 5 5 5 5 5 5 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 5 5 5 5 5 5 5 
		1 5;
	setAttr -s 197 ".kix[0:196]"  1.0333333333333334 0.033333333333333451 
		0.033333333333333444 0.033333333333333465 0.033333333333333465 0.033333333333333465 
		0.041666666666666602 0.016666666666666607 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333548 0.033333333333332882 
		0.033333333333332882 0.033333333333333215 0.028656011400508552 0.025964131391555734 
		0.022577471446992403 0.051785102244024772 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333437 
		0.033333333333333215 0.1333333333333333 1.3666666666666669 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.1333333333333333 0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 197 ".kox[0:196]"  0.03333333333333327 0.033333333333333277 
		0.033333333333333257 0.033333333333333257 0.033333333333333298 0.016666666666666691 
		0.041666666666666685 0.033333333333333215 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666763 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.038314379288173939 0.041634022806155135 0.051254982729201259 
		0.026598884674222001 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0 0 0 0 1.4000000000000001 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.20000000298023224 0 0 0 0 0 0 0 0 0 0 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0.13333333333333286 0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "A6A38CF7-7D43-80E4-E608-878F87AF6D66";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 21 0 22 0 23 0 25 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0 85 0 87 0 88 0 90 0
		 91 0 93 0 94 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 106 0 108 0 110 0
		 111 0 113 0 121 0 122 0 124 0 125 0 126 0 127 0 128 0 129 0 131 0 132 0 133 0 134 0
		 135 0 136 0 137 0 138 0 139 0 141 0 143 0 144 0 146 0 147 0 162 0 166 0 167 0 168 0
		 169 0 170 0 171 0 172 0 173 0 174 0 175 0 177 0 179 0 180 0 181 0 182 0 183 0 184 0
		 185 0 187 0 206 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 233 0
		 267 0 272 0 273 0 274 0 275 0 276 0 277 0 279 0 280 0 281 0 282 0 284 0 287 0 289 0
		 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0
		 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 314 0 319 0 321 0 323 0 332 0
		 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0 345 0 346 0 347 0
		 348 0 353 0 354 0 355 0 356 0 357 0 358 0 360 0 361 0 363 0 365 0 367 0;
	setAttr -s 197 ".kit[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 9 9 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 9 9 9 9 1 1 9 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 9 9 9 9 9 1 9 
		1 18;
	setAttr -s 197 ".kot[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 5 5 5 5 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 5 5 5 5 5 5 5 5 5 5 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 5 5 5 5 5 5 5 
		1 5;
	setAttr -s 197 ".kix[0:196]"  1.0333333333333334 0.033333333333333451 
		0.033333333333333444 0.033333333333333465 0.033333333333333465 0.033333333333333465 
		0.041666666666666602 0.016666666666666607 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333548 0.033333333333332882 
		0.033333333333332882 0.033333333333333215 0.028656011400508552 0.025964131391555734 
		0.022577471446992403 0.051785102244024772 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333437 
		0.033333333333333215 0.1333333333333333 1.3666666666666669 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.1333333333333333 0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 197 ".kox[0:196]"  0.03333333333333327 0.033333333333333277 
		0.033333333333333257 0.033333333333333257 0.033333333333333298 0.016666666666666691 
		0.041666666666666685 0.033333333333333215 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666763 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.038314379288173939 0.041634022806155135 0.051254982729201259 
		0.026598884674222001 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0 0 0 0 1.4000000000000001 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.20000000298023224 0 0 0 0 0 0 0 0 0 0 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0.13333333333333286 0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "B158CAF2-E74F-2286-B521-6F8F9E82CB83";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 21 0 22 0 23 0 25 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0 85 0 87 0 88 0 90 0
		 91 0 93 0 94 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 106 0 108 0 110 0
		 111 0 113 0 121 0 122 0 124 0 125 0 126 0 127 0 128 0 129 0 131 0 132 0 133 0 134 0
		 135 0 136 0 137 0 138 0 139 0 141 0 143 0 144 0 146 0 147 0 162 0 166 0 167 0 168 0
		 169 0 170 0 171 0 172 0 173 0 174 0 175 0 177 0 179 0 180 0 181 0 182 0 183 0 184 0
		 185 0 187 0 206 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 233 0
		 267 0 272 0 273 0 274 0 275 0 276 0 277 0 279 0 280 0 281 0 282 0 284 0 287 0 289 0
		 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0
		 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 314 0 319 0 321 0 323 0 332 0
		 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0 345 0 346 0 347 0
		 348 0 353 0 354 0 355 0 356 0 357 0 358 0 360 0 361 0 363 0 365 0 367 0;
	setAttr -s 197 ".kit[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 9 9 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 9 9 9 9 1 1 9 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 9 9 9 9 9 1 9 
		1 18;
	setAttr -s 197 ".kot[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 5 5 5 5 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 5 5 5 5 5 5 5 5 5 5 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 5 5 5 5 5 5 5 
		1 5;
	setAttr -s 197 ".kix[0:196]"  1.0333333333333334 0.033333333333333451 
		0.033333333333333444 0.033333333333333465 0.033333333333333465 0.033333333333333465 
		0.041666666666666602 0.016666666666666607 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333548 0.033333333333332882 
		0.033333333333332882 0.033333333333333215 0.028656011400508552 0.025964131391555734 
		0.022577471446992403 0.051785102244024772 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333437 
		0.033333333333333215 0.1333333333333333 1.3666666666666669 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.1333333333333333 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.1333333333333333 0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 197 ".kox[0:196]"  0.03333333333333327 0.033333333333333277 
		0.033333333333333257 0.033333333333333257 0.033333333333333298 0.016666666666666691 
		0.041666666666666685 0.033333333333333215 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666763 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.038314379288173939 0.041634022806155135 0.051254982729201259 
		0.026598884674222001 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0 0 0 0 1.4000000000000001 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.20000000298023224 0 0 0 0 0 0 0 0 0 0 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0.13333333333333286 0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "CD4D76D2-1F46-AC32-4400-14AFB66E2375";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 1 1 2 1 3 1 4 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 20 1 21 1 22 1 23 1 25 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 44 1 85 1 87 1 88 1 90 1
		 91 1 93 1 94 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 105 1 106 1 108 1 110 1
		 111 1 113 1 121 1 122 1 124 1 125 1 126 1 127 1 128 1 129 1 131 1 132 1 133 1 134 1
		 135 1 136 1 137 1 138 1 139 1 141 1 143 1 144 1 146 1 147 1 162 1 166 1 167 1 168 1
		 169 1 170 1 171 1 172 1 173 1 174 1 175 1 177 1 179 1 180 1 181 1 182 1 183 1 184 1
		 185 1 187 1 206 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1
		 219 1 220 1 221 1 222 1 223 1 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 233 1
		 267 1 272 1 273 1 274 1 275 1 276 1 277 1 279 1 280 1 281 1 282 1 284 1 287 1 289 1
		 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1 302 1 303 1
		 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 314 1 319 1 321 1 323 1 332 1
		 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1 344 1 345 1 346 1 347 1
		 348 1 353 1 354 1 355 1 356 1 357 1 358 1 360 1 361 1 363 1 365 1 367 1;
	setAttr -s 197 ".kit[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 9 9 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 9 9 9 9 1 1 9 3 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 9 9 9 9 9 1 9 
		1 18;
	setAttr -s 197 ".kot[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 5 5 5 5 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 5 5 5 5 5 5 5 5 5 5 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 5 5 5 5 5 5 5 
		1 5;
	setAttr -s 197 ".kix[0:196]"  1.0333333333333334 0.033333333333333451 
		0.033333333333333444 0.033333333333333465 0.033333333333333465 0.033333333333333465 
		0.041666666666666602 0.016666666666666607 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333548 0.033333333333332882 
		0.033333333333332882 0.033333333333333215 0.028656011400508552 0.025964131391555734 
		0.022577471446992403 0.051785102244024772 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333437 
		0.033333333333333215 0.1333333333333333 1.3666666666666669 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.1333333333333333 0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 197 ".kox[0:196]"  0.03333333333333327 0.033333333333333277 
		0.033333333333333257 0.033333333333333257 0.033333333333333298 0.016666666666666691 
		0.041666666666666685 0.033333333333333215 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666763 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.038314379288173939 0.041634022806155135 0.051254982729201259 
		0.026598884674222001 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0 0 0 0 1.4000000000000001 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.20000000298023224 0 0 0 0 0 0 0 0 0 0 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0.13333333333333286 0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "7BFA494B-914D-8306-F439-55B749E47A9E";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 1 1 2 1 3 1 4 1 6 0.010000000000000009
		 7 0.50500000000000034 8 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 20 1 21 1
		 22 1 23 1 25 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 0.010000000000000009
		 37 1 38 1 39 1 40 1 41 1 42 1 44 1 85 1 87 1 88 1 90 1 91 1 93 1 94 1 96 1 97 1 98 1
		 99 1 100 1 101 1 102 1 103 1 105 1 106 1 108 1 110 1 111 1 113 1 121 1 122 1 124 1
		 125 1 126 1 127 1 128 1 129 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 141 1 143 1 144 1 146 1 147 1 162 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 177 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 187 1 206 1 208 0.99995772706694541
		 209 0.99966181653556296 210 0.99912821295203202 211 0.99713404946780682 212 0.99487872410274336
		 213 0.98594823654338715 214 0.91536584370051544 215 0.85317281055095839 216 0.89123911892663588
		 217 0.96193369162432263 218 1 219 1 220 1 221 1 222 1 223 1 224 1 225 1 226 1 227 1
		 228 1 229 1 230 1 231 1 233 1 267 1 272 0.19466359990395513 273 0.19466359990395513
		 274 0.19466359990395513 275 0.19466359990395513 276 0.19466359990395513 277 1 279 1
		 280 1 281 1 282 1 284 1 287 1 289 0.99995772706694541 290 0.99966181653556296 291 0.99912821295203202
		 292 0.99713404946780682 293 0.99487872410274336 294 0.98594823654338715 295 0.91536584370051544
		 296 0.85317281055095839 297 0.89123911892663588 298 0.96193369162432263 299 1 300 1
		 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 314 1 319 1
		 321 1 323 1 332 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1 344 1
		 345 1 346 1 347 1 348 1 353 1 354 1 355 1 356 0.19466359990395513 357 0.19466359990395513
		 358 1 360 1 361 1 363 1 365 1 367 1;
	setAttr -s 197 ".kit[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 9 9 9 9 1 1 9 3 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 9 9 9 9 9 1 9 
		1 18;
	setAttr -s 197 ".kot[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 5 5 5 5 5 5 5 5 5 5 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 5 5 5 5 5 5 5 
		1 5;
	setAttr -s 197 ".kix[0:196]"  1.0333333333333334 0.033333333333333451 
		0.033333333333333444 0.033333333333333465 0.033333333333333465 0.033333333333333465 
		0.041666666666666602 0.016666666666666607 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666667096 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.066666666666667096 0.066666666666666763 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.042194967310212439 0.035298930057634736 
		0.033059936494515219 0.030737061757498907 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.034100764781257897 0.033382985302486068 
		0.032700255499326758 0.057067564224506206 1.3666666666666669 0.06666666666666643 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.033333333333333659 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.63333333333333286 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 1.1333333333333337 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.1333333333333333 0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 0.74250000000000038 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.00012681879916376371 -0.00041475705745669384 -0.0012638835338780741 
		-0.0021247444246443314 -0.0055929064622098337 -0.026791462678068645 -0.066387712996215265 
		0 0.054380440536682118 0.054380440536682062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 
		-0.40266820004802245 -0.40266820004802245 0 0.40266820004802245 0.26844546669867686 
		0 0 0 0 0 0 -0.00012681879916376371 -0.00041475705745669384 -0.0012638835338780741 
		-0.0021247444246442751 -0.0055929064622099829 -0.026791462678068645 -0.066387712996214376 
		0 0.054380440536682118 0.054380440536682062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 0.40266820004802245 
		0.26844546669868163 0 0 0 0 0;
	setAttr -s 197 ".kox[0:196]"  0.03333333333333327 0.033333333333333277 
		0.033333333333333257 0.033333333333333257 0.033333333333333298 0.016666666666666691 
		0.041666666666666685 0.033333333333333215 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.022382146882457876 0.03057289429027521 0.032959669645632905 
		0.035151781714036767 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.032322761079105256 0.033062088211599727 0.033737679421880884 
		0.073652220726544204 1.4000000000000001 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.20000000298023224 0 0 0 0 0 0 0 0 0 0 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0.13333333333333286 0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 0.74249999999999949 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -6.3409399581881013e-05 -0.00041475705745669384 -0.0012638835338780741 
		-0.0021247444246443314 -0.0055929064622098337 -0.02679146267806936 -0.066387712996213488 
		0 0.054380440536682118 0.054380440536682062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -6.3409399581881853e-05 -0.00041475705745669384 -0.0012638835338780741 
		-0.0021247444246443883 -0.0055929064622096854 -0.026791462678068645 -0.066387712996214376 
		0 0.054380440536682118 0.054380440536682062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "B25F2BCC-D349-59E9-933C-42A0AACFF8AA";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 1 1 2 1 3 1 4 1 6 0.010000000000000009
		 7 0.50500000000000034 8 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 20 1 21 1
		 22 1 23 1 25 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 0.010000000000000009
		 37 1 38 1 39 1 40 1 41 1 42 1 44 1 85 1 87 1 88 1 90 1 91 1 93 1 94 1 96 1 97 1 98 1
		 99 1 100 1 101 1 102 1 103 1 105 1 106 1 108 1 110 1 111 1 113 1 121 1 122 1 124 1
		 125 1 126 1 127 1 128 1 129 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 141 1 143 1 144 1 146 1 147 1 162 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 177 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 187 1 206 1 208 0.99995772706694541
		 209 0.99966181653556296 210 0.99912821295203202 211 0.99713404946780682 212 0.99487872410274336
		 213 0.98594823654338715 214 0.91536584370051544 215 0.85317281055095839 216 0.89123911892663588
		 217 0.96193369162432263 218 1 219 1 220 1 221 1 222 1 223 1 224 1 225 1 226 1 227 1
		 228 1 229 1 230 1 231 1 233 1 267 1 272 0.19466359990395513 273 0.19466359990395513
		 274 0.19466359990395513 275 0.19466359990395513 276 0.19466359990395513 277 1 279 1
		 280 1 281 1 282 1 284 1 287 1 289 0.99995772706694541 290 0.99966181653556296 291 0.99912821295203202
		 292 0.99713404946780682 293 0.99487872410274336 294 0.98594823654338715 295 0.91536584370051544
		 296 0.85317281055095839 297 0.89123911892663588 298 0.96193369162432263 299 1 300 1
		 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 314 1 319 1
		 321 1 323 1 332 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1 344 1
		 345 1 346 1 347 1 348 1 353 1 354 1 355 1 356 0.19466359990395513 357 0.19466359990395513
		 358 1 360 1 361 1 363 1 365 1 367 1;
	setAttr -s 197 ".kit[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 9 9 9 9 1 1 9 3 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 9 9 9 9 9 1 9 
		1 18;
	setAttr -s 197 ".kot[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 5 5 5 5 5 5 5 5 5 5 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 5 5 5 5 5 5 5 
		1 5;
	setAttr -s 197 ".kix[0:196]"  1.0333333333333334 0.033333333333333451 
		0.033333333333333444 0.033333333333333465 0.033333333333333465 0.033333333333333465 
		0.041666666666666602 0.016666666666666607 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666667096 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.066666666666667096 0.066666666666666763 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.042194967310212439 0.035298930057634736 
		0.033059936494515219 0.030737061757498907 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.034100764781257897 0.033382985302486068 
		0.032700255499326758 0.057067564224506206 1.3666666666666669 0.06666666666666643 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.033333333333333659 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.63333333333333286 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 1.1333333333333337 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.1333333333333333 0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 0.74250000000000038 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.00012681879916376371 -0.00041475705745669384 -0.0012638835338780741 
		-0.0021247444246443314 -0.0055929064622098337 -0.026791462678068645 -0.066387712996215265 
		0 0.054380440536682118 0.054380440536682062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 
		-0.40266820004802245 -0.40266820004802245 0 0.40266820004802245 0.26844546669867686 
		0 0 0 0 0 0 -0.00012681879916376371 -0.00041475705745669384 -0.0012638835338780741 
		-0.0021247444246442751 -0.0055929064622099829 -0.026791462678068645 -0.066387712996214376 
		0 0.054380440536682118 0.054380440536682062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 0.40266820004802245 
		0.26844546669868163 0 0 0 0 0;
	setAttr -s 197 ".kox[0:196]"  0.03333333333333327 0.033333333333333277 
		0.033333333333333257 0.033333333333333257 0.033333333333333298 0.016666666666666691 
		0.041666666666666685 0.033333333333333215 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.022382146882457876 0.03057289429027521 0.032959669645632905 
		0.035151781714036767 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.032322761079105256 0.033062088211599727 0.033737679421880884 
		0.073652220726544204 1.4000000000000001 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.20000000298023224 0 0 0 0 0 0 0 0 0 0 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0.13333333333333286 0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 0.74249999999999949 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -6.3409399581881013e-05 -0.00041475705745669384 -0.0012638835338780741 
		-0.0021247444246443314 -0.0055929064622098337 -0.02679146267806936 -0.066387712996213488 
		0 0.054380440536682118 0.054380440536682062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -6.3409399581881853e-05 -0.00041475705745669384 -0.0012638835338780741 
		-0.0021247444246443883 -0.0055929064622096854 -0.026791462678068645 -0.066387712996214376 
		0 0.054380440536682118 0.054380440536682062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "C884539D-3A41-D288-D7A0-9892841E446E";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 1 1 2 1 3 1 4 1 6 0.010000000000000009
		 7 0.50500000000000034 8 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 20 1 21 1
		 22 1 23 1 25 1 27 1 28 1 29 1 30 1 31 1 32 1.0051455966478684 33 1.0122910124604996
		 34 1.0183732257087266 35 1.0212389423594941 36 0.010000000000000009 37 1.0271592749547116
		 38 1.0271592749547116 39 1.0271592749547116 40 1.0271592749547116 41 1.0271592749547116
		 42 1.0271592749547116 44 1.0271592749547116 85 1.3562316295768286 87 1.3562316295768286
		 88 1.3562316295768286 90 1.3562316295768286 91 1.3562316295768286 93 1.3562316295768286
		 94 1.3562316295768286 96 1.3562316295768286 97 1.3562316295768286 98 1.3562316295768286
		 99 1.3562316295768286 100 1.3562316295768286 101 1.3562316295768286 102 1.3562316295768286
		 103 1.3562316295768286 105 1.3562316295768286 106 1.3562316295768286 108 1.3562316295768286
		 110 1.3562316295768286 111 1.3562316295768286 113 1.3562316295768286 121 1.3562316295768286
		 122 1.3562316295768286 124 1.3562316295768286 125 1.3562316295768286 126 1.3562316295768286
		 127 1.3562316295768286 128 1.3562316295768286 129 1.3562316295768286 131 1.3562316295768286
		 132 1.3562316295768286 133 1.3562316295768286 134 1.3562316295768286 135 1.3562316295768286
		 136 1.3562316295768286 137 1.3562316295768286 138 1.3562316295768286 139 1.3562316295768286
		 141 1.3562316295768286 143 1.3562316295768286 144 1.3562316295768286 146 1.3562316295768286
		 147 1.3562316295768286 162 1.3562316295768286 166 1.3562316295768286 167 1.3562316295768286
		 168 1.3562316295768286 169 1.3562316295768286 170 1.3562316295768286 171 1.3562316295768286
		 172 1.3562316295768286 173 1.3562316295768286 174 1.3562316295768286 175 1.3562316295768286
		 177 1.3562316295768286 179 1.3562316295768286 180 1.3562316295768286 181 1.3562316295768286
		 182 1.3562316295768286 183 1.3562316295768286 184 1.3562316295768286 185 1.3562316295768286
		 187 1.3562316295768286 206 1.3562316295768286 208 1.3562316295768286 209 1.3562316295768286
		 210 1.3562316295768286 211 1.3562316295768286 212 1.3562316295768286 213 1.3562316295768286
		 214 1.3562316295768286 215 1.3562316295768286 216 1.3562316295768286 217 1.3562316295768286
		 218 1.3562316295768286 219 1.3562316295768286 220 1.3562316295768286 221 1.3562316295768286
		 222 1.3562316295768286 223 1.3562316295768286 224 1.3562316295768286 225 1.3562316295768286
		 226 1.3562316295768286 227 1.3562316295768286 228 1.3562316295768286 229 1.3562316295768286
		 230 1.3562316295768286 231 1.3562316295768286 233 1.3562316295768286 267 1.3562316295768286
		 272 0.55089522948078373 273 0.55089522948078373 274 0.55089522948078373 275 0.55089522948078373
		 276 0.55089522948078373 277 1.3562316295768286 279 1.3562316295768286 280 1.3562316295768286
		 281 1.3562316295768286 282 1.3562316295768286 284 1.3562316295768286 287 1.3562316295768286
		 289 1.3562316295768286 290 1.3562316295768286 291 1.3562316295768286 292 1.3562316295768286
		 293 1.3562316295768286 294 1.3562316295768286 295 1.3562316295768286 296 1.3562316295768286
		 297 1.3562316295768286 298 1.3562316295768286 299 1.3562316295768286 300 1.3562316295768286
		 301 1.3562316295768286 302 1.3562316295768286 303 1.3562316295768286 304 1.3562316295768286
		 305 1.3562316295768286 306 1.3562316295768286 307 1.3562316295768286 308 1.3562316295768286
		 309 1.3562316295768286 310 1.3562316295768286 311 1.3562316295768286 312 1.3562316295768286
		 314 1.3562316295768286 319 1.3562316295768286 321 1.3562316295768286 323 1.3562316295768286
		 332 1.3562316295768286 334 1.3562316295768286 335 1.3562316295768286 336 1.3562316295768286
		 337 1.3562316295768286 338 1.3562316295768286 339 1.3562316295768286 340 1.3562316295768286
		 341 1.3562316295768286 342 1.3562316295768286 343 1.3562316295768286 344 1.3562316295768286
		 345 1.3562316295768286 346 1.3562316295768286 347 1.3562316295768286 348 1.3562316295768286
		 353 1.3562316295768286 354 1.2808886399213293 355 1 356 0.19466359990395513 357 0.19466359990395513
		 358 1 360 1 361 1 363 1 365 1 367 1;
	setAttr -s 197 ".kit[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 9 9 9 9 1 1 9 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 9 9 9 9 9 1 9 
		1 18;
	setAttr -s 197 ".kot[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 5 5 5 5 5 5 5 5 5 5 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 5 5 5 5 5 5 5 
		1 5;
	setAttr -s 197 ".kix[0:196]"  1.0333333333333334 0.033333333333333451 
		0.033333333333333444 0.033333333333333465 0.033333333333333465 0.033333333333333465 
		0.041666666666666602 0.016666666666666607 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666667096 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.066666666666667096 0.066666666666666763 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.042194967310212439 0.035298930057634736 
		0.033059936494515219 0.030737061757498907 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.034100764781257897 0.033382985302486068 
		0.032700255499326758 0.057067564224506206 1.3666666666666669 0.06666666666666643 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.033333333333333659 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.63333333333333286 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 1.1333333333333337 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.1333333333333333 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.1333333333333333 0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 0.74250000000000038 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0088931967020993152 0.0073153718763616649 0.0049009342602006623 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 -0.40266820004802245 
		0 0.40266820004802245 0.26844546669867686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17811581478841432 
		-0.54311252000868704 -0.40266820004802245 0.40266820004802245 0.26844546669868163 
		0 0 0 0 0;
	setAttr -s 197 ".kox[0:196]"  0.03333333333333327 0.033333333333333277 
		0.033333333333333257 0.033333333333333257 0.033333333333333298 0.016666666666666691 
		0.041666666666666685 0.033333333333333215 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.022382146882457876 0.03057289429027521 0.032959669645632905 
		0.035151781714036767 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.032322761079105256 0.033062088211599727 0.033737679421880884 
		0.073652220726544204 1.4000000000000001 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.20000000298023224 0 0 0 0 0 0 0 0 0 0 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0.066666666666668206 0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 0.74249999999999949 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0064436775285785508 0.0068305821164031943 0.00521103757528385 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17811581478841432 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "315B4601-8040-C332-7822-71BCB36D62A4";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 1 1 2 1 3 1 4 1 6 0.010000000000000009
		 7 0.50500000000000034 8 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 20 1 21 1
		 22 1 23 1 25 1 27 1 28 1 29 1 30 1 31 1 32 1.0051455966478684 33 1.0122910124604996
		 34 1.0183732257087266 35 1.0212389423594941 36 0.010000000000000009 37 1.0271592749547116
		 38 1.0271592749547116 39 1.0271592749547116 40 1.0271592749547116 41 1.0271592749547116
		 42 1.0271592749547116 44 1.0271592749547116 85 1.3562316295768286 87 1.3562316295768286
		 88 1.3562316295768286 90 1.3562316295768286 91 1.3562316295768286 93 1.3562316295768286
		 94 1.3562316295768286 96 1.3562316295768286 97 1.3562316295768286 98 1.3562316295768286
		 99 1.3562316295768286 100 1.3562316295768286 101 1.3562316295768286 102 1.3562316295768286
		 103 1.3562316295768286 105 1.3562316295768286 106 1.3562316295768286 108 1.3562316295768286
		 110 1.3562316295768286 111 1.3562316295768286 113 1.3562316295768286 121 1.3562316295768286
		 122 1.3562316295768286 124 1.3562316295768286 125 1.3562316295768286 126 1.3562316295768286
		 127 1.3562316295768286 128 1.3562316295768286 129 1.3562316295768286 131 1.3562316295768286
		 132 1.3562316295768286 133 1.3562316295768286 134 1.3562316295768286 135 1.3562316295768286
		 136 1.3562316295768286 137 1.3562316295768286 138 1.3562316295768286 139 1.3562316295768286
		 141 1.3562316295768286 143 1.3562316295768286 144 1.3562316295768286 146 1.3562316295768286
		 147 1.3562316295768286 162 1.3562316295768286 166 1.3562316295768286 167 1.3562316295768286
		 168 1.3562316295768286 169 1.3562316295768286 170 1.3562316295768286 171 1.3562316295768286
		 172 1.3562316295768286 173 1.3562316295768286 174 1.3562316295768286 175 1.3562316295768286
		 177 1.3562316295768286 179 1.3562316295768286 180 1.3562316295768286 181 1.3562316295768286
		 182 1.3562316295768286 183 1.3562316295768286 184 1.3562316295768286 185 1.3562316295768286
		 187 1.3562316295768286 206 1.3562316295768286 208 1.3562316295768286 209 1.3562316295768286
		 210 1.3562316295768286 211 1.3562316295768286 212 1.3562316295768286 213 1.3562316295768286
		 214 1.3562316295768286 215 1.3562316295768286 216 1.3562316295768286 217 1.3562316295768286
		 218 1.3562316295768286 219 1.3562316295768286 220 1.3562316295768286 221 1.3562316295768286
		 222 1.3562316295768286 223 1.3562316295768286 224 1.3562316295768286 225 1.3562316295768286
		 226 1.3562316295768286 227 1.3562316295768286 228 1.3562316295768286 229 1.3562316295768286
		 230 1.3562316295768286 231 1.3562316295768286 233 1.3562316295768286 267 1.3562316295768286
		 272 0.55089522948078373 273 0.55089522948078373 274 0.55089522948078373 275 0.55089522948078373
		 276 0.55089522948078373 277 1.3562316295768286 279 1.3562316295768286 280 1.3562316295768286
		 281 1.3562316295768286 282 1.3562316295768286 284 1.3562316295768286 287 1.3562316295768286
		 289 1.3562316295768286 290 1.3562316295768286 291 1.3562316295768286 292 1.3562316295768286
		 293 1.3562316295768286 294 1.3562316295768286 295 1.3562316295768286 296 1.3562316295768286
		 297 1.3562316295768286 298 1.3562316295768286 299 1.3562316295768286 300 1.3562316295768286
		 301 1.3562316295768286 302 1.3562316295768286 303 1.3562316295768286 304 1.3562316295768286
		 305 1.3562316295768286 306 1.3562316295768286 307 1.3562316295768286 308 1.3562316295768286
		 309 1.3562316295768286 310 1.3562316295768286 311 1.3562316295768286 312 1.3562316295768286
		 314 1.3562316295768286 319 1.3562316295768286 321 1.3562316295768286 323 1.3562316295768286
		 332 1.3562316295768286 334 1.3562316295768286 335 1.3562316295768286 336 1.3562316295768286
		 337 1.3562316295768286 338 1.3562316295768286 339 1.3562316295768286 340 1.3562316295768286
		 341 1.3562316295768286 342 1.3562316295768286 343 1.3562316295768286 344 1.3562316295768286
		 345 1.3562316295768286 346 1.3562316295768286 347 1.3562316295768286 348 1.3562316295768286
		 353 1.3562316295768286 354 1.2808886399213293 355 1 356 0.19466359990395513 357 0.19466359990395513
		 358 1 360 1 361 1 363 1 365 1 367 1;
	setAttr -s 197 ".kit[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 9 9 9 9 1 1 9 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 9 9 9 9 9 1 9 
		1 18;
	setAttr -s 197 ".kot[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 5 5 5 5 5 5 5 5 5 5 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 5 5 5 5 5 5 5 
		1 5;
	setAttr -s 197 ".kix[0:196]"  1.0333333333333334 0.033333333333333451 
		0.033333333333333444 0.033333333333333465 0.033333333333333465 0.033333333333333465 
		0.041666666666666602 0.016666666666666607 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666667096 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.066666666666667096 0.066666666666666763 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.042194967310212439 0.035298930057634736 
		0.033059936494515219 0.030737061757498907 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.034100764781257897 0.033382985302486068 
		0.032700255499326758 0.057067564224506206 1.3666666666666669 0.06666666666666643 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.033333333333333659 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.63333333333333286 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 1.1333333333333337 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.1333333333333333 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.1333333333333333 0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 0.74250000000000038 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0088931967020993152 0.0073153718763616649 0.0049009342602006623 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 -0.40266820004802245 
		0 0.40266820004802245 0.26844546669867686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17811581478841432 
		-0.54311252000868704 -0.40266820004802245 0.40266820004802245 0.26844546669868163 
		0 0 0 0 0;
	setAttr -s 197 ".kox[0:196]"  0.03333333333333327 0.033333333333333277 
		0.033333333333333257 0.033333333333333257 0.033333333333333298 0.016666666666666691 
		0.041666666666666685 0.033333333333333215 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.022382146882457876 0.03057289429027521 0.032959669645632905 
		0.035151781714036767 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.032322761079105256 0.033062088211599727 0.033737679421880884 
		0.073652220726544204 1.4000000000000001 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.20000000298023224 0 0 0 0 0 0 0 0 0 0 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0.066666666666668206 0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 0.74249999999999949 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0064436775285785508 0.0068305821164031943 0.00521103757528385 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17811581478841432 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "0286BC0C-074A-DD05-9AD4-F39B7D27B2B8";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 1 1 2 1 3 1 4 1 6 0.010000000000000009
		 7 0.50500000000000034 8 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 20 1 21 1
		 22 1 23 1 25 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 0.010000000000000009
		 37 1 38 1 39 1 40 1 41 1 42 1 44 1 85 1 87 1 88 1 90 1 91 1 93 1 94 1 96 1 97 1 98 1
		 99 1 100 1 101 1 102 1 103 1 105 1 106 1 108 1 110 1 111 1 113 1 121 1 122 1 124 1
		 125 1 126 1 127 1 128 1 129 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 141 1 143 1 144 1 146 1 147 1 162 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 177 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 187 1 206 1 208 1.0363111774917961
		 209 1.0726223549835923 210 1.0726223549835923 211 1.0726223549835923 212 1.0726223549835923
		 213 1.0726223549835923 214 1.0726223549835923 215 1.0726223549835923 216 1.0726223549835923
		 217 1.0726223549835923 218 1.0726223549835923 219 1.069501863167891 220 1.061275112017406
		 221 1.0501879100358615 222 1.0363111774917961 223 1.0113472429661863 224 1 225 1
		 226 1 227 1 228 1 229 1 230 1 231 1 233 1 267 1 272 0.19466359990395513 273 0.19466359990395513
		 274 0.19466359990395513 275 0.19466359990395513 276 0.19466359990395513 277 1 279 1
		 280 1 281 1 282 1 284 1 287 1 289 1.0363111774917961 290 1.0726223549835923 291 1.0726223549835923
		 292 1.0726223549835923 293 1.0726223549835923 294 1.0726223549835923 295 1.0726223549835923
		 296 1.0726223549835923 297 1.0726223549835923 298 1.0726223549835923 299 1.0726223549835923
		 300 1.069501863167891 301 1.061275112017406 302 1.0501879100358615 303 1.0363111774917961
		 304 1.0113472429661863 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 314 1 319 1
		 321 1 323 1 332 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1 344 1
		 345 1 346 1 347 1 348 1 353 1 354 1 355 1 356 0.19466359990395513 357 0.19466359990395513
		 358 1 360 1 361 1 363 1 365 1 367 1;
	setAttr -s 197 ".kit[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 9 9 9 9 1 1 9 3 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 9 9 9 9 9 1 9 
		1 18;
	setAttr -s 197 ".kot[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 5 5 5 5 5 5 5 5 5 5 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 5 5 5 5 5 5 5 
		1 5;
	setAttr -s 197 ".kix[0:196]"  1.0333333333333334 0.033333333333333451 
		0.033333333333333444 0.033333333333333465 0.033333333333333465 0.033333333333333465 
		0.041666666666666602 0.016666666666666607 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666667096 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.066666666666667096 0.066666666666666763 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.042194967310212439 0.035298930057634736 
		0.033059936494515219 0.030737061757498907 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.034100764781257897 0.033382985302486068 
		0.032700255499326758 0.057067564224506206 1.3666666666666669 0.06666666666666643 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.033333333333333659 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.63333333333333286 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 1.1333333333333337 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.1333333333333333 0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 0.74250000000000038 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.048414903322395057 0 0 0 0 0 0 0 0 0 0 -0.0056736214830931386 
		-0.0096569765660147189 -0.012481967262804761 -0.019420333534837891 -0.018155588745898066 
		0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 -0.40266820004802245 
		0 0.40266820004802245 0.26844546669867686 0 0 0 0 0 0 0.048414903322394842 0 0 0 
		0 0 0 0 0 0 0 -0.0056736214830931386 -0.0096569765660147189 -0.012481967262804927 
		-0.01942033353483763 -0.018155588745898066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 0.40266820004802245 
		0.26844546669868163 0 0 0 0 0;
	setAttr -s 197 ".kox[0:196]"  0.03333333333333327 0.033333333333333277 
		0.033333333333333257 0.033333333333333257 0.033333333333333298 0.016666666666666691 
		0.041666666666666685 0.033333333333333215 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.022382146882457876 0.03057289429027521 0.032959669645632905 
		0.035151781714036767 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.032322761079105256 0.033062088211599727 0.033737679421880884 
		0.073652220726544204 1.4000000000000001 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.20000000298023224 0 0 0 0 0 0 0 0 0 0 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0.13333333333333286 0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 0.74249999999999949 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.024207451661197206 0 0 0 0 0 0 0 0 0 0 -0.0056736214830931386 
		-0.0096569765660147189 -0.012481967262805094 -0.019420333534837374 -0.018155588745898066 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024207451661197421 0 0 0 0 0 0 0 0 
		0 0 -0.0056736214830931386 -0.0096569765660147189 -0.012481967262804927 -0.01942033353483763 
		-0.018155588745898066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "094ED2E7-1040-BC49-95C5-A0B608146F88";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 1 1 2 1 3 1 4 1 6 0.010000000000000009
		 7 0.50500000000000034 8 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 20 1 21 1
		 22 1 23 1 25 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 0.010000000000000009
		 37 1 38 1 39 1 40 1 41 1 42 1 44 1 85 1 87 1 88 1 90 1 91 1 93 1 94 1 96 1 97 1 98 1
		 99 1 100 1 101 1 102 1 103 1 105 1 106 1 108 1 110 1 111 1 113 1 121 1 122 1 124 1
		 125 1 126 1 127 1 128 1 129 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 141 1 143 1 144 1 146 1 147 1 162 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 177 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 187 1 206 1 208 1.0363111774917961
		 209 1.0726223549835923 210 1.0726223549835923 211 1.0726223549835923 212 1.0726223549835923
		 213 1.0726223549835923 214 1.0726223549835923 215 1.0726223549835923 216 1.0726223549835923
		 217 1.0726223549835923 218 1.0726223549835923 219 1.069501863167891 220 1.061275112017406
		 221 1.0501879100358615 222 1.0363111774917961 223 1.0113472429661863 224 1 225 1
		 226 1 227 1 228 1 229 1 230 1 231 1 233 1 267 1 272 0.19466359990395513 273 0.19466359990395513
		 274 0.19466359990395513 275 0.19466359990395513 276 0.19466359990395513 277 1 279 1
		 280 1 281 1 282 1 284 1 287 1 289 1.0363111774917961 290 1.0726223549835923 291 1.0726223549835923
		 292 1.0726223549835923 293 1.0726223549835923 294 1.0726223549835923 295 1.0726223549835923
		 296 1.0726223549835923 297 1.0726223549835923 298 1.0726223549835923 299 1.0726223549835923
		 300 1.069501863167891 301 1.061275112017406 302 1.0501879100358615 303 1.0363111774917961
		 304 1.0113472429661863 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 314 1 319 1
		 321 1 323 1 332 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1 344 1
		 345 1 346 1 347 1 348 1 353 1 354 1 355 1 356 0.19466359990395513 357 0.19466359990395513
		 358 1 360 1 361 1 363 1 365 1 367 1;
	setAttr -s 197 ".kit[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 9 9 9 9 1 1 9 3 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 9 9 9 9 9 1 9 
		1 18;
	setAttr -s 197 ".kot[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 5 5 5 5 5 5 5 5 5 5 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 5 5 5 5 5 5 5 
		1 5;
	setAttr -s 197 ".kix[0:196]"  1.0333333333333334 0.033333333333333451 
		0.033333333333333444 0.033333333333333465 0.033333333333333465 0.033333333333333465 
		0.041666666666666602 0.016666666666666607 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666667096 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.066666666666667096 0.066666666666666763 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.042194967310212439 0.035298930057634736 
		0.033059936494515219 0.030737061757498907 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.034100764781257897 0.033382985302486068 
		0.032700255499326758 0.057067564224506206 1.3666666666666669 0.06666666666666643 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.033333333333333659 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.63333333333333286 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 1.1333333333333337 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.1333333333333333 0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 0.74250000000000038 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.048414903322395057 0 0 0 0 0 0 0 0 0 0 -0.0056736214830931386 
		-0.0096569765660147189 -0.012481967262804761 -0.019420333534837891 -0.018155588745898066 
		0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 -0.40266820004802245 
		0 0.40266820004802245 0.26844546669867686 0 0 0 0 0 0 0.048414903322394842 0 0 0 
		0 0 0 0 0 0 0 -0.0056736214830931386 -0.0096569765660147189 -0.012481967262804927 
		-0.01942033353483763 -0.018155588745898066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 0.40266820004802245 
		0.26844546669868163 0 0 0 0 0;
	setAttr -s 197 ".kox[0:196]"  0.03333333333333327 0.033333333333333277 
		0.033333333333333257 0.033333333333333257 0.033333333333333298 0.016666666666666691 
		0.041666666666666685 0.033333333333333215 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.022382146882457876 0.03057289429027521 0.032959669645632905 
		0.035151781714036767 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.032322761079105256 0.033062088211599727 0.033737679421880884 
		0.073652220726544204 1.4000000000000001 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.20000000298023224 0 0 0 0 0 0 0 0 0 0 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0.13333333333333286 0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 0.74249999999999949 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.024207451661197206 0 0 0 0 0 0 0 0 0 0 -0.0056736214830931386 
		-0.0096569765660147189 -0.012481967262805094 -0.019420333534837374 -0.018155588745898066 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024207451661197421 0 0 0 0 0 0 0 0 
		0 0 -0.0056736214830931386 -0.0096569765660147189 -0.012481967262804927 -0.01942033353483763 
		-0.018155588745898066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "6ABD574E-2C45-EEF5-579E-789852EC7B7A";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 1 1 2 1 3 1 4 1 6 0.010000000000000009
		 7 0.50500000000000034 8 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 20 1 21 1
		 22 1 23 1 25 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 0.010000000000000009
		 37 1 38 1 39 1 40 1 41 1 42 1 44 1 85 1 87 1 88 1 90 1 91 1 93 1 94 1 96 1 97 1 98 1
		 99 1 100 1 101 1 102 1 103 1 105 1 106 1 108 1 110 1 111 1 113 1 121 1 122 1 124 1
		 125 1 126 1 127 1 128 1 129 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 141 1 143 1 144 1 146 1 147 1 162 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 177 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 187 1 206 1 208 1.0361298059337374
		 209 1.0722596118674745 210 1.0718232853963856 211 1.0695482723746936 212 1.0671291599853867
		 213 1.0575501194626509 214 0.98184186701987908 215 0.91513222926113935 216 0.95596300259659006
		 217 1.0317915816481416 218 1.0726223549835923 219 1.069501863167891 220 1.061275112017406
		 221 1.0501879100358615 222 1.0363111774917961 223 1.0113472429661863 224 1 225 1
		 226 1 227 1 228 1 229 1 230 1 231 1 233 1 267 1 272 0.19466359990395513 273 0.19466359990395513
		 274 0.19466359990395513 275 0.19466359990395513 276 0.19466359990395513 277 1 279 1
		 280 1 281 1 282 1 284 1 287 1 289 1.0361298059337374 290 1.0722596118674745 291 1.0718232853963856
		 292 1.0695482723746936 293 1.0671291599853867 294 1.0575501194626509 295 0.98184186701987908
		 296 0.91513222926113935 297 0.95596300259659006 298 1.0317915816481416 299 1.0726223549835923
		 300 1.069501863167891 301 1.061275112017406 302 1.0501879100358615 303 1.0363111774917961
		 304 1.0113472429661863 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 314 1 319 1
		 321 1 323 1 332 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1 344 1
		 345 1 346 1 347 1 348 1 353 1 354 1 355 1 356 0.19466359990395513 357 0.19466359990395513
		 358 1 360 1 361 1 363 1 365 1 367 1;
	setAttr -s 197 ".kit[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 9 9 9 9 1 1 9 3 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 9 9 9 9 9 1 9 
		1 18;
	setAttr -s 197 ".kot[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 5 5 5 5 5 5 5 5 5 5 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 5 5 5 5 5 5 5 
		1 5;
	setAttr -s 197 ".kix[0:196]"  1.0333333333333334 0.033333333333333451 
		0.033333333333333444 0.033333333333333465 0.033333333333333465 0.033333333333333465 
		0.041666666666666602 0.016666666666666607 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666667096 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.066666666666667096 0.066666666666666763 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.042194967310212439 0.035298930057634736 
		0.033059936494515219 0.030737061757498907 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.034100764781257897 0.033382985302486068 
		0.032700255499326758 0.057067564224506206 1.3666666666666669 0.06666666666666643 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.033333333333333659 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.63333333333333286 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 1.1333333333333337 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.1333333333333333 0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 0.74250000000000038 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.048173074578316571 0 -0.0013089794132667976 -0.0023470627054994475 
		-0.0059990764560213794 -0.028737121568207513 -0.071208945100756704 0 0.058329676193501094 
		0.058329676193501094 0 -0.0056736214830931386 -0.0096569765660147189 -0.012481967262804761 
		-0.019420333534837891 -0.018155588745898066 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 
		-0.40266820004802245 -0.40266820004802245 0 0.40266820004802245 0.26844546669867686 
		0 0 0 0 0 0 0.048173074578316356 0 -0.0013089794132667976 -0.0023470627054993851 
		-0.005999076456021539 -0.028737121568207513 -0.071208945100755761 0 0.058329676193501094 
		0.058329676193501094 0 -0.0056736214830931386 -0.0096569765660147189 -0.012481967262804927 
		-0.01942033353483763 -0.018155588745898066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 0.40266820004802245 
		0.26844546669868163 0 0 0 0 0;
	setAttr -s 197 ".kox[0:196]"  0.03333333333333327 0.033333333333333277 
		0.033333333333333257 0.033333333333333257 0.033333333333333298 0.016666666666666691 
		0.041666666666666685 0.033333333333333215 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.022382146882457876 0.03057289429027521 0.032959669645632905 
		0.035151781714036767 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.032322761079105256 0.033062088211599727 0.033737679421880884 
		0.073652220726544204 1.4000000000000001 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.20000000298023224 0 0 0 0 0 0 0 0 0 0 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0.13333333333333286 0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 0.74249999999999949 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.024086537289157963 0 -0.0013089794132667976 -0.0023470627054994475 
		-0.0059990764560213794 -0.02873712156820828 -0.071208945100754803 0 0.058329676193501094 
		0.058329676193501094 0 -0.0056736214830931386 -0.0096569765660147189 -0.012481967262805094 
		-0.019420333534837374 -0.018155588745898066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.024086537289158178 0 -0.0013089794132667976 -0.00234706270549951 -0.0059990764560212189 
		-0.028737121568207513 -0.071208945100755761 0 0.058329676193501094 0.058329676193501094 
		0 -0.0056736214830931386 -0.0096569765660147189 -0.012481967262804927 -0.01942033353483763 
		-0.018155588745898066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "B96FF90C-8A4B-25DC-E085-E2A2A0A44CD5";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 1 1 1 2 1 3 1 4 1 6 0.010000000000000009
		 7 0.50500000000000034 8 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 20 1 21 1
		 22 1 23 1 25 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 0.010000000000000009
		 37 1 38 1 39 1 40 1 41 1 42 1 44 1 85 1 87 1 88 1 90 1 91 1 93 1 94 1 96 1 97 1 98 1
		 99 1 100 1 101 1 102 1 103 1 105 1 106 1 108 1 110 1 111 1 113 1 121 1 122 1 124 1
		 125 1 126 1 127 1 128 1 129 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 141 1 143 1 144 1 146 1 147 1 162 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 177 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 187 1 206 1 208 1.0361298059337374
		 209 1.0722596118674745 210 1.0718232853963856 211 1.0695482723746936 212 1.0671291599853867
		 213 1.0575501194626509 214 0.98184186701987908 215 0.91513222926113935 216 0.95596300259659006
		 217 1.0317915816481416 218 1.0726223549835923 219 1.069501863167891 220 1.061275112017406
		 221 1.0501879100358615 222 1.0363111774917961 223 1.0113472429661863 224 1 225 1
		 226 1 227 1 228 1 229 1 230 1 231 1 233 1 267 1 272 0.19466359990395513 273 0.19466359990395513
		 274 0.19466359990395513 275 0.19466359990395513 276 0.19466359990395513 277 1 279 1
		 280 1 281 1 282 1 284 1 287 1 289 1.0361298059337374 290 1.0722596118674745 291 1.0718232853963856
		 292 1.0695482723746936 293 1.0671291599853867 294 1.0575501194626509 295 0.98184186701987908
		 296 0.91513222926113935 297 0.95596300259659006 298 1.0317915816481416 299 1.0726223549835923
		 300 1.069501863167891 301 1.061275112017406 302 1.0501879100358615 303 1.0363111774917961
		 304 1.0113472429661863 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 314 1 319 1
		 321 1 323 1 332 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1 344 1
		 345 1 346 1 347 1 348 1 353 1 354 1 355 1 356 0.19466359990395513 357 0.19466359990395513
		 358 1 360 1 361 1 363 1 365 1 367 1;
	setAttr -s 197 ".kit[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 9 9 9 9 1 1 9 3 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 9 9 9 9 9 1 9 
		1 18;
	setAttr -s 197 ".kot[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 5 5 5 5 5 5 5 5 5 5 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 5 5 5 5 5 5 5 
		1 5;
	setAttr -s 197 ".kix[0:196]"  1.0333333333333334 0.033333333333333451 
		0.033333333333333444 0.033333333333333465 0.033333333333333465 0.033333333333333465 
		0.041666666666666602 0.016666666666666607 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666667096 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.066666666666667096 0.066666666666666763 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.042194967310212439 0.035298930057634736 
		0.033059936494515219 0.030737061757498907 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.034100764781257897 0.033382985302486068 
		0.032700255499326758 0.057067564224506206 1.3666666666666669 0.06666666666666643 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.033333333333333659 0.06666666666666643 0.26666666666666661 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.63333333333333286 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 1.1333333333333337 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.1333333333333333 0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 0.74250000000000038 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.048173074578316571 0 -0.0013089794132667976 -0.0023470627054994475 
		-0.0059990764560213794 -0.028737121568207513 -0.071208945100756704 0 0.058329676193501094 
		0.058329676193501094 0 -0.0056736214830931386 -0.0096569765660147189 -0.012481967262804761 
		-0.019420333534837891 -0.018155588745898066 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 
		-0.40266820004802245 -0.40266820004802245 0 0.40266820004802245 0.26844546669867686 
		0 0 0 0 0 0 0.048173074578316356 0 -0.0013089794132667976 -0.0023470627054993851 
		-0.005999076456021539 -0.028737121568207513 -0.071208945100755761 0 0.058329676193501094 
		0.058329676193501094 0 -0.0056736214830931386 -0.0096569765660147189 -0.012481967262804927 
		-0.01942033353483763 -0.018155588745898066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.40266820004802245 -0.40266820004802245 0.40266820004802245 
		0.26844546669868163 0 0 0 0 0;
	setAttr -s 197 ".kox[0:196]"  0.03333333333333327 0.033333333333333277 
		0.033333333333333257 0.033333333333333257 0.033333333333333298 0.016666666666666691 
		0.041666666666666685 0.033333333333333215 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.022382146882457876 0.03057289429027521 0.032959669645632905 
		0.035151781714036767 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.032322761079105256 0.033062088211599727 0.033737679421880884 
		0.073652220726544204 1.4000000000000001 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.20000000298023224 0 0 0 0 0 0 0 0 0 0 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.06666666666666643 0.06666666666666643 0.33333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.19999999999999929 
		0.033333333333333215 0.033333333333333215 0 0 0 0 0 0 0 0.13333333333333286 0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 0.74249999999999949 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.024086537289157963 0 -0.0013089794132667976 -0.0023470627054994475 
		-0.0059990764560213794 -0.02873712156820828 -0.071208945100754803 0 0.058329676193501094 
		0.058329676193501094 0 -0.0056736214830931386 -0.0096569765660147189 -0.012481967262805094 
		-0.019420333534837374 -0.018155588745898066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.024086537289158178 0 -0.0013089794132667976 -0.00234706270549951 -0.0059990764560212189 
		-0.028737121568207513 -0.071208945100755761 0 0.058329676193501094 0.058329676193501094 
		0 -0.0056736214830931386 -0.0096569765660147189 -0.012481967262804927 -0.01942033353483763 
		-0.018155588745898066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "0621DDF5-F24B-4226-D143-3DB6EC805482";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 12 0 31 0 41 0 345 0 355 0 360 0
		 367 0 370 0;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 18 3 3 3 
		1 1;
	setAttr -s 10 ".kot[2:9]"  5 18 5 1 3 3 5 18;
	setAttr -s 10 ".kwl[1:9]" yes yes no no yes no no yes no;
	setAttr -s 10 ".kix[2:9]"  0.36666667461395264 0.63333333333333286 
		0.33333333333333326 10.133333333333333 0.33333333333333393 0.16666666666666607 0.2333333333333325 
		0.099999999999999645;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333333333331439 0.63333332538604736 
		0 0.33333333333333326 0 0.16666666666666607 0.16666666666666607 0.2333333333333325 
		0 0.10000000000000142;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "679BE21B-6B4B-FBAC-229D-E68312153B5D";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 12 0 31 0 41 0 345 0 355 0 360 0
		 367 0 370 0;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 18 3 3 3 
		1 1;
	setAttr -s 10 ".kot[2:9]"  5 18 5 1 3 3 5 18;
	setAttr -s 10 ".kwl[1:9]" yes yes no no yes no no yes no;
	setAttr -s 10 ".kix[2:9]"  0.36666667461395264 0.63333333333333286 
		0.33333333333333326 10.133333333333333 0.33333333333333393 0.16666666666666607 0.2333333333333325 
		0.099999999999999645;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333333333331439 0.63333332538604736 
		0 0.33333333333333326 0 0.16666666666666607 0.16666666666666607 0.2333333333333325 
		0 0.10000000000000142;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "6C41567C-5C46-1892-4A8B-6587245AACC5";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 12 0 31 0 41 0 345 0 355 0 360 0
		 367 0 370 0;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 18 3 3 3 
		1 1;
	setAttr -s 10 ".kot[2:9]"  5 18 5 1 3 3 5 18;
	setAttr -s 10 ".kwl[1:9]" yes yes no no yes no no yes no;
	setAttr -s 10 ".kix[2:9]"  0.36666667461395264 0.63333333333333286 
		0.33333333333333326 10.133333333333333 0.33333333333333393 0.16666666666666607 0.2333333333333325 
		0.099999999999999645;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333333333331439 0.63333332538604736 
		0 0.33333333333333326 0 0.16666666666666607 0.16666666666666607 0.2333333333333325 
		0 0.10000000000000142;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "CC7D0C29-374A-E91B-EF18-12AAB1A6FB6C";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 12 0 31 0 41 0 345 0 355 0 360 0
		 367 0 370 0;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 18 3 3 3 
		1 1;
	setAttr -s 10 ".kot[2:9]"  5 18 5 1 3 3 5 18;
	setAttr -s 10 ".kwl[1:9]" yes yes no no yes no no yes no;
	setAttr -s 10 ".kix[2:9]"  0.36666667461395264 0.63333333333333286 
		0.33333333333333326 10.133333333333333 0.33333333333333393 0.16666666666666607 0.2333333333333325 
		0.099999999999999645;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333333333331439 0.63333332538604736 
		0 0.33333333333333326 0 0.16666666666666607 0.16666666666666607 0.2333333333333325 
		0 0.10000000000000142;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "D52DF4CC-7747-980D-1C0F-FFB7D50A77AF";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 12 0 31 0 41 0 345 0 355 0 360 0
		 367 0 370 0;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 18 3 3 3 
		1 1;
	setAttr -s 10 ".kot[2:9]"  5 18 5 1 3 3 5 18;
	setAttr -s 10 ".kwl[1:9]" yes yes no no yes no no yes no;
	setAttr -s 10 ".kix[2:9]"  0.36666667461395264 0.63333333333333286 
		0.33333333333333326 10.133333333333333 0.33333333333333393 0.16666666666666607 0.2333333333333325 
		0.099999999999999645;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333333333331439 0.63333332538604736 
		0 0.33333333333333326 0 0.16666666666666607 0.16666666666666607 0.2333333333333325 
		0 0.10000000000000142;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "88ED1A0D-4B47-4043-F373-E096014C64EE";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 12 0 31 0 41 0 345 0 355 0 360 0
		 367 0 370 0;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 18 3 3 3 
		1 1;
	setAttr -s 10 ".kot[2:9]"  5 18 5 1 3 3 5 18;
	setAttr -s 10 ".kwl[1:9]" yes yes no no yes no no yes no;
	setAttr -s 10 ".kix[2:9]"  0.36666667461395264 0.63333333333333286 
		0.33333333333333326 10.133333333333333 0.33333333333333393 0.16666666666666607 0.2333333333333325 
		0.099999999999999645;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333333333331439 0.63333332538604736 
		0 0.33333333333333326 0 0.16666666666666607 0.16666666666666607 0.2333333333333325 
		0 0.10000000000000142;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "1E53917C-554F-FCB0-5632-A0847E2C059E";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 -1.8866305400349875e-05 1 0 5 0 13 -16.719084787266603
		 16 -10.744043464952552 19 -17.741199877563506 22 -10.744043464952552 25 -17.203244566880922
		 31 0 41 0 43 0 46 -5.286467056892036 49 0.18882970591681117 52 -4.8707712701544486
		 55 -1.8704641740347043 90 -1.8704641740347043 93 -14.168820734343049 95 -7.8955111165137328
		 98 -17.983994493823257 101 -14.436219389419243 124 -14.436219389419243 127 -22.584758906647487
		 130 -13.985625399500936 133 -22.169063119909904 136 -13.247822202918616 170 -13.247822202918616
		 173 -19.364387659068662 177 -11.29771642377958 180 -16.597300708939269 183 -10.249965480727402
		 210 -10.249965480727402 213 -15.125619720495447 216 -7.7790841601124772 220 -13.990355048518088
		 223 -8.2289341222572094 253 -8.2289341222572094 256 -14.428072690795313 259 -7.58620628374078
		 262 -11.516538402990664 266 -6.8334478093955822 270 -8.2289341222572094 289 -8.2289341222572094
		 292 -14.428072690795313 295 -6.4569374269194109 298 -11.516538402990664 301 -8.2289341222572094
		 335 -8.2289341222572094 337 -13.139256769666838 339 -7.6639600068579812 342 -12.72356098292925
		 346 -0.76744427517153524 361 -0.76744427517153524 367 -0.76744427517153524 370 -0.76744427517153524;
	setAttr -s 54 ".kit[8:53]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 1 3 18 18 18 1 1 1 18 18 18 1 1 18 18 18 
		1 18 18 1;
	setAttr -s 54 ".kot[0:53]"  1 18 18 18 18 18 18 18 
		18 5 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 1 3 18 18 18 1 1 1 
		18 18 18 18 1 18 18 18 1 18 18 18;
	setAttr -s 54 ".kix[8:53]"  0.19999999999999929 0.33333333333333326 
		0.066666666666666652 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.099999999999999867 1.1666666666666667 0.10000000000000009 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.76666666666666705 0.099999999999999645 0.099999999999999645 
		0.10000000000000053 0.10000000000000053 0.8999999999999968 0.099999999999999645 0.13333333333333375 
		0.099999999999999645 0.099999999999999645 0.90000000000000036 0.099999999999999645 
		0.10000000000000053 0.13333333333333286 0.099999999999999645 1 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.099999999999999645 0.23333333333333783 
		0.76666666666666927 0.099999999999999645 0.10000000000000142 0.099999999999999645 
		0.099999999999999645 1.9096313181032709 0.06666666666666643 0.066666666666668206 
		0.099999999999999645 0.16666666666666666 0.5 0.19999999999999929 0.099999999999999645;
	setAttr -s 54 ".kiy[8:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[0:53]"  0.033333333333331439 0.13333333333333333 
		0.26666666666666672 0.099999999999999978 0.099999999999999978 0.099999999999999978 
		0.10000000000000009 0.20000000000000007 0.33333333333333326 0 0.10000000000000009 
		0.099999999999999867 0.10000000000000009 0.099999999999999867 1.1666666666666667 
		0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 0.76666666666666705 
		0.099999999999999645 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.89999999999999947 0.10000000000000231 0.13333333333333286 0.099999999999999645 
		0.099999999999999645 0.90000000000000036 0.099999999999999645 0.10000000000000053 
		0.13333333333333286 0.10000000000000053 0.86666666666666625 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.13333333333333464 0.2333333333333325 
		0.76666666666666394 0.099999999999999645 0.10000000000000142 0.099999999999999645 
		0.099999999999999645 1.1333333333333329 0.06666666666666643 0.066666666666668206 
		0.099999999999999645 0.13333333333333286 0.3 0.19999999999999929 0.10000000000000142 
		0.10000000000000142;
	setAttr -s 54 ".koy[0:53]"  9.8783744076867686e-07 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "F1F719B6-0942-0E92-2C88-CA878A362ECD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 31 0 41 0 370 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 5 18;
	setAttr -s 4 ".kix[1:3]"  1.0333333333333314 0.33333333333333326 
		2.3999999999999986;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.0333333333333314 0.33333333333333326 
		0 10.966666666666667;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "18B99B76-8F46-1CD6-039C-DDBEF93E17C6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 31 0 41 0 370 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 5 18;
	setAttr -s 4 ".kix[1:3]"  1.0333333333333314 0.33333333333333326 
		2.3999999999999986;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.0333333333333314 0.33333333333333326 
		0 10.966666666666667;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "06B2385E-794F-1C5C-7CEB-62B784D97AD3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 31 0 41 0 370 0;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 5 18;
	setAttr -s 4 ".kix[1:3]"  1.0333333333333314 0.33333333333333326 
		2.3999999999999986;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.0333333333333314 0.33333333333333326 
		0 10.966666666666667;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "C9C1427E-6044-E866-16BF-69ADE145D772";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  0 0 31 0 41 0 345 0 355 0 360 0 367 0 370 0;
	setAttr -s 8 ".kit[0:7]"  18 1 18 3 3 3 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 5 1 3 3 5 18;
	setAttr -s 8 ".kwl[3:7]" yes no no yes no;
	setAttr -s 8 ".kix[1:7]"  1.0333333333333314 0.33333333333333326 
		10.133333333333333 0.33333333333333393 0.16666666666666607 0.2333333333333325 0.099999999999999645;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1.0333333333333314 0.33333333333333326 
		0 0.16666666666666607 0.16666666666666607 0.2333333333333325 0 0.10000000000000142;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "A460ED81-7341-D028-0C9D-E780B57429B7";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  0 0 31 0 41 0 345 0 355 0 360 0 367 0 370 0;
	setAttr -s 8 ".kit[0:7]"  18 1 18 3 3 3 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 5 1 3 3 5 18;
	setAttr -s 8 ".kwl[3:7]" yes no no yes no;
	setAttr -s 8 ".kix[1:7]"  1.0333333333333314 0.33333333333333326 
		10.133333333333333 0.33333333333333393 0.16666666666666607 0.2333333333333325 0.099999999999999645;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1.0333333333333314 0.33333333333333326 
		0 0.16666666666666607 0.16666666666666607 0.2333333333333325 0 0.10000000000000142;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "A8711068-3F43-2D7D-9A13-24BACF3379AC";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  0 0 31 0 41 0 345 0 355 0 360 0 367 0 370 0;
	setAttr -s 8 ".kit[0:7]"  18 1 18 3 3 3 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 5 1 3 3 5 18;
	setAttr -s 8 ".kwl[3:7]" yes no no yes no;
	setAttr -s 8 ".kix[1:7]"  1.0333333333333314 0.33333333333333326 
		10.133333333333333 0.33333333333333393 0.16666666666666607 0.2333333333333325 0.099999999999999645;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1.0333333333333314 0.33333333333333326 
		0 0.16666666666666607 0.16666666666666607 0.2333333333333325 0 0.10000000000000142;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "5699A33E-8545-4C6C-14DA-4FBBB23B8AC7";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  0 0 31 0 41 0 345 0 355 0 360 0 367 0 370 0;
	setAttr -s 8 ".kit[0:7]"  18 1 18 3 3 3 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 5 1 3 3 5 18;
	setAttr -s 8 ".kwl[3:7]" yes no no yes no;
	setAttr -s 8 ".kix[1:7]"  1.0333333333333314 0.33333333333333326 
		10.133333333333333 0.33333333333333393 0.16666666666666607 0.2333333333333325 0.099999999999999645;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1.0333333333333314 0.33333333333333326 
		0 0.16666666666666607 0.16666666666666607 0.2333333333333325 0 0.10000000000000142;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "EE321AFE-314F-FFB0-EB4A-DFAB063BB003";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  0 0 31 0 41 0 345 0 355 0 360 0 367 0 370 0;
	setAttr -s 8 ".kit[0:7]"  18 1 18 3 3 3 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 5 1 3 3 5 18;
	setAttr -s 8 ".kwl[3:7]" yes no no yes no;
	setAttr -s 8 ".kix[1:7]"  1.0333333333333314 0.33333333333333326 
		10.133333333333333 0.33333333333333393 0.16666666666666607 0.2333333333333325 0.099999999999999645;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1.0333333333333314 0.33333333333333326 
		0 0.16666666666666607 0.16666666666666607 0.2333333333333325 0 0.10000000000000142;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "610E1E42-0C4E-1585-A0DC-87927662AA38";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  0 0 31 0 41 0 345 0 355 0 360 0 367 0 370 0;
	setAttr -s 8 ".kit[0:7]"  18 1 18 3 3 3 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 5 1 3 3 5 18;
	setAttr -s 8 ".kwl[3:7]" yes no no yes no;
	setAttr -s 8 ".kix[1:7]"  1.0333333333333314 0.33333333333333326 
		10.133333333333333 0.33333333333333393 0.16666666666666607 0.2333333333333325 0.099999999999999645;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1.0333333333333314 0.33333333333333326 
		0 0.16666666666666607 0.16666666666666607 0.2333333333333325 0 0.10000000000000142;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "46C8C7CB-6746-D27C-BB3F-2E8F4EEEA7C6";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  0 0 31 0 41 0 345 0 355 0 360 0 367 0 370 0;
	setAttr -s 8 ".kit[0:7]"  18 1 18 3 3 3 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 5 1 3 3 5 18;
	setAttr -s 8 ".kwl[3:7]" yes no no yes no;
	setAttr -s 8 ".kix[1:7]"  1.0333333333333314 0.33333333333333326 
		10.133333333333333 0.33333333333333393 0.16666666666666607 0.2333333333333325 0.099999999999999645;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1.0333333333333314 0.33333333333333326 
		0 0.16666666666666607 0.16666666666666607 0.2333333333333325 0 0.10000000000000142;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "3F6A76FB-F848-4A4A-AB7C-28910ACE3B4A";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  0 0 31 0 41 0 345 0 355 0 360 0 367 0 370 0;
	setAttr -s 8 ".kit[0:7]"  18 1 18 3 3 3 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 5 1 3 3 5 18;
	setAttr -s 8 ".kwl[3:7]" yes no no yes no;
	setAttr -s 8 ".kix[1:7]"  1.0333333333333314 0.33333333333333326 
		10.133333333333333 0.33333333333333393 0.16666666666666607 0.2333333333333325 0.099999999999999645;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1.0333333333333314 0.33333333333333326 
		0 0.16666666666666607 0.16666666666666607 0.2333333333333325 0 0.10000000000000142;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "72DCEEAA-E142-85F1-922A-A0AEDFB36C6C";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  0 0 31 0 41 0 345 0 355 0 360 0 367 0 370 0;
	setAttr -s 8 ".kit[0:7]"  18 1 18 3 3 3 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 5 1 3 3 5 18;
	setAttr -s 8 ".kwl[3:7]" yes no no yes no;
	setAttr -s 8 ".kix[1:7]"  1.0333333333333314 0.33333333333333326 
		10.133333333333333 0.33333333333333393 0.16666666666666607 0.2333333333333325 0.099999999999999645;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1.0333333333333314 0.33333333333333326 
		0 0.16666666666666607 0.16666666666666607 0.2333333333333325 0 0.10000000000000142;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "DD4DDF68-E44B-BF62-11FA-F2AEB0DDCFF1";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  0 0 31 0 41 0 345 0 355 0 360 0 367 0 370 0;
	setAttr -s 8 ".kit[0:7]"  18 1 18 3 3 3 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 5 1 3 3 5 18;
	setAttr -s 8 ".kwl[3:7]" yes no no yes no;
	setAttr -s 8 ".kix[1:7]"  1.0333333333333314 0.33333333333333326 
		10.133333333333333 0.33333333333333393 0.16666666666666607 0.2333333333333325 0.099999999999999645;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1.0333333333333314 0.33333333333333326 
		0 0.16666666666666607 0.16666666666666607 0.2333333333333325 0 0.10000000000000142;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "F76FDC8B-A149-27C5-CE14-32A6150FA51B";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  0 0 31 0 41 0 345 0 355 0 360 0 367 0 370 0;
	setAttr -s 8 ".kit[0:7]"  18 1 18 3 3 3 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 5 1 3 3 5 18;
	setAttr -s 8 ".kwl[3:7]" yes no no yes no;
	setAttr -s 8 ".kix[1:7]"  1.0333333333333314 0.33333333333333326 
		10.133333333333333 0.33333333333333393 0.16666666666666607 0.2333333333333325 0.099999999999999645;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1.0333333333333314 0.33333333333333326 
		0 0.16666666666666607 0.16666666666666607 0.2333333333333325 0 0.10000000000000142;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "13F27FC9-A14D-F7FF-3CA4-CF9909ECDF5D";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  0 0 31 0 41 0 345 0 355 0 360 0 367 0 370 0;
	setAttr -s 8 ".kit[0:7]"  18 1 18 3 3 3 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 5 1 3 3 5 18;
	setAttr -s 8 ".kwl[3:7]" yes no no yes no;
	setAttr -s 8 ".kix[1:7]"  1.0333333333333314 0.33333333333333326 
		10.133333333333333 0.33333333333333393 0.16666666666666607 0.2333333333333325 0.099999999999999645;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1.0333333333333314 0.33333333333333326 
		0 0.16666666666666607 0.16666666666666607 0.2333333333333325 0 0.10000000000000142;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "EF4FFC75-F04A-CA01-1364-33864CCFF25C";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  0 0 31 0 41 0 345 0 355 0 360 0 367 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 3 3 3 1;
	setAttr -s 7 ".kot[0:6]"  1 18 5 1 3 3 5;
	setAttr -s 7 ".kwl[3:6]" yes no no yes;
	setAttr -s 7 ".kix[1:6]"  1.0333333333333314 0.33333333333333326 
		10.133333333333333 0.33333333333333393 0.16666666666666607 0.2333333333333325;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1.0333333333333314 0.33333333333333326 
		0 0.16666666666666607 0.16666666666666607 0.2333333333333325 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "D513FF3B-434F-4949-EEDB-119327B2360B";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  0 0 31 0 41 0 345 0 355 0 360 0 367 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 3 3 3 1;
	setAttr -s 7 ".kot[0:6]"  1 18 5 1 3 3 5;
	setAttr -s 7 ".kwl[3:6]" yes no no yes;
	setAttr -s 7 ".kix[1:6]"  1.0333333333333314 0.33333333333333326 
		10.133333333333333 0.33333333333333393 0.16666666666666607 0.2333333333333325;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1.0333333333333314 0.33333333333333326 
		0 0.16666666666666607 0.16666666666666607 0.2333333333333325 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "6198B2A9-E94E-46DF-E4D9-17871E86D73B";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  0 0 31 0 41 0 345 0 355 0 360 0 367 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 3 3 3 1;
	setAttr -s 7 ".kot[0:6]"  1 18 5 1 3 3 5;
	setAttr -s 7 ".kwl[3:6]" yes no no yes;
	setAttr -s 7 ".kix[1:6]"  1.0333333333333314 0.33333333333333326 
		10.133333333333333 0.33333333333333393 0.16666666666666607 0.2333333333333325;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1.0333333333333314 0.33333333333333326 
		0 0.16666666666666607 0.16666666666666607 0.2333333333333325 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "1D616784-1442-8B11-FFB9-EC91DDC6E247";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 12 0 31 0 41 0 345 0 355 0 360 0
		 367 0 370 0;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 18 3 3 3 
		1 1;
	setAttr -s 10 ".kot[2:9]"  5 18 5 1 3 3 5 18;
	setAttr -s 10 ".kwl[1:9]" yes yes no no yes no no yes no;
	setAttr -s 10 ".kix[2:9]"  0.36666667461395264 0.63333333333333286 
		0.33333333333333326 10.133333333333333 0.33333333333333393 0.16666666666666607 0.2333333333333325 
		0.099999999999999645;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333333333331439 0.63333332538604736 
		0 0.33333333333333326 0 0.16666666666666607 0.16666666666666607 0.2333333333333325 
		0 0.10000000000000142;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "79FBF6AE-A547-5D74-5A1A-85A571D56CD0";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 12 0 31 0 41 0 345 0 355 0 360 0
		 367 0 370 0;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 18 3 3 3 
		1 1;
	setAttr -s 10 ".kot[2:9]"  5 18 5 1 3 3 5 18;
	setAttr -s 10 ".kwl[1:9]" yes yes no no yes no no yes no;
	setAttr -s 10 ".kix[2:9]"  0.36666667461395264 0.63333333333333286 
		0.33333333333333326 10.133333333333333 0.33333333333333393 0.16666666666666607 0.2333333333333325 
		0.099999999999999645;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333333333331439 0.63333332538604736 
		0 0.33333333333333326 0 0.16666666666666607 0.16666666666666607 0.2333333333333325 
		0 0.10000000000000142;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "FDD9398C-4C4E-CC53-3EC3-0EBBF3CCAE74";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 12 0 31 0 41 0 345 0 355 0 360 0
		 367 0 370 0;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 18 3 3 3 
		1 1;
	setAttr -s 10 ".kot[2:9]"  5 18 5 1 3 3 5 18;
	setAttr -s 10 ".kwl[1:9]" yes yes no no yes no no yes no;
	setAttr -s 10 ".kix[2:9]"  0.36666667461395264 0.63333333333333286 
		0.33333333333333326 10.133333333333333 0.33333333333333393 0.16666666666666607 0.2333333333333325 
		0.099999999999999645;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333333333331439 0.63333332538604736 
		0 0.33333333333333326 0 0.16666666666666607 0.16666666666666607 0.2333333333333325 
		0 0.10000000000000142;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "D572ABBF-C64E-6E75-74ED-3D9C08CAEB4F";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 12 1 31 1 41 1 345 1 355 1 360 1
		 367 1 370 1;
	setAttr -s 10 ".kit[0:9]"  9 9 1 1 18 3 3 3 
		1 1;
	setAttr -s 10 ".kot[3:9]"  18 5 1 3 3 5 5;
	setAttr -s 10 ".kwl[1:9]" yes yes no no yes no no yes no;
	setAttr -s 10 ".kix[2:9]"  0.36666667461395264 0.63333333333333286 
		0.33333333333333326 10.133333333333333 0.33333333333333393 0.16666666666666607 0.2333333333333325 
		0.099999999999999645;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  0.16666666666666607 0.16666666666666607 
		0.2333333333333325 0 0;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "E9139375-684D-ECD5-A6F2-EAA7755BA64C";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 12 0 31 0 41 0 345 0 355 0 360 0
		 367 0 370 0;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 18 3 3 3 
		1 1;
	setAttr -s 10 ".kot[2:9]"  5 18 5 1 3 3 5 18;
	setAttr -s 10 ".kwl[1:9]" yes yes no no yes no no yes no;
	setAttr -s 10 ".kix[2:9]"  0.36666667461395264 0.63333333333333286 
		0.33333333333333326 10.133333333333333 0.33333333333333393 0.16666666666666607 0.2333333333333325 
		0.099999999999999645;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333333333331439 0.63333332538604736 
		0 0.33333333333333326 0 0.16666666666666607 0.16666666666666607 0.2333333333333325 
		0 0.10000000000000142;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "12F236C1-0540-8F26-8909-56BA5094D577";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 12 0 31 0 41 0 345 0 355 0 360 0
		 367 0 370 0;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 18 3 3 3 
		1 1;
	setAttr -s 10 ".kot[2:9]"  5 18 5 1 3 3 5 18;
	setAttr -s 10 ".kwl[1:9]" yes yes no no yes no no yes no;
	setAttr -s 10 ".kix[2:9]"  0.36666667461395264 0.63333333333333286 
		0.33333333333333326 10.133333333333333 0.33333333333333393 0.16666666666666607 0.2333333333333325 
		0.099999999999999645;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333333333331439 0.63333332538604736 
		0 0.33333333333333326 0 0.16666666666666607 0.16666666666666607 0.2333333333333325 
		0 0.10000000000000142;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "0E1D7D7D-E240-E107-BA34-26A6CADFF1C6";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 12 0 31 0 41 0 345 0 355 0 360 0
		 367 0 370 0;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 18 3 3 3 
		1 1;
	setAttr -s 10 ".kot[2:9]"  5 18 5 1 3 3 5 18;
	setAttr -s 10 ".kwl[1:9]" yes yes no no yes no no yes no;
	setAttr -s 10 ".kix[2:9]"  0.36666667461395264 0.63333333333333286 
		0.33333333333333326 10.133333333333333 0.33333333333333393 0.16666666666666607 0.2333333333333325 
		0.099999999999999645;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333333333331439 0.63333332538604736 
		0 0.33333333333333326 0 0.16666666666666607 0.16666666666666607 0.2333333333333325 
		0 0.10000000000000142;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "FE381851-2245-A202-8BF3-52B44405AAE8";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  0 0 31 0 41 0 345 0 355 0 360 0 367 0 370 0;
	setAttr -s 8 ".kit[0:7]"  18 1 18 3 3 3 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 5 1 3 3 5 18;
	setAttr -s 8 ".kwl[3:7]" yes no no yes no;
	setAttr -s 8 ".kix[1:7]"  1.0333333333333314 0.33333333333333326 
		10.133333333333333 0.33333333333333393 0.16666666666666607 0.2333333333333325 0.099999999999999645;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1.0333333333333314 0.33333333333333326 
		0 0.16666666666666607 0.16666666666666607 0.2333333333333325 0 0.10000000000000142;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "09BFF4F0-474B-A337-BA7F-FBB6FFEA0920";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  0 0 31 0 41 0 345 0 355 0 360 0 367 0 370 0;
	setAttr -s 8 ".kit[0:7]"  18 1 18 3 3 3 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 5 1 3 3 5 18;
	setAttr -s 8 ".kwl[3:7]" yes no no yes no;
	setAttr -s 8 ".kix[1:7]"  1.0333333333333314 0.33333333333333326 
		10.133333333333333 0.33333333333333393 0.16666666666666607 0.2333333333333325 0.099999999999999645;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1.0333333333333314 0.33333333333333326 
		0 0.16666666666666607 0.16666666666666607 0.2333333333333325 0 0.10000000000000142;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "03D662AE-BC4C-7618-8032-DBAEAD257F51";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  0 0 31 0 41 0 345 0 355 0 360 0 367 0 370 0;
	setAttr -s 8 ".kit[0:7]"  18 1 18 3 3 3 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 5 1 3 3 5 18;
	setAttr -s 8 ".kwl[3:7]" yes no no yes no;
	setAttr -s 8 ".kix[1:7]"  1.0333333333333314 0.33333333333333326 
		10.133333333333333 0.33333333333333393 0.16666666666666607 0.2333333333333325 0.099999999999999645;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1.0333333333333314 0.33333333333333326 
		0 0.16666666666666607 0.16666666666666607 0.2333333333333325 0 0.10000000000000142;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "EA9572A1-874B-C229-3ABF-BD9558342035";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  0 1 31 1 41 1 345 1 355 1 360 1 367 1 370 1;
	setAttr -s 8 ".kit[0:7]"  9 1 18 3 3 3 1 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 1 3 3 5 5;
	setAttr -s 8 ".kwl[3:7]" yes no no yes no;
	setAttr -s 8 ".kix[1:7]"  1.0333333333333314 0.33333333333333326 
		10.133333333333333 0.33333333333333393 0.16666666666666607 0.2333333333333325 0.099999999999999645;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.16666666666666607 0.16666666666666607 
		0.2333333333333325 0 0;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "B67C5CFC-E94E-C3B7-4F9D-2ABE43F790F3";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  0 0 31 0 41 0 345 0 355 0 360 0 367 0 370 0;
	setAttr -s 8 ".kit[0:7]"  18 1 18 3 3 3 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 5 1 3 3 5 18;
	setAttr -s 8 ".kwl[3:7]" yes no no yes no;
	setAttr -s 8 ".kix[1:7]"  1.0333333333333314 0.33333333333333326 
		10.133333333333333 0.33333333333333393 0.16666666666666607 0.2333333333333325 0.099999999999999645;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1.0333333333333314 0.33333333333333326 
		0 0.16666666666666607 0.16666666666666607 0.2333333333333325 0 0.10000000000000142;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "600A47A5-4147-5F9F-7BB6-978BDF30727C";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  0 0 31 0 41 0 345 0 355 0 360 0 367 0 370 0;
	setAttr -s 8 ".kit[0:7]"  18 1 18 3 3 3 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 5 1 3 3 5 18;
	setAttr -s 8 ".kwl[3:7]" yes no no yes no;
	setAttr -s 8 ".kix[1:7]"  1.0333333333333314 0.33333333333333326 
		10.133333333333333 0.33333333333333393 0.16666666666666607 0.2333333333333325 0.099999999999999645;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1.0333333333333314 0.33333333333333326 
		0 0.16666666666666607 0.16666666666666607 0.2333333333333325 0 0.10000000000000142;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "EA15CDBF-284B-986C-74E2-978A21F0E669";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  0 0 31 0 41 0 345 0 355 0 360 0 367 0 370 0;
	setAttr -s 8 ".kit[0:7]"  18 1 18 3 3 3 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 5 1 3 3 5 18;
	setAttr -s 8 ".kwl[3:7]" yes no no yes no;
	setAttr -s 8 ".kix[1:7]"  1.0333333333333314 0.33333333333333326 
		10.133333333333333 0.33333333333333393 0.16666666666666607 0.2333333333333325 0.099999999999999645;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1.0333333333333314 0.33333333333333326 
		0 0.16666666666666607 0.16666666666666607 0.2333333333333325 0 0.10000000000000142;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "E1E2DC6E-334C-5901-5B93-59A8B166B16F";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  0 0 31 0 41 0 345 0 355 0 360 0 367 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 3 3 3 1;
	setAttr -s 7 ".kot[0:6]"  1 18 5 1 3 3 5;
	setAttr -s 7 ".kwl[3:6]" yes no no yes;
	setAttr -s 7 ".kix[1:6]"  1.0333333333333314 0.33333333333333326 
		10.133333333333333 0.33333333333333393 0.16666666666666607 0.2333333333333325;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1.0333333333333314 0.33333333333333326 
		0 0.16666666666666607 0.16666666666666607 0.2333333333333325 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "727F6031-FA4F-8D9E-870F-0EA5BD18F405";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  0 0 31 0 41 0 345 0 355 0 360 0 367 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 3 3 3 1;
	setAttr -s 7 ".kot[0:6]"  1 18 5 1 3 3 5;
	setAttr -s 7 ".kwl[3:6]" yes no no yes;
	setAttr -s 7 ".kix[1:6]"  1.0333333333333314 0.33333333333333326 
		10.133333333333333 0.33333333333333393 0.16666666666666607 0.2333333333333325;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1.0333333333333314 0.33333333333333326 
		0 0.16666666666666607 0.16666666666666607 0.2333333333333325 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "3DD874EF-7A4B-241C-4AA3-309C6E3D5080";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  0 0 31 0 41 0 345 0 355 0 360 0 367 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 3 3 3 1;
	setAttr -s 7 ".kot[0:6]"  1 18 5 1 3 3 5;
	setAttr -s 7 ".kwl[3:6]" yes no no yes;
	setAttr -s 7 ".kix[1:6]"  1.0333333333333314 0.33333333333333326 
		10.133333333333333 0.33333333333333393 0.16666666666666607 0.2333333333333325;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1.0333333333333314 0.33333333333333326 
		0 0.16666666666666607 0.16666666666666607 0.2333333333333325 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "B5F1371D-1547-A802-A4EC-BA8A00EC9360";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  41 3;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "EBCE06D2-D640-73D0-74A8-099C16663453";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 0 1 0 2 0 3 0 4 0 6 0.16 7 0.079999999999999946
		 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 21 0 22 0 23 0 25 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0.16 37 0.15084781392711774 38 0.11851851851851848
		 39 0.074875142796967595 40 0.041481481481481348 41 0.020390939472754742 42 0.0080578280295045129
		 44 0 85 0 87 0 88 -0.0069976010766086717 90 0.024855802108429532 91 0.056546017990224934
		 93 0.056546017990224934 94 0.056546017990224934 96 0.056546017990224934 97 0.056546017990224934
		 98 0.056546017990224934 99 0.056546017990224934 100 0.056546017990224934 101 0.056546017990224934
		 102 0.056546017990224934 103 0.056546017990224934 105 0.056546017990224934 106 0.056546017990224934
		 108 0.056546017990224934 110 0.056546017990224934 111 0.056546017990224934 113 0.056546017990224934
		 121 0.056546017990224934 122 0.056546017990224934 124 0.062298433451193999 125 0.062298433451193999
		 126 0.062298433451193999 127 0.062298433451193999 128 0.062298433451193999 129 0.062298433451193999
		 131 0.062298433451193999 132 0.062298433451193999 133 0.062298433451193999 134 0.062298433451193999
		 135 0.062298433451193999 136 0.062298433451193999 137 0.062298433451193999 138 0.062298433451193999
		 139 0.062298433451193999 141 0.062298433451193999 143 0.062298433451193999 144 0.062298433451193999
		 146 0.062298433451193999 147 0.062298433451193999 162 0.062298433451193999 166 0.062298433451193999
		 167 0.062298433451193999 168 0.030258481456782185 169 -0.01999603742618257 170 -0.055905344115473508
		 171 -0.08024568320943698 172 -0.08024568320943698 173 -0.08024568320943698 174 -0.08024568320943698
		 175 -0.080245307140105804 177 -0.080241790683260192 179 -0.080231438366691443 180 -0.08022015381753847
		 181 -0.080189111400022522 182 -0.08013253959060801 183 -0.08013253959060801 184 -0.08013253959060801
		 185 -0.08013253959060801 187 -0.08013253959060801 206 -0.08013253959060801 208 -0.08024568320943698
		 209 -0.08024568320943698 210 -0.08024568320943698 211 -0.08024568320943698 212 -0.08024568320943698
		 213 -0.08024568320943698 214 -0.08024568320943698 215 -0.08024568320943698 216 -0.08024568320943698
		 217 -0.08024568320943698 218 -0.08024568320943698 219 -0.08024568320943698 220 -0.08024568320943698
		 221 -0.08024568320943698 222 -0.08024568320943698 223 -0.08024568320943698 224 -0.08024568320943698
		 225 -0.08024568320943698 226 -0.08024568320943698 227 -0.08024568320943698 228 -0.08024568320943698
		 229 -0.08024568320943698 230 -0.08024568320943698 231 -0.08024568320943698 233 -0.08024568320943698
		 267 -0.08024568320943698 272 -0.08024568320943698 273 -0.08024568320943698 274 -0.08024568320943698
		 275 -0.08024568320943698 276 -0.08024568320943698 277 -0.08024568320943698 279 -0.08024568320943698
		 280 -0.08024568320943698 281 -0.08024568320943698 282 -0.08024568320943698 284 -0.08024568320943698
		 287 -0.08013253959060801 289 -0.08024568320943698 290 -0.08024568320943698 291 -0.08024568320943698
		 292 -0.08024568320943698 293 -0.08024568320943698 294 -0.08024568320943698 295 -0.08024568320943698
		 296 -0.08024568320943698 297 -0.08024568320943698 298 -0.08024568320943698 299 -0.08024568320943698
		 300 -0.08024568320943698 301 -0.08024568320943698 302 -0.08024568320943698 303 -0.08024568320943698
		 304 -0.08024568320943698 305 -0.08024568320943698 306 -0.08024568320943698 307 -0.08024568320943698
		 308 -0.08024568320943698 309 -0.08024568320943698 310 -0.08024568320943698 311 -0.08024568320943698
		 312 -0.08024568320943698 314 -0.08024568320943698 319 -0.08024568320943698 321 -0.08024568320943698
		 323 -0.08024568320943698 332 -0.08024568320943698 334 -0.08024568320943698 335 -0.08024568320943698
		 336 -0.08024568320943698 337 -0.08024568320943698 338 -0.064353198598887551 339 -0.033514389698310859
		 340 0.032407731254358467 341 0.032407731254358467 342 0.032407731254358467 343 0.032407731254358467
		 344 0.032407731254358467 345 0.032407731254358467 346 0.032407731254358467 347 0.032407731254358467
		 348 0.032407731254358467 353 0.032407731254358467 354 0.025553496094061649 355 0.025553496094061649
		 356 0.025553496094061649 357 0.025553496094061649 358 0.025553496094061649 360 0.025553496094061649
		 361 0.025553496094061649 363 0.025553496094061649 365 0 367 0;
	setAttr -s 197 ".kit[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 9 
		1 18;
	setAttr -s 197 ".kot[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 5 5 5 5 5 5 5 5 
		1 5;
	setAttr -s 197 ".kix[0:196]"  1.0333333333333334 0.033333333333333451 
		0.033333333333333444 0.033333333333333465 0.033333333333333465 0.033333333333333465 
		0.041666666666666602 0.016666666666666607 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333548 0.033333333333332882 
		0.033333333333332882 0.033333333333333215 0.028656011400508552 0.025964131391555734 
		0.022577471446992403 0.051785102244024772 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.037322251885826496 0.038746690397549965 0.037754449955792024 
		0.03679408911743054 0.076989744836539753 1.3666666666666669 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.166666666666667 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.56666666666666665 0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 -0.12000000000000011 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02074074074074083 -0.037986335565074948 
		-0.045045569422034401 -0.03099735231804001 -0.01830768313629743 -0.0098681614543509044 
		0 0 0 0 0.042362412711222493 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041147235438687736 -0.043081912786128419 -0.030124822891627205 
		0 0 0 0 1.1282079935281963e-06 6.9343867071803191e-06 1.4424577147814643e-05 2.1163483334460387e-05 
		4.3807113465230141e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.023365646755563681 0.048380464926623012 0 0 0 0 0 0 0 0 0 0 -0.0027006442711965386 
		-0.0023230450994601499 -0.002555349609406165 -0.0028392773437846274 -0.0031941870117577062 
		-0.0073009988840176138 -0.00511069921881233 -0.012776748047030825 0 0;
	setAttr -s 197 ".kox[0:196]"  0.03333333333333327 0.033333333333333277 
		0.033333333333333257 0.033333333333333257 0.033333333333333298 0.016666666666666691 
		0.041666666666666685 0.033333333333333215 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666763 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.038314379288173939 0.041634022806155135 0.051254982729201259 
		0.026598884674222001 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.02884025396312162 0.029310588592547537 0.030073928991427357 
		0.057095967895770539 1.4000000000000001 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666661101 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0 0 0 0 0 0 0 0 0.066666666666668206 
		0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 -0.11999999999999991 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020740740740740692 -0.037986335565075205 
		-0.034808340772660623 -0.023448470874037959 -0.014583286560478474 -0.015313118033433819 
		0 0 0 0 0.021181206355611108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041147235438688833 -0.043081912786127267 -0.030124822891627205 
		0 0 0 0 2.2564159870564227e-06 6.9343867071802268e-06 7.2122885739073217e-06 2.1163483334460387e-05 
		4.3807113465230141e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.023365646755562436 0.048380464926623012 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "1922F661-4447-E0F6-8EE6-15B6D444695F";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 21 0 22 0 23 0 25 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0 85 0 87 0 88 0 90 0
		 91 0 93 0 94 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 106 0 108 0 110 0
		 111 0 113 0 121 0 122 0 124 0 125 0 126 0 127 0 128 0 129 0 131 0 132 0 133 0 134 0
		 135 0 136 0 137 0 138 0 139 0 141 0 143 0 144 0 146 0 147 0 162 0 166 0 167 0 168 0
		 169 0 170 0 171 0 172 0 173 0 174 0 175 0 177 0 179 0 180 0 181 0 182 0 183 0 184 0
		 185 0 187 0 206 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 233 0
		 267 0 272 0 273 0 274 0 275 0 276 0 277 0 279 0 280 0 281 0 282 0 284 0 287 0 289 0
		 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0
		 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 314 0 319 0 321 0 323 0 332 0
		 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0 345 0 346 0 347 0
		 348 0 353 0 354 0 355 0 356 0 357 0 358 0 360 0 361 0 363 0 365 0 367 0;
	setAttr -s 197 ".kit[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 9 
		1 18;
	setAttr -s 197 ".kot[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 5 5 5 5 5 5 5 5 
		1 5;
	setAttr -s 197 ".kix[0:196]"  1.0333333333333334 0.033333333333333451 
		0.033333333333333444 0.033333333333333465 0.033333333333333465 0.033333333333333465 
		0.041666666666666602 0.016666666666666607 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333548 0.033333333333332882 
		0.033333333333332882 0.033333333333333215 0.028656011400508552 0.025964131391555734 
		0.022577471446992403 0.051785102244024772 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.037322251885826496 0.038746690397549965 0.037754449955792024 
		0.03679408911743054 0.076989744836539753 1.3666666666666669 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.166666666666667 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.56666666666666665 0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 197 ".kox[0:196]"  0.03333333333333327 0.033333333333333277 
		0.033333333333333257 0.033333333333333257 0.033333333333333298 0.016666666666666691 
		0.041666666666666685 0.033333333333333215 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666763 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.038314379288173939 0.041634022806155135 0.051254982729201259 
		0.026598884674222001 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.02884025396312162 0.029310588592547537 0.030073928991427357 
		0.057095967895770539 1.4000000000000001 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666661101 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0 0 0 0 0 0 0 0 0.36666666666666536 
		0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "E7991D64-D24B-01AF-6E4D-85A16BEAB57B";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 21 0 22 0 23 0 25 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0 85 0 87 0 88 0 90 0
		 91 0 93 0 94 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 106 0 108 0 110 0
		 111 0 113 0 121 0 122 0 124 0 125 0 126 0 127 0 128 0 129 0 131 0 132 0 133 0 134 0
		 135 0 136 0 137 0 138 0 139 0 141 0 143 0 144 0 146 0 147 0 162 0 166 0 167 0 168 0
		 169 0 170 0 171 0 172 0 173 0 174 0 175 0 177 0 179 0 180 0 181 0 182 0 183 0 184 0
		 185 0 187 0 206 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 233 0
		 267 0 272 0 273 0 274 0 275 0 276 0 277 0 279 0 280 0 281 0 282 0 284 0 287 0 289 0
		 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0 302 0 303 0
		 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 314 0 319 0 321 0 323 0 332 0
		 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0 345 0 346 0 347 0
		 348 0 353 0 354 0 355 0 356 0 357 0 358 0 360 0 361 0 363 0 365 0 367 0;
	setAttr -s 197 ".kit[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 9 
		1 18;
	setAttr -s 197 ".kot[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 5 5 5 5 5 5 5 5 
		1 5;
	setAttr -s 197 ".kix[0:196]"  1.0333333333333334 0.033333333333333451 
		0.033333333333333444 0.033333333333333465 0.033333333333333465 0.033333333333333465 
		0.041666666666666602 0.016666666666666607 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333548 0.033333333333332882 
		0.033333333333332882 0.033333333333333215 0.028656011400508552 0.025964131391555734 
		0.022577471446992403 0.051785102244024772 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.037322251885826496 0.038746690397549965 0.037754449955792024 
		0.03679408911743054 0.076989744836539753 1.3666666666666669 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.166666666666667 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.56666666666666665 0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 197 ".kox[0:196]"  0.03333333333333327 0.033333333333333277 
		0.033333333333333257 0.033333333333333257 0.033333333333333298 0.016666666666666691 
		0.041666666666666685 0.033333333333333215 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666763 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.038314379288173939 0.041634022806155135 0.051254982729201259 
		0.026598884674222001 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.02884025396312162 0.029310588592547537 0.030073928991427357 
		0.057095967895770539 1.4000000000000001 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666661101 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0 0 0 0 0 0 0 0 0.36666666666666536 
		0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "10472C86-4949-3947-63AE-348F90FB3BFA";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  0 0 1 0 2 0 3 0 4 0 6 -0.16 7 -0.079999999999999946
		 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 21 0 22 0 23 0 25 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 -0.16 37 -0.15084781392711774 38 -0.11851851851851848
		 39 -0.074875142796967595 40 -0.041481481481481348 41 -0.020390939472754742 42 -0.0080578280295045129
		 44 0 85 0 87 0 88 -0.0069976010766086717 90 0.024855802108429532 91 0.056546017990224934
		 93 0.056546017990224934 94 0.056546017990224934 96 0.056546017990224934 97 0.056546017990224934
		 98 0.056546017990224934 99 0.056546017990224934 100 0.056546017990224934 101 0.056546017990224934
		 102 0.056546017990224934 103 0.056546017990224934 105 0.056546017990224934 106 0.056546017990224934
		 108 0.056546017990224934 110 0.056546017990224934 111 0.056546017990224934 113 0.056546017990224934
		 121 0.056546017990224934 122 0.056546017990224934 124 0.062298433451193999 125 0.062298433451193999
		 126 0.062298433451193999 127 0.062298433451193999 128 0.062298433451193999 129 0.062298433451193999
		 131 0.062298433451193999 132 0.062298433451193999 133 0.062298433451193999 134 0.062298433451193999
		 135 0.062298433451193999 136 0.062298433451193999 137 0.062298433451193999 138 0.062298433451193999
		 139 0.062298433451193999 141 0.062298433451193999 143 0.062298433451193999 144 0.062298433451193999
		 146 0.062298433451193999 147 0.062298433451193999 162 0.062298433451193999 166 0.062298433451193999
		 167 0.062298433451193999 168 0.030258481456782185 169 -0.01999603742618257 170 -0.055905344115473508
		 171 -0.08024568320943698 172 -0.08024568320943698 173 -0.08024568320943698 174 -0.08024568320943698
		 175 -0.080245307140105804 177 -0.080241790683260192 179 -0.080231438366691443 180 -0.08022015381753847
		 181 -0.080189111400022522 182 -0.08013253959060801 183 -0.08013253959060801 184 -0.08013253959060801
		 185 -0.08013253959060801 187 -0.08013253959060801 206 -0.08013253959060801 208 -0.08024568320943698
		 209 -0.08024568320943698 210 -0.08024568320943698 211 -0.08024568320943698 212 -0.08024568320943698
		 213 -0.08024568320943698 214 -0.08024568320943698 215 -0.08024568320943698 216 -0.08024568320943698
		 217 -0.08024568320943698 218 -0.08024568320943698 219 -0.08024568320943698 220 -0.08024568320943698
		 221 -0.08024568320943698 222 -0.08024568320943698 223 -0.08024568320943698 224 -0.08024568320943698
		 225 -0.08024568320943698 226 -0.08024568320943698 227 -0.08024568320943698 228 -0.08024568320943698
		 229 -0.08024568320943698 230 -0.08024568320943698 231 -0.08024568320943698 233 -0.08024568320943698
		 267 -0.08024568320943698 272 -0.08024568320943698 273 -0.08024568320943698 274 -0.08024568320943698
		 275 -0.08024568320943698 276 -0.08024568320943698 277 -0.08024568320943698 279 -0.08024568320943698
		 280 -0.08024568320943698 281 -0.08024568320943698 282 -0.08024568320943698 284 -0.08024568320943698
		 287 -0.08013253959060801 289 -0.08024568320943698 290 -0.08024568320943698 291 -0.08024568320943698
		 292 -0.08024568320943698 293 -0.08024568320943698 294 -0.08024568320943698 295 -0.08024568320943698
		 296 -0.08024568320943698 297 -0.08024568320943698 298 -0.08024568320943698 299 -0.08024568320943698
		 300 -0.08024568320943698 301 -0.08024568320943698 302 -0.08024568320943698 303 -0.08024568320943698
		 304 -0.08024568320943698 305 -0.08024568320943698 306 -0.08024568320943698 307 -0.08024568320943698
		 308 -0.08024568320943698 309 -0.08024568320943698 310 -0.08024568320943698 311 -0.08024568320943698
		 312 -0.08024568320943698 314 -0.08024568320943698 319 -0.08024568320943698 321 -0.08024568320943698
		 323 -0.08024568320943698 332 -0.08024568320943698 334 -0.08024568320943698 335 -0.08024568320943698
		 336 -0.08024568320943698 337 -0.08024568320943698 338 -0.064353198598887551 339 -0.033514389698310859
		 340 0.032407731254358467 341 0.032407731254358467 342 0.032407731254358467 343 0.032407731254358467
		 344 0.032407731254358467 345 0.032407731254358467 346 0.032407731254358467 347 0.032407731254358467
		 348 0.032407731254358467 353 0.032407731254358467 354 0.025553496094061649 355 0.025553496094061649
		 356 0.025553496094061649 357 0.025553496094061649 358 0.025553496094061649 360 0.025553496094061649
		 361 0.025553496094061649 363 0.025553496094061649 365 0 367 0;
	setAttr -s 197 ".kit[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 9 
		1 18;
	setAttr -s 197 ".kot[0:196]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 5 5 5 5 5 5 5 5 
		1 5;
	setAttr -s 197 ".kix[0:196]"  1.0333333333333334 0.033333333333333451 
		0.033333333333333444 0.033333333333333465 0.033333333333333465 0.033333333333333465 
		0.041666666666666602 0.016666666666666607 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333548 0.033333333333332882 
		0.033333333333332882 0.033333333333333215 0.028656011400508552 0.025964131391555734 
		0.022577471446992403 0.051785102244024772 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.037322251885826496 0.038746690397549965 0.037754449955792024 
		0.03679408911743054 0.076989744836539753 1.3666666666666669 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.166666666666667 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333338544 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.56666666666666665 0.06666666666666643;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 0.12000000000000011 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02074074074074083 0.037986335565074948 
		0.045045569422034401 0.03099735231804001 0.01830768313629743 0.0098681614543509044 
		0 0 0 0 0.042362412711222493 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041147235438687736 -0.043081912786128419 -0.030124822891627205 
		0 0 0 0 1.1282079935281963e-06 6.9343867071803191e-06 1.4424577147814643e-05 2.1163483334460387e-05 
		4.3807113465230141e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.023365646755563681 0.048380464926623012 0 0 0 0 0 0 0 0 0 0 -0.0027006442711965386 
		-0.0023230450994601499 -0.002555349609406165 -0.0028392773437846274 -0.0031941870117577062 
		-0.0073009988840176138 -0.00511069921881233 -0.012776748047030825 0 0;
	setAttr -s 197 ".kox[0:196]"  0.03333333333333327 0.033333333333333277 
		0.033333333333333257 0.033333333333333257 0.033333333333333298 0.016666666666666691 
		0.041666666666666685 0.033333333333333215 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666763 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.038314379288173939 0.041634022806155135 0.051254982729201259 
		0.026598884674222001 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.02884025396312162 0.029310588592547537 0.030073928991427357 
		0.057095967895770539 1.4000000000000001 0.06666666666666643 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.033333333333333659 0.06666666666666643 0.26666666666666661 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.5 0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.63333333333333286 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 1.1333333333333337 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666661101 
		0.099999999999999645 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.06666666666666643 
		0.06666666666666643 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.19999999999999929 0.033333333333333215 0 0 0 0 0 0 0 0 0.066666666666668206 
		0;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 0.11999999999999991 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020740740740740692 0.037986335565075205 
		0.034808340772660623 0.023448470874037959 0.014583286560478474 0.015313118033433819 
		0 0 0 0 0.021181206355611108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041147235438688833 -0.043081912786127267 -0.030124822891627205 
		0 0 0 0 2.2564159870564227e-06 6.9343867071802268e-06 7.2122885739073217e-06 2.1163483334460387e-05 
		4.3807113465230141e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.023365646755562436 0.048380464926623012 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "CA5E5399-E145-4FF2-511C-448390AEF716";
	setAttr ".tan" 3;
	setAttr -s 58 ".ktv[0:57]"  0 -23.563733046719186 1 -23.563733046719186
		 31 -23.563733046719186 41 -23.563733046719186 42 -23.563733046719186 44 -80.575090822940695
		 46 -24.264767011821558 49 -78.029398029509466 52 -54.471225036808654 87 -54.471225036808654
		 89 -49.667598832851226 92 44.121847765013989 94 -9.6427832526739188 97 13.915389740026894
		 125 13.915389740026894 127 -15.751371241564659 129 32.746590764399947 132 -21.018040253287953
		 135 2.5401327394128441 170 2.5401327394128441 174 -92.800365759012024 177 -36.490041947892927
		 180 -90.254672965580795 183 -45.899113147849185 208 -45.899113147849185 210 -68.87786629609333
		 212 -16.426352942925622 215 -70.190983960613494 218 -32.514372888792479 253 -32.514372888792479
		 255 -68.87786629609333 257 -16.426352942925622 260 -70.190983960613494 263 -32.514372888792479
		 266 -32.514372888792479 268 -68.87786629609333 270 -16.426352942925622 273 -70.190983960613494
		 276 -32.514372888792479 287 -32.514372888792479 289 -68.87786629609333 291 -16.426352942925622
		 294 -70.190983960613494 297 -32.514372888792479 334 -32.514372888792479 336 -54.399328915430225
		 338 1.9109948956888647 341 -51.853636121998974 344 1.5497837695167516 347 -28.295463129298209
		 351 -28.295463129298209 354 -15.561491119137141 356 -75.405463129298212 358 -43.998463129298216
		 360 -75.405463129298212 362 -44.821158181934344 365 -74.39690123846573 367 -74.39690123846573;
	setAttr -s 58 ".kit[0:57]"  1 3 1 18 3 3 3 3 
		1 3 18 3 3 1 3 18 3 3 1 3 3 3 3 1 3 
		18 3 3 1 1 18 3 3 18 18 18 3 3 1 18 18 3 
		3 1 1 3 3 3 1 1 3 3 1 1 3 3 3 1;
	setAttr -s 58 ".kot[0:57]"  1 3 18 5 1 3 3 3 
		3 1 18 3 3 3 1 18 3 3 3 1 3 3 3 3 1 
		18 3 3 3 1 18 3 3 18 1 18 3 3 3 18 18 3 
		3 3 1 3 3 3 1 1 3 3 1 1 3 3 3 18;
	setAttr -s 58 ".kix[0:57]"  0.033333333333333333 0.033333333333333333 
		1 0.33333333333333326 0.033333333333333215 0.066666666666666652 0.066666666666666874 
		0.099999999999999867 0.10000000000000053 1.1666666666666665 0.066666666666666874 
		0.10000000000000009 0.06666666666666643 0.10000000000000053 0.93333333333333357 0.06666666666666643 
		0.06666666666666643 0.10000000000000053 0.10000000000000053 1.166666666666667 0.13333333333333286 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.83333333333333393 
		0.06666666666666643 0.06666666666666643 0.10000000000000053 0.10000000000000053 0.8666666666666667 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.10000000000000142 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 0.36666666666666714 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.10000000000000053 3.8666666666666667 0.06666666666666643 0.066666666666668206 0.099999999999999645 
		0.10000000000000053 0.12092810206879001 0.13333333333333286 0.10000000000000142 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 58 ".kiy[0:57]"  0 0 0 0 0 0 0 0 0 0 0.25151727988240125 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.033333333333333333 1 0.33333333333333326 
		0 0.066666666666667318 0.066666666666666874 0.099999999999999867 0.10000000000000009 
		1.1666666666666665 0.066666666666667318 0.10000000000000009 0.06666666666666643 0.10000000000000009 
		0.93333333333333357 0.066666666666667318 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 1.166666666666667 0.066666666666667318 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.83333333333333393 0.066666666666667318 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 1.166666666666667 0.066666666666666666 0.06666666666666643 
		0.099999999999999645 0.10000000000000142 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.36666666666666714 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999999645 
		1.2333333333333325 0.066666666666666666 0.066666666666668206 0.099999999999999645 
		0.099999999999999645 0.071256823395895452 0.090239075740482733 0.10000000000000142 
		0.06666666666666643 0.050928801500012 0.065473001687944787 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 58 ".koy[0:57]"  0 0 0 0 0 0 0 0 0 0 0.37727591982360104 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "C1066E98-1641-97FE-EFB4-6082A7331FC5";
	setAttr ".tan" 3;
	setAttr -s 58 ".ktv[0:57]"  0 1.2745171285519827 1 1.2745171285519827
		 31 1.2745171285519827 41 1.2745171285519827 42 1.2745171285519827 44 -24.829348657580049
		 46 31.480975153539092 49 -22.283655864148805 52 1.2745171285519827 87 1.2745171285519827
		 89 -24.829348657580049 92 31.480975153539092 94 -22.283655864148805 97 1.2745171285519827
		 125 1.2745171285519827 127 -24.829348657580049 129 31.480975153539092 132 -22.283655864148805
		 135 1.2745171285519827 170 1.2745171285519827 174 -24.829348657580049 177 31.480975153539092
		 180 -22.283655864148805 183 1.2745171285519827 208 1.2745171285519827 210 -24.829348657580049
		 212 31.480975153539092 215 -22.283655864148805 218 15.392955207672211 253 15.392955207672211
		 255 -24.829348657580049 257 31.480975153539092 260 -22.283655864148805 263 15.392955207672211
		 266 15.392955207672211 268 -24.829348657580049 270 31.480975153539092 273 -22.283655864148805
		 276 15.392955207672211 287 15.392955207672211 289 -24.829348657580049 291 31.480975153539092
		 294 -22.283655864148805 297 15.392955207672211 334 15.392955207672211 336 -10.710910578459837
		 338 45.599413232659352 341 -8.1652177850285899 344 45.238202106487165 347 15.392955207672211
		 351 15.392955207672211 354 3.4548564481462258 356 62.502955207672201 358 31.095955207672205
		 360 62.502955207672201 362 31.918650260308272 365 61.494393316839655 367 61.494393316839655;
	setAttr -s 58 ".kit[0:57]"  1 3 1 18 3 3 3 3 
		1 3 3 3 3 1 3 3 3 3 1 3 3 3 3 1 3 
		3 3 3 1 1 3 3 3 18 18 18 3 3 1 18 18 3 
		3 1 1 3 3 3 1 1 3 3 1 1 3 3 3 1;
	setAttr -s 58 ".kot[0:57]"  1 3 18 5 1 3 3 3 
		3 1 3 3 3 3 1 3 3 3 3 1 3 3 3 3 1 
		3 3 3 3 1 3 3 3 18 1 18 3 3 3 18 18 3 
		3 3 1 3 3 3 1 1 3 3 1 1 3 3 3 18;
	setAttr -s 58 ".kix[0:57]"  0.033333333333333333 0.033333333333333333 
		1 0.33333333333333326 0.033333333333333215 0.066666666666666652 0.066666666666666874 
		0.099999999999999867 0.10000000000000053 1.1666666666666665 0.066666666666666874 
		0.10000000000000009 0.06666666666666643 0.10000000000000053 0.93333333333333357 0.06666666666666643 
		0.06666666666666643 0.10000000000000053 0.10000000000000053 1.166666666666667 0.13333333333333286 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.83333333333333393 
		0.06666666666666643 0.06666666666666643 0.10000000000000053 0.10000000000000053 0.8666666666666667 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.10000000000000142 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 0.36666666666666714 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.10000000000000053 3.8666666666666667 0.06666666666666643 0.066666666666668206 0.099999999999999645 
		0.10000000000000053 0.12092810206879001 0.13333333333333286 0.10000000000000142 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 58 ".kiy[0:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[0:57]"  0.033333333333333333 1 0.33333333333333326 
		0 0.066666666666667318 0.066666666666666874 0.099999999999999867 0.10000000000000009 
		1.1666666666666665 0.066666666666667318 0.10000000000000009 0.06666666666666643 0.10000000000000009 
		0.93333333333333357 0.066666666666667318 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 1.166666666666667 0.066666666666667318 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.83333333333333393 0.066666666666667318 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 1.166666666666667 0.066666666666666666 0.06666666666666643 
		0.099999999999999645 0.10000000000000142 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.36666666666666714 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999999645 
		1.2333333333333325 0.066666666666666666 0.066666666666668206 0.099999999999999645 
		0.099999999999999645 0.071256823395895452 0.090239075740482733 0.10000000000000142 
		0.06666666666666643 0.050928801500012 0.065473001687944787 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 58 ".koy[0:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8D79FC3B-3845-8471-3768-5CA2F636E6DB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 886\n            -height 775\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 817\n            -height 775\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 0\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 0\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 886\\n    -height 775\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 886\\n    -height 775\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AA5ADB71-184A-30D8-DEDE-24AF382D9DE8";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 370 -ast 0 -aet 370 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "CF1C7309-8143-0ED6-5281-2083E657582C";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "6FA54874-AD49-4864-9A2B-3693A7249D4F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 373 13 374 40 372 44 188 84 372 89 260
		 127 372 133 252 165 372 169 188 207 372 211 252 245 372 248 252 283 372 286 187 329 372
		 334 252 347 252;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 9;
	setAttr -s 19 ".kix[4:18]"  0.21175334700580609 1 0.21175334700580609 
		1 0.21175334700580609 1 0.21175334700580609 1 0.21175334700580609 1 0.21175334700580609 
		1 0.21175334700580609 0.0049999375011718483 1;
	setAttr -s 19 ".kiy[4:18]"  -0.97732314002679721 0 -0.97732314002679721 
		0 -0.97732314002679721 0 -0.97732314002679721 0 -0.97732314002679721 0 -0.97732314002679721 
		0 -0.97732314002679721 -0.99998750023437011 0;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "B911C314-BA46-8C9C-F4B0-5596387D3A7D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 100 13 100 41 100 45 100 84 100 89 100
		 125 100 133 100 166 100 170 100 206 100 211 100 246 100 249 100 286 100 289 100 327 100
		 332 100 347 100;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 18;
	setAttr -s 19 ".kix[4:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "A2BDD27D-9A44-A663-0B68-C39853FFB39E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 100 13 100 41 100 45 100 84 100 89 100
		 125 100 133 60 166 100 170 100 206 100 211 100 246 100 249 100 286 100 289 100 327 100
		 332 100 347 100;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 18;
	setAttr -s 19 ".kix[4:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "A13FE847-FE4B-A89E-4BFF-C58FE843E34C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 13 1 41 1 45 1 84 1 89 1 125 1 133 1
		 166 1 170 1 206 1 211 1 246 1 249 1 286 1 289 1 327 1 332 1 347 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 9;
	setAttr -s 19 ".kix[4:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "14EAE19C-CB41-7241-6E00-799ACB47ADEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 318 13 319 41 317 45 124 84 317 89 198
		 125 317 133 190 166 317 170 124 206 317 211 190 246 317 249 190 286 317 289 123 327 317
		 332 190 347 190;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode reference -n "clock_00_planeRN";
	rename -uid "8B06E84F-EF4C-BFF4-A2B4-E3BC010D7FF4";
	setAttr -s 5 ".phl";
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"clock_00_planeRN"
		"clock_00_planeRN" 13
		0 "|clock_00_plane:number_8" "|xRNfosterParent1|number_0" "-s -r "
		0 "|clock_00_planeRNfosterParent1|number_8_scaleConstraint1" "|xRNfosterParent1|number_0|clock_00_plane:number_8" 
		"-s -r "
		2 "|xRNfosterParent1|number_0|clock_00_plane:number_8" "visibility" " 1"
		2 "|xRNfosterParent1|number_0|clock_00_plane:number_8" "translate" " -type \"double3\" 0.086491199670737373 1.08654432289101432 3.69751598603234122"
		
		2 "|xRNfosterParent1|number_0|clock_00_plane:number_8" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|xRNfosterParent1|number_0|clock_00_plane:number_8" "scale" " -type \"double3\" 1 1 1.00000000000000022"
		
		2 "|xRNfosterParent1|number_0|clock_00_plane:number_8" "scaleX" " -av"
		2 "|xRNfosterParent1|number_0|clock_00_plane:number_8" "scaleY" " -av"
		5 4 "clock_00_planeRN" "|xRNfosterParent1|number_0|clock_00_plane:number_8.scaleX" 
		"clock_00_planeRN.placeHolderList[1]" ""
		5 4 "clock_00_planeRN" "|xRNfosterParent1|number_0|clock_00_plane:number_8.scaleY" 
		"clock_00_planeRN.placeHolderList[2]" ""
		5 4 "clock_00_planeRN" "|xRNfosterParent1|number_0|clock_00_plane:number_8.scaleZ" 
		"clock_00_planeRN.placeHolderList[3]" ""
		5 3 "clock_00_planeRN" "|xRNfosterParent1|number_0|clock_00_plane:number_8.parentInverseMatrix" 
		"clock_00_planeRN.placeHolderList[4]" ""
		5 4 "clock_00_planeRN" "|xRNfosterParent1|number_0|clock_00_plane:number_8.drawOverride" 
		"clock_00_planeRN.placeHolderList[5]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "number_8_translateX";
	rename -uid "8E2D9980-8D40-15C2-131E-E888B2C22610";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.086491199670737373;
createNode animCurveTL -n "number_8_translateY";
	rename -uid "C26D268F-BC42-E231-FF7B-D1B96204EA50";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1.0865443228910143;
createNode animCurveTL -n "number_8_translateZ";
	rename -uid "15D1DBBD-A548-169C-1291-BEBFEADE5AE5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 3.6975159860323412;
createNode animCurveTU -n "number_8_visibility";
	rename -uid "8489C203-BE4F-6A84-766F-329AF31FB508";
	setAttr ".tan" 18;
	setAttr -s 366 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1
		 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1
		 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1
		 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1
		 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1
		 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1
		 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1
		 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1
		 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1
		 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1
		 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1
		 181 1 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1
		 195 1 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1
		 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1
		 223 1 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1
		 237 1 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1;
	setAttr ".ktv[250:365]" 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1
		 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1
		 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1
		 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1
		 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1
		 315 1 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1
		 329 1 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1
		 343 1 344 1 345 1 346 1 347 1 348 1 349 1 350 1 351 1 352 1 353 1 354 1 355 1 356 1
		 357 1 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1;
createNode animCurveTA -n "number_8_rotateX";
	rename -uid "813051BE-C449-FD5B-06FA-70AE7A79CB3E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "number_8_rotateY";
	rename -uid "9D2D85C7-6B42-85E2-4491-46AA4A4C4D75";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "number_8_rotateZ";
	rename -uid "710E90BD-6F47-B59A-593F-8B9A55A35971";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "number_8_scaleX";
	rename -uid "A079E92E-6D46-6615-7485-BFBE81CF17A6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  42 1 53 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 0.3666666666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "number_8_scaleY";
	rename -uid "CA374A9E-4A49-FBF0-2AC2-5AA72FB3D88B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  42 1 53 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 0.3666666666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "number_8_scaleZ";
	rename -uid "E71F5CA6-6D4D-35D2-12B0-3794832ABA51";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  42 1 53 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 0.3666666666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "number_8_scaleX1";
	rename -uid "EF588B9D-BB43-C209-4B5B-2787CDE8FA73";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  42 1 45 0.94146105262373869 48 1.0458374905146786
		 51 0.91513792151169193 53 1.0281785056092378 55 1.0467192941733998 59 0.93735275803923601
		 60 1 87 1 90 0.95574340821757608 91 0.95899579054642392 96 0.95899579054642381 98 0.9415899764994371
		 100 0.9940314954007109 103 0.927749089304712 105 1 125 1 127 0.93239790405720413
		 137 0.93239790405720413 139 0.93970407307285786 141 1 144 1 146 1 170 1 173 1 206 1
		 209 0.8699931438780425 213 1.0446821832107513 216 0.82499770387320503 218 1 220 1.0468201720921089
		 224 0.89295290170805242 227 1 337 1 339 1.1637594048776432 342 0.89605045778945536
		 348 0.89605045778945513 350 0.95275040134931799 353 0.86045184671389718 360 1 365 1;
	setAttr -s 41 ".kit[16:40]"  3 18 18 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 18 18 1 1 18;
	setAttr -s 41 ".kot[16:40]"  3 18 18 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 18 18 1 1 18;
	setAttr -s 41 ".kix[20:40]"  0.066666666666666666 0.1 0.06666666666666643 
		0.80000000000000071 0.1 1.0999999999999996 0.10000000000000053 0.13333333333333286 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 0.13333333333333375 0.099999999999999645 
		3.6666666666666661 0.066666666666668206 0.099999999999999645 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.55847445532706463 0.16666666666666607;
	setAttr -s 41 ".kiy[20:40]"  0 0 0 0 0 0 0 0 0 0.11091123410945192 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[20:40]"  0.1 0.066666666666666666 0.80000000000000071 
		0.099999999999999645 0.26666666666666666 0.10000000000000053 0.13333333333333286 
		0.10000000000000053 0.06666666666666643 0.06666666666666643 0.13333333333333375 0.099999999999999645 
		3.6666666666666661 0.066666666666668206 0.099999999999999645 0.19999999999999929 
		0.06666666666666643 0.10000000000000142 0.11305853137194023 0.16666666666666607 0.16666666666666607;
	setAttr -s 41 ".koy[20:40]"  0 0 0 0 0 0 0 0 0 0.11091123410945192 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_scaleY1";
	rename -uid "D830A0FC-EC49-E84B-61E0-86988F180F3E";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  42 1 44 1.2971888250911923 46 0.60531169408072039
		 49 1.0583045887651898 52 1 60 1 87 1 89 1.1706382790729353 91 0.60531169408072039
		 94 1.0583045887651898 97 1 108 1 124 1 125 1.4071359536523977 127 0.75192528639525025
		 129 1.0685580628584554 131 1 137 1 141 1 147 1 166 1 168 1.1706382790729353 170 0.60531169408072039
		 173 1.0583045887651898 176 1 206 1 208 1.1706382790729353 210 0.60531169408072039
		 213 1.0583045887651898 216 1 227 1 337 1 339 0.81523045696465923 340 1.1739031320084008
		 342 1.0934024773701674 349 1.0934024773701669 354 1.0934024773701672 360 1 365 1;
	setAttr -s 39 ".kit[4:38]"  1 18 18 18 18 18 1 18 
		3 3 18 3 3 3 1 18 18 18 18 18 3 18 18 18 18 
		1 3 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kot[0:38]"  1 18 18 18 3 18 1 18 
		18 18 3 18 3 3 18 3 3 3 1 18 18 18 18 18 3 
		1 18 18 18 3 3 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".ktl[3:38]" no yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 39 ".kix[4:38]"  0.099999999999999645 0.26666666666666661 
		0.89999999999999991 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.099999999999999645 0.3666666666666667 0.53333333333333366 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.20000000000000018 0.13333333333333333 
		0.20000000000000018 0.63333333333333286 0.06666666666666643 0.066666666666667318 
		0.099999999999999645 0.099999999999999645 1 0.066666666666667318 0.06666666666666643 
		0.099999999999999645 0.099999999999999645 0.36666666666666625 3.6666666666666661 
		0.066666666666668206 0.033333333333333215 0.06666666666666643 0.2333333333333325 
		0.16666666666666785 0.19999999999999929 0.16666666666666607;
	setAttr -s 39 ".kiy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.06666666666666643 0.066666666666666874 
		0.099999999999999867 0.10000000000000009 0.26666666666666661 0.89999999999999991 
		0.06666666666666643 0.06666666666666643 0.10000000000000009 0.10000000000000009 0.3666666666666667 
		0.53333333333333366 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.20000000000000018 0.13333333333333375 0.2 0.63333333333333286 
		0.06666666666666643 0.066666666666667318 0.099999999999999645 0.099999999999999645 
		1 0.06666666666666643 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		0.36666666666666625 3.6666666666666661 0.066666666666668206 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.16666666666666785 0.19999999999999929 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_scaleZ1";
	rename -uid "E3048682-B84C-6550-6CCE-4AB6161D2A76";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  365 1.0000000000000002;
createNode mute -n "number_8_scaleX2";
	rename -uid "8B78EBD4-4245-AAD1-828F-CBAE41CC6E28";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 248;
	setAttr ".m" yes;
createNode displayLayer -n "layer1";
	rename -uid "E4B7601A-A64B-C4F4-F55C-27AE31FBA809";
	setAttr ".v" no;
	setAttr ".do" 2;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 215;
	setAttr -av ".unw" 215;
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
	setAttr -s 25 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
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
	setAttr -k on ".fs" 1;
	setAttr -k on ".ef" 10;
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
	setAttr -av -k on ".bls";
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
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[3]";
connectAttr "xRN.phl[4]" "xRN.phl[5]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[6]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[7]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[8]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[9]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[10]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[11]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[12]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[13]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[14]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[15]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[16]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[17]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[18]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[19]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[20]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[21]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[22]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[23]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[24]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[25]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[26]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[27]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[28]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[29]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[30]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[31]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[32]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[33]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[34]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[35]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[36]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[37]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[38]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[39]";
connectAttr "xRN.phl[40]" "number_8_scaleConstraint1.tg[0].ts";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[41]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[43]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[44]";
connectAttr "xRN.phl[45]" "number_8_scaleConstraint1.tg[0].tpm";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[46]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[47]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[49]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[50]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[51]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[52]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[53]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[54]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[55]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[56]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[57]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[58]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[59]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[60]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[61]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[62]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[63]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[64]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[65]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[66]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[67]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[68]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[69]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[70]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[71]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[72]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[73]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[74]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[75]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[76]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[77]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[78]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[79]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[80]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[81]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[82]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[83]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[84]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[85]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[86]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[87]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[88]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[89]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[90]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[91]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[92]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[93]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[94]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[95]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[96]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[97]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[98]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[99]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[100]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[101]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[102]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[103]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[104]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[105]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum1.o" "x:AnkiAudioNode.wwid";
connectAttr "number_8_scaleConstraint1.w0" "number_8_scaleConstraint1.tg[0].tw";
connectAttr "clock_00_planeRN.phl[4]" "number_8_scaleConstraint1.cpim";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "number_8_scaleX2.o" "clock_00_planeRN.phl[1]";
connectAttr "number_8_scaleY1.o" "clock_00_planeRN.phl[2]";
connectAttr "number_8_scaleZ1.o" "clock_00_planeRN.phl[3]";
connectAttr "layer1.di" "clock_00_planeRN.phl[5]";
connectAttr "clock_00_planeRNfosterParent1.msg" "clock_00_planeRN.fp";
connectAttr "number_8_scaleX1.o" "number_8_scaleX2.i";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_timersup_beep_01.ma
