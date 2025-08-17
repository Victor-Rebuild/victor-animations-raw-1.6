//Maya ASCII 2018ff07 scene
//Name: anim_timercancel_02.ma
//Last modified: Mon, Sep 03, 2018 09:43:28 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "DC10C597-AF48-CE4A-9B89-0BA54CA69623";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.162649494444379 11.547052286537205 18.339778064936731 ;
	setAttr ".r" -type "double3" -24.338352729640512 329.39999999994916 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "40D19BF0-3648-40EB-DF56-59ADA3F023FD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 22.982276248682084;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B1BED28E-DA47-F14A-09CC-5F8E1D9C9241";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "18FCFB27-CD4A-3517-CDF5-90B1EC1BB718";
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
	rename -uid "78F361D1-AC41-3E54-977F-278278EEDAD0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "90A3A4AC-7B48-4EF9-DD7F-07BECF0D84D0";
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
	rename -uid "AC51D18A-6C4C-9C83-F608-5D942559FA35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "013CE92B-3541-B1B9-1C1F-D3A0DA67087A";
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
	rename -uid "31A4ACB9-5642-DF61-BF95-07AFBAE8C5C3";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 400 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
	rename -uid "7CD4C804-E245-F853-266E-3FB7646018DA";
createNode transform -n "number_8_1" -p "xRNfosterParent1";
	rename -uid "B3C8555B-B14C-7612-2CB6-7C8E14DEE979";
	setAttr ".rp" -type "double3" -0.7052753137619775 5.8424498372163871 2.2337787108551392 ;
	setAttr ".rpt" -type "double3" -6.5453796213142049e-06 -1.8996281799802899 2.6219535280617947 ;
	setAttr ".sp" -type "double3" -0.7052753137619775 5.8424498372163871 2.2337787108551392 ;
createNode mesh -n "number_8_Shape1" -p "number_8_1";
	rename -uid "E149DB51-FC44-1967-01D5-36ADCF2128FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  6.5735869 5.6176262 1.8293548 
		5.9728274 5.6176262 1.8323098 6.5760369 6.0672731 2.6352475 5.9752774 6.0672731 2.6382027;
	setAttr -s 4 ".vt[0:3]"  -7.47970772 -1.110223e-16 0.5684433 -6.47970772 -1.110223e-16 0.5684433
		 -7.47970772 1.110223e-16 -0.5684433 -6.47970772 1.110223e-16 -0.5684433;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ndt" 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "number_8_2" -p "xRNfosterParent1";
	rename -uid "CAFBAC70-FD45-8AAD-DE4B-598C8B71ADCE";
	setAttr ".rp" -type "double3" -0.30440194229700407 5.8424498372163871 2.2367458873434618 ;
	setAttr ".rpt" -type "double3" -6.5540757151358731e-06 -1.9011123555408156 2.6215570190516546 ;
	setAttr ".sp" -type "double3" -0.30440194229700407 5.8424498372163871 2.2367458873434618 ;
createNode mesh -n "number_8_Shape2" -p "number_8_2";
	rename -uid "946D8254-4F4A-0BE2-0EE1-8D8DD33BE1C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  6.9744606 5.6176262 1.832322 
		6.3737011 5.6176262 1.8352771 6.9769106 6.0672731 2.6382146 6.3761511 6.0672731 2.6411698;
	setAttr -s 4 ".vt[0:3]"  -7.47970772 -1.110223e-16 0.5684433 -6.47970772 -1.110223e-16 0.5684433
		 -7.47970772 1.110223e-16 -0.5684433 -6.47970772 1.110223e-16 -0.5684433;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ndt" 0;
createNode transform -n "number_8_3" -p "xRNfosterParent1";
	rename -uid "E659772A-864C-B5A7-8DBB-A2B23C935322";
	setAttr ".rp" -type "double3" 0.24014768988666602 5.8424498372163871 2.2407765238994255 ;
	setAttr ".rpt" -type "double3" -6.5658885596253498e-06 -1.9031284716341006 2.6210183980032165 ;
	setAttr ".sp" -type "double3" 0.24014768988666602 5.8424498372163871 2.2407765238994255 ;
createNode mesh -n "number_8_Shape3" -p "number_8_3";
	rename -uid "0480E11F-2C46-A994-8009-9EAA55107F1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  7.5190101 5.6176262 1.8363526 
		6.9182506 5.6176262 1.8393077 7.5214601 6.0672731 2.6422453 6.9207006 6.0672731 2.6452003;
	setAttr -s 4 ".vt[0:3]"  -7.47970772 -1.110223e-16 0.5684433 -6.47970772 -1.110223e-16 0.5684433
		 -7.47970772 1.110223e-16 -0.5684433 -6.47970772 1.110223e-16 -0.5684433;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ndt" 0;
createNode transform -n "number_8_4" -p "xRNfosterParent1";
	rename -uid "7EBCBF6F-4648-2934-13EB-36B091A29F3B";
	setAttr ".rp" -type "double3" 0.64044776601340381 5.8424498372163871 2.2437394569817997 ;
	setAttr ".rpt" -type "double3" -6.5745722171354635e-06 -1.9046105246517211 2.6206224560468723 ;
	setAttr ".sp" -type "double3" 0.64044776601340381 5.8424498372163871 2.2437394569817997 ;
createNode mesh -n "number_8_Shape4" -p "number_8_4";
	rename -uid "6DF1B998-D046-D1F4-BD97-2D956CCAEB86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  7.9193101 5.6176257 1.8393154 
		7.3185506 5.6176238 1.8422699 7.9217601 6.0672755 2.6452084 7.3210006 6.0672736 2.6481628;
	setAttr -s 4 ".vt[0:3]"  -7.47970772 -1.110223e-16 0.5684433 -6.47970772 -1.110223e-16 0.5684433
		 -7.47970772 1.110223e-16 -0.5684433 -6.47970772 1.110223e-16 -0.5684433;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ndt" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "78871360-B540-1083-4A7A-2EA0556A0E20";
	setAttr -s 131 ".lnk";
	setAttr -s 131 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "97EFDA40-8148-BE0A-DDF8-1B864D6847D8";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D66F61A7-B942-FD1A-AF58-DB9AA0039396";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9A0FAB61-D44A-E861-7E3D-DA9B92C74297";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BFBDA0C3-664B-1E60-732A-47A83961F78E";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B9CFDFC1-A342-A595-03B0-52B9858DA18D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "02B97809-7A4A-DEE7-066B-F5A63E9BCFF3";
createNode reference -n "xRN";
	rename -uid "C4B9C34E-6D41-0EDE-AAA8-AB8D2816C765";
	setAttr ".fn[0]" -type "string" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01_low_res_test.ma";
	setAttr -s 133 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 14
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"ScanlineOpacity" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Saturation" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Saturation" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateX" " -av 0"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.ScanlineOpacity" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Saturation" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Saturation" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateX" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateX" 
		"xRN.placeHolderList[91]" ""
		"xRN" 287
		0 "|xRNfosterParent1|number_8_4" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|number_8_3" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|number_8_2" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|number_8_1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
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
		" -av -k 1 3"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "pngSequence" 
		" -cb 1 -type \"string\" \"face_timercancel_02\""
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "accel" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "decel" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "overwrite_last" 
		" -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "duration_ms" 
		" -av -k 1 850"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " 0"
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av -0.021550679328399984"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.14953122154826198"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av -360"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.49685057017414058"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0.030406318408016289"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 0.077140461532462679"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.077140461532462679"
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
		"translateX" " -av 0.46472310684127921"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0.15011759742888303"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.076999999999999957"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.076999999999999957"
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
		"rotateX" " -av -7.3556492327452565"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -30.92638748391652115"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.084386331353521637 -0.041568918605707272 0.27447793624533645"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 6.14774059060201594"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.69181321282836494"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 8.5666248810234435e-06 3.40885829925537109 -1.3226426391087962"
		
		2 "x:black_rubber_mat" "color" " -type \"float3\" 0.132 0.044946 0"
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.visibility" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[92]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[93]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[94]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[95]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[96]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[97]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[98]" 
		""
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.visibility" "xRN.placeHolderList[99]" 
		"xRN.placeHolderList[100]" "x:event_ctrl.v"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.accel" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.decel" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.overwrite_last" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.duration_ms" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[208]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[211]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[212]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[213]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[214]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[215]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[216]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[217]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "8BED41B8-4D49-C006-7FF0-D6ADC842169D";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EADAD352-BD41-3CF1-3183-89A18E5DBC5A";
	setAttr ".b" -type "string" "playbackOptions -min 200 -max 250 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "88A0C115-4841-7C1B-3CC9-D39806304667";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "0129E6A2-6C43-F301-6424-8BB22C32DE5A";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_timercancel_02";
	setAttr ".ac[0].acs" 200;
	setAttr ".ac[0].ace" 250;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "7653AAB6-D34A-43EB-375A-C9809BD551AA";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "1BBFDDE8-CF4B-3859-B9C5-2293C00611A2";
	setAttr ".tan" 2;
	setAttr -s 33 ".ktv[0:32]"  19 0 28 -2.9662650890321012 29 -11.825781478919968
		 31 5.5727690864720838 33 -19.866899565685721 35 -1.3213818060665887 37 -24.217083956925919
		 39 -3.0020665647306566 41 -39.928995657031713 43 -3.0020665647306566 45 -32.912877544762658
		 47 -3.0020665647306566 49 -27.22982217492385 52 -5.9931483758631607 55 -30.926387483916521
		 203 18.540252755829439 204 18.540252755829439 206 18.540252755829439 210 18.540252755829439
		 211 29.830883583512069 212 49.589487531957005 213 5.5727690864720838 215 -19.866899565685721
		 217 -1.3213818060665887 219 -24.217083956925919 221 -3.0020665647306566 223 -39.928995657031713
		 225 -3.0020665647306566 227 -32.912877544762658 229 -3.0020665647306566 231 -27.22982217492385
		 234 -5.9931483758631607 237 -30.926387483916521;
	setAttr -s 33 ".kit[1:32]"  3 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 1;
	setAttr -s 33 ".kot[1:32]"  3 2 2 2 2 2 2 1 
		2 1 2 2 2 2 18 1 18 18 18 18 1 2 2 2 2 
		1 2 1 2 2 2 2;
	setAttr -s 33 ".kix[32]"  0.099999999999999867;
	setAttr -s 33 ".kiy[32]"  -0.43516711562254534;
	setAttr -s 33 ".kox[8:32]"  0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.10000000000000009 0.099999999999999867 
		4.9333333333333336 0.033333333333333215 0.2 0.13333333333333375 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.066666666666666652 
		0.06666666666666643 0.066666666666666652 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1;
	setAttr -s 33 ".koy[8:32]"  0.64449649531113418 -0.52204213354323037 
		0.52204213354323015 -0.42285410576639909 0.37064987996562171 -0.43516711562254534 
		0.86335574208308419 0 0 0 0 0.27095568853407526 0 -0.44400597859654178 0.32368034639243615 
		-0.39960538708844279 0.37027190436166851 -0.64449649531113451 0.64449649531113418 
		-0.52204213354323037 0.52204213354323015 -0.42285410576639909 0.37064987996562171 
		-0.43516711562254534 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "294E9D90-2341-D341-6AB7-898A5FBB1ACF";
	setAttr ".tan" 2;
	setAttr -s 33 ".ktv[0:32]"  19 0 28 -2.906908731450021 29 0.55218752705058383
		 31 -20.053943426145914 33 0.55218752705058383 35 -22.343514623808741 37 0.55218752705058383
		 39 -26.857209547799545 41 8.0806204075141643 43 -26.857209547799545 45 1.4424312166355817
		 47 -26.857209547799545 49 -3.9345017430959022 52 -24.027244796640016 55 -7.3556492327452565
		 203 18.540252755829439 204 18.540252755829439 206 18.540252755829439 210 18.540252755829439
		 211 29.830883583512069 212 49.589487531957005 213 -20.053943426145914 215 0.55218752705058383
		 217 -22.343514623808741 219 0.55218752705058383 221 -26.857209547799545 223 8.0806204075141643
		 225 -26.857209547799545 227 1.4424312166355817 229 -26.857209547799545 231 -3.9345017430959022
		 234 -24.027244796640016 237 -7.3556492327452565;
	setAttr -s 33 ".kit[1:32]"  3 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 1;
	setAttr -s 33 ".kot[1:32]"  3 2 2 2 2 2 2 1 
		2 1 2 2 2 2 18 1 18 18 18 18 1 2 2 2 2 
		1 2 1 2 2 2 2;
	setAttr -s 33 ".kix[32]"  0.099999999999999867;
	setAttr -s 33 ".kiy[32]"  0.29097423415084422;
	setAttr -s 33 ".kox[8:32]"  0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.10000000000000009 0.099999999999999867 
		4.9333333333333336 0.033333333333333215 0.2 0.13333333333333375 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.066666666666666652 
		0.06666666666666643 0.066666666666666652 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1;
	setAttr -s 33 ".koy[8:32]"  -0.6097801662221275 0.49392190847099793 
		-0.49392190847099787 0.40007672466467986 -0.35068452204156408 0.29097423415084422 
		0.45196875247437546 0 0 0 0 0.27095568853407526 0 0.35964483123039648 -0.39960538708844268 
		0.39960538708844268 -0.47838422494263744 0.60978016622212761 -0.6097801662221275 
		0.49392190847099798 -0.49392190847099787 0.40007672466467992 -0.35068452204156408 
		0.29097423415084422 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "97F0FA96-F24A-730E-3199-9C982B170749";
	setAttr ".tan" 3;
	setAttr -s 40 ".ktv[0:39]"  0 0 6 0 9 9.0867385808565544 12 -11.936813954433109
		 19 -11.936813954433109 22 -20.787422601515761 25 6.476947583977771 28 12.732391452485347
		 30 20.678675823671679 32 -14.63133383403293 33 8.7120616149218222 35 -15.152010163313001
		 37 4.3662713498571293 39 -15.198308754072546 41 9.3192509099266658 43 -13.320418316838619
		 46 14.649236563306617 48 -16.793265010231959 50 10.095606615388293 52 -19.957345594939596
		 54 0 57 0 200 -29.999999999999996 202 -32.637427793195037 205 3.5217949507464477
		 206 7.0351841428508548 208 8.0832767962805701 210 -14.63133383403293 211 8.7120616149218222
		 213 -15.152010163313001 215 4.3662713498571293 217 -15.198308754072546 219 9.3192509099266658
		 221 -13.320418316838619 224 14.649236563306617 226 -16.793265010231959 228 10.095606615388293
		 230 -19.957345594939596 232 0 239 0;
	setAttr -s 40 ".kit[0:39]"  1 3 3 3 3 1 18 1 
		3 3 3 3 3 3 3 3 1 3 3 1 3 18 1 3 18 
		18 18 3 3 3 3 3 3 3 1 3 3 1 3 1;
	setAttr -s 40 ".kot[0:39]"  1 3 3 3 3 1 18 1 
		3 3 3 3 3 3 3 3 1 3 3 1 3 18 1 3 18 
		18 18 1 3 3 3 3 3 3 1 3 3 1 3 18;
	setAttr -s 40 ".kix[0:39]"  0.4 0.2 0.099999999999999978 0.10000000000000003 
		0.23333333333333328 0.1 0.10000000000000009 0.13333333333333336 0.066666666666666652 
		0.066666666666666652 0.033333333333333437 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.10000000000000009 
		0.066666666666666652 0.066666666666666652 0.06666666666666643 0.066666666666666652 
		0.099999999999999867 0.2 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.10000000000000009 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.099999999999999867;
	setAttr -s 40 ".kiy[0:39]"  0 0 0 0 0 0 0.29251555994929401 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.51931327586250209 0.026537625658172373 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[0:39]"  0.1333333333333333 0.099999999999999978 
		0.10000000000000003 0.23333333333333328 0.099999999999999978 0.13333333333333328 
		0.099999999999999978 0.066666666666666596 0.066666666666666652 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.10000000000000009 0.06666666666666643 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.099999999999999867 4.7666666666666675 
		0.2 0.099999999999999645 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333437 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.10000000000000053 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.066666666666666652 0.23333333333333339 0.23333333333333339;
	setAttr -s 40 ".koy[0:39]"  0 0 0 0 0 0 0.29251555994929368 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.1731044252875007 0.053075251316345454 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "550446F1-3E44-7E89-77CC-CE90A5FE7A46";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 1 6 1 7 1.1277300493388971 8 1.1277300493388971
		 11 1.1277300493388971 19 1.1277300493388971 21 1.1277300493388971 22 1.1277300493388971
		 23 1.1277300493388971 26 0.010000000000000009 30 1.1277300493388971 31 1.0638650246694485
		 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1.0331151979767512 42 1.1277300493388971 45 1.1277300493388971
		 48 1.1277300493388971 50 1.1277300493388971 52 1.1277300493388971 53 1.1277300493388971
		 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1.1277300493388971 134 1.1277300493388971
		 136 1.1277300493388971 138 1.1277300493388971 140 1.1277300493388971 200 1 201 1
		 203 1 204 1 205 0.010000000000000009 206 0.010000000000000009 207 0.010000000000000009
		 208 1.0638650246694485 214 1 215 1 216 1 217 1 218 1 220 1 221 1 222 1.0331151979767512
		 224 1.1277300493388971 227 1.1277300493388971 229 1.1277300493388971 230 1.1277300493388971
		 231 1 232 1 234 1 237 1 240 1 242 1 244 1 245 1 250 1;
	setAttr -s 69 ".kit[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1 18 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1;
	setAttr -s 69 ".kot[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 3 3 3 3 3 3 3 18 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 3 3 3 3 3 3 3 18;
	setAttr -s 69 ".kwl[45:68]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 69 ".kix[1:68]"  0.2 0.09996724839387916 0.03046374406262764 
		0.25571622848510744 0 0.069059892324149663 0.032346232407750961 0.03065148750462314 
		0.099999999999999978 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666652 0.066666666666666652 0.066666666666666763 0.066666666666666652 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.10000000000000009 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.1333333333333333 2.0000000000000004 0.2 0.09996724839387916 
		0.03046374406262764 0.25571622848510744 2 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333381 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666652 0.066666666666666652 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.1333333333333333;
	setAttr -s 69 ".kiy[1:68]"  0 0 0 0 0 0 0 0 0 0 -0.095797537004172817 
		0 0 0 0 0 0 0 0.056768910817288187 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.095797537004172817 0 0 0 0 0 0 0 0.056768910817288187 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 69 ".kox[1:68]"  0.0018972074060776833 0.084119635948306737 
		0.066666666666666666 0.23333333333333334 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.0018972074060776833 0.084119635948306737 0.066666666666666666 0.23333333333333334 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333548 0.066666666666666763 
		0.10000000000000009 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.16666666666666785 
		0.16666666666666785;
	setAttr -s 69 ".koy[1:68]"  0 0 0 0 0 0 0 0 0 0 -0.095797537004172817 
		0 0 0 0 0 0 0 0.11353782163457504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.095797537004172817 0 0 0 0 0 0 0 0.11353782163457504 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "D6768091-D44E-A4E7-C23E-6083C6D91BF7";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 1 6 1 7 1.262182026573746 8 1.262182026573746
		 11 1.262182026573746 19 1.262182026573746 21 1.262182026573746 22 1.262182026573746
		 23 1.262182026573746 26 0.010000000000000009 30 1.262182026573746 31 1.131091013286873
		 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1.0679731180006011 42 1.262182026573746 45 1.262182026573746
		 48 1.262182026573746 50 1.262182026573746 52 1.262182026573746 53 1.262182026573746
		 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1.262182026573746 134 1.262182026573746
		 136 1.262182026573746 138 1.262182026573746 140 1.262182026573746 200 1 201 1 203 1
		 204 1 205 0.010000000000000009 206 0.010000000000000009 207 0.010000000000000009
		 208 1.131091013286873 214 1 215 1 216 1 217 1 218 1 220 1 221 1 222 1.0679731180006011
		 224 1.262182026573746 227 1.262182026573746 229 1.262182026573746 230 1.262182026573746
		 231 1 232 1 234 1 237 1 240 1 242 1 244 1 245 1 250 1;
	setAttr -s 69 ".kit[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1 18 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1;
	setAttr -s 69 ".kot[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 3 3 3 3 3 3 3 18 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 3 3 3 3 3 3 3 18;
	setAttr -s 69 ".kwl[45:68]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 69 ".kix[1:68]"  0.2 0.09996724839387916 0.03046374406262764 
		0.25571622848510744 0 0.069059892324149663 0.032346232407750961 0.03065148750462314 
		0.099999999999999978 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666652 0.066666666666666652 0.066666666666666763 0.066666666666666652 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.10000000000000009 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.1333333333333333 2.0000000000000004 0.2 0.09996724839387916 
		0.03046374406262764 0.25571622848510744 2 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333381 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666652 0.066666666666666652 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.1333333333333333;
	setAttr -s 69 ".kiy[1:68]"  0 0 0 0 0 0 0 0 0 0 -0.19663651993030951 
		0 0 0 0 0 0 0 0.11652534514388746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.19663651993030951 0 0 0 0 0 0 0 0.11652534514388746 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 69 ".kox[1:68]"  0.0018972074060776833 0.084119635948306737 
		0.066666666666666666 0.23333333333333334 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.0018972074060776833 0.084119635948306737 0.066666666666666666 0.23333333333333334 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333548 0.066666666666666763 
		0.10000000000000009 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.16666666666666785 
		0.16666666666666785;
	setAttr -s 69 ".koy[1:68]"  0 0 0 0 0 0 0 0 0 0 -0.19663651993030951 
		0 0 0 0 0 0 0 0.23305069028777425 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.19663651993030951 0 0 0 0 0 0 0 0.23305069028777425 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "2138C80A-5B4A-8EA1-0430-8B845152FFFB";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 0 6 0 7 0 8 0 11 0 19 0 21 0 22 0 23 0
		 26 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 45 0 48 0 50 0 52 0 53 0
		 54 0 55 0 57 0 60 0 63 0 65 0 67 0 68 0 72 0 132 0 134 0 136 0 138 0 140 0 200 0
		 201 0 203 0 204 0 205 0 206 0 207 0 208 0 214 0 215 0 216 0 217 0 218 0 220 0 221 0
		 222 0 224 0 227 0 229 0 230 0 231 0 232 0 234 0 237 0 240 0 242 0 244 0 245 0 250 0;
	setAttr -s 69 ".kit[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 18 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1;
	setAttr -s 69 ".kot[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 1 1 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[45:68]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 69 ".kix[1:68]"  0.20000000000000018 0.10390048047872735 
		0.053996166324374428 0.25571621946082113 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.20000000000000018 
		0.10390048047872735 0.053996166324374428 0.25571621946082113 2 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333381 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.1333333333333333;
	setAttr -s 69 ".kiy[1:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[1:68]"  0.0020788247274783345 0.070713737793012044 
		0.066666666666667318 0.23333333333333339 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.0020788247274783345 0.070713737793012044 0.066666666666667318 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333548 0.066666666666666763 
		0.10000000000000009 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.066666666666666763 0.10000000000000009 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.16666666666666785 
		0.16666666666666785;
	setAttr -s 69 ".koy[1:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "CC6B9310-9D44-1B72-43C4-B1A2535D0BAC";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 0 6 0 7 0 8 0 11 0 19 0 21 0 22 0 23 0
		 26 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 45 0 48 0 50 0 52 0 53 0
		 54 0 55 0 57 0 60 0 63 0 65 0 67 0 68 0 72 0 132 0 134 0 136 0 138 0 140 0 200 0
		 201 0 203 0 204 0 205 0 206 0 207 0 208 0 214 0 215 0 216 0 217 0 218 0 220 0 221 0
		 222 0 224 0 227 0 229 0 230 0 231 0 232 0 234 0 237 0 240 0 242 0 244 0 245 0 250 0;
	setAttr -s 69 ".kit[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 18 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1;
	setAttr -s 69 ".kot[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 1 1 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[45:68]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 69 ".kix[1:68]"  0.20000000000000018 0.10390048057852486 
		0.053996166300017912 0.25571621948528034 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.20000000000000018 
		0.10390048057852486 0.053996166300017912 0.25571621948528034 2 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333381 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.1333333333333333;
	setAttr -s 69 ".kiy[1:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[1:68]"  0.0020788245336280653 0.070713737807328592 
		0.066666666666667318 0.23333333333333339 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.0020788245336280653 0.070713737807328592 0.066666666666667318 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333548 0.066666666666666763 
		0.10000000000000009 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.066666666666666763 0.10000000000000009 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.16666666666666785 
		0.16666666666666785;
	setAttr -s 69 ".koy[1:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "18DC617D-D54A-06C2-1B65-428EEACB2D03";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 1 6 1 7 1 8 1 11 1 19 1 21 1 22 1 23 1
		 26 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1 42 1 45 1 48 1 50 1 52 1 53 1
		 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1 134 1 136 1 138 1 140 1 200 1
		 201 1 203 1 204 1 205 1 206 1 207 1 208 1 214 1 215 1 216 1 217 1 218 1 220 1 221 1
		 222 1 224 1 227 1 229 1 230 1 231 1 232 1 234 1 237 1 240 1 242 1 244 1 245 1 250 1;
	setAttr -s 69 ".kit[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 18 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1;
	setAttr -s 69 ".kot[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 1 1 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[45:68]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 69 ".kix[1:68]"  0.20000000000000018 0.10390048047872735 
		0.053996166324374428 0.25571621946082113 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.20000000000000018 
		0.10390048047872735 0.053996166324374428 0.25571621946082113 2 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333381 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.1333333333333333;
	setAttr -s 69 ".kiy[1:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[1:68]"  0.0020788247274783345 0.070713737793012044 
		0.066666666666667318 0.23333333333333339 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.0020788247274783345 0.070713737793012044 0.066666666666667318 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333548 0.066666666666666763 
		0.10000000000000009 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.066666666666666763 0.10000000000000009 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.16666666666666785 
		0.16666666666666785;
	setAttr -s 69 ".koy[1:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "B2FBD33D-BE48-B3A1-B218-B7B75A947B19";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 0 6 0 7 0 8 0 11 0 19 0 21 0 22 0 23 0
		 26 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 45 0 48 0 50 0 52 0 53 0
		 54 0 55 0 57 0 60 0 63 0 65 0 67 0 68 0 72 0 132 0 134 0 136 0 138 0 140 0 200 0
		 201 0 203 0 204 0 205 0 206 0 207 0 208 0 214 0 215 0 216 0 217 0 218 0 220 0 221 0
		 222 0 224 0 227 0 229 0 230 0 231 0 232 0 234 0 237 0 240 0 242 0 244 0 245 0 250 0;
	setAttr -s 69 ".kit[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 18 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1;
	setAttr -s 69 ".kot[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 1 1 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[45:68]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 69 ".kix[1:68]"  0.20000000000000018 0.10390048047872735 
		0.053996166324374428 0.25571621946082113 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.20000000000000018 
		0.10390048047872735 0.053996166324374428 0.25571621946082113 2 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333381 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.1333333333333333;
	setAttr -s 69 ".kiy[1:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[1:68]"  0.0020788247274783345 0.070713737793012044 
		0.066666666666667318 0.23333333333333339 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.0020788247274783345 0.070713737793012044 0.066666666666667318 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333548 0.066666666666666763 
		0.10000000000000009 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.066666666666666763 0.10000000000000009 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.16666666666666785 
		0.16666666666666785;
	setAttr -s 69 ".koy[1:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "A1748A18-C14B-1C19-9133-DB841D6B20BA";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 0 6 0 7 0 8 0 11 0 19 0 21 0 22 0 23 0
		 26 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 45 0 48 0 50 0 52 0 53 0
		 54 0 55 0 57 0 60 0 63 0 65 0 67 0 68 0 72 0 132 0 134 0 136 0 138 0 140 0 200 0
		 201 0 203 0 204 0 205 0 206 0 207 0 208 0 214 0 215 0 216 0 217 0 218 0 220 0 221 0
		 222 0 224 0 227 0 229 0 230 0 231 0 232 0 234 0 237 0 240 0 242 0 244 0 245 0 250 0;
	setAttr -s 69 ".kit[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 18 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1;
	setAttr -s 69 ".kot[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 1 1 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[45:68]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 69 ".kix[1:68]"  0.20000000000000018 0.10390048057852486 
		0.053996166300017912 0.25571621948528034 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.20000000000000018 
		0.10390048057852486 0.053996166300017912 0.25571621948528034 2 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333381 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.1333333333333333;
	setAttr -s 69 ".kiy[1:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[1:68]"  0.0020788245336280653 0.070713737807328592 
		0.066666666666667318 0.23333333333333339 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.0020788245336280653 0.070713737807328592 0.066666666666667318 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333548 0.066666666666666763 
		0.10000000000000009 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.066666666666666763 0.10000000000000009 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.16666666666666785 
		0.16666666666666785;
	setAttr -s 69 ".koy[1:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "E406D6C8-6342-4DB4-5C6E-5FAC4021B6EB";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 1 6 1 7 1 8 1 11 1 19 1 21 1 22 1 23 1
		 26 1.024639388260399 30 1 31 1 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1 42 1 45 1
		 48 1 50 1 52 1 53 1 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1 134 1 136 1
		 138 1 140 1 200 1 201 1 203 1 204 1 205 1 206 1 207 1 208 1 214 1 215 1 216 1 217 1
		 218 1 220 1 221 1 222 1 224 1 227 1 229 1 230 1 231 1 232 1 234 1 237 1 240 1 242 1
		 244 1 245 1 250 1;
	setAttr -s 69 ".kit[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 18 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1;
	setAttr -s 69 ".kot[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 1 1 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[45:68]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 69 ".kix[1:68]"  0.20000000000000018 0.10390048047872735 
		0.053996166324374428 0.25571621946082113 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.20000000000000018 
		0.10390048047872735 0.053996166324374428 0.25571621946082113 2 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333381 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.1333333333333333;
	setAttr -s 69 ".kiy[1:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[1:68]"  0.0020788247274783345 0.070713737793012044 
		0.066666666666667318 0.23333333333333339 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.0020788247274783345 0.070713737793012044 0.066666666666667318 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333548 0.066666666666666763 
		0.10000000000000009 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.066666666666666763 0.10000000000000009 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.16666666666666785 
		0.16666666666666785;
	setAttr -s 69 ".koy[1:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "26D488F5-724C-CA1D-D5A9-C6B0CC01CB81";
	setAttr ".tan" 18;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 -0.019596965166272316
		 8 -0.019569025073504977 9 -0.019569025073504977 10 -0.019569025073504977 11 -0.019569025073504977
		 12 -0.019569025073504977 13 -0.019569025073504977 14 -0.019569025073504977 15 -0.019569025073504977
		 16 -0.019569025073504977 17 -0.019569025073504977 18 -0.019569025073504977 19 -0.019569025073504977
		 20 -0.015719161709099164 21 -0.0074307215625122932 22 0.0026304520779974914 23 0.030296425407370296
		 24 0.026794879960450168 25 0.0058139836982875302 26 -0.019646815104705034 27 -0.034960245415946292
		 28 -0.048325935045579436 29 -0.060601299839504658 30 -0.072643755643622188 31 -0.080705848060607127
		 32 -0.025198110470783699 33 0.050466698560847179 34 0.13154942835639949 35 0.010856942219042542
		 36 -0.035901788630766374 37 0.0492256842569255 38 0.13435315714461654 39 0.04070452537138064
		 40 -0.13566942336958718 41 -0.0020599975065931642 42 0.13154942835639949 43 0.03395164028134344
		 44 -0.098762605019042243 45 -0.16761195576879348 46 -0.098117351597342736 47 0.035840686417945855
		 48 0.13435315714461654 49 0.040704525371380862 50 -0.052944106401855734 51 -0.036295460753280467
		 52 -0.019646815104705034 53 -0.019646815104705034 54 -0.0020599975065931642 55 0.13154942835639949
		 56 0.03395164028134344 57 -0.098762605019042243 58 -0.16761195576879348 59 -0.098117351597342736
		 60 0.035840686417945855 61 -0.077238988880405202 62 -0.073553731014682516 63 -0.052944106401855734
		 64 -0.036295460753280467 65 -0.019646815104705034 66 -0.019646815104705034 67 -0.016577000244594853
		 68 -0.0098234075523525172 69 -0.0030698148601101434 70 0 132 -0.019646815104705034
		 134 -0.019646815104705034 136 -0.019596965166272316 138 -0.019569025073504977 140 -0.019569025073504977
		 200 -0.49685057017414058 201 -0.49685057017414058 203 -0.49685057017414058 204 -0.49685057017414058
		 205 0 206 0 207 0 208 -0.080705848060607127 214 -0.025198110470783699 215 0.050466698560847179
		 216 0.13154942835639949 217 0.010856942219042542 218 -0.035901788630766374 219 0.0492256842569255
		 220 0.13435315714461654 221 0.04070452537138064 222 -0.13566942336958718 223 -0.0020599975065931642
		 224 0.13154942835639949 225 0.03395164028134344 226 -0.098762605019042243 227 -0.16761195576879348
		 228 -0.098117351597342736 229 -0.019646815104705034 230 -0.019646815104705034 231 -0.0020599975065931642
		 232 0.13154942835639949 233 0.03395164028134344 234 -0.098762605019042243 235 -0.16761195576879348
		 236 -0.098117351597342736 237 0.035840686417945855 238 -0.077238988880405202 239 -0.073553731014682516
		 240 -0.052944106401855734 241 -0.036295460753280467 242 -0.019646815104705034 243 -0.019646815104705034
		 244 -0.016577000244594853 245 -0.0098234075523525172 246 -0.0030698148601101434 247 0;
	setAttr -s 118 ".kit[70:117]"  1 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 118 ".kot[71:117]"  1 1 1 1 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 118 ".kwl[81:117]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 118 ".kix[70:117]"  0.033333333333333215 2.0666666666666669 
		0.20000000000000018 0.10390048047872735 0.053996166324374428 0.25571621946082113 
		2 0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 118 ".kiy[70:117]"  0 0 0 6.6922982831157246e-05 0 0 0 0 0 
		0 0 0 0 0 0.11243361138981806 0.078373769413591587 0 -0.083725608493582931 0 0.085127472887691458 
		0 -0.13501129025710007 0 0.13360942586299335 0 -0.11515601668772087 -0.10078179802506845 
		0 0.073982570332043238 0 0 0.052760452794335611 0 -0.11515601668772087 -0.10078179802506845 
		0 0.10172632109336832 0 0 0.011055773597168056 0.018629135130701024 0.01664864564857535 
		0 0 0.0049117037761762586 0.0067535926922423547 0.0049117037761762586 0;
	setAttr -s 118 ".kox[71:117]"  0.13333333333333286 0.0020788247274783345 
		0.070713737793012044 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 118 ".koy[71:117]"  0 0 4.5547183597654389e-05 0 0 0 0 0 0 
		0 0 0 0 0.01873893523163626 0.078373769413591587 0 -0.083725608493582931 0 0.085127472887691458 
		0 -0.13501129025710365 0 0.13360942586299335 0 -0.11515601668772087 -0.10078179802506845 
		0 0.073982570332045208 0 0 0.052760452794335611 0 -0.11515601668772087 -0.10078179802506845 
		0 0.10172632109337103 0 0 0.011055773597168056 0.018629135130701024 0.01664864564857535 
		0 0 0.0049117037761762586 0.0067535926922423547 0.0049117037761762586 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "3C73885F-7A45-5CEB-704A-FA8F7E01E20B";
	setAttr ".tan" 18;
	setAttr -s 122 ".ktv[0:121]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 -0.0070351808144281623
		 8 -0.01274572974415371 9 -0.01274572974415371 10 -0.01274572974415371 11 -0.01274572974415371
		 12 -0.01274572974415371 13 -0.01274572974415371 14 -0.01274572974415371 15 -0.01274572974415371
		 16 -0.01274572974415371 17 -0.01274572974415371 18 -0.01274572974415371 19 -0.01274572974415371
		 20 -0.0060879231226389947 21 0 22 0 23 0 24 0 25 0 26 0 27 0.0021577493376574203
		 28 0.0070837445382467192 29 0.013497769294328591 30 0.019646815104705034 31 0.019646817070025961
		 32 0.049259697604699594 33 0.11440803910468761 34 0.17955638060467566 35 0.19290965598024512
		 36 0.12564259610820172 37 0.027582547222838288 38 -0.028871265968247184 39 -0.054532090146013401
		 40 -0.034450007415037814 41 -0.0027382254602436595 42 0.025710790710951871 43 0.049978920848980264
		 44 0.071439246348738702 45 0.080683429823489014 46 0.056733110017489263 47 0.0070669064889645472
		 48 -0.03503804692787469 49 -0.052082743226341446 50 -0.05547632225780702 51 -0.021204971798701566
		 52 0.030519150033562266 53 0.046412600117119063 54 -0.054532090146013401 55 -0.034450007415037814
		 56 -0.0027382254602436595 57 0.025710790710951871 58 0.049978920848980264 59 0.071439246348738702
		 60 0.080683429823489014 61 0.056733110017489263 62 0.0070669064889645472 63 -0.03503804692787469
		 64 -0.052082743226341446 65 -0.05547632225780702 66 -0.021204971798701566 67 0.030519150033562266
		 68 0.046412600117119063 69 0.027047021745491073 70 0.0031534221703333615 71 0.0015767110851666729
		 72 0 132 0.0031534221703333615 134 0.0031534221703333615 136 -0.0070351808144281623
		 138 -0.01274572974415371 140 -0.01274572974415371 200 0.030406318408016289 201 0.030406318408016289
		 203 0.030406318408016289 204 0.030406318408016289 205 0 206 0 207 0 208 0.019646817070025961
		 214 0.049259697604699594 215 0.11440803910468761 216 0.17955638060467566 217 0.19290965598024512
		 218 0.12564259610820172 219 0.027582547222838288 220 -0.028871265968247184 221 -0.054532090146013401
		 222 -0.034450007415037814 223 -0.0027382254602436595 224 0.025710790710951871 225 0.049978920848980264
		 226 0.071439246348738702 227 0.080683429823489014 228 0.056733110017489263 229 0.030519150033562266
		 230 0.046412600117119063 231 -0.054532090146013401 232 -0.034450007415037814 233 -0.0027382254602436595
		 234 0.025710790710951871 235 0.049978920848980264 236 0.071439246348738702 237 0.080683429823489014
		 238 0.056733110017489263 239 0.0070669064889645472 240 -0.03503804692787469 241 -0.052082743226341446
		 242 -0.05547632225780702 243 -0.021204971798701566 244 0.030519150033562266 245 0.046412600117119063
		 246 0.027047021745491073 247 0.0031534221703333615 248 0.0015767110851666729 250 0;
	setAttr -s 122 ".kit[72:121]"  1 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 122 ".kot[73:121]"  1 1 1 1 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 122 ".kwl[83:121]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 122 ".kix[72:121]"  0.033333333333333215 2.0000000000000004 
		0.20000000000000018 0.10390048047872735 0.053996166324374428 0.25571621946082113 
		2 0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215;
	setAttr -s 122 ".kiy[72:121]"  0 0 0 -0.013678085150355778 0 0 0 0 0 0 
		0 0 0 0.0070370996578142005 0.081223904601138597 0.065148341499988036 0.039250808437778756 
		0 -0.082663554378703416 -0.077256931038224452 -0.041057318684425845 0 0.025896932342885218 
		0.030080399062994843 0.026358573154611962 0.022864227818893416 0.015352254487254375 
		0 -0.025082139894963041 0 0 0 0.025896932342884871 0.030080399062994843 0.026358573154611962 
		0.022864227818893416 0.01535225448725417 0 -0.036808261667262233 -0.045885578472681973 
		-0.029574824857653 -0.010180737094396722 0 0.04299773614568464 0.033808785957910314 
		0 -0.021629588973392851 -0.0047301332554998141 -0.001051140723444491 0;
	setAttr -s 122 ".kox[73:121]"  0.13333333333333286 0.0020788247274783345 
		0.070713737793012044 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.06666666666666643;
	setAttr -s 122 ".koy[73:121]"  0 0 -0.0093091824251071032 0 0 0 0 0 0 
		0 0 0 5.8959627804999351e-09 0.01353731743352304 0.065148341499988036 0.039250808437778756 
		0 -0.082663554378703416 -0.077256931038224452 -0.041057318684425845 0 0.025896932342884527 
		0.030080399062994843 0.026358573154611962 0.022864227818893416 0.015352254487254375 
		0 -0.025082139894963707 0 0 0 0.025896932342884871 0.030080399062994843 0.026358573154611962 
		0.022864227818893416 0.01535225448725458 0 -0.036808261667262233 -0.045885578472681973 
		-0.029574824857653 -0.010180737094396722 0 0.04299773614568464 0.033808785957910314 
		0 -0.021629588973392851 -0.0047301332555000665 -0.0021022814468888702 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "0D97BA5D-684B-7F9E-0DB0-B8B798752A24";
	setAttr ".tan" 18;
	setAttr -s 122 ".ktv[0:121]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 132 0 134 0 136 0 138 0
		 140 0 200 0 201 0 203 0 204 0 205 0 206 0 207 0 208 0 214 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0
		 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0
		 247 0 248 0 250 0;
	setAttr -s 122 ".kit[72:121]"  1 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 122 ".kot[73:121]"  1 1 1 1 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 122 ".kwl[83:121]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 122 ".kix[72:121]"  0.033333333333333215 2.0000000000000004 
		0.20000000000000018 0.10390048057852486 0.053996166300017912 0.25571621948528034 
		2 0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215;
	setAttr -s 122 ".kiy[72:121]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 122 ".kox[73:121]"  0.13333333333333286 0.0020788245336280653 
		0.070713737807328592 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.06666666666666643;
	setAttr -s 122 ".koy[73:121]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "5D84B6FA-D64E-2D9B-8A7A-3C8767B5EB31";
	setAttr ".tan" 18;
	setAttr -s 122 ".ktv[0:121]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1.025293231094573 21 1.0824839452665307
		 22 1.1543590838746662 23 1.2269741416437638 24 1.2521928860470402 25 1.2643093693147898
		 26 1.2714648772298465 27 1.2714648772298465 28 1.2714648772298465 29 1.2714648772298465
		 30 1.2714648772298465 31 1.1357324386149232 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1
		 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1
		 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 132 1
		 134 1 136 1 138 1 140 1 200 0.077140461532462679 201 0.077140461532462679 203 0.077140461532462679
		 204 0.077140461532462679 205 1.2714648772298465 206 1.2714648772298465 207 1.2714648772298465
		 208 1.1357324386149232 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 250 1;
	setAttr -s 122 ".kit[72:121]"  1 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 122 ".kot[73:121]"  1 1 1 1 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 122 ".kwl[83:121]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 122 ".kix[72:121]"  0.033333333333333215 2.0000000000000004 
		0.20000000000000018 0.10390048047872735 0.053996166324374428 0.25571621946082113 
		2 0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215;
	setAttr -s 122 ".kiy[72:121]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.038780696747120778 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 122 ".kox[73:121]"  0.13333333333333286 0.0020788247274783345 
		0.070713737793012044 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.06666666666666643;
	setAttr -s 122 ".koy[73:121]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.13573243861492279 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "E5F74E31-A546-2245-8A26-2ABA498BAE5D";
	setAttr ".tan" 18;
	setAttr -s 122 ".ktv[0:121]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1.0081860076034062
		 8 1.0159172663764067 9 1.0184449120680898 10 1.0201529342873636 11 1.0210714555510938
		 12 1.0210714555510938 13 1.0210714555510938 14 1.0210714555510938 15 1.0210714555510938
		 16 1.0210714555510938 17 1.0210714555510938 18 1.0210714555510938 19 1.0210714555510938
		 20 1.0100646572657799 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1
		 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1
		 67 1 68 1 69 1 70 1 71 1 72 1 132 1 134 1 136 1.0081860076034062 138 1.0159172663764067
		 140 1.0210714555510938 200 0.077140461532462679 201 0.077140461532462679 203 0.077140461532462679
		 204 0.077140461532462679 205 1 206 1 207 1 208 1 214 1 215 1 216 1 217 1 218 1 219 1
		 220 1 221 1 222 1 223 1 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1
		 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1
		 248 1 250 1;
	setAttr -s 122 ".kit[72:121]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 122 ".kot[73:121]"  1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 122 ".kwl[83:121]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 122 ".kix[72:121]"  0.033333333333333215 2.0000000000000004 
		0.20000000000000018 0.10390048047872735 0.053996166324374428 0.066666666666667318 
		2 0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215;
	setAttr -s 122 ".kiy[72:121]"  0 0 0 0.012624753590006366 0.0056888890931674485 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 122 ".kox[73:121]"  0.13333333333333286 0.0020788247274783345 
		0.070713737793012044 0.066666666666667318 2 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 122 ".koy[73:121]"  0 0 0.0085922943854712663 0.0070238185170313286 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Saturation";
	rename -uid "163680C8-2749-8A11-A8E5-94BD87554B7C";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  0 1 2 1 3 1 4 1 5 1 7 1 12 1 13 1 14 1 15 1
		 16 1 17 1 18 1 19 1 21 1 22 1 23 1 25 1 27 1 29 1 31 1 33 1 34 1;
	setAttr -s 23 ".kix[0:22]"  0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.045579834094021721 0.058156293689424543 0.23612379239731662 
		0.034703286189655402 0.033333333333333381 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 0.033333333333333215 0.066666666666666763 0.077322411673037217 
		0.070222978468409969 0.067216349766535233 0.064706594390044891 0.032298991325500515;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 23 ".kox[0:22]"  0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.016681127285620462 0.06334893468118119 0.16666666666666669 
		0.032038609307522559 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333548 0.066666666666666763 0.054038417695813301 
		0.062089069372647576 0.065295936798156484 0.067784688819707561 0.034242878637171126 
		0.29999999999999993;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "E1843759-9546-198D-05CC-E5B64117DACA";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 132 1 134 1 136 1 138 1
		 140 1 200 1 201 1 203 1 204 1 205 1 208 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1
		 221 1 222 1 223 1 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1
		 235 1 236 1 237 1 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1
		 250 1;
	setAttr -s 120 ".kit[72:119]"  1 18 1 1 1 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 120 ".kot[73:119]"  1 1 1 1 1 18 18 18 
		18 5 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 120 ".kix[72:119]"  0.033333333333333215 2.0000000000000004 
		0.20000000000000018 0.10390048047872735 0.053996166324374428 0.25571621946082113 
		2 0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.10000000000000053 0.20000000000000018 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215;
	setAttr -s 120 ".kiy[72:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 120 ".kox[73:119]"  0.13333333333333286 0.0020788247274783345 
		0.070713737793012044 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.06666666666666643;
	setAttr -s 120 ".koy[73:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "4408A29D-034C-903B-2C98-82A4AE3D9536";
	setAttr ".tan" 18;
	setAttr -s 120 ".ktv[0:119]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 132 0.5 134 0.5 136 0.5
		 138 0.5 140 0.5 200 0 201 0 203 0 204 0 205 0 208 0 214 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0
		 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0
		 247 0 248 0 250 0;
	setAttr -s 120 ".kit[72:119]"  1 18 1 1 1 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 120 ".kot[73:119]"  1 1 1 1 1 18 18 18 
		18 5 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 120 ".kix[72:119]"  0.033333333333333215 2.0000000000000004 
		0.20000000000000018 0.10390048047872735 0.053996166324374428 0.25571621946082113 
		2 0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.10000000000000053 0.20000000000000018 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215;
	setAttr -s 120 ".kiy[72:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 120 ".kox[73:119]"  0.13333333333333286 0.0020788247274783345 
		0.070713737793012044 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.06666666666666643;
	setAttr -s 120 ".koy[73:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "B58737C8-5247-106A-CAEB-D4B810F927C5";
	setAttr ".tan" 3;
	setAttr -s 66 ".ktv[0:65]"  0 0 6 0 7 0.016909405226792386 8 0.099517609079482303
		 11 0.10005172411611496 19 0.10005172411611496 21 0.085171106352480638 22 -0.019005441229646602
		 23 -0.055910913119906008 24 -0.051089495023578319 26 0.019569025073504977 30 0.019569025073504977
		 31 0.0014779205459377297 32 0.11413571499006372 33 0.20870240490662223 35 -0.16637697922120709
		 37 0.23162732038527209 39 -0.13443094717581663 41 0.052866316370655683 43 -0.16637697922120709
		 46 0.046378407209771114 49 -0.13443094717581663 51 0.052866316370655683 52 0.019569025073504977
		 53 0.055751234128639575 54 0.052866316370655683 56 -0.16637697922120709 59 0.046378407209771114
		 62 -0.028634874163305762 64 0.052866316370655683 65 0.019569025073504977 66 0.055751234128639575
		 67 0.019569025073504977 70 0 132 0.019569025073504977 134 0.019569025073504977 136 0.095778803823053857
		 138 0.099517609079482303 140 0.10005172411611496 200 0.46472310684127921 201 0.46472310684127921
		 203 0.46472310684127921 204 0.46472310684127921 205 0 206 0 207 0 208 0.0014779205459377297
		 214 0.11413571499006372 215 0.20870240490662223 217 -0.16637697922120709 219 0.23162732038527209
		 221 -0.13443094717581663 223 0.052866316370655683 225 -0.16637697922120709 228 0.046378407209771114
		 229 0.019569025073504977 230 0.055751234128639575 231 0.052866316370655683 233 -0.16637697922120709
		 236 0.046378407209771114 239 -0.028634874163305762 241 0.052866316370655683 242 0.019569025073504977
		 243 0.055751234128639575 244 0.019569025073504977 247 0;
	setAttr -s 66 ".kit[0:65]"  18 3 18 1 1 1 18 18 
		3 1 1 1 1 18 18 3 3 3 3 3 18 1 3 3 1 
		3 3 18 1 3 3 1 1 1 3 3 1 1 1 18 18 18 
		18 18 18 18 1 18 18 3 3 3 3 3 18 3 1 3 3 
		18 1 3 3 1 1 1;
	setAttr -s 66 ".kot[0:65]"  18 3 18 1 1 1 18 18 
		3 1 1 1 1 18 18 3 3 3 3 3 18 1 3 3 3 
		3 3 18 1 3 3 3 18 1 3 3 1 1 1 18 18 18 
		18 18 18 18 1 18 18 3 3 3 3 3 18 3 3 3 3 
		18 1 3 3 3 18 1;
	setAttr -s 66 ".kwl[44:65]" yes yes no no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 66 ".kix[3:65]"  0.075000000000001066 0.049999999999999822 
		0 0.066666666666666652 0.033333333333333326 0.033333333333333437 0.045579834094021721 
		0.058156293689424543 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.099999999999999867 0.066666666666666652 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.16820645900188946 
		2.0666666666666669 0.06666666666666643 0.033333333333333215 0.075000000000001066 
		0.049999999999999822 2 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.20000000000000018 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.066666666666666652 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.16820645900188946;
	setAttr -s 66 ".kiy[3:65]"  0.0016023451098979291 0 0 -0.044641853290902964 
		-0.070541009736193191 0 0.012179064660300155 0 0 0 0.10361224218034192 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0042729202930611165 0.0016023451098979291 0 0 
		0 0 0 0 0 0 0 0.17762098659487252 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[3:65]"  0.075000000000001066 0.83333333333333393 
		0.061004233964073118 0.033333333333333326 0.033333333333333437 0.033333333333333326 
		0.06334893468118119 0.18016339898929107 0.033333333333333381 0.033333333333333326 
		0.033333333333333437 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.10000000000000009 0.099999999999999867 
		0.066666666666666763 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.099999999999999867 0.10000000000000031 0.066666666666666763 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.10000000000000009 
		0.033333333333333381 0.06666666666666643 0.06666666666666643 0.049999999999999822 
		0.075000000000001066 0.83333333333333393 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333326 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.099999999999999645 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.066666666666666763 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333381;
	setAttr -s 66 ".koy[3:65]"  0.0016023451098979291 0 0 -0.022320926645451482 
		-0.070541009736193427 0 0.01692702018291091 0 0 0 0.1036122421803426 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.041813425596479728 0 0 0 0.0064093804395915915 0.0016023451098979291 
		0 0 0 0 0 0 0 0 0 0.029603497765811958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041813425596479679 
		0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "CC7118B9-9949-6A72-07C8-66A6E1A05204";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 6 0 7 -0.011048249346994573 8 -0.01009683874833593
		 11 -0.01556603178931136 19 -0.01556603178931136 21 0 22 0 23 0 24 0 26 0 30 -0.019569025073504977
		 31 0.01060144502429565 32 0.0083582907748180682 33 -0.017348399464323913 34 -0.071588750690191355
		 35 -0.089801154374921838 37 -0.037202911708261607 38 -0.012901401400195878 39 -0.0018552603510750415
		 41 -0.050072171785262826 43 -0.069239940761477159 46 -0.0077408132102796037 49 0.003120922542908449
		 51 -0.015160174126923163 52 -0.020701876041815059 53 -0.013949518172325759 54 -0.0018552603510750415
		 56 -0.050072171785262826 58 -0.069239940761477159 61 -0.0077408132102796037 64 0.003120922542908449
		 66 -0.015160174126923163 67 -0.020701876041815059 68 -0.013949518172325759 69 -0.01274572974415371
		 72 0 132 -0.01274572974415371 134 -0.01274572974415371 136 -0.011048249346994573
		 138 -0.01009683874833593 140 -0.01556603178931136 200 0.15011759742888303 201 0.15011759742888303
		 203 0.15011759742888303 204 0.15011759742888303 205 0 206 0 207 0 208 0.01060144502429565
		 214 0.0083582907748180682 215 -0.017348399464323913 216 -0.071588750690191355 217 -0.089801154374921838
		 219 -0.037202911708261607 220 -0.012901401400195878 221 -0.0018552603510750415 223 -0.050072171785262826
		 225 -0.069239940761477159 228 -0.0077408132102796037 229 -0.020701876041815059 230 -0.013949518172325759
		 231 -0.0018552603510750415 233 -0.050072171785262826 235 -0.069239940761477159 238 -0.0077408132102796037
		 241 0.003120922542908449 243 -0.015160174126923163 244 -0.020701876041815059 245 -0.013949518172325759
		 246 -0.01274572974415371 250 0;
	setAttr -s 72 ".kit[1:71]"  3 3 1 1 1 1 1 1 
		1 1 1 1 18 18 1 3 1 1 1 18 3 18 1 18 3 
		18 1 18 3 18 1 18 3 18 1 1 18 1 1 1 3 18 
		18 18 18 18 18 18 1 18 18 1 3 1 1 1 18 3 18 
		3 18 1 18 3 18 1 18 3 18 1 1;
	setAttr -s 72 ".kot[1:71]"  3 3 1 3 1 1 1 1 
		1 1 1 1 18 18 1 3 1 1 1 18 3 18 1 18 3 
		18 1 18 3 18 1 18 3 18 18 18 1 1 1 1 3 18 
		18 18 18 18 18 18 1 18 18 1 3 1 1 1 18 3 18 
		3 18 1 18 3 18 1 18 3 18 18 18;
	setAttr -s 72 ".kwl[47:71]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 72 ".kix[3:71]"  0.053996166324374428 0.066666666666667318 
		0 0.069059892324149663 0.032346232407750961 0.03065148750462314 0.045579834094021721 
		0.058156293689424543 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.021049531078004807 0.033333333333333437 0.06666666666666643 
		0.033333333333333548 0.033333333333333548 0.066666666666666652 0.066666666666666652 
		0.10000000000000009 0.067216349766535233 0.066666666666666652 0.033333333333333437 
		0.033333333333333215 0.033333333333333548 0.066666666666666652 0.066666666666666652 
		0.099999999999999867 0.067216349766535233 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999867 2.0000000000000004 
		0.20000000000000018 0.10390048047872735 0.053996166324374428 0.066666666666667318 
		2 0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.20000000000000018 
		0.033333333333333215 0.021049531078004807 0.033333333333333215 0.06666666666666643 
		0.033333333333333548 0.033333333333333548 0.066666666666667318 0.06666666666666643 
		0.099999999999999645 0.033333333333334103 0.033333333333333215 0.033333333333333548 
		0.06666666666666643 0.06666666666666643 0.10000000000000053 0.067216349766535233 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999867;
	setAttr -s 72 ".kiy[3:71]"  0 0 0 0 0 0 0 0 0 0 -0.0067294627484327449 
		-0.03997352073250484 -0.022910579361356036 0 0.053021477035779745 0.019883053888417442 
		0 -0.033692340205201059 0 0.032585207259564229 0 -0.015881865723148987 0 0.0094233078453699777 
		0 -0.033692340205201059 0 0.03258520725956409 0 -0.015881865723149039 0 0.0036113652845161464 
		0 0 0 0 0.0022788483806983773 0 0 0 0 0 0 0 0 0 0 -0.0067294627484327449 -0.039973520732504708 
		-0.022910579361356036 0 0.053021477035779745 0.019883053888417442 0 -0.033692340205201281 
		0 0 0 0.0094233078453700089 0 -0.033692340205201059 0 0.032585207259564451 0 -0.015881865723149004 
		0 0.0036113652845161464 0 0;
	setAttr -s 72 ".kox[3:71]"  0.066666666666667318 0.26666666666666666 
		0.061004233964073118 0.033932625919710843 0.03550241266800451 0.016681127285620462 
		0.06334893468118119 0.16666666666666674 0.033333333333333381 0.033333333333333381 
		0.033333333333333437 0.033333333333333215 0.021049528506894788 0.066666666666666652 
		0.033333333333333215 0.033333333333333215 0.066666666666666763 0.066666666666666652 
		0.10000000000000009 0.099999999999999867 0.067784688819707561 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666763 0.066666666666666652 
		0.099999999999999867 0.10000000000000009 0.067784688819707561 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 2.0000000000000004 
		0.13333333333333286 0.0020788247274783345 0.070713737793012044 0.066666666666667318 
		2 0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.021049528506894788 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666666763 0.06666666666666643 
		0.099999999999999645 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.066666666666666763 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.067784688819707561 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333464 0.13333333333333464;
	setAttr -s 72 ".koy[3:71]"  0 0 0 0 0 0 0 0 0 0 -0.0067294627484327891 
		-0.039973520732504576 -0.02291057966161588 0 0.026510738517889872 0.019883053888417511 
		0 -0.033692340205201059 0 0.03258520725956416 0 -0.0079409328615745196 0 0.0094233078453700402 
		0 -0.033692340205201059 0 0.03258520725956416 0 -0.0079409328615744675 0 0.0036113652845161464 
		0.010462138629244331 0 0 0 0.0015509638273109635 0 0 0 0 0 0 0 0 0 0 -0.0011215771247387858 
		-0.039973520732504708 -0.02291057966161588 0 0.026510738517889872 0.019883053888417511 
		0 -0.033692340205200837 0 0 0 0.0094233078453700089 0 -0.033692340205201059 0 0.03258520725956416 
		0 -0.0079409328615745022 0 0.0036113652845161464 0.011159614537860636 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "738AE7B5-D049-673C-6E9D-A08E9EB57B59";
	setAttr ".tan" 1;
	setAttr -s 72 ".ktv[0:71]"  0 0 6 0 7 0 8 0 11 0 19 0 21 0 22 0 23 0
		 24 0 26 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 45 0 48 0 50 0 52 0
		 53 0 54 0 55 0 57 0 60 0 63 0 65 0 67 0 68 0 69 0 72 0 132 0 134 0 136 0 138 0 140 0
		 200 0 201 0 203 0 204 0 205 0 206 0 207 0 208 0 214 0 215 0 216 0 217 0 218 0 220 0
		 221 0 222 0 224 0 227 0 229 0 230 0 231 0 232 0 234 0 237 0 240 0 242 0 244 0 245 0
		 246 0 250 0;
	setAttr -s 72 ".kit[0:71]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 72 ".kot[0:71]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 72 ".kwl[47:71]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 72 ".kix[1:71]"  0.20000000000000018 0.10390048057852486 
		0.053996166300017912 0.25571621948528034 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.045579834094021721 0.058156293689424543 0.034703286189655402 
		0.033333333333333381 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.033333333333333215 
		0.033333333333333215 0.066666666666666763 0.077322411673037217 0.070222978468409969 
		0.067216349766535233 0.064706594390044891 0.032298991325500515 0.033333333333333215 
		0.033333333333333215 0.066666666666666763 0.077322411673037217 0.070222978468409969 
		0.067216349766535233 0.064706594390044891 0.032298991325500515 0.033333333333333215 
		0.099999999999999867 2.0000000000000004 0.20000000000000018 0.10390048057852486 0.053996166300017912 
		0.25571621948528034 2 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.066666666666666763 0.077322411673037217 0.064706594390044891 0.032298991325500515 
		0.033333333333333215 0.033333333333333215 0.066666666666666763 0.077322411673037217 
		0.070222978468409969 0.067216349766535233 0.064706594390044891 0.032298991325500515 
		0.033333333333333215 0.099999999999999867;
	setAttr -s 72 ".kiy[1:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  0.0020788245336280653 0.070713737807328592 
		0.066666666666667318 0.23333333333333339 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.016681127285620462 0.06334893468118119 0.16666666666666669 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333548 0.066666666666666763 0.054038417695813301 0.062089069372647576 
		0.065295936798156484 0.067784688819707561 0.034242878637171126 0.29999999999999993 
		0.033333333333333548 0.066666666666666763 0.054038417695813301 0.062089069372647576 
		0.065295936798156484 0.067784688819707561 0.034242878637171126 0.29999999999999993 
		0.10000000000000009 2.0000000000000004 0.13333333333333286 0.0020788245336280653 
		0.070713737807328592 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333548 0.066666666666666763 0.054038417695813301 
		0.062089069372647576 0.034242878637171126 0.29999999999999993 0.033333333333333548 
		0.066666666666666763 0.054038417695813301 0.062089069372647576 0.065295936798156484 
		0.067784688819707561 0.034242878637171126 0.29999999999999993 0.13333333333333464 
		0.13333333333333464;
	setAttr -s 72 ".koy[1:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "6990369B-0940-F1D3-0F02-96A855D080F3";
	setAttr ".tan" 1;
	setAttr -s 72 ".ktv[0:71]"  0 1 6 1 7 1 8 1 11 1 19 1 21 1.0824839452665307
		 22 1.1543590838746662 23 1.2269741416437638 24 1.2521928860470402 26 1.2714648772298465
		 30 1.2714648772298465 31 0.96294976862559734 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1
		 42 1 45 1 48 1 50 1 52 1 53 1 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 69 1 72 1 132 1
		 134 1 136 1 138 1 140 1 200 0.076999999999999957 201 0.076999999999999957 203 0.076999999999999957
		 204 0.076999999999999957 205 1.2714648772298465 206 1.2714648772298465 207 1.2714648772298465
		 208 0.96294976862559734 214 1 215 1 216 1 217 1 218 1 220 1 221 1 222 1 224 1 227 1
		 229 1 230 1 231 1 232 1 234 1 237 1 240 1 242 1 244 1 245 1 246 1 250 1;
	setAttr -s 72 ".kit[0:71]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 72 ".kot[0:71]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 72 ".kwl[47:71]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 72 ".kix[1:71]"  0.20000000000000018 0.10390048047872735 
		0.053996166324374428 0.25571621946082113 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.045918174781098886 0.021155015588091686 0.034703286189655402 
		0.033333333333333437 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.033333333333333215 
		0.033333333333333215 0.066666666666666763 0.077322411673037217 0.070222978468409969 
		0.067216349766535233 0.064706594390044891 0.032298991325500515 0.033333333333333215 
		0.033333333333333215 0.066666666666666763 0.077322411673037217 0.070222978468409969 
		0.067216349766535233 0.064706594390044891 0.032298991325500515 0.033333333333333215 
		0.099999999999999867 2.0000000000000004 0.20000000000000018 0.10390048047872735 0.053996166324374428 
		0.25571621946082113 2 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.066666666666666763 0.077322411673037217 0.064706594390044891 0.032298991325500515 
		0.033333333333333215 0.033333333333333215 0.066666666666666763 0.077322411673037217 
		0.070222978468409969 0.067216349766535233 0.064706594390044891 0.032298991325500515 
		0.033333333333333215 0.099999999999999867;
	setAttr -s 72 ".kiy[1:71]"  0 0 0 0 0 0.138343643858865 0.072616741702979271 
		0.061351860021697568 0.020836673806248207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 72 ".kox[1:71]"  0.0020788247274783345 0.070713737793012044 
		0.066666666666667318 0.23333333333333339 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.014564775901442784 0.079764687011095431 0.16666666666666666 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333548 0.066666666666666763 0.054038417695813301 0.062089069372647576 
		0.065295936798156484 0.067784688819707561 0.034242878637171126 0.29999999999999993 
		0.033333333333333548 0.066666666666666763 0.054038417695813301 0.062089069372647576 
		0.065295936798156484 0.067784688819707561 0.034242878637171126 0.29999999999999993 
		0.10000000000000009 2.0000000000000004 0.13333333333333286 0.0020788247274783345 
		0.070713737793012044 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333548 0.066666666666666763 0.054038417695813301 
		0.062089069372647576 0.034242878637171126 0.29999999999999993 0.033333333333333548 
		0.066666666666666763 0.054038417695813301 0.062089069372647576 0.065295936798156484 
		0.067784688819707561 0.034242878637171126 0.29999999999999993 0.13333333333333464 
		0.13333333333333464;
	setAttr -s 72 ".koy[1:71]"  0 0 0 0 0 0.067975245217562597 0.079702312715940637 
		0.029152780667428768 0.036195488440707191 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "B8D4D793-4146-0F36-66B5-EB98816494FA";
	setAttr ".tan" 1;
	setAttr -s 72 ".ktv[0:71]"  0 1 6 1 7 0.97827303648278541 8 0.94722653533367052
		 11 0.92544369894479739 19 0.92544369894479739 21 1 22 1 23 1 24 1 26 1 30 1 31 1.3620027473002518
		 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1 42 1 45 1 48 1 50 1 52 1 53 1 54 1 55 1 57 1
		 60 1 63 1 65 1 67 1 68 1 69 1 72 1 132 1 134 1 136 0.97827303648278541 138 0.94722653533367052
		 140 0.92544369894479739 200 0.076999999999999957 201 0.076999999999999957 203 0.076999999999999957
		 204 0.076999999999999957 205 1 206 1 207 1 208 1.3620027473002518 214 1 215 1 216 1
		 217 1 218 1 220 1 221 1 222 1 224 1 227 1 229 1 230 1 231 1 232 1 234 1 237 1 240 1
		 242 1 244 1 245 1 246 1 250 1;
	setAttr -s 72 ".kit[0:71]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 72 ".kot[0:71]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 72 ".kwl[47:71]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 72 ".kix[1:71]"  0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.045579834094021721 0.058156293689424543 0.034703286189655402 
		0.033333333333333381 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.033333333333333215 
		0.033333333333333215 0.066666666666666763 0.077322411673037217 0.070222978468409969 
		0.067216349766535233 0.064706594390044891 0.032298991325500515 0.033333333333333215 
		0.033333333333333215 0.066666666666666763 0.077322411673037217 0.070222978468409969 
		0.067216349766535233 0.064706594390044891 0.032298991325500515 0.033333333333333215 
		0.099999999999999867 2.0000000000000004 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 2 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333381 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.033333333333333215 
		0.033333333333333215 0.066666666666666763 0.077322411673037217 0.064706594390044891 
		0.032298991325500515 0.033333333333333215 0.033333333333333215 0.066666666666666763 
		0.077322411673037217 0.070222978468409969 0.067216349766535233 0.064706594390044891 
		0.032298991325500515 0.033333333333333215 0.099999999999999867;
	setAttr -s 72 ".kiy[1:71]"  0 -0.03492032968379688 -0.018639075263800597 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.03492032968379688 
		-0.018639075263800597 -0.028071823720441251 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[1:71]"  0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.26666666666666666 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.016681127285620462 0.06334893468118119 0.16666666666666669 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333548 0.066666666666666763 0.054038417695813301 0.062089069372647576 
		0.065295936798156484 0.067784688819707561 0.034242878637171126 0.29999999999999993 
		0.033333333333333548 0.066666666666666763 0.054038417695813301 0.062089069372647576 
		0.065295936798156484 0.067784688819707561 0.034242878637171126 0.29999999999999993 
		0.10000000000000009 2.0000000000000004 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 2 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.054038417695813301 0.062089069372647576 0.034242878637171126 
		0.29999999999999993 0.033333333333333548 0.066666666666666763 0.054038417695813301 
		0.062089069372647576 0.065295936798156484 0.067784688819707561 0.034242878637171126 
		0.29999999999999993 0.13333333333333464 0.13333333333333464;
	setAttr -s 72 ".koy[1:71]"  0 -0.034920329683797213 -0.037278150527601306 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034920329683797213 
		-0.037278150527601306 -0.8421547116132293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Saturation";
	rename -uid "ADD0DE47-3B48-D180-0FA1-09978B0FDCF1";
	setAttr ".tan" 1;
	setAttr -s 24 ".ktv[0:23]"  0 1 2 1 3 1 4 1 5 1 7 1 12 1 13 1 14 1 15 1
		 16 1 17 1 18 1 19 1 21 1 22 1 23 1 25 1 27 1 29 1 31 1 33 1 34 1 35 1;
	setAttr -s 24 ".kit[23]"  18;
	setAttr -s 24 ".kot[23]"  18;
	setAttr -s 24 ".kix[0:23]"  0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.045579834094021721 0.058156293689424543 0.23612379239731662 
		0.034703286189655402 0.033333333333333381 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 0.033333333333333215 0.066666666666666763 0.077322411673037217 
		0.070222978468409969 0.067216349766535233 0.064706594390044891 0.032298991325500515 
		0.033333333333333437;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.016681127285620462 0.06334893468118119 0.16666666666666669 
		0.032038609307522559 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333548 0.066666666666666763 0.054038417695813301 
		0.062089069372647576 0.065295936798156484 0.067784688819707561 0.034242878637171126 
		0.29999999999999993 0.033333333333333437;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "71BD9B09-694C-8162-1CFC-39BB495940DF";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 1 6 1 7 1 8 1 11 1 19 1 21 1 22 1 23 1
		 24 1 26 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1 42 1 45 1 48 1 50 1 52 1
		 53 1 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 69 1 72 1 132 1 134 1 136 1 138 1 140 1
		 200 1 201 1 203 1 204 1 205 1 208 1 214 1 215 1 216 1 217 1 218 1 220 1 221 1 222 1
		 224 1 227 1 229 1 230 1 231 1 232 1 234 1 237 1 240 1 242 1 244 1 245 1 246 1 250 1;
	setAttr -s 70 ".kit[0:69]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1;
	setAttr -s 70 ".kot[0:69]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		18 18 18 18 5 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 70 ".kix[1:69]"  0.20000000000000018 0.10390048047872735 
		0.053996166324374428 0.25571621946082113 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.045579834094021721 0.058156293689424543 0.034703286189655402 
		0.033333333333333381 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.033333333333333215 
		0.033333333333333215 0.066666666666666763 0.077322411673037217 0.070222978468409969 
		0.067216349766535233 0.064706594390044891 0.032298991325500515 0.033333333333333215 
		0.033333333333333215 0.066666666666666763 0.077322411673037217 0.070222978468409969 
		0.067216349766535233 0.064706594390044891 0.032298991325500515 0.033333333333333215 
		0.099999999999999867 2.0000000000000004 0.20000000000000018 0.10390048047872735 0.053996166324374428 
		0.25571621946082113 2 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333659 0.033333333333333381 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 0.033333333333333215 0.066666666666666763 0.077322411673037217 
		0.064706594390044891 0.032298991325500515 0.033333333333333215 0.033333333333333215 
		0.066666666666666763 0.077322411673037217 0.070222978468409969 0.067216349766535233 
		0.064706594390044891 0.032298991325500515 0.033333333333333215 0.099999999999999867;
	setAttr -s 70 ".kiy[1:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[1:69]"  0.0020788247274783345 0.070713737793012044 
		0.066666666666667318 0.23333333333333339 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.016681127285620462 0.06334893468118119 0.16666666666666669 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333548 0.066666666666666763 0.054038417695813301 0.062089069372647576 
		0.065295936798156484 0.067784688819707561 0.034242878637171126 0.29999999999999993 
		0.033333333333333548 0.066666666666666763 0.054038417695813301 0.062089069372647576 
		0.065295936798156484 0.067784688819707561 0.034242878637171126 0.29999999999999993 
		0.10000000000000009 2.0000000000000004 0.13333333333333286 0.0020788247274783345 
		0.070713737793012044 0.066666666666667318 0.23333333333333339 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333548 0.066666666666666763 
		0.054038417695813301 0.062089069372647576 0.034242878637171126 0.29999999999999993 
		0.033333333333333548 0.066666666666666763 0.054038417695813301 0.062089069372647576 
		0.065295936798156484 0.067784688819707561 0.034242878637171126 0.29999999999999993 
		0.13333333333333464 0.13333333333333464;
	setAttr -s 70 ".koy[1:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "6BCBA172-0F48-07EC-DF4C-9594AEEFC1F9";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 0 6 0 7 0 8 0 11 0 19 0 21 0 22 0 23 0
		 24 0 26 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 45 0 48 0 50 0 52 0
		 53 0 54 0 55 0 57 0 60 0 63 0 65 0 67 0 68 0 69 0 72 0 132 0.5 134 0.5 136 0.5 138 0.5
		 140 0.5 200 0 201 0 203 0 204 0 205 0 208 0 214 0 215 0 216 0 217 0 218 0 220 0 221 0
		 222 0 224 0 227 0 229 0 230 0 231 0 232 0 234 0 237 0 240 0 242 0 244 0 245 0 246 0
		 250 0;
	setAttr -s 70 ".kit[37:69]"  18 1 1 1 1 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 70 ".kot[36:69]"  18 1 1 1 1 1 18 18 
		18 18 5 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 70 ".kix[0:69]"  0.2 0.2 0.10390048027038574 0.053996165593465172 
		0.25571622848510744 0.00049999998882412913 0.069059888521830246 0.032346232732137041 
		0.030651489893595379 0.04557983080546061 0.058156291643778481 0.034703286488850911 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.066666666666666666 0.033333333333333333 
		0.033333333333333333 0.066666666666666666 0.077322411537170413 0.070222981770833331 
		0.067216348648071286 0.064706595738728848 0.032298990090688068 0.033333333333333333 
		0.033333333333333333 0.066666666666666666 0.077322411537170413 0.070222981770833331 
		0.067216348648071286 0.064706595738728848 0.032298990090688068 0.033333333333333333 
		0.099999999999999867 2.0000000000000004 0.20000000000000018 0.10390048047872735 0.053996166324374428 
		0.25571621946082113 2 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333659 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.066666666666666666 
		0.033333333333333333 0.033333333333333333 0.066666666666666666 0.077322411537170413 
		0.064706595738728848 0.032298990090688068 0.033333333333333333 0.033333333333333333 
		0.066666666666666666 0.077322411537170413 0.070222981770833331 0.067216348648071286 
		0.064706595738728848 0.032298990090688068 0.033333333333333333 0.099999999999999867;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.2 0.0020788247386614484 0.070713742574055993 
		0.066666666666666666 0.23333333333333334 0.061004233360290525 0.033932626247406006 
		0.035502413908640541 0.016681126753489175 0.063348937034606936 0.16666666666666666 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.066666666666666666 0.033333333333333333 
		0.033333333333333333 0.066666666666666666 0.054038417339324948 0.062089069684346514 
		0.065295934677124023 0.067784690856933588 0.034242876370747882 0.3 0.033333333333333333 
		0.066666666666666666 0.054038417339324948 0.062089069684346514 0.065295934677124023 
		0.067784690856933588 0.034242876370747882 0.3 0.1 2.0000000000000004 0.13333333333333286 
		0.0020788247274783345 0.070713737793012044 0.066666666666667318 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0 0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.066666666666666666 0.033333333333333333 0.033333333333333333 
		0.066666666666666666 0.054038417339324948 0.062089069684346514 0.034242876370747882 
		0.3 0.033333333333333333 0.066666666666666666 0.054038417339324948 0.062089069684346514 
		0.065295934677124023 0.067784690856933588 0.034242876370747882 0.3 0.1 0.13333333333333464;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "C3A8D300-964C-8F05-5BED-E384D19ACAFC";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 0 6 0 7 0 8 0 11 0 19 0 21 0 22 0 23 0
		 26 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 45 0 48 0 50 0 52 0 53 0
		 54 0 55 0 57 0 60 0 63 0 65 0 67 0 68 0 72 0 132 0 134 0 136 0 138 0 140 0 200 0
		 201 0 203 0 204 0 205 0 206 0 207 0 208 0 214 0 215 0 216 0 217 0 218 0 220 0 221 0
		 222 0 224 0 227 0 229 0 230 0 231 0 232 0 234 0 237 0 240 0 242 0 244 0 245 0 250 0;
	setAttr -s 69 ".kit[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 18 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1;
	setAttr -s 69 ".kot[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 1 1 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[45:68]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 69 ".kix[1:68]"  0.20000000000000018 0.10390048047872735 
		0.053996166324374428 0.25571621946082113 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.20000000000000018 
		0.10390048047872735 0.053996166324374428 0.25571621946082113 2 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333381 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.1333333333333333;
	setAttr -s 69 ".kiy[1:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[1:68]"  0.0020788247274783345 0.070713737793012044 
		0.066666666666667318 0.23333333333333339 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.0020788247274783345 0.070713737793012044 0.066666666666667318 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333548 0.066666666666666763 
		0.10000000000000009 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.066666666666666763 0.10000000000000009 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.16666666666666785 
		0.16666666666666785;
	setAttr -s 69 ".koy[1:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "05D58BA6-B942-C6DA-C617-C3A4D8C89838";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 0 6 0 7 0 8 0 11 0 19 0 21 0 22 0 23 0
		 26 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 45 0 48 0 50 0 52 0 53 0
		 54 0 55 0 57 0 60 0 63 0 65 0 67 0 68 0 72 0 132 0 134 0 136 0 138 0 140 0 200 0
		 201 0 203 0 204 0 205 0 206 0 207 0 208 0 214 0 215 0 216 0 217 0 218 0 220 0 221 0
		 222 0 224 0 227 0 229 0 230 0 231 0 232 0 234 0 237 0 240 0 242 0 244 0 245 0 250 0;
	setAttr -s 69 ".kit[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 18 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1;
	setAttr -s 69 ".kot[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 1 1 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[45:68]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 69 ".kix[1:68]"  0.20000000000000018 0.10390048057852486 
		0.053996166300017912 0.25571621948528034 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.20000000000000018 
		0.10390048057852486 0.053996166300017912 0.25571621948528034 2 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333381 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.1333333333333333;
	setAttr -s 69 ".kiy[1:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[1:68]"  0.0020788245336280653 0.070713737807328592 
		0.066666666666667318 0.23333333333333339 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.0020788245336280653 0.070713737807328592 0.066666666666667318 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333548 0.066666666666666763 
		0.10000000000000009 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.066666666666666763 0.10000000000000009 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.16666666666666785 
		0.16666666666666785;
	setAttr -s 69 ".koy[1:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "3F156D87-754F-754F-6359-AD8F14CFF3F2";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 1 6 1 7 1 8 1 11 1 19 1 21 1 22 1 23 1
		 26 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1 42 1 45 1 48 1 50 1 52 1 53 1
		 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1 134 1 136 1 138 1 140 1 200 1
		 201 1 203 1 204 1 205 1 206 1 207 1 208 1 214 1 215 1 216 1 217 1 218 1 220 1 221 1
		 222 1 224 1 227 1 229 1 230 1 231 1 232 1 234 1 237 1 240 1 242 1 244 1 245 1 250 1;
	setAttr -s 69 ".kit[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 18 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1;
	setAttr -s 69 ".kot[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 1 1 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[45:68]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 69 ".kix[1:68]"  0.20000000000000018 0.10390048047872735 
		0.053996166324374428 0.25571621946082113 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.20000000000000018 
		0.10390048047872735 0.053996166324374428 0.25571621946082113 2 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333381 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.1333333333333333;
	setAttr -s 69 ".kiy[1:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[1:68]"  0.0020788247274783345 0.070713737793012044 
		0.066666666666667318 0.23333333333333339 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.0020788247274783345 0.070713737793012044 0.066666666666667318 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333548 0.066666666666666763 
		0.10000000000000009 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.066666666666666763 0.10000000000000009 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.16666666666666785 
		0.16666666666666785;
	setAttr -s 69 ".koy[1:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "E8698834-F645-149F-8B7A-AC82E63A1745";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 0 6 0 7 0 8 0 11 0 19 0 21 0 22 0 23 0
		 26 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 45 0 48 0 50 0 52 0 53 0
		 54 0 55 0 57 0 60 0 63 0 65 0 67 0 68 0 72 0 132 0 134 0 136 0 138 0 140 0 200 0
		 201 0 203 0 204 0 205 0 206 0 207 0 208 0 214 0 215 0 216 0 217 0 218 0 220 0 221 0
		 222 0 224 0 227 0 229 0 230 0 231 0 232 0 234 0 237 0 240 0 242 0 244 0 245 0 250 0;
	setAttr -s 69 ".kit[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 18 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1;
	setAttr -s 69 ".kot[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 1 1 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[45:68]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 69 ".kix[1:68]"  0.20000000000000018 0.10390048047872735 
		0.053996166324374428 0.25571621946082113 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.20000000000000018 
		0.10390048047872735 0.053996166324374428 0.25571621946082113 2 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333381 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.1333333333333333;
	setAttr -s 69 ".kiy[1:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[1:68]"  0.0020788247274783345 0.070713737793012044 
		0.066666666666667318 0.23333333333333339 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.0020788247274783345 0.070713737793012044 0.066666666666667318 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333548 0.066666666666666763 
		0.10000000000000009 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.066666666666666763 0.10000000000000009 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.16666666666666785 
		0.16666666666666785;
	setAttr -s 69 ".koy[1:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "7CB7E0A8-9D43-B0AF-B739-E99654723117";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 0 6 0 7 0 8 0 11 0 19 0 21 0 22 0 23 0
		 26 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 45 0 48 0 50 0 52 0 53 0
		 54 0 55 0 57 0 60 0 63 0 65 0 67 0 68 0 72 0 132 0 134 0 136 0 138 0 140 0 200 0
		 201 0 203 0 204 0 205 0 206 0 207 0 208 0 214 0 215 0 216 0 217 0 218 0 220 0 221 0
		 222 0 224 0 227 0 229 0 230 0 231 0 232 0 234 0 237 0 240 0 242 0 244 0 245 0 250 0;
	setAttr -s 69 ".kit[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 18 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1;
	setAttr -s 69 ".kot[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 1 1 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[45:68]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 69 ".kix[1:68]"  0.20000000000000018 0.10390048057852486 
		0.053996166300017912 0.25571621948528034 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.20000000000000018 
		0.10390048057852486 0.053996166300017912 0.25571621948528034 2 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333381 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.1333333333333333;
	setAttr -s 69 ".kiy[1:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[1:68]"  0.0020788245336280653 0.070713737807328592 
		0.066666666666667318 0.23333333333333339 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.0020788245336280653 0.070713737807328592 0.066666666666667318 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333548 0.066666666666666763 
		0.10000000000000009 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.066666666666666763 0.10000000000000009 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.16666666666666785 
		0.16666666666666785;
	setAttr -s 69 ".koy[1:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "52B78CC1-4240-6933-AEEF-158D6A747C4D";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 1 6 1 7 1 8 1 11 1 19 1 21 1 22 1 23 1
		 26 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1 42 1 45 1 48 1 50 1 52 1 53 1
		 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1 134 1 136 1 138 1 140 1 200 1
		 201 1 203 1 204 1 205 1 206 1 207 1 208 1 214 1 215 1 216 1 217 1 218 1 220 1 221 1
		 222 1 224 1 227 1 229 1 230 1 231 1 232 1 234 1 237 1 240 1 242 1 244 1 245 1 250 1;
	setAttr -s 69 ".kit[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 18 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1;
	setAttr -s 69 ".kot[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 1 1 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[45:68]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 69 ".kix[1:68]"  0.20000000000000018 0.10390048047872735 
		0.053996166324374428 0.25571621946082113 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.20000000000000018 
		0.10390048047872735 0.053996166324374428 0.25571621946082113 2 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333381 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.1333333333333333;
	setAttr -s 69 ".kiy[1:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[1:68]"  0.0020788247274783345 0.070713737793012044 
		0.066666666666667318 0.23333333333333339 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.0020788247274783345 0.070713737793012044 0.066666666666667318 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333548 0.066666666666666763 
		0.10000000000000009 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.066666666666666763 0.10000000000000009 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.16666666666666785 
		0.16666666666666785;
	setAttr -s 69 ".koy[1:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "1E1453EA-2740-7006-B6D2-67A2146B7BE3";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 1 6 1 7 1.1277300493388971 8 1.1277300493388971
		 11 1.1277300493388971 19 1.1277300493388971 21 1.1277300493388971 22 1.1277300493388971
		 23 1.1277300493388971 26 0.010000000000000009 30 1.1277300493388971 31 1.0638650246694485
		 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1.0331151979767512 42 1.1277300493388971 45 1.1277300493388971
		 48 1.1277300493388971 50 1.1277300493388971 52 1.1277300493388971 53 1.1277300493388971
		 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1.1277300493388971 134 1.1277300493388971
		 136 1.1277300493388971 138 1.1277300493388971 140 1.1277300493388971 200 1 201 1
		 203 1 204 1 205 0.010000000000000009 206 0.010000000000000009 207 0.010000000000000009
		 208 1.0638650246694485 214 1 215 1 216 1 217 1 218 1 220 1 221 1 222 1.0331151979767512
		 224 1.1277300493388971 227 1.1277300493388971 229 1.1277300493388971 230 1.1277300493388971
		 231 1 232 1 234 1 237 1 240 1 242 1 244 1 245 1 250 1;
	setAttr -s 69 ".kit[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1 1 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1;
	setAttr -s 69 ".kot[0:68]"  18 1 18 18 18 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 3 3 3 3 3 3 3 18 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 3 3 3 3 3 3 3 18;
	setAttr -s 69 ".kwl[45:68]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 69 ".kix[1:68]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.6333333333333337 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 2 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333381 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.1333333333333333;
	setAttr -s 69 ".kiy[1:68]"  0 0 0 0 0 0 0 0 0 0 -0.095797537004172817 
		0 0 0 0 0 0 0 0.056768910817288187 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.095797537004172817 0 0 0 0 0 0 0 0.056768910817288187 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 69 ".kox[1:68]"  0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.26666666666666666 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 2 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333548 0.066666666666666763 0.10000000000000009 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333548 
		0.06666666666666643 0.10000000000000053 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.16666666666666785 0.16666666666666785;
	setAttr -s 69 ".koy[1:68]"  0 0 0 0 0 0 0 0 0 0 -0.095797537004172817 
		0 0 0 0 0 0 0 0.11353782163457504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.095797537004172817 0 0 0 0 0 0 0 0.11353782163457504 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "8B01E4AF-3347-4CB4-A436-EA8C8D0FE1B2";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 1 6 1 7 1.262182026573746 8 1.262182026573746
		 11 1.262182026573746 19 1.262182026573746 21 1.262182026573746 22 1.262182026573746
		 23 1.262182026573746 26 0.010000000000000009 30 1.262182026573746 31 1.131091013286873
		 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1.0679731180006011 42 1.262182026573746 45 1.262182026573746
		 48 1.262182026573746 50 1.262182026573746 52 1.262182026573746 53 1.262182026573746
		 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1.262182026573746 134 1.262182026573746
		 136 1.262182026573746 138 1.262182026573746 140 1.262182026573746 200 1 201 1 203 1
		 204 1 205 0.010000000000000009 206 0.010000000000000009 207 0.010000000000000009
		 208 1.131091013286873 214 1 215 1 216 1 217 1 218 1 220 1 221 1 222 1.0679731180006011
		 224 1.262182026573746 227 1.262182026573746 229 1.262182026573746 230 1.262182026573746
		 231 1 232 1 234 1 237 1 240 1 242 1 244 1 245 1 250 1;
	setAttr -s 69 ".kit[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1 1 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1;
	setAttr -s 69 ".kot[0:68]"  18 1 18 18 18 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 3 3 3 3 3 3 3 18 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 3 3 3 3 3 3 3 18;
	setAttr -s 69 ".kwl[45:68]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 69 ".kix[1:68]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.6333333333333337 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 2 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333381 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.1333333333333333;
	setAttr -s 69 ".kiy[1:68]"  0 0 0 0 0 0 0 0 0 0 -0.19663651993030951 
		0 0 0 0 0 0 0 0.11652534514388746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.19663651993030951 0 0 0 0 0 0 0 0.11652534514388746 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 69 ".kox[1:68]"  0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.26666666666666666 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 2 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333548 0.066666666666666763 0.10000000000000009 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333548 
		0.06666666666666643 0.10000000000000053 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.16666666666666785 0.16666666666666785;
	setAttr -s 69 ".koy[1:68]"  0 0 0 0 0 0 0 0 0 0 -0.19663651993030951 
		0 0 0 0 0 0 0 0.23305069028777425 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.19663651993030951 0 0 0 0 0 0 0 0.23305069028777425 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "3A9B5A18-A848-1D96-4162-309D8922FB9F";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 1 6 1 7 1.1277300493388971 8 1.1277300493388971
		 11 1.1277300493388971 19 1.1277300493388971 21 1.1277300493388971 22 1.1277300493388971
		 23 1.1277300493388971 26 0.010000000000000009 30 1.1277300493388971 31 1.0638650246694485
		 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1.0331151979767512 42 1.1277300493388971 45 1.1277300493388971
		 48 1.1277300493388971 50 1.1277300493388971 52 1.1277300493388971 53 1.1277300493388971
		 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1.1277300493388971 134 1.1277300493388971
		 136 1.1277300493388971 138 1.1277300493388971 140 1.1277300493388971 200 1 201 1
		 203 1 204 1 205 0.010000000000000009 206 0.010000000000000009 207 0.010000000000000009
		 208 1.0638650246694485 214 1 215 1 216 1 217 1 218 1 220 1 221 1 222 1.0331151979767512
		 224 1.1277300493388971 227 1.1277300493388971 229 1.1277300493388971 230 1.1277300493388971
		 231 1 232 1 234 1 237 1 240 1 242 1 244 1 245 1 250 1;
	setAttr -s 69 ".kit[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1 3 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1;
	setAttr -s 69 ".kot[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 3 3 3 3 3 3 3 18 3 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 3 3 3 3 3 3 3 18;
	setAttr -s 69 ".kwl[45:68]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 69 ".kix[1:68]"  0.066666666666666666 0.083333333333333037 
		0.033333333333333215 0.066666666666666666 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.066666666666666666 
		0.083333333333333037 0.033333333333333215 0.066666666666666666 2 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333381 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.1333333333333333;
	setAttr -s 69 ".kiy[1:68]"  0 0 0 0 0 0 0 0 0 0 -0.095797537004172817 
		0 0 0 0 0 0 0 0.056768910817288187 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.095797537004172817 0 0 0 0 0 0 0 0.056768910817288187 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 69 ".kox[1:68]"  0.033333333333333215 0.083333333333333037 
		0.066666666666666666 0.83333333333333337 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.06666666666666643 
		0.033333333333333215 0.083333333333333037 0.066666666666666666 0.83333333333333337 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333548 0.066666666666666763 
		0.10000000000000009 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.16666666666666785 
		0.16666666666666785;
	setAttr -s 69 ".koy[1:68]"  0 0 0 0 0 0 0 0 0 0 -0.095797537004172817 
		0 0 0 0 0 0 0 0.11353782163457504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.095797537004172817 0 0 0 0 0 0 0 0.11353782163457504 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "5098B337-6947-6A92-6240-4EBBF516E284";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 1 6 1 7 1.262182026573746 8 1.262182026573746
		 11 1.262182026573746 19 1.262182026573746 21 1.262182026573746 22 1.262182026573746
		 23 1.262182026573746 26 0.010000000000000009 30 1.262182026573746 31 1.131091013286873
		 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1.0679731180006011 42 1.262182026573746 45 1.262182026573746
		 48 1.262182026573746 50 1.262182026573746 52 1.262182026573746 53 1.262182026573746
		 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1.262182026573746 134 1.262182026573746
		 136 1.262182026573746 138 1.262182026573746 140 1.262182026573746 200 1 201 1 203 1
		 204 1 205 0.010000000000000009 206 0.010000000000000009 207 0.010000000000000009
		 208 1.131091013286873 214 1 215 1 216 1 217 1 218 1 220 1 221 1 222 1.0679731180006011
		 224 1.262182026573746 227 1.262182026573746 229 1.262182026573746 230 1.262182026573746
		 231 1 232 1 234 1 237 1 240 1 242 1 244 1 245 1 250 1;
	setAttr -s 69 ".kit[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1 3 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1;
	setAttr -s 69 ".kot[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 3 3 3 3 3 3 3 18 3 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 3 3 3 3 3 3 3 18;
	setAttr -s 69 ".kwl[45:68]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 69 ".kix[1:68]"  0.066666666666666666 0.083333333333333037 
		0.033333333333333215 0.066666666666666666 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.066666666666666666 
		0.083333333333333037 0.033333333333333215 0.066666666666666666 2 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333381 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.1333333333333333;
	setAttr -s 69 ".kiy[1:68]"  0 0 0 0 0 0 0 0 0 0 -0.19663651993030951 
		0 0 0 0 0 0 0 0.11652534514388746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.19663651993030951 0 0 0 0 0 0 0 0.11652534514388746 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 69 ".kox[1:68]"  0.033333333333333215 0.083333333333333037 
		0.066666666666666666 0.83333333333333337 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.06666666666666643 
		0.033333333333333215 0.083333333333333037 0.066666666666666666 0.83333333333333337 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333548 0.066666666666666763 
		0.10000000000000009 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.16666666666666785 
		0.16666666666666785;
	setAttr -s 69 ".koy[1:68]"  0 0 0 0 0 0 0 0 0 0 -0.19663651993030951 
		0 0 0 0 0 0 0 0.23305069028777425 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.19663651993030951 0 0 0 0 0 0 0 0.23305069028777425 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "A2B39AF3-294B-63E2-DB27-51A386FACDB1";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 1 6 1 7 1.1277300493388971 8 1.1277300493388971
		 11 1.1277300493388971 19 1.1277300493388971 21 1.1277300493388971 22 1.1277300493388971
		 23 1.1277300493388971 26 0.010000000000000009 30 1.1277300493388971 31 1.0638650246694485
		 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1.0331151979767512 42 1.1277300493388971 45 1.1277300493388971
		 48 1.1277300493388971 50 1.1277300493388971 52 1.1277300493388971 53 1.1277300493388971
		 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1.1277300493388971 134 1.1277300493388971
		 136 1.1277300493388971 138 1.1277300493388971 140 1.1277300493388971 200 1 201 1
		 203 1 204 1 205 0.010000000000000009 206 0.010000000000000009 207 0.010000000000000009
		 208 1.0638650246694485 214 1 215 1 216 1 217 1 218 1 220 1 221 1 222 1.0331151979767512
		 224 1.1277300493388971 227 1.1277300493388971 229 1.1277300493388971 230 1.1277300493388971
		 231 1 232 1 234 1 237 1 240 1 242 1 244 1 245 1 250 1;
	setAttr -s 69 ".kit[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1 3 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1;
	setAttr -s 69 ".kot[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 3 3 3 3 3 3 3 18 3 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 3 3 3 3 3 3 3 18;
	setAttr -s 69 ".kwl[45:68]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 69 ".kix[1:68]"  0.066666666666666666 0.083333333333333037 
		0.033333333333333215 0.066666666666666666 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.066666666666666666 
		0.083333333333333037 0.033333333333333215 0.066666666666666666 2 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333381 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.1333333333333333;
	setAttr -s 69 ".kiy[1:68]"  0 0 0 0 0 0 0 0 0 0 -0.095797537004172817 
		0 0 0 0 0 0 0 0.056768910817288187 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.095797537004172817 0 0 0 0 0 0 0 0.056768910817288187 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 69 ".kox[1:68]"  0.033333333333333215 0.083333333333333037 
		0.066666666666666666 0.83333333333333337 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.06666666666666643 
		0.033333333333333215 0.083333333333333037 0.066666666666666666 0.83333333333333337 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333548 0.066666666666666763 
		0.10000000000000009 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.16666666666666785 
		0.16666666666666785;
	setAttr -s 69 ".koy[1:68]"  0 0 0 0 0 0 0 0 0 0 -0.095797537004172817 
		0 0 0 0 0 0 0 0.11353782163457504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.095797537004172817 0 0 0 0 0 0 0 0.11353782163457504 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "33E0EA75-EC4C-48FA-4D3A-6B97CCC60BE0";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 1 6 1 7 1.262182026573746 8 1.262182026573746
		 11 1.262182026573746 19 1.262182026573746 21 1.262182026573746 22 1.262182026573746
		 23 1.262182026573746 26 0.010000000000000009 30 1.262182026573746 31 1.131091013286873
		 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1.0679731180006011 42 1.262182026573746 45 1.262182026573746
		 48 1.262182026573746 50 1.262182026573746 52 1.262182026573746 53 1.262182026573746
		 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1.262182026573746 134 1.262182026573746
		 136 1.262182026573746 138 1.262182026573746 140 1.262182026573746 200 1 201 1 203 1
		 204 1 205 0.010000000000000009 206 0.010000000000000009 207 0.010000000000000009
		 208 1.131091013286873 214 1 215 1 216 1 217 1 218 1 220 1 221 1 222 1.0679731180006011
		 224 1.262182026573746 227 1.262182026573746 229 1.262182026573746 230 1.262182026573746
		 231 1 232 1 234 1 237 1 240 1 242 1 244 1 245 1 250 1;
	setAttr -s 69 ".kit[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1 3 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1;
	setAttr -s 69 ".kot[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 3 3 3 3 3 3 3 18 3 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 3 3 3 3 3 3 3 18;
	setAttr -s 69 ".kwl[45:68]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 69 ".kix[1:68]"  0.066666666666666666 0.083333333333333037 
		0.033333333333333215 0.066666666666666666 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.066666666666666666 
		0.083333333333333037 0.033333333333333215 0.066666666666666666 2 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333381 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.1333333333333333;
	setAttr -s 69 ".kiy[1:68]"  0 0 0 0 0 0 0 0 0 0 -0.19663651993030951 
		0 0 0 0 0 0 0 0.11652534514388746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.19663651993030951 0 0 0 0 0 0 0 0.11652534514388746 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 69 ".kox[1:68]"  0.033333333333333215 0.083333333333333037 
		0.066666666666666666 0.83333333333333337 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.06666666666666643 
		0.033333333333333215 0.083333333333333037 0.066666666666666666 0.83333333333333337 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333548 0.066666666666666763 
		0.10000000000000009 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.16666666666666785 
		0.16666666666666785;
	setAttr -s 69 ".koy[1:68]"  0 0 0 0 0 0 0 0 0 0 -0.19663651993030951 
		0 0 0 0 0 0 0 0.23305069028777425 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.19663651993030951 0 0 0 0 0 0 0 0.23305069028777425 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "BE99CBE9-DA49-F528-F955-9282E0AE6243";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 0 6 0 7 0.0051136523940520026 8 0.042431986745024179
		 11 0.066325848058322368 13 0.059946262731368619 19 0.059946262731368619 21 0.05602073365231254
		 22 0.03987240829346092 23 0 26 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0
		 42 0 45 0 48 0 50 0 52 0 53 0 54 0 55 0 57 0 60 0 63 0 65 0 67 0 68 0 72 0 132 0
		 134 0 136 0.021461339794370982 138 0.042431986745024179 140 0.059946262731368619
		 200 -0.021550679328399984 201 -0.021550679328399984 203 -0.021550679328399984 204 -0.021550679328399984
		 205 0 206 0 207 0 208 0 214 0 215 0 216 0 217 0 218 0 220 0 221 0 222 0 224 0 227 0
		 229 0 230 0 231 0 232 0 234 0 237 0 240 0 242 0 244 0 245 0 250 0;
	setAttr -s 70 ".kit[0:69]"  18 3 18 18 1 3 1 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 1 18 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 1;
	setAttr -s 70 ".kot[0:69]"  18 3 18 18 1 3 1 18 
		18 1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 1 1 1 18 18 18 18 18 18;
	setAttr -s 70 ".kwl[46:69]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 70 ".kix[4:69]"  0.1 0.066666666666666707 0.10000000000000014 
		0.066666666666666652 0.033333333333333326 0.019526214587563456 0.099999999999999978 
		0.034294119348059149 0.033333333333333381 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666666652 
		0.066666666666666652 0.066666666666666763 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666666652 
		0.066666666666666652 0.066666666666666763 0.066666666666666652 0.033333333333333215 
		0.1333333333333333 2.0000000000000004 0.20000000000000018 0.10390048047872735 0.053996166324374428 
		0.066666666666667318 2 0.13333333333333333 0.13333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666666652 
		0.066666666666666652 0.066666666666666763 0.066666666666666652 0.033333333333333215 
		0.1333333333333333;
	setAttr -s 70 ".kiy[4:69]"  0 0 0 -0.011776587237168235 -0.028010366826156225 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.033463395992183773 0.016184341864838331 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[4:69]"  0.066666666666666596 0.19999999999999996 
		0.066666666666666652 0.033333333333333326 0.033333333333333437 0.03333333333333334 
		0.1333333333333333 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333548 0.066666666666666763 0.10000000000000009 
		0.10000000000000009 0.066666666666666652 0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333548 0.066666666666666763 0.10000000000000009 
		0.10000000000000009 0.06666666666666643 0.066666666666666874 0.033333333333333215 
		0.1333333333333333 2.0000000000000004 0.13333333333333286 0.0020788247274783345 0.070713737793012044 
		0.066666666666667318 2 0.033333333333333215 0.13333333333333333 0.033333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.066666666666666763 0.10000000000000009 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.16666666666666785 0.16666666666666785;
	setAttr -s 70 ".koy[4:69]"  0 0 0 -0.0058882936185841173 -0.028010366826156315 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022774888036629436 0.01998208757712305 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "6D69771D-6D42-1E25-BC8B-DDA1A5FA0D14";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 0 6 0 7 -0.0026436995908794905 8 -0.0045416181766115837
		 11 0.026343831523962573 13 0.026343831523962573 19 0.026343831523962573 21 -0.10000635116903824
		 22 -0.17144426352930911 23 -0.2531970600206 26 -0.27195079367825381 30 -0.27195079367825381
		 31 -0.13597539683912691 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 45 0 48 0 50 0
		 52 0 53 0 54 0 55 0 57 0 60 0 63 0 65 0 67 0 68 0 72 0 132 0 134 0 136 -0.0026436995908794905
		 138 -0.0045416181766115837 140 0.026343831523962573 200 -0.14953122154826198 201 -0.14953122154826198
		 203 -0.28319381832016183 204 -0.30955567828856057 205 -0.25932481458639639 207 -0.16950045545684664
		 208 -0.13597539683912691 214 0 215 0 216 0 217 0 218 0 220 0 221 0 222 0 224 0 227 0
		 229 0 230 0 231 0 232 0 234 0 237 0 240 0 242 0 244 0 245 0 250 0;
	setAttr -s 69 ".kit[0:68]"  18 1 1 1 1 1 1 1 
		1 9 3 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 1 18 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1;
	setAttr -s 69 ".kot[0:68]"  18 1 1 1 1 1 1 1 
		1 9 3 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 1 1 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[46:68]" yes no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 69 ".kix[1:68]"  0.066666666666666666 0.08494177860569696 
		0.059338915721684593 0.066666666666667318 0.072834419061639621 0 0.084075896255120686 
		0.032274869425023861 0.033333333333333437 0.099999999999999978 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.066666666666666652 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		2.0000000000000004 0.066666666666666666 0.08494177860569696 0.059338915721684593 
		0.066666666666667318 2 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.033333333333333381 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666652 0.066666666666666652 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.066666666666666652 0.033333333333333215 0.1333333333333333;
	setAttr -s 69 ".kiy[1:68]"  0 -0.0037349361252859425 0 0.0022823571188921427 
		0 0 -0.16892251519649606 -0.073510049291385521 -0.025126632537236238 0 0 0.20396309525869036 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0037349361252859425 0 0 0 0 
		-0.10668297116019905 0 0.046685074277237566 0.08223294516484668 0.20396309525869036 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[1:68]"  0.036997208805825466 0.068118017610287573 
		0.066666666666667318 0.054629608194670498 0.14937237034731027 0.035875436446451796 
		0.03354207623630566 0.037159725383023479 0.099999999999999978 0.1333333333333333 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333548 0.066666666666666763 0.10000000000000009 0.10000000000000009 
		0.066666666666666652 0.066666666666666652 0.033333333333333215 0.033333333333333437 
		0.033333333333333548 0.066666666666666763 0.10000000000000009 0.10000000000000009 
		0.06666666666666643 0.066666666666666874 0.033333333333333215 0.1333333333333333 
		2.0000000000000004 0.06666666666666643 0.036997208805825466 0.068118017610287573 
		0.066666666666667318 2 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333548 0.066666666666666763 
		0.10000000000000009 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.066666666666666763 0.10000000000000009 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.16666666666666785 
		0.16666666666666785;
	setAttr -s 69 ".koy[1:68]"  0 -0.0029951862196875034 0 0 0 0 -0.067391632264690665 
		-0.084635919315060065 -0.075379897611708463 0 0 0.20396309525869036 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0029951862196875034 0 0 0 0 -0.053341485580099525 
		0 0.093370148554476368 0.041116472582422792 0.20396309525869036 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "7ABE3337-6140-27FF-2B45-A3AA34400087";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 0 6 0 7 0 8 0 11 0 13 0 19 0 21 0 22 0
		 23 0 26 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 45 0 48 0 50 0 52 0
		 53 0 54 0 55 0 57 0 60 0 63 0 65 0 67 0 68 0 72 0 132 0 134 0 136 0 138 0 140 0 200 -360
		 201 -360 203 -360 204 -360 205 0 206 0 207 0 208 0 214 0 215 0 216 0 217 0 218 0
		 220 0 221 0 222 0 224 0 227 0 229 0 230 0 231 0 232 0 234 0 237 0 240 0 242 0 244 0
		 245 0 250 0;
	setAttr -s 70 ".kit[0:69]"  18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 1 18 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 1;
	setAttr -s 70 ".kot[0:69]"  18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 1 1 1 18 18 18 18 18 18;
	setAttr -s 70 ".kwl[46:69]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 70 ".kix[1:69]"  0.20000000000000018 0.10390048057852486 
		0.053996166300017912 0.25571621948528034 0.064773668305311838 0 0.083333333333333343 
		0.030964406271150852 0.019526214587563456 0.099999999999999978 0.034294119348059149 
		0.033333333333333381 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.066666666666666652 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		2.0000000000000004 0.20000000000000018 0.10390048057852486 0.053996166300017912 0.25571621948528034 
		2 0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333381 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666652 0.066666666666666652 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.066666666666666652 0.033333333333333215 0.1333333333333333;
	setAttr -s 70 ".kiy[1:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[1:69]"  0.0020788245336280653 0.070713737807328592 
		0.066666666666667318 0.066268812134570476 0.16329524452226024 0.033333333333333326 
		0.034517796864424563 0.043790283299492014 0.03333333333333334 0.1333333333333333 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333548 0.066666666666666763 0.10000000000000009 0.10000000000000009 
		0.066666666666666652 0.066666666666666652 0.033333333333333215 0.033333333333333437 
		0.033333333333333548 0.066666666666666763 0.10000000000000009 0.10000000000000009 
		0.06666666666666643 0.066666666666666874 0.033333333333333215 0.1333333333333333 
		2.0000000000000004 0.13333333333333286 0.0020788245336280653 0.070713737807328592 
		0.066666666666667318 0.23333333333333339 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333548 0.066666666666666763 0.10000000000000009 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.066666666666666763 
		0.10000000000000009 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.16666666666666785 0.16666666666666785;
	setAttr -s 70 ".koy[1:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "348B9115-8944-EC5C-113A-5D886DEF6DE5";
	setAttr ".tan" 3;
	setAttr -s 53 ".ktv[0:52]"  0 1 6 1 7 1.0689894381027389 8 1.1021691048894051
		 11 1.000986483588123 13 1.000986483588123 19 1.000986483588123 21 0.80188282141695832
		 22 0.7916470481395449 23 1.0012234463653191 26 1.2686697545402137 30 1.2107998445910932
		 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 45 0 48 0 50 0 51 0 52 0.50000000000000244
		 53 1 132 1 134 1.0187815871678385 136 1.0689894381027389 138 1.1021691048894051 140 1.0559198098386233
		 200 1 201 1 203 1 204 1 205 1.2742266089988066 206 1.2742266089988066 207 1.2317614798244569
		 208 0 214 0 215 0 216 0 217 0 218 0 220 0 221 0 222 0 224 0 227 0 229 0.50000000000000244
		 230 1;
	setAttr -s 53 ".kit[0:52]"  18 3 18 1 1 1 1 1 
		1 1 18 1 3 3 3 3 3 3 3 3 3 3 3 3 3 
		1 1 1 18 1 1 1 18 18 18 18 18 3 18 18 3 3 
		3 3 3 3 3 3 3 3 3 1 1;
	setAttr -s 53 ".kot[0:52]"  18 3 18 1 1 1 1 1 
		1 1 18 1 3 3 3 3 3 3 3 3 3 3 3 3 3 
		1 1 1 1 1 1 1 18 18 18 18 18 3 18 18 1 3 
		3 3 3 3 3 3 3 3 3 1 1;
	setAttr -s 53 ".kwl[38:52]" yes yes no no no no no no no no no no no 
		no no;
	setAttr -s 53 ".kix[3:52]"  0.06666666666666643 0.066666666666667318 
		0.072834419061639621 0 0.11817211121456445 0.03062419609292126 0.041666666666666644 
		0.099999999999999978 0.034294119348059149 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.033333333333333437 0.033333333333333215 0.066666666666666652 
		0.10000000000000009 0.10000000000000009 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 2.6333333333333337 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 2 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.20000000000000018 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333334103 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 53 ".kiy[3:52]"  0 0 0 0 -0.062451663100550059 0 0.31436459733866084 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.75000000000000233 0 0 0.034056368296468367 0.054026546217057936 
		0 -0.0032957775770776155 0 0 0 0 0 0 -0.12739538752304891 0 0 0 0 0 0 0 0 0 0 0 0.75000000000000233 
		0;
	setAttr -s 53 ".kox[3:52]"  0.066666666666667318 0.054629608194670498 
		0.14937237034731027 0.051354568620206015 0.035234702615391078 0.016666666666666691 
		0.041666666666666602 0.1333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.033333333333333437 0.033333333333333215 0.066666666666666652 
		0.10000000000000009 0.10000000000000009 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 2.6333333333333337 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 2 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333334103 0.06666666666666643 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 2.6333333333333337;
	setAttr -s 53 ".koy[3:52]"  0 0 0 0 -0.01862085524721746 0 0.31436459733866151 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74999999999999767 0 0 0.034056368296468076 0.054026546217057936 
		0 -0.098873327312327494 0 0 0 0 0 0 -0.12739538752304552 0 0 0 0 0 0 0 0 0 0 0 0.74999999999999767 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "9496A235-0446-E87B-6332-4984D3B66108";
	setAttr ".tan" 3;
	setAttr -s 53 ".ktv[0:52]"  0 1 6 1 7 0.96654083417756675 8 0.96654083417756675
		 11 1.0558992036422423 13 1.0558992036422423 19 1.0558992036422423 21 1.0111091455526113
		 22 0.89986209373835369 23 0.47178700137823204 26 0.10333325227075836 30 0.074665297485137061
		 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 45 0 48 0 50 0 51 0 52 0.50000000000000244
		 53 1 132 1 134 0.99461001788378589 136 0.97778716221214024 138 0.96654083417756675
		 140 1.1802219946302177 200 1 201 1 203 1 204 1 205 0.076169224729340373 206 0.076169224729340373
		 207 0.096812441088953038 208 0 214 0 215 0 216 0 217 0 218 0 220 0 221 0 222 0 224 0
		 227 0 229 0.50000000000000244 230 1;
	setAttr -s 53 ".kit[0:52]"  18 3 3 1 1 1 1 1 
		1 1 18 1 3 3 3 3 3 3 3 3 3 3 3 3 3 
		1 1 1 3 1 1 1 3 18 18 18 18 3 18 18 3 3 
		3 3 3 3 3 3 3 3 3 1 1;
	setAttr -s 53 ".kot[0:52]"  18 3 3 1 1 1 1 1 
		1 1 18 1 3 3 3 3 3 3 3 3 3 3 3 3 3 
		1 1 1 3 1 1 1 3 18 18 18 18 3 18 18 1 3 
		3 3 3 3 3 3 3 3 3 1 1;
	setAttr -s 53 ".kwl[38:52]" yes yes no no no no no no no no no no no 
		no no;
	setAttr -s 53 ".kix[3:52]"  0.06666666666666643 0.066666666666667318 
		0.072834419061639621 0 0.076509546385032046 0.031110781746598176 0.034059008805144078 
		0.099999999999999978 0.034294119348059149 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.033333333333333437 0.033333333333333215 0.066666666666666652 
		0.10000000000000009 0.10000000000000009 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 2.6333333333333337 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 2 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.20000000000000018 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333334103 0.06666666666666643 0.099999999999999645 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 53 ".kiy[3:52]"  0 0 0 0 -0.16210738969271554 -0.15426235867078408 
		-0.47389170774661649 -0.064502898267647921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.75000000000000233 
		0 0 -0.011153055274144414 -0.018263623961128239 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.75000000000000233 0;
	setAttr -s 53 ".kox[3:52]"  0.066666666666667318 0.054629608194670498 
		0.14937237034731027 0.045926145502267861 0.03455216737052208 0.029669457860841922 
		0.042470889302848314 0.1333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.033333333333333437 0.033333333333333215 0.066666666666666652 
		0.10000000000000009 0.10000000000000009 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 2.6333333333333337 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 2 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333334103 0.06666666666666643 0.099999999999999645 
		0.066666666666667318 0.033333333333333215 2.6333333333333337;
	setAttr -s 53 ".koy[3:52]"  0 0 0 0 -0.073208663824426146 -0.14711557515257112 
		-0.59093329393086957 -0.086003864356863899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.74999999999999767 
		0 0 -0.011153055274144452 -0.018263623961128239 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.74999999999999767 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "D53C5889-1841-D4C9-2ED2-FD9AD45D6510";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 1 6 1 7 1 8 1 11 1 13 1 19 1 21 1 22 1
		 23 1 26 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1 42 1 45 1 48 1 50 1 52 1
		 53 1 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1 134 1 136 1 138 1 140 1 200 1
		 201 1 203 1 204 1 205 1 206 1 207 1 208 1 214 1 215 1 216 1 217 1 218 1 220 1 221 1
		 222 1 224 1 227 1 229 1 230 1 231 1 232 1 234 1 237 1 240 1 242 1 244 1 245 1 250 1;
	setAttr -s 70 ".kit[0:69]"  18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 1 18 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 1;
	setAttr -s 70 ".kot[0:69]"  18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 1 1 1 18 18 18 18 18 18;
	setAttr -s 70 ".kwl[46:69]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 70 ".kix[1:69]"  0.20000000000000018 0.10390048047872735 
		0.053996166324374428 0.25571621946082113 0.064773668305311838 0 0.083333333333333343 
		0.030964406271150852 0.019526214587563456 0.099999999999999978 0.034294119348059149 
		0.033333333333333381 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.066666666666666652 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		2.0000000000000004 0.20000000000000018 0.10390048047872735 0.053996166324374428 0.25571621946082113 
		2 0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333381 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666652 0.066666666666666652 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.066666666666666652 0.033333333333333215 0.1333333333333333;
	setAttr -s 70 ".kiy[1:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[1:69]"  0.0020788247274783345 0.070713737793012044 
		0.066666666666667318 0.066268812134570476 0.16329524452226024 0.033333333333333326 
		0.034517796864424563 0.043790283299492014 0.03333333333333334 0.1333333333333333 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333548 0.066666666666666763 0.10000000000000009 0.10000000000000009 
		0.066666666666666652 0.066666666666666652 0.033333333333333215 0.033333333333333437 
		0.033333333333333548 0.066666666666666763 0.10000000000000009 0.10000000000000009 
		0.06666666666666643 0.066666666666666874 0.033333333333333215 0.1333333333333333 
		2.0000000000000004 0.13333333333333286 0.0020788247274783345 0.070713737793012044 
		0.066666666666667318 0.23333333333333339 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333548 0.066666666666666763 0.10000000000000009 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.066666666666666763 
		0.10000000000000009 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.16666666666666785 0.16666666666666785;
	setAttr -s 70 ".koy[1:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_ScanlineOpacity";
	rename -uid "54C9BCF6-CB48-202A-63FE-2DADE1485DC5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0.5 5 0.5 7 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0 0.16666666666666666 0.06666666666666668;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "09CD44E4-734A-99DA-BA5D-1C9C0428E982";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 1 6 1 7 1.1277300493388971 8 1.1277300493388971
		 11 1.1277300493388971 19 1.1277300493388971 21 1.1277300493388971 22 1.1277300493388971
		 23 1.1277300493388971 26 0.010000000000000009 30 1.1277300493388971 31 1.0638650246694485
		 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1.0331151979767512 42 1.1277300493388971 45 1.1277300493388971
		 48 1.1277300493388971 50 1.1277300493388971 52 1.1277300493388971 53 1.1277300493388971
		 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1.1277300493388971 134 1.1277300493388971
		 136 1.1277300493388971 138 1.1277300493388971 140 1.1277300493388971 200 1 201 1
		 203 1 204 1 205 0.010000000000000009 206 0.010000000000000009 207 0.010000000000000009
		 208 1.0638650246694485 214 1 215 1 216 1 217 1 218 1 220 1 221 1 222 1.0331151979767512
		 224 1.1277300493388971 227 1.1277300493388971 229 1.1277300493388971 230 1.1277300493388971
		 231 1 232 1 234 1 237 1 240 1 242 1 244 1 245 1 250 1;
	setAttr -s 69 ".kit[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1 18 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1;
	setAttr -s 69 ".kot[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 3 3 3 3 3 3 3 18 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 3 3 3 3 3 3 3 18;
	setAttr -s 69 ".kwl[45:68]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 69 ".kix[1:68]"  0.2 0.09996724839387916 0.03046374406262764 
		0.25571622848510744 0 0.069059892324149663 0.032346232407750961 0.03065148750462314 
		0.099999999999999978 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666652 0.066666666666666652 0.066666666666666763 0.066666666666666652 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.10000000000000009 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.1333333333333333 2.0000000000000004 0.2 0.09996724839387916 
		0.03046374406262764 0.25571622848510744 2 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333381 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666652 0.066666666666666652 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.1333333333333333;
	setAttr -s 69 ".kiy[1:68]"  0 0 0 0 0 0 0 0 0 0 -0.095797537004172817 
		0 0 0 0 0 0 0 0.056768910817288187 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.095797537004172817 0 0 0 0 0 0 0 0.056768910817288187 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 69 ".kox[1:68]"  0.0018972074060776833 0.084119635948306737 
		0.066666666666666666 0.23333333333333334 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.0018972074060776833 0.084119635948306737 0.066666666666666666 0.23333333333333334 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333548 0.066666666666666763 
		0.10000000000000009 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.16666666666666785 
		0.16666666666666785;
	setAttr -s 69 ".koy[1:68]"  0 0 0 0 0 0 0 0 0 0 -0.095797537004172817 
		0 0 0 0 0 0 0 0.11353782163457504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.095797537004172817 0 0 0 0 0 0 0 0.11353782163457504 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "17AE5B75-B949-F412-BDD4-7D92493FA48D";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 1 6 1 7 1.262182026573746 8 1.262182026573746
		 11 1.262182026573746 19 1.262182026573746 21 1.262182026573746 22 1.262182026573746
		 23 1.262182026573746 26 0.010000000000000009 30 1.262182026573746 31 1.131091013286873
		 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1.0679731180006011 42 1.262182026573746 45 1.262182026573746
		 48 1.262182026573746 50 1.262182026573746 52 1.262182026573746 53 1.262182026573746
		 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1.262182026573746 134 1.262182026573746
		 136 1.262182026573746 138 1.262182026573746 140 1.262182026573746 200 1 201 1 203 1
		 204 1 205 0.010000000000000009 206 0.010000000000000009 207 0.010000000000000009
		 208 1.131091013286873 214 1 215 1 216 1 217 1 218 1 220 1 221 1 222 1.0679731180006011
		 224 1.262182026573746 227 1.262182026573746 229 1.262182026573746 230 1.262182026573746
		 231 1 232 1 234 1 237 1 240 1 242 1 244 1 245 1 250 1;
	setAttr -s 69 ".kit[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1 18 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1;
	setAttr -s 69 ".kot[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 3 3 3 3 3 3 3 18 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 3 3 3 3 3 3 3 18;
	setAttr -s 69 ".kwl[45:68]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 69 ".kix[1:68]"  0.2 0.09996724839387916 0.03046374406262764 
		0.25571622848510744 0 0.069059892324149663 0.032346232407750961 0.03065148750462314 
		0.099999999999999978 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.066666666666666763 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666652 0.066666666666666652 0.066666666666666763 0.066666666666666652 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.10000000000000009 0.10000000000000009 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.1333333333333333 2.0000000000000004 0.2 0.09996724839387916 
		0.03046374406262764 0.25571622848510744 2 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333381 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.066666666666666763 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666652 0.066666666666666652 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.1333333333333333;
	setAttr -s 69 ".kiy[1:68]"  0 0 0 0 0 0 0 0 0 0 -0.19663651993030951 
		0 0 0 0 0 0 0 0.11652534514388746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.19663651993030951 0 0 0 0 0 0 0 0.11652534514388746 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 69 ".kox[1:68]"  0.0018972074060776833 0.084119635948306737 
		0.066666666666666666 0.23333333333333334 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.0018972074060776833 0.084119635948306737 0.066666666666666666 0.23333333333333334 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333548 0.066666666666666763 
		0.10000000000000009 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.16666666666666785 
		0.16666666666666785;
	setAttr -s 69 ".koy[1:68]"  0 0 0 0 0 0 0 0 0 0 -0.19663651993030951 
		0 0 0 0 0 0 0 0.23305069028777425 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.19663651993030951 0 0 0 0 0 0 0 0.23305069028777425 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "57B4DEEC-F240-F8E5-04F0-5D8A6600C1A7";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 1 6 1 7 1.1277300493388971 8 1.1277300493388971
		 11 1.1277300493388971 19 1.1277300493388971 21 1.1277300493388971 22 1.1277300493388971
		 23 1.1277300493388971 26 0.010000000000000009 30 1.1277300493388971 31 1.0638650246694485
		 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1.0331151979767512 42 1.1277300493388971 45 1.1277300493388971
		 48 1.1277300493388971 50 1.1277300493388971 52 1.1277300493388971 53 1.1277300493388971
		 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1.1277300493388971 134 1.1277300493388971
		 136 1.1277300493388971 138 1.1277300493388971 140 1.1277300493388971 200 1 201 1
		 203 1 204 1 205 0.010000000000000009 206 0.010000000000000009 207 0.010000000000000009
		 208 1.0638650246694485 214 1 215 1 216 1 217 1 218 1 220 1 221 1 222 1.0331151979767512
		 224 1.1277300493388971 227 1.1277300493388971 229 1.1277300493388971 230 1.1277300493388971
		 231 1 232 1 234 1 237 1 240 1 242 1 244 1 245 1 250 1;
	setAttr -s 69 ".kit[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1 1 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1;
	setAttr -s 69 ".kot[0:68]"  18 1 18 18 18 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 3 3 3 3 3 3 3 18 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 3 3 3 3 3 3 3 18;
	setAttr -s 69 ".kwl[45:68]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 69 ".kix[1:68]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.6333333333333337 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 2 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333381 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.1333333333333333;
	setAttr -s 69 ".kiy[1:68]"  0 0 0 0 0 0 0 0 0 0 -0.095797537004172817 
		0 0 0 0 0 0 0 0.056768910817288187 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.095797537004172817 0 0 0 0 0 0 0 0.056768910817288187 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 69 ".kox[1:68]"  0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.26666666666666666 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 2 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333548 0.066666666666666763 0.10000000000000009 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333548 
		0.06666666666666643 0.10000000000000053 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.16666666666666785 0.16666666666666785;
	setAttr -s 69 ".koy[1:68]"  0 0 0 0 0 0 0 0 0 0 -0.095797537004172817 
		0 0 0 0 0 0 0 0.11353782163457504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.095797537004172817 0 0 0 0 0 0 0 0.11353782163457504 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "F8BF1A93-6045-7D7D-BD47-B1982258ADC4";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 1 6 1 7 1.262182026573746 8 1.262182026573746
		 11 1.262182026573746 19 1.262182026573746 21 1.262182026573746 22 1.262182026573746
		 23 1.262182026573746 26 0.010000000000000009 30 1.262182026573746 31 1.131091013286873
		 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1.0679731180006011 42 1.262182026573746 45 1.262182026573746
		 48 1.262182026573746 50 1.262182026573746 52 1.262182026573746 53 1.262182026573746
		 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1.262182026573746 134 1.262182026573746
		 136 1.262182026573746 138 1.262182026573746 140 1.262182026573746 200 1 201 1 203 1
		 204 1 205 0.010000000000000009 206 0.010000000000000009 207 0.010000000000000009
		 208 1.131091013286873 214 1 215 1 216 1 217 1 218 1 220 1 221 1 222 1.0679731180006011
		 224 1.262182026573746 227 1.262182026573746 229 1.262182026573746 230 1.262182026573746
		 231 1 232 1 234 1 237 1 240 1 242 1 244 1 245 1 250 1;
	setAttr -s 69 ".kit[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1 1 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1;
	setAttr -s 69 ".kot[0:68]"  18 1 18 18 18 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 3 3 3 3 3 3 3 18 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 3 3 3 3 3 3 3 18;
	setAttr -s 69 ".kwl[45:68]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 69 ".kix[1:68]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.6333333333333337 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 2 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333381 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.1333333333333333;
	setAttr -s 69 ".kiy[1:68]"  0 0 0 0 0 0 0 0 0 0 -0.19663651993030951 
		0 0 0 0 0 0 0 0.11652534514388746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.19663651993030951 0 0 0 0 0 0 0 0.11652534514388746 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 69 ".kox[1:68]"  0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.26666666666666666 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 2 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333548 0.066666666666666763 0.10000000000000009 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333548 
		0.06666666666666643 0.10000000000000053 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.16666666666666785 0.16666666666666785;
	setAttr -s 69 ".koy[1:68]"  0 0 0 0 0 0 0 0 0 0 -0.19663651993030951 
		0 0 0 0 0 0 0 0.23305069028777425 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.19663651993030951 0 0 0 0 0 0 0 0.23305069028777425 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "EFC3ED06-7F49-4B78-3C98-0ABF8A71DE07";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 1 6 1 7 1.1277300493388971 8 1.1277300493388971
		 11 1.1277300493388971 19 1.1277300493388971 21 1.1277300493388971 22 1.1277300493388971
		 23 1.1277300493388971 26 0.010000000000000009 30 1.1277300493388971 31 1.0638650246694485
		 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1.0331151979767512 42 1.1277300493388971 45 1.1277300493388971
		 48 1.1277300493388971 50 1.1277300493388971 52 1.1277300493388971 53 1.1277300493388971
		 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1.1277300493388971 134 1.1277300493388971
		 136 1.1277300493388971 138 1.1277300493388971 140 1.1277300493388971 200 1 201 1
		 203 1 204 1 205 0.010000000000000009 206 0.010000000000000009 207 0.010000000000000009
		 208 1.0638650246694485 214 1 215 1 216 1 217 1 218 1 220 1 221 1 222 1.0331151979767512
		 224 1.1277300493388971 227 1.1277300493388971 229 1.1277300493388971 230 1.1277300493388971
		 231 1 232 1 234 1 237 1 240 1 242 1 244 1 245 1 250 1;
	setAttr -s 69 ".kit[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1 1 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1;
	setAttr -s 69 ".kot[0:68]"  18 1 18 18 18 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 3 3 3 3 3 3 3 18 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 3 3 3 3 3 3 3 18;
	setAttr -s 69 ".kwl[45:68]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 69 ".kix[1:68]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.6333333333333337 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 2 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333381 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.1333333333333333;
	setAttr -s 69 ".kiy[1:68]"  0 0 0 0 0 0 0 0 0 0 -0.095797537004172817 
		0 0 0 0 0 0 0 0.056768910817288187 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.095797537004172817 0 0 0 0 0 0 0 0.056768910817288187 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 69 ".kox[1:68]"  0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.26666666666666666 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 2 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333548 0.066666666666666763 0.10000000000000009 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333548 
		0.06666666666666643 0.10000000000000053 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.16666666666666785 0.16666666666666785;
	setAttr -s 69 ".koy[1:68]"  0 0 0 0 0 0 0 0 0 0 -0.095797537004172817 
		0 0 0 0 0 0 0 0.11353782163457504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.095797537004172817 0 0 0 0 0 0 0 0.11353782163457504 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "23DAD0EE-244A-9717-B3F9-DB99F2904AEE";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 1 6 1 7 1.262182026573746 8 1.262182026573746
		 11 1.262182026573746 19 1.262182026573746 21 1.262182026573746 22 1.262182026573746
		 23 1.262182026573746 26 0.010000000000000009 30 1.262182026573746 31 1.131091013286873
		 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1.0679731180006011 42 1.262182026573746 45 1.262182026573746
		 48 1.262182026573746 50 1.262182026573746 52 1.262182026573746 53 1.262182026573746
		 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1.262182026573746 134 1.262182026573746
		 136 1.262182026573746 138 1.262182026573746 140 1.262182026573746 200 1 201 1 203 1
		 204 1 205 0.010000000000000009 206 0.010000000000000009 207 0.010000000000000009
		 208 1.131091013286873 214 1 215 1 216 1 217 1 218 1 220 1 221 1 222 1.0679731180006011
		 224 1.262182026573746 227 1.262182026573746 229 1.262182026573746 230 1.262182026573746
		 231 1 232 1 234 1 237 1 240 1 242 1 244 1 245 1 250 1;
	setAttr -s 69 ".kit[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1 1 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1;
	setAttr -s 69 ".kot[0:68]"  18 1 18 18 18 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 3 3 3 3 3 3 3 18 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 3 3 3 3 3 3 3 18;
	setAttr -s 69 ".kwl[45:68]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 69 ".kix[1:68]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.6333333333333337 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 2 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333381 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.1333333333333333;
	setAttr -s 69 ".kiy[1:68]"  0 0 0 0 0 0 0 0 0 0 -0.19663651993030951 
		0 0 0 0 0 0 0 0.11652534514388746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.19663651993030951 0 0 0 0 0 0 0 0.11652534514388746 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 69 ".kox[1:68]"  0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.26666666666666666 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 2 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333548 0.066666666666666763 0.10000000000000009 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333548 
		0.06666666666666643 0.10000000000000053 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.16666666666666785 0.16666666666666785;
	setAttr -s 69 ".koy[1:68]"  0 0 0 0 0 0 0 0 0 0 -0.19663651993030951 
		0 0 0 0 0 0 0 0.23305069028777425 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.19663651993030951 0 0 0 0 0 0 0 0.23305069028777425 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "1E197CA6-6A43-23EE-D421-0EB2690822E6";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 1 6 1 7 1.1277300493388971 8 1.1277300493388971
		 11 1.1277300493388971 19 1.1277300493388971 21 1.1277300493388971 22 1.1277300493388971
		 23 1.1277300493388971 26 0.010000000000000009 30 1.1277300493388971 31 1.0638650246694485
		 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1.0331151979767512 42 1.1277300493388971 45 1.1277300493388971
		 48 1.1277300493388971 50 1.1277300493388971 52 1.1277300493388971 53 1.1277300493388971
		 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1.1277300493388971 134 1.1277300493388971
		 136 1.1277300493388971 138 1.1277300493388971 140 1.1277300493388971 200 1 201 1
		 203 1 204 1 205 0.010000000000000009 206 0.010000000000000009 207 0.010000000000000009
		 208 1.0638650246694485 214 1 215 1 216 1 217 1 218 1 220 1 221 1 222 1.0331151979767512
		 224 1.1277300493388971 227 1.1277300493388971 229 1.1277300493388971 230 1.1277300493388971
		 231 1 232 1 234 1 237 1 240 1 242 1 244 1 245 1 250 1;
	setAttr -s 69 ".kit[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1 1 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1;
	setAttr -s 69 ".kot[0:68]"  18 1 18 18 18 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 3 3 3 3 3 3 3 18 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 3 3 3 3 3 3 3 18;
	setAttr -s 69 ".kwl[45:68]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 69 ".kix[1:68]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.6333333333333337 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 2 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333381 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.1333333333333333;
	setAttr -s 69 ".kiy[1:68]"  0 0 0 0 0 0 0 0 0 0 -0.095797537004172817 
		0 0 0 0 0 0 0 0.056768910817288187 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.095797537004172817 0 0 0 0 0 0 0 0.056768910817288187 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 69 ".kox[1:68]"  0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.26666666666666666 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 2 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333548 0.066666666666666763 0.10000000000000009 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333548 
		0.06666666666666643 0.10000000000000053 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.16666666666666785 0.16666666666666785;
	setAttr -s 69 ".koy[1:68]"  0 0 0 0 0 0 0 0 0 0 -0.095797537004172817 
		0 0 0 0 0 0 0 0.11353782163457504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.095797537004172817 0 0 0 0 0 0 0 0.11353782163457504 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "C6439351-D04A-4B6F-164F-15B7C7FC31A0";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 1 6 1 7 1.262182026573746 8 1.262182026573746
		 11 1.262182026573746 19 1.262182026573746 21 1.262182026573746 22 1.262182026573746
		 23 1.262182026573746 26 0.010000000000000009 30 1.262182026573746 31 1.131091013286873
		 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1.0679731180006011 42 1.262182026573746 45 1.262182026573746
		 48 1.262182026573746 50 1.262182026573746 52 1.262182026573746 53 1.262182026573746
		 54 1 55 1 57 1 60 1 63 1 65 1 67 1 68 1 72 1 132 1.262182026573746 134 1.262182026573746
		 136 1.262182026573746 138 1.262182026573746 140 1.262182026573746 200 1 201 1 203 1
		 204 1 205 0.010000000000000009 206 0.010000000000000009 207 0.010000000000000009
		 208 1.131091013286873 214 1 215 1 216 1 217 1 218 1 220 1 221 1 222 1.0679731180006011
		 224 1.262182026573746 227 1.262182026573746 229 1.262182026573746 230 1.262182026573746
		 231 1 232 1 234 1 237 1 240 1 242 1 244 1 245 1 250 1;
	setAttr -s 69 ".kit[0:68]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1 1 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 3 3 3 3 3 3 3 1;
	setAttr -s 69 ".kot[0:68]"  18 1 18 18 18 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 3 3 3 3 3 3 3 18 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 1 3 3 3 3 3 3 3 18;
	setAttr -s 69 ".kwl[45:68]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 69 ".kix[1:68]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.6333333333333337 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 2 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333381 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.066666666666666763 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.1333333333333333;
	setAttr -s 69 ".kiy[1:68]"  0 0 0 0 0 0 0 0 0 0 -0.19663651993030951 
		0 0 0 0 0 0 0 0.11652534514388746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.19663651993030951 0 0 0 0 0 0 0 0.11652534514388746 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 69 ".kox[1:68]"  0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.26666666666666666 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333215 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.10000000000000009 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666652 0.10000000000000009 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.13333333333333286 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 2 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333548 0.066666666666666763 0.10000000000000009 
		0.066666666666667318 0.033333333333333215 0.033333333333333215 0.033333333333333548 
		0.06666666666666643 0.10000000000000053 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.16666666666666785 0.16666666666666785;
	setAttr -s 69 ".koy[1:68]"  0 0 0 0 0 0 0 0 0 0 -0.19663651993030951 
		0 0 0 0 0 0 0 0.23305069028777425 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.19663651993030951 0 0 0 0 0 0 0 0.23305069028777425 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "ACDDDCCD-5947-10FE-23B1-B6BA8509D6AB";
	setAttr ".tan" 1;
	setAttr -s 67 ".ktv[0:66]"  0 0 6 0 7 0 8 0 11 0 19 0 21 0 22 0 23 0
		 26 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 45 0 48 0 50 0 52 0 53 0
		 54 0 55 0 57 0 60 0 63 0 65 0 67 0 68 0 72 0 132 0 134 0 136 0 138 0 140 0 200 0
		 201 0 203 0 204 0 205 0 208 0 214 0 215 0 216 0 217 0 218 0 220 0 221 0 222 0 224 0
		 227 0 229 0 230 0 231 0 232 0 234 0 237 0 240 0 242 0 244 0 245 0 250 0;
	setAttr -s 67 ".kit[0:66]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1;
	setAttr -s 67 ".kot[0:66]"  18 1 18 18 18 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 5 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 67 ".kix[1:66]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 0.033333333333333548 0.033333333333333215 
		0.066666666666666763 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666763 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.23333333333333317 2.6333333333333337 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		2 0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333381 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.06666666666666643 0.033333333333333548 
		0.033333333333333215 0.066666666666666763 0.066666666666666652 0.066666666666666652 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.066666666666666763 
		0.066666666666666652 0.066666666666666652 0.066666666666666763 0.066666666666666652 
		0.033333333333333215 0.23333333333333317;
	setAttr -s 67 ".kiy[1:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 67 ".kox[1:66]"  0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.26666666666666666 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.066666666666666763 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.23333333333333339 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666763 0.23333333333333339 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 2 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.066666666666666763 0.033333333333333215 0.033333333333333548 0.066666666666666763 
		0.23333333333333339 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.066666666666666763 0.23333333333333339 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.16666666666666785 
		0.16666666666666785;
	setAttr -s 67 ".koy[1:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "0EC5A14F-3F4B-1738-A870-70B00E9898B2";
	setAttr ".tan" 1;
	setAttr -s 67 ".ktv[0:66]"  0 0 6 0 7 0 8 0 11 0 19 0 21 0 22 0 23 0
		 26 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 45 0 48 0 50 0 52 0 53 0
		 54 0 55 0 57 0 60 0 63 0 65 0 67 0 68 0 72 0 132 0 134 0 136 0 138 0 140 0 200 0
		 201 0 203 0 204 0 205 0 208 0 214 0 215 0 216 0 217 0 218 0 220 0 221 0 222 0 224 0
		 227 0 229 0 230 0 231 0 232 0 234 0 237 0 240 0 242 0 244 0 245 0 250 0;
	setAttr -s 67 ".kit[0:66]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1;
	setAttr -s 67 ".kot[0:66]"  18 1 18 18 18 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 5 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 67 ".kix[1:66]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 0.033333333333333548 0.033333333333333215 
		0.066666666666666763 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666763 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.23333333333333317 2.6333333333333337 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		2 0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333381 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.06666666666666643 0.033333333333333548 
		0.033333333333333215 0.066666666666666763 0.066666666666666652 0.066666666666666652 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.066666666666666763 
		0.066666666666666652 0.066666666666666652 0.066666666666666763 0.066666666666666652 
		0.033333333333333215 0.23333333333333317;
	setAttr -s 67 ".kiy[1:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 67 ".kox[1:66]"  0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.26666666666666666 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.066666666666666763 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.23333333333333339 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666763 0.23333333333333339 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 2 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.066666666666666763 0.033333333333333215 0.033333333333333548 0.066666666666666763 
		0.23333333333333339 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.066666666666666763 0.23333333333333339 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.16666666666666785 
		0.16666666666666785;
	setAttr -s 67 ".koy[1:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "61D0DD13-B849-33BB-57C6-F181679D45AF";
	setAttr ".tan" 1;
	setAttr -s 67 ".ktv[0:66]"  0 0 6 0 7 0 8 0 11 0 19 0 21 0 22 0 23 0
		 26 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 45 0 48 0 50 0 52 0 53 0
		 54 0 55 0 57 0 60 0 63 0 65 0 67 0 68 0 72 0 132 0 134 0 136 0 138 0 140 0 200 0
		 201 0 203 0 204 0 205 0 208 0 214 0 215 0 216 0 217 0 218 0 220 0 221 0 222 0 224 0
		 227 0 229 0 230 0 231 0 232 0 234 0 237 0 240 0 242 0 244 0 245 0 250 0;
	setAttr -s 67 ".kit[0:66]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1;
	setAttr -s 67 ".kot[0:66]"  18 1 18 18 18 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 5 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 67 ".kix[1:66]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 0.033333333333333548 0.033333333333333215 
		0.066666666666666763 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666763 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.23333333333333317 2.6333333333333337 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		2 0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333381 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.06666666666666643 0.033333333333333548 
		0.033333333333333215 0.066666666666666763 0.066666666666666652 0.066666666666666652 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.066666666666666763 
		0.066666666666666652 0.066666666666666652 0.066666666666666763 0.066666666666666652 
		0.033333333333333215 0.23333333333333317;
	setAttr -s 67 ".kiy[1:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 67 ".kox[1:66]"  0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.26666666666666666 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.066666666666666763 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.23333333333333339 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666763 0.23333333333333339 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 2 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.066666666666666763 0.033333333333333215 0.033333333333333548 0.066666666666666763 
		0.23333333333333339 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.066666666666666763 0.23333333333333339 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.16666666666666785 
		0.16666666666666785;
	setAttr -s 67 ".koy[1:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "AD67AE89-0B42-C168-6BCE-889BA4F770C6";
	setAttr ".tan" 1;
	setAttr -s 67 ".ktv[0:66]"  0 0 6 0 7 0 8 0 11 0 19 0 21 0 22 0 23 0
		 26 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 45 0 48 0 50 0 52 0 53 0
		 54 0 55 0 57 0 60 0 63 0 65 0 67 0 68 0 72 0 132 0 134 0 136 0 138 0 140 0 200 0
		 201 0 203 0 204 0 205 0 208 0 214 0 215 0 216 0 217 0 218 0 220 0 221 0 222 0 224 0
		 227 0 229 0 230 0 231 0 232 0 234 0 237 0 240 0 242 0 244 0 245 0 250 0;
	setAttr -s 67 ".kit[0:66]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 1;
	setAttr -s 67 ".kot[0:66]"  18 1 18 18 18 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 5 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 67 ".kix[1:66]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0 0.069059892324149663 0.032346232407750961 
		0.03065148750462314 0.099999999999999978 0.033333333333333215 0.033333333333333215 
		0.033333333333333381 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.06666666666666643 0.033333333333333548 0.033333333333333215 
		0.066666666666666763 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.066666666666666763 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215 0.23333333333333317 2.6333333333333337 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666667318 
		2 0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333381 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.06666666666666643 0.033333333333333548 
		0.033333333333333215 0.066666666666666763 0.066666666666666652 0.066666666666666652 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.066666666666666763 
		0.066666666666666652 0.066666666666666652 0.066666666666666763 0.066666666666666652 
		0.033333333333333215 0.23333333333333317;
	setAttr -s 67 ".kiy[1:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 67 ".kox[1:66]"  0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.26666666666666666 0.061004233964073118 0.033932625919710843 
		0.03550241266800451 0.039865319677488853 0.1333333333333333 0.033333333333333381 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.066666666666666763 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.23333333333333339 0.10000000000000009 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.033333333333333437 0.033333333333333548 
		0.066666666666666763 0.23333333333333339 0.10000000000000009 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 2.0000000000000004 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 2 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.066666666666666763 0.033333333333333215 0.033333333333333548 0.066666666666666763 
		0.23333333333333339 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.066666666666666763 0.23333333333333339 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.16666666666666785 
		0.16666666666666785;
	setAttr -s 67 ".koy[1:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_ScanlineOpacity1";
	rename -uid "A587CD0C-7141-DA60-5C45-3BB6A494DFA8";
	setAttr ".tan" 1;
	setAttr -s 22 ".ktv[0:21]"  0 0.5 2 0.5 3 0.5 4 0.5 7 0.7 12 0.7 13 0.5
		 14 0.5 15 0.5 16 0.5 17 0.5 18 0.5 19 0.5 21 0.5 22 0.5 23 0.5 25 0.5 27 0.5 29 0.5
		 31 0.5 33 0.5 34 0.5;
	setAttr -s 22 ".kit[4:21]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18;
	setAttr -s 22 ".kot[4:21]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  0.5 0.083333333333333343 0.030964406271150852 
		0.01952621458756354 0.1 0.20685959982186247 0.0343379729062811 0.034474732426597432 
		0.034536219515751809 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.066666666666666763 0.033333333333333215 0.026617475460810169 
		0.08253145957196939 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.066666666666666652 0.033333333333333215;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  0.033333333333333326 0.034517796864424563 
		0.043790283299491931 0.034536219515751809 0.16666666666666669 0.032428474974239285 
		0.032274788537390187 0.032197946072160477 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.040759927665404927 0.12575630511045621 0.10000000000000009 0.066666666666666652 
		0.066666666666666763 0.066666666666666652 0.033333333333333215 0.033333333333333215;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "8213BF1B-7148-9E4C-61CA-34B97976E872";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  19 0 30 -18.754487646301001 33 0 203 0 204 0
		 206 0 210 0 211 0 212 0 215 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 1 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 1 1 18 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  0.6 0.3666666666666667 0.10000000000000009 
		0.2 0.033333333333333215 0.06666666666666643 0.13333333333333375 0.033333333333333215 
		0.033333333333333215 0.10000000000000009;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.36666666666666659 0.10000000000000009 
		5.6666666666666661 0.2 0.2 0.13333333333333375 0.027433330193161964 0.033333333333333215 
		0.10000000000000053 5.6666666666666661;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "AC398475-A94D-4798-5846-08983BEE34AD";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  19 1 203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "5CCEDC1E-E44B-EF7B-1196-6EAB21A6CF23";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  19 0 203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "4115F460-EF4F-490A-702A-168D43F39642";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  19 0 203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "DA082447-2740-702C-6D76-E6A7AD5631EF";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  19 0 203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "56D4DC45-7F4E-F4BF-69D9-DD985177CC52";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  19 1 203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "92805F57-FE47-3444-09F0-A3A8CA49291C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  19 0 203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "CCC6E8D9-DA41-A700-12DA-98A46D920344";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  19 0 203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "3A673E51-0F4F-1949-CEC3-BF93887D878B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  19 0 203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "F58C81BD-BA47-A555-7AFD-9E81D792E916";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  19 1 203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "D8CF19A9-4F48-9267-8DF9-52B746A22BA0";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateX";
	rename -uid "90C94E18-E24E-21AF-C045-3D83B56BD838";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 0 7 0 8 0 11 0 19 0 57 0 132 0 134 0
		 136 0 138 0 140 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 1 18 1 1 1 
		1 1 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[1:11]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0.26666666666666666 0.96666666666666656 
		2.6333333333333337 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666667318;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.26666666666666666 1.2666666666666666 2.5000000000000004 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.066666666666667318;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateX";
	rename -uid "CDE11F77-5148-7717-BF23-F8851F197AE6";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 0 7 0 8 0 11 0 19 0 57 0 132 0 134 0
		 136 0 138 0 140 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 1 18 1 1 1 
		1 1 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[1:11]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0.26666666666666666 0.96666666666666656 
		2.6333333333333337 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666667318;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.26666666666666666 1.2666666666666666 2.5000000000000004 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.066666666666667318;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateX";
	rename -uid "04785BFF-CA45-F57A-2CE4-E58CAE316AB5";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 0 7 0 8 0 11 0 19 0 57 0 132 0 134 0
		 136 0 138 0 140 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 1 18 1 1 1 
		1 1 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[1:11]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0.26666666666666666 0.96666666666666656 
		2.6333333333333337 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666667318;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.26666666666666666 1.2666666666666666 2.5000000000000004 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.066666666666667318;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateX";
	rename -uid "C2EE388E-F14D-8562-B371-F290277A0CFC";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 0 7 0 8 0 11 0 19 0 57 0 132 0 134 0
		 136 0 138 0 140 0;
	setAttr -s 12 ".kit[1:11]"  1 1 1 1 18 1 1 1 
		1 1 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[1:11]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0.26666666666666666 0.96666666666666656 
		2.6333333333333337 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666667318;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.06666666666666643 0.033333333333333326 
		0.099999999999999978 0.26666666666666666 1.2666666666666666 2.5000000000000004 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666667318 0.066666666666667318;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "58A11F42-B94C-80AE-6803-D08A0296C72E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9.999999574829932 104 23.999999149659864 117
		 31.999998724489796 104;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode reference -n "sharedReferenceNode";
	rename -uid "1A6ACA5F-1243-419D-54D9-9383073ED7F6";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "F347D96D-EC45-159E-E31E-FD9874E612EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 106 24 119 32 106;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "recorded_angle_ctr_accel";
	rename -uid "FC6FC018-344D-D747-C629-5494A9FC080F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1000;
createNode animCurveTU -n "recorded_angle_ctr_decel";
	rename -uid "8255492C-C149-9ED4-C06D-3DB8D05BB61F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1000;
createNode animCurveTU -n "recorded_angle_ctr_overwrite_last";
	rename -uid "8CD3AE13-CC47-6236-DA64-E48838C446BD";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "recorded_angle_ctr_duration_ms";
	rename -uid "8A65B5D7-5D4E-B87D-8B70-24AF218D0A17";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 850;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "3B18BB8E-2D47-503A-032A-3F9169825925";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  9.999999574829932 106 16.999999149659864 127
		 23.999999149659864 119 31.999998724489796 106;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "A112AC8D-E240-E1F2-BC6F-128AC9D1772C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 100 17 100 24 100 32 100 202 100 208 100;
	setAttr -s 6 ".kot[4:5]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "C0B0BD1E-5940-9A6E-12A3-BE9917B1E111";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 137 17 220 24 209 32 126;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "85990F34-1549-F5F2-654D-E3866670FC07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 100 17 100 24 100 32 100 202 100 208 100;
	setAttr -s 6 ".kot[4:5]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "FF974E33-DD4C-8501-AA3A-83AC2F5BD92E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 1 17 1 24 1 32 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode multiplyDivide -n "number_8:x:revX_piv_MD";
	rename -uid "13B130F2-734D-98A9-A5F0-ED9C56B49362";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode materialInfo -n "number_8:materialInfo1";
	rename -uid "AFC16B45-154B-CDE1-FD82-C592AE57AED0";
createNode shadingEngine -n "number_8:lambert2SG";
	rename -uid "C4AFA32B-674F-149C-E985-078C28D3B6BF";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "number_8:number8";
	rename -uid "A68A14B7-EE45-3DAA-C253-8EBBEFB217F1";
createNode file -n "number_8:file2";
	rename -uid "9C91BE60-2F4C-9BB2-A006-439F38EE23CF";
	setAttr ".ftn" -type "string" "/Users/isabelabradley/Documents/Timer/Alpha/Alpha_2/Alpha_3/clock_00.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "number_8:place2dTexture2";
	rename -uid "44B92CB0-B542-0BF9-7984-E7902C06066F";
createNode animCurveTU -n "number_8_4_visibility";
	rename -uid "A8D54A2E-CD4B-F945-D82F-A6B9C569C866";
	setAttr ".tan" 1;
	setAttr -s 51 ".ktv[0:50]"  0 0 30 0 31 1 32 1 33 1 34 1 35 1 36 1 37 1
		 38 1 39 1 40 1 41 1 42 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 0 53 9.1303383184734244e-05
		 200 1 201 1 203 1 204 1 205 0 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1
		 217 1 218 1 219 1 221 1 222 1 223 1 224 1 225 1 226 1 227 1 228 1 229 0 230 9.1303383184734244e-05;
	setAttr -s 51 ".kit[0:50]"  3 3 1 9 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		9 18 9 1 1 9 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kot[0:50]"  3 3 5 5 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 5 
		5 1 1 5 5 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kix[2:50]"  0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		4.9000000000000012 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.066666666666666652 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333437 0.033333333333333215;
	setAttr -s 51 ".kiy[2:50]"  1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.00018229622472787149 0.9865771812080536 0 0 -0.5 -0.017857142857142853 1 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00018229622472787149;
	setAttr -s 51 ".kox[4:50]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 4.9 0 0 0.1 0 0 0 0 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 4.9;
	setAttr -s 51 ".koy[4:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026797545034997199 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026797545034997199;
createNode animCurveTL -n "number_8_4_translateX";
	rename -uid "7B424553-4548-3FA6-31AD-358DD299B2A4";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 -0.0050904102810893637 6 -0.0050904102810893637
		 8 0.03793375122726661 11 0.018593041184235548 13 0.015403248520758694 19 0.015403248520758694
		 21 -0.038214946799378535 22 -0.041258642137949164 25 0.097120328450988724 26 0.094420331298752713
		 30 0.043245588640404398 31 0.0081068200279934347 32 -0.017689465516481095 33 0.02149741919031492
		 34 0.060684303897110548 35 0.018821499650318776 36 -0.023041304596472578 37 0.019522431847373498
		 38 0.062086168291219157 39 -0.0054194768373321822 40 -0.072925121965882855 41 -0.0061204090343858208
		 42 0.060684303897110548 44 -0.050116208741849688 45 -0.088896388165485951 46 -0.049752762417451198
		 47 0.022942542543184195 48 0.062086168291218935 49 0.015261852404601157 50 -0.031562463482017078
		 51 -0.023238140657729486 52 -0.014913817833441811 53 -0.014637534496031876 54 -0.013378910403386679
		 57 -0.0050904102810892526 200 -0.0050904102810892526 201 -0.0050904102810892526 205 -0.0050904102810892526
		 208 0.0081068200279934347 209 -0.017689465516481095 210 0.02149741919031492 211 0.060684303897110548
		 212 0.018821499650318776 213 -0.023041304596472578 214 0.019522431847373498 215 0.062086168291219157
		 216 -0.0054194768373321822 217 -0.072925121965882855 218 -0.0061204090343858208 219 0.060684303897110548
		 221 -0.050116208741849688 222 -0.088896388165485951 223 -0.049752762417451198 224 0.022942542543184195
		 225 0.062086168291218935 226 0.015261852404601157 227 -0.031562463482017078 228 -0.023238140657729486
		 229 -0.014913817833441811 230 -0.014637534496031876 231 -0.013378910403386679 234 -0.0050904102810892526;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 5 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[12:61]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999867 4.7666666666666675 2.6666666666666665 0.13333333333333286 0.10000000000000053 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999867;
	setAttr -s 62 ".kiy[12:61]"  0 0.058780327060193927 0 -0.062794206370187552 
		0 0.06384560466576901 0 -0.10125846769282684 0 0.10020706939724539 0 -0.13296061516675242 
		0 0.067103358425202417 0.067103358425201945 0 -0.070236473829926788 0 0.012486484236431408 
		0 0.00066001019492371686 0.0019646815104705194 0 0 0 0 0 0 0.058780327060193927 0 
		-0.062794206370187552 0 0.06384560466576901 0 -0.10125846769282684 0 0.10020706939724539 
		0 -0.13296061516675242 0 0.067103358425202417 0.067103358425201945 0 -0.070236473829926788 
		0 0.012486484236431408 0 0.00066001019492371686 0.0019646815104705194 0;
	setAttr -s 62 ".kox[12:61]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999867 
		4.7666666666666675 0.033333333333333215 0 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667096 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999867 0.099999999999999645;
	setAttr -s 62 ".koy[12:61]"  0 0.058780327060193538 0 -0.062794206370187136 
		0 0.063845604665768593 0 -0.10125846769282618 0 0.10020706939724472 0 -0.066480307583376419 
		0 0.067103358425201945 0.067103358425202389 0 -0.070236473829927232 0 0.012486484236431492 
		0 0.00066001019492372207 0.005894044531411533 0 0 0 0 -0.030467527078442646 0 0.058780327060193538 
		0 -0.062794206370187136 0 0.063845604665768593 0 -0.10125846769282618 0 0.10020706939724472 
		0 -0.066480307583376419 0 0.067103358425201945 0.067103358425202389 0 -0.070236473829927232 
		0 0.012486484236431492 0 0.00066001019492372207 0.005894044531411533 0;
createNode animCurveTL -n "number_8_4_translateY";
	rename -uid "9B1AEE4B-6F46-1BB6-AD39-3EBAA791649F";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  -1 1.1971089886224267 5 1.1971089886224267
		 7 1.1893895734442435 10 1.2008498066526299 18 1.2008498066526307 22 1.0894041678068289
		 23 1.089084954164 25 1.0932065638993969 29 1.0949654587934594 31 1.2217388374247768
		 32 1.2613006374171385 33 1.286887178924764 34 1.2935638166125489 35 1.2716878196782881
		 36 1.2251694980830836 37 1.1826733556383013 38 1.16984294354942 39 1.1748509257705126
		 40 1.1873708813232444 41 1.2036468235417959 42 1.2199227657603471 44 1.2374507035341713
		 45 1.2280327903672534 46 1.206804344545314 47 1.1843033065865745 48 1.171067617009256
		 49 1.1693708274935224 50 1.1825786507643463 51 1.2071074654101621 52 1.220315288680986
		 53 1.2087121386517063 54 1.1971089886224267 56 1.1971089886224267 200 1.1971089886224267
		 201 1.1971089886224267 204 1.0363009078143461 205 1.0363009078143461 208 1.2217388374247768
		 209 1.2613006374171385 210 1.286887178924764 211 1.2935638166125489 212 1.2716878196782881
		 213 1.2251694980830836 214 1.1826733556383013 215 1.16984294354942 216 1.1748509257705126
		 217 1.1873708813232444 218 1.2036468235417959 219 1.2199227657603471 221 1.2374507035341713
		 222 1.2280327903672534 223 1.206804344545314 224 1.1843033065865745 225 1.171067617009256
		 226 1.1693708274935224 227 1.1825786507643463 228 1.2071074654101621 229 1.220315288680986
		 230 1.2087121386517063 231 1.1971089886224267 233 1.1971089886224267;
	setAttr -s 61 ".kit[0:60]"  18 18 18 18 18 18 18 18 
		3 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 18 18 18 18 18 
		3 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 5 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 61 ".kix[9:60]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 0.033333333333333881 
		0.033333333333333881 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 4.8000000000000007 0.033333333333333215 
		0.16666666666666666 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 0.033333333333333881 
		0.033333333333333881 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652;
	setAttr -s 61 ".kiy[9:60]"  0.095960860065652298 0.031858670350945362 
		0.020029913063354776 0 -0.038974576566627173 -0.049284649321887919 -0.030930218265782239 
		0 0.0093899666645484992 0.015023946663277998 0.016901939996187831 0.015023946663277998 
		0 -0.017079502914132183 -0.023621065310043043 -0.019624687187732581 -0.0050903685472007965 
		0 0.022641982749983969 0.022641982749983969 0 -0.017404725043919544 0 0 0 0 0 0 0.095960860065652298 
		0.031858670350945362 0.020029913063354776 0 -0.038974576566627173 -0.049284649321887919 
		-0.030930218265782239 0 0.0093899666645484992 0.015023946663277998 0.016901939996187831 
		0.015023946663277998 0 -0.017079502914132183 -0.023621065310043043 -0.019624687187732581 
		-0.0050903685472007965 0 0.022641982749983969 0.022641982749983969 0 -0.017404725043919544 
		0 0;
	setAttr -s 61 ".kox[9:60]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666665764 0.033333333333333215 0.033333333333333215 
		0.033333333333332549 0.033333333333332549 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 4.8000000000000007 0.033333333333333215 0.1 0 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666665764 
		0.033333333333333215 0.033333333333333215 0.033333333333332549 0.033333333333332549 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.06666666666666643;
	setAttr -s 61 ".koy[9:60]"  0.047980430032826593 0.031858670350944696 
		0.020029913063354776 0 -0.038974576566627173 -0.049284649321887919 -0.030930218265782135 
		0 0.0093899666645484992 0.015023946663277998 0.016901939996187831 0.030047893326555997 
		0 -0.017079502914132183 -0.023621065310043043 -0.019624687187732581 -0.0050903685472007965 
		0 0.022641982749983969 0.022641982749983969 0 -0.017404725043919544 0 0 0 0 0 0 0.047980430032826593 
		0.031858670350944696 0.020029913063354776 0 -0.038974576566627173 -0.049284649321887919 
		-0.030930218265782135 0 0.0093899666645484992 0.015023946663277998 0.016901939996187831 
		0.030047893326555997 0 -0.017079502914132183 -0.023621065310043043 -0.019624687187732581 
		-0.0050903685472007965 0 0.022641982749983969 0.022641982749983969 0 -0.017404725043919544 
		0 0;
createNode animCurveTL -n "number_8_4_translateZ";
	rename -uid "4E9CE9EF-3044-27C5-2679-C5AABF2A473A";
	setAttr ".tan" 1;
	setAttr -s 48 ".ktv[0:47]"  0 -2.2709549637089648 31 -2.2709549637089648
		 32 -2.2709549637089648 33 -2.2709549637089648 34 -2.2709549637089648 35 -2.2709549637089648
		 36 -2.2709549637089648 37 -2.2709549637089648 38 -2.2709549637089648 39 -2.2709549637089648
		 40 -2.2709549637089648 41 -2.2709549637089648 42 -2.2709549637089648 44 -2.2709549637089648
		 45 -2.2709549637089648 46 -2.2709549637089648 47 -2.2709549637089648 48 -2.2709549637089648
		 49 -2.2709549637089648 50 -2.2709549637089648 51 -2.2709549637089648 52 -2.2709549637089648
		 53 -2.2709549637089648 200 -2.2709549637089648 201 -2.2709549637089648 205 -2.2709549637089648
		 208 -2.2709549637089648 209 -2.2709549637089648 210 -2.2709549637089648 211 -2.2709549637089648
		 212 -2.2709549637089648 213 -2.2709549637089648 214 -2.2709549637089648 215 -2.2709549637089648
		 216 -2.2709549637089648 217 -2.2709549637089648 218 -2.2709549637089648 219 -2.2709549637089648
		 221 -2.2709549637089648 222 -2.2709549637089648 223 -2.2709549637089648 224 -2.2709549637089648
		 225 -2.2709549637089648 226 -2.2709549637089648 227 -2.2709549637089648 228 -2.2709549637089648
		 229 -2.2709549637089648 230 -2.2709549637089648;
	setAttr -s 48 ".kit[25:47]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kot[0:47]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 5 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 48 ".kix[0:47]"  0 1.0333333333333334 0.1290048476724639 
		0.04281826791735277 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		4.9000000000000012 2.6666666666666665 0.13333333333333286 1.0333333333333334 0.1290048476724639 
		0.04281826791735277 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333437 0.033333333333333215;
	setAttr -s 48 ".kiy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[1:47]"  0.055962099686525546 0.024676362045173095 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 4.9 0.033333333333333215 
		0 0.10000000000000053 0.055962099686525546 0.024676362045173095 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 4.9;
	setAttr -s 48 ".koy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "number_8_4_rotateY";
	rename -uid "32747E86-8549-73AF-8B96-068F850F6BE7";
	setAttr ".tan" 1;
	setAttr -s 48 ".ktv[0:47]"  0 -0.00014539455996825693 31 -0.00014539455996825693
		 32 -0.00014539455996825693 33 -0.00014539455996825693 34 -0.00014539455996825693
		 35 -0.00014539455996825693 36 -0.00014539455996825693 37 -0.00014539455996825693
		 38 -0.00014539455996825693 39 -0.00014539455996825693 40 -0.00014539455996825693
		 41 -0.00014539455996825693 42 -0.00014539455996825693 44 -0.00014539455996825693
		 45 -0.00014539455996825693 46 -0.00014539455996825693 47 -0.00014539455996825693
		 48 -0.00014539455996825693 49 -0.00014539455996825693 50 -0.00014539455996825693
		 51 -0.00014539455996825693 52 -0.00014539455996825693 53 -0.00014539455996825693
		 200 -0.00014539455996825693 201 -0.00014539455996825693 205 -0.00014539455996825693
		 208 -0.00014539455996825693 209 -0.00014539455996825693 210 -0.00014539455996825693
		 211 -0.00014539455996825693 212 -0.00014539455996825693 213 -0.00014539455996825693
		 214 -0.00014539455996825693 215 -0.00014539455996825693 216 -0.00014539455996825693
		 217 -0.00014539455996825693 218 -0.00014539455996825693 219 -0.00014539455996825693
		 221 -0.00014539455996825693 222 -0.00014539455996825693 223 -0.00014539455996825693
		 224 -0.00014539455996825693 225 -0.00014539455996825693 226 -0.00014539455996825693
		 227 -0.00014539455996825693 228 -0.00014539455996825693 229 -0.00014539455996825693
		 230 -0.00014539455996825693;
	setAttr -s 48 ".kit[25:47]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kot[0:47]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 5 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 48 ".kix[0:47]"  0 1.0333333333333334 0.1290048476724639 
		0.04281826791735277 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		4.9000000000000012 2.6666666666666665 0.13333333333333286 1.0333333333333334 0.1290048476724639 
		0.04281826791735277 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333437 0.033333333333333215;
	setAttr -s 48 ".kiy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[1:47]"  0.055962099686525546 0.024676362045173095 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 4.9 0.033333333333333215 
		0 0.10000000000000053 0.055962099686525546 0.024676362045173095 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 4.9;
	setAttr -s 48 ".koy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "number_8_4_rotateZ";
	rename -uid "7AD194F6-7A4F-0D0A-2B0D-8CAD8D933B5D";
	setAttr ".tan" 1;
	setAttr -s 48 ".ktv[0:47]"  0 -8.3943588336590565e-05 31 -8.3943588336590565e-05
		 32 -8.3943588336590565e-05 33 -8.3943588336590565e-05 34 -8.3943588336590565e-05
		 35 -8.3943588336590565e-05 36 -8.3943588336590565e-05 37 -8.3943588336590565e-05
		 38 -8.3943588336590565e-05 39 -8.3943588336590565e-05 40 -8.3943588336590565e-05
		 41 -8.3943588336590565e-05 42 -8.3943588336590565e-05 44 -8.3943588336590565e-05
		 45 -8.3943588336590565e-05 46 -8.3943588336590565e-05 47 -8.3943588336590565e-05
		 48 -8.3943588336590565e-05 49 -8.3943588336590565e-05 50 -8.3943588336590565e-05
		 51 -8.3943588336590565e-05 52 -8.3943588336590565e-05 53 -8.3943588336590565e-05
		 200 -8.3943588336590565e-05 201 -8.3943588336590565e-05 205 -8.3943588336590565e-05
		 208 -8.3943588336590565e-05 209 -8.3943588336590565e-05 210 -8.3943588336590565e-05
		 211 -8.3943588336590565e-05 212 -8.3943588336590565e-05 213 -8.3943588336590565e-05
		 214 -8.3943588336590565e-05 215 -8.3943588336590565e-05 216 -8.3943588336590565e-05
		 217 -8.3943588336590565e-05 218 -8.3943588336590565e-05 219 -8.3943588336590565e-05
		 221 -8.3943588336590565e-05 222 -8.3943588336590565e-05 223 -8.3943588336590565e-05
		 224 -8.3943588336590565e-05 225 -8.3943588336590565e-05 226 -8.3943588336590565e-05
		 227 -8.3943588336590565e-05 228 -8.3943588336590565e-05 229 -8.3943588336590565e-05
		 230 -8.3943588336590565e-05;
	setAttr -s 48 ".kit[25:47]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kot[0:47]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 5 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 48 ".kix[0:47]"  0 1.0333333333333334 0.1290048476724639 
		0.04281826791735277 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		4.9000000000000012 2.6666666666666665 0.13333333333333286 1.0333333333333334 0.1290048476724639 
		0.04281826791735277 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333437 0.033333333333333215;
	setAttr -s 48 ".kiy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[1:47]"  0.055962099686525546 0.024676362045173095 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 4.9 0.033333333333333215 
		0 0.10000000000000053 0.055962099686525546 0.024676362045173095 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 4.9;
	setAttr -s 48 ".koy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_4_scaleX";
	rename -uid "D3C85C66-7F4D-4E02-D12F-698DC78CDCD8";
	setAttr ".tan" 1;
	setAttr -s 50 ".ktv[0:49]"  0 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1
		 39 1 40 1 41 1 42 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 200 1 201 1
		 203 1 204 1.2277084507995926 205 1.2277084507995926 208 1 209 1 210 1 211 1 212 1
		 213 1 214 1 215 1 216 1 217 1 218 1 219 1 221 1 222 1 223 1 224 1 225 1 226 1 227 1
		 228 1 229 1 230 1;
	setAttr -s 50 ".kit[24:49]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 50 ".kot[0:49]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 5 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kix[0:49]"  0 1.0333333333333334 0.1290048476724639 
		0.04281826791735277 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		4.9000000000000012 0.033333333333333215 0.06666666666666643 0.1 0.033333333333333215 
		1.0333333333333334 0.1290048476724639 0.04281826791735277 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333437 
		0.033333333333333215;
	setAttr -s 50 ".kiy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[1:49]"  0.055962099686525546 0.024676362045173095 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 4.9 0.033333333333333215 
		0.1 0.1 0 0.10000000000000053 0.055962099686525546 0.024676362045173095 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 4.9;
	setAttr -s 50 ".koy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_4_scaleY";
	rename -uid "788B2972-3D43-1D46-0B37-3DBF3156C6C0";
	setAttr ".tan" 1;
	setAttr -s 50 ".ktv[0:49]"  0 1 31 0.76827469298227313 32 1.877679710212786
		 33 1.0588512322636197 34 1.0073564040329526 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 200 1 201 1 203 0.20307797174343967
		 204 0.18205480802065566 205 0.18205480802065566 208 0.76827469298227313 209 1.877679710212786
		 210 1.0588512322636197 211 1.0073564040329526 212 1 213 1 214 1 215 1 216 1 217 1
		 218 1 219 1 221 1 222 1 223 1 224 1 225 1 226 1 227 1 228 1 229 1 230 1;
	setAttr -s 50 ".kit[0:49]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kot[0:49]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 5 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kix[2:49]"  0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333881 0.050088614705360746 0.037763635910720073 
		0.035783965010148799 0.034924907173682351 0.034432999830871447 0.034104934061915948 
		0.033861880998790728 0.067547848808008348 0.033339091054525039 0.033183066959148189 
		0.033017891343531725 0.032830967146883161 0.032604097618079253 0.032306516659257989 
		0.031877760372574837 0.033333333333333437 0.033333333333333215 4.9000000000000012 
		0.033333333333333215 0.06666666666666643 0.06666666666666668 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333881 0.050088614705360746 0.037763635910720073 0.035783965010148799 
		0.034924907173682351 0.034432999830871447 0.034104934061915948 0.033861880998790728 
		0.067547848808008348 0.033339091054525039 0.033183066959148189 0.033017891343531725 
		0.032830967146883161 0.032604097618079253 0.032306516659257989 0.031877760372574837 
		0.033333333333333437 0.033333333333333215;
	setAttr -s 50 ".kiy[2:49]"  0 -0.088276848395429777 -0.022069212098857038 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12613898233670406 0 0 1.2717186766441004 
		0 -0.088276848395429777 -0.022069212098857038 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[2:49]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.015089281404343291 0.028625152766034168 0.030732924898045244 
		0.031638241449794657 0.032152893049653963 0.032493851417481956 0.032744706887362529 
		0.065353571940040212 0.033275939649851427 0.033431533027619365 0.033594746634674877 
		0.033777853621290044 0.033998330706524804 0.034285452275066186 0.034696374854519041 
		0.033333333333333437 0.033333333333333215 4.9 0.033333333333333215 0.1 0.033333333333333215 
		0 0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.015089281404343291 0.028625152766034168 0.030732924898045244 
		0.031638241449794657 0.032152893049653963 0.032493851417481956 0.032744706887362529 
		0.065353571940040212 0.033275939649851427 0.033431533027619365 0.033594746634674877 
		0.033777853621290044 0.033998330706524804 0.034285452275066186 0.034696374854519041 
		0.033333333333333437 0.033333333333333215 4.9;
	setAttr -s 50 ".koy[2:49]"  0 -0.088276848395429486 -0.022069212098857705 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.063069491168352032 0 0 0 0 -0.088276848395429486 
		-0.022069212098857705 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_4_scaleZ";
	rename -uid "89A6366B-F044-4466-8A99-58BDE71D80D2";
	setAttr ".tan" 1;
	setAttr -s 50 ".ktv[0:49]"  0 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1
		 39 1 40 1 41 1 42 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 200 1 201 1
		 203 1 204 0.30607214554825657 205 0.30607214554825657 208 1 209 1 210 1 211 1 212 1
		 213 1 214 1 215 1 216 1 217 1 218 1 219 1 221 1 222 1 223 1 224 1 225 1 226 1 227 1
		 228 1 229 1 230 1;
	setAttr -s 50 ".kit[24:49]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 50 ".kot[0:49]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 5 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kix[0:49]"  0 1.0333333333333334 0.1290048476724639 
		0.04281826791735277 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		4.9000000000000012 0.033333333333333215 0.06666666666666643 0.1 0.033333333333333215 
		1.0333333333333334 0.1290048476724639 0.04281826791735277 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333437 
		0.033333333333333215;
	setAttr -s 50 ".kiy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[1:49]"  0.055962099686525546 0.024676362045173095 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 4.9 0.033333333333333215 
		0.1 0.1 0 0.10000000000000053 0.055962099686525546 0.024676362045173095 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 4.9;
	setAttr -s 50 ".koy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "number_8_4_rotateX";
	rename -uid "4D616654-9545-5EED-B964-7BA210CB9AEC";
	setAttr ".tan" 1;
	setAttr -s 50 ".ktv[0:49]"  0 30.000000000106496 30 30.000000000106496
		 31 34.830176751959002 32 16.381615264545378 33 29.27635017652387 34 29.909543772065479
		 35 29.999999999999996 36 29.999999999999996 37 29.999999999999996 38 29.999999999999996
		 39 29.999999999999996 40 29.999999999999996 41 29.999999999999996 42 29.999999999999996
		 44 29.999999999999996 45 29.999999999999996 46 29.999999999999996 47 29.999999999999996
		 48 29.999999999999996 49 29.999999999999996 50 29.999999999999996 51 29.999999999999996
		 52 29.999999999999996 53 29.999999999999996 200 29.999999999999996 201 29.999999999999996
		 203 71.207229309680073 205 71.207229309680073 208 34.830176751959002 209 16.381615264545378
		 210 29.27635017652387 211 29.909543772065479 212 29.999999999999996 213 29.999999999999996
		 214 29.999999999999996 215 29.999999999999996 216 29.999999999999996 217 29.999999999999996
		 218 29.999999999999996 219 29.999999999999996 221 29.999999999999996 222 29.999999999999996
		 223 29.999999999999996 224 29.999999999999996 225 29.999999999999996 226 29.999999999999996
		 227 29.999999999999996 228 29.999999999999996 229 29.999999999999996 230 29.999999999999996;
	setAttr -s 50 ".kit[0:49]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kot[0:49]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kix[3:49]"  0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333881 0.050088614705360746 0.037763635910720073 
		0.035783965010148799 0.034924907173682351 0.034432999830871447 0.034104934061915948 
		0.033861880998790728 0.067547848808008348 0.033339091054525039 0.033183066959148189 
		0.033017891343531725 0.032830967146883161 0.032604097618079253 0.032306516659257989 
		0.031877760372574837 0.033333333333333437 0.033333333333333215 4.9000000000000012 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333881 
		0.050088614705360746 0.037763635910720073 0.035783965010148799 0.034924907173682351 
		0.034432999830871447 0.034104934061915948 0.033861880998790728 0.067547848808008348 
		0.033339091054525039 0.033183066959148189 0.033017891343531725 0.032830967146883161 
		0.032604097618079253 0.032306516659257989 0.031877760372574837 0.033333333333333437 
		0.033333333333333215;
	setAttr -s 50 ".kiy[3:49]"  0 0.018945108076701363 0.00473627701917545 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.71766560963643711 0 0.018945108076701363 
		0.00473627701917545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[1:49]"  0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.015089281404343291 
		0.028625152766034168 0.030732924898045244 0.031638241449794657 0.032152893049653963 
		0.032493851417481956 0.032744706887362529 0.065353571940040212 0.033275939649851427 
		0.033431533027619365 0.033594746634674877 0.033777853621290044 0.033998330706524804 
		0.034285452275066186 0.034696374854519041 0.033333333333333437 0.033333333333333215 
		4.9 0.033333333333333215 0.1 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.015089281404343291 
		0.028625152766034168 0.030732924898045244 0.031638241449794657 0.032152893049653963 
		0.032493851417481956 0.032744706887362529 0.065353571940040212 0.033275939649851427 
		0.033431533027619365 0.033594746634674877 0.033777853621290044 0.033998330706524804 
		0.034285452275066186 0.034696374854519041 0.033333333333333437 0.033333333333333215 
		4.9;
	setAttr -s 50 ".koy[1:49]"  0 0 0 0.018945108076701134 0.00473627701917545 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018945108076701134 0.00473627701917545 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_3_visibility";
	rename -uid "CAEB8141-7343-EDAB-3916-83AAE04C7C89";
	setAttr ".tan" 1;
	setAttr -s 51 ".ktv[0:50]"  0 0 30 0 31 1 32 1 33 1 34 1 35 1 36 1 37 1
		 38 1 39 1 40 1 41 1 42 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 0 53 9.1303383184734244e-05
		 200 1 201 1 203 1 204 1 205 0 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1
		 217 1 218 1 219 1 221 1 222 1 223 1 224 1 225 1 226 1 227 1 228 1 229 0 230 9.1303383184734244e-05;
	setAttr -s 51 ".kit[0:50]"  3 3 1 9 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		9 18 9 1 1 9 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kot[0:50]"  3 3 5 5 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 5 
		5 1 1 5 5 5 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kix[2:50]"  0.033333333333333437 0.033333333333333215 
		0.066666666666666652 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		4.9000000000000012 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.066666666666666652 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333437 0.033333333333333215;
	setAttr -s 51 ".kiy[2:50]"  1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.00018229622472787149 0.9865771812080536 0 0 -0.5 -0.017857142857142853 1 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00018229622472787149;
	setAttr -s 51 ".kox[4:50]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 4.9 0 0 0.1 0 0 0 0 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 4.9;
	setAttr -s 51 ".koy[4:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026797545034997199 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026797545034997199;
createNode animCurveTL -n "number_8_3_translateX";
	rename -uid "E49D4111-6D43-1AD5-DF9F-15BB8546A3C7";
	setAttr ".tan" 1;
	setAttr -s 63 ".ktv[0:62]"  2 -0.0050904102810893637 8 -0.0050904102810893637
		 10 0.03793375122726661 13 0.018593041184235548 15 0.015403248520758694 21 0.015403248520758694
		 23 -0.038214946799378535 24 -0.041258642137949164 27 0.097120328450988724 28 0.094420331298752713
		 31 0.060233187234066676 32 0.043245588640404398 33 0.0062845071660825313 34 -0.017689465516481095
		 35 0.02149741919031492 36 0.060684303897110548 37 0.018821499650318776 38 -0.023041304596472578
		 39 0.019522431847373498 40 0.062086168291219157 41 -0.0054194768373321822 42 -0.072925121965882855
		 44 0.060684303897110548 45 0.021904124473474271 46 -0.050116208741850118 47 -0.088896388165485951
		 48 -0.049752762417451198 49 0.022942542543184195 50 0.062086168291218935 51 0.015261852404601157
		 52 -0.031562463482017078 53 -0.023238140657729486 54 -0.014913817833441811 56 -0.013378910403386679
		 59 -0.0050904102810892526 200 -0.0050904102810892526 201 -0.0050904102810892526 205 -0.0050904102810892526
		 208 0.060233187234066676 209 0.043245588640404398 210 0.0062845071660825313 211 -0.017689465516481095
		 212 0.02149741919031492 213 0.060684303897110548 214 0.018821499650318776 215 -0.023041304596472578
		 216 0.019522431847373498 217 0.062086168291219157 218 -0.0054194768373321822 219 -0.072925121965882855
		 221 0.060684303897110548 222 0.021904124473474271 223 -0.050116208741850118 224 -0.088896388165485951
		 225 -0.049752762417451198 226 0.022942542543184195 227 0.062086168291218935 228 0.015261852404601157
		 229 -0.031562463482017078 230 -0.023238140657729486 231 -0.014913817833441811 233 -0.013378910403386679
		 236 -0.0050904102810892526;
	setAttr -s 63 ".kit[0:62]"  18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1;
	setAttr -s 63 ".kot[0:62]"  18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 5 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 63 ".kix[11:62]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.099999999999999867 4.7 2.6666666666666665 0.13333333333333286 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999867;
	setAttr -s 63 ".kiy[11:62]"  -0.025974217583515865 -0.039207736221785222 
		0 0.058780327060193927 0 -0.062794206370187552 0 0.06384560466576901 0 -0.10125846769282684 
		0 0 -0.066480307583376447 -0.066480307583376225 0 0.067103358425202417 0.067103358425201945 
		0 -0.070236473829926788 0 0.012486484236431408 0 0.0039293630209410266 0 0 0 0 0 
		-0.025974217583515865 -0.039207736221785222 0 0.058780327060193927 0 -0.062794206370187552 
		0 0.06384560466576901 0 -0.10125846769282684 0 0 -0.066480307583376447 -0.066480307583376225 
		0 0.067103358425202417 0.067103358425201945 0 -0.070236473829926788 0 0.012486484236431408 
		0 0.0039293630209410232 0;
	setAttr -s 63 ".kox[11:62]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.099999999999999867 4.7 0.033333333333333215 0 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.099999999999999645 0.099999999999999645;
	setAttr -s 63 ".koy[11:62]"  -0.025974217583516035 -0.039207736221784958 
		0 0.058780327060193538 0 -0.062794206370187136 0 0.063845604665768593 0 -0.10125846769282618 
		0 0 -0.066480307583376447 -0.066480307583375767 0 0.067103358425201945 0.067103358425202389 
		0 -0.070236473829927232 0 0.012486484236431492 0 0.005894044531411533 0 0 0 0 -0.012793685664587037 
		-0.025974217583516035 -0.039207736221784958 0 0.058780327060193538 0 -0.062794206370187136 
		0 0.063845604665768593 0 -0.10125846769282618 0 0 -0.066480307583376447 -0.066480307583375767 
		0 0.067103358425201945 0.067103358425202389 0 -0.070236473829927232 0 0.012486484236431492 
		0 0.0058940445314115348 0;
createNode animCurveTL -n "number_8_3_translateY";
	rename -uid "39C79251-EA44-A612-6101-B0A5A287B7BC";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  1 1.1971089886224267 7 1.1971089886224267
		 9 1.1893895734442435 12 1.2008498066526299 20 1.2008498066526307 24 1.0894041678068289
		 25 1.089084954164 27 1.0932065638993969 31 1.0949654587934594 32 1.1463570406009114
		 33 1.2217388374247768 34 1.2613006374171385 35 1.286887178924764 36 1.2935638166125489
		 37 1.2716878196782881 38 1.2251694980830836 39 1.1826733556383013 40 1.16984294354942
		 41 1.1748509257705126 42 1.1873708813232442 44 1.2199227657603469 45 1.2324427213130786
		 46 1.2374507035341713 47 1.2280327903672534 48 1.206804344545314 49 1.1843033065865745
		 50 1.171067617009256 51 1.1693708274935224 52 1.1825786507643463 53 1.2071074654101621
		 54 1.220315288680986 56 1.1971089886224267 58 1.1971089886224267 200 1.1971089886224267
		 201 1.1971089886224267 204 1.0363009078143461 205 1.0363009078143461 208 1.0949654587934594
		 209 1.1463570406009114 210 1.2217388374247768 211 1.2613006374171385 212 1.286887178924764
		 213 1.2935638166125489 214 1.2716878196782881 215 1.2251694980830836 216 1.1826733556383013
		 217 1.16984294354942 218 1.1748509257705126 219 1.1873708813232442 221 1.2199227657603469
		 222 1.2324427213130786 223 1.2374507035341713 224 1.2280327903672534 225 1.206804344545314
		 226 1.1843033065865745 227 1.171067617009256 228 1.1693708274935224 229 1.1825786507643463
		 230 1.2071074654101621 231 1.220315288680986 233 1.1971089886224267 235 1.1971089886224267;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 3 18 18 18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 3 1;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 3 18 18 1 5 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 3 18;
	setAttr -s 62 ".kix[8:61]"  0.13333333333333341 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.066666666666666652 0.066666666666666652 4.7333333333333334 
		0.033333333333333215 0.16666666666666666 0.033333333333333215 0.13333333333333341 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.06666666666666643 0.066666666666666652;
	setAttr -s 62 ".kiy[8:61]"  0 0.083084926465281095 0.047980430032826593 
		0.031858670350945362 0.020029913063354776 0 -0.038974576566627173 -0.049284649321887919 
		-0.030930218265782239 0 0.0093899666645484992 0.015023946663277998 0.030047893326555997 
		0.0093899666645491653 0 -0.017079502914132183 -0.023621065310043043 -0.019624687187732581 
		-0.0050903685472007965 0 0.022641982749983969 0.022641982749983969 0 0 0 0 0 0 0 
		0 0.083084926465281095 0.047980430032826593 0.031858670350945362 0.020029913063354776 
		0 -0.038974576566627173 -0.049284649321887919 -0.030930218265782239 0 0.0093899666645484992 
		0.015023946663277998 0.030047893326555997 0.0093899666645491653 0 -0.017079502914132183 
		-0.023621065310043043 -0.019624687187732581 -0.0050903685472007965 0 0.022641982749983969 
		0.022641982749983969 0 0 0;
	setAttr -s 62 ".kox[8:61]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.066666666666666652 4.7333333333333334 0.033333333333333215 
		0.1 0 0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 62 ".koy[8:61]"  0 0.083084926465281761 0.047980430032826593 
		0.031858670350944696 0.020029913063354776 0 -0.038974576566627173 -0.049284649321887919 
		-0.030930218265782135 0 0.0093899666645484992 0.030047893326555997 0.015023946663277998 
		0.0093899666645491653 0 -0.017079502914132183 -0.023621065310043043 -0.019624687187732581 
		-0.0050903685472007965 0 0.022641982749983969 0.022641982749983969 0 0 0 0 0 0 0 
		0 0.083084926465281761 0.047980430032826593 0.031858670350944696 0.020029913063354776 
		0 -0.038974576566627173 -0.049284649321887919 -0.030930218265782135 0 0.0093899666645484992 
		0.030047893326555997 0.015023946663277998 0.0093899666645491653 0 -0.017079502914132183 
		-0.023621065310043043 -0.019624687187732581 -0.0050903685472007965 0 0.022641982749983969 
		0.022641982749983969 0 0 0;
createNode animCurveTL -n "number_8_3_translateZ";
	rename -uid "740219B7-A04C-0008-C9D8-9E8F0129D19C";
	setAttr ".tan" 1;
	setAttr -s 48 ".ktv[0:47]"  0 -2.2709549637089657 31 -2.2709549637089657
		 32 -2.2709549637089657 33 -2.2709549637089657 34 -2.2709549637089657 35 -2.2709549637089657
		 36 -2.2709549637089657 37 -2.2709549637089657 38 -2.2709549637089657 39 -2.2709549637089657
		 40 -2.2709549637089657 41 -2.2709549637089657 42 -2.2709549637089657 44 -2.2709549637089657
		 45 -2.2709549637089657 46 -2.2709549637089657 47 -2.2709549637089657 48 -2.2709549637089657
		 49 -2.2709549637089657 50 -2.2709549637089657 51 -2.2709549637089657 52 -2.2709549637089657
		 53 -2.2709549637089657 200 -2.2709549637089657 201 -2.2709549637089657 205 -2.2709549637089657
		 208 -2.2709549637089657 209 -2.2709549637089657 210 -2.2709549637089657 211 -2.2709549637089657
		 212 -2.2709549637089657 213 -2.2709549637089657 214 -2.2709549637089657 215 -2.2709549637089657
		 216 -2.2709549637089657 217 -2.2709549637089657 218 -2.2709549637089657 219 -2.2709549637089657
		 221 -2.2709549637089657 222 -2.2709549637089657 223 -2.2709549637089657 224 -2.2709549637089657
		 225 -2.2709549637089657 226 -2.2709549637089657 227 -2.2709549637089657 228 -2.2709549637089657
		 229 -2.2709549637089657 230 -2.2709549637089657;
	setAttr -s 48 ".kit[25:47]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kot[0:47]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 5 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 48 ".kix[0:47]"  0 1.0333333333333334 0.030614994671771534 
		0.030232899786557077 0.030161372206492842 0.031334526339158897 0.034313504132048811 
		0.03663356008324703 0.037002660186613578 0.036590496942620954 0.03609398284464671 
		0.035675120635488167 0.035344613583222495 0.073337247478683976 0.034713790743806427 
		0.034578075794826191 0.034465327081884878 0.034370403833131613 0.034289533263395455 
		0.034219903314442801 0.034159385192055414 0.033333333333333437 0.033333333333333215 
		4.9000000000000012 2.6666666666666665 0.13333333333333286 1.0333333333333334 0.030614994671771534 
		0.030232899786557077 0.030161372206492842 0.031334526339158897 0.034313504132048811 
		0.03663356008324703 0.037002660186613578 0.036590496942620954 0.03609398284464671 
		0.035675120635488167 0.035344613583222495 0.073337247478683976 0.034713790743806427 
		0.034578075794826191 0.034465327081884878 0.034370403833131613 0.034289533263395455 
		0.034219903314442801 0.034159385192055414 0.033333333333333437 0.033333333333333215;
	setAttr -s 48 ".kiy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[1:47]"  0.036217349756280326 0.036719628930632853 
		0.037030584028006741 0.036243604575429744 0.033463299366133681 0.030839009164989495 
		0.030111559956286227 0.030322455421219141 0.030718407580283991 0.031084627438356938 
		0.031385432897220511 0.060310984283488134 0.031978984950631117 0.032109253006290972 
		0.032218053207736519 0.032310032885768614 0.032388656268289129 0.032456535324515645 
		0.032515664944555267 0.033333333333333437 0.033333333333333215 4.9 0.033333333333333215 
		0 0.10000000000000053 0.036217349756280326 0.036719628930632853 0.037030584028006741 
		0.036243604575429744 0.033463299366133681 0.030839009164989495 0.030111559956286227 
		0.030322455421219141 0.030718407580283991 0.031084627438356938 0.031385432897220511 
		0.060310984283488134 0.031978984950631117 0.032109253006290972 0.032218053207736519 
		0.032310032885768614 0.032388656268289129 0.032456535324515645 0.032515664944555267 
		0.033333333333333437 0.033333333333333215 4.9;
	setAttr -s 48 ".koy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "number_8_3_rotateX";
	rename -uid "4DD7267B-F54A-DA5B-2E1D-06967565B172";
	setAttr ".tan" 1;
	setAttr -s 50 ".ktv[0:49]"  0 30.000000000106496 30 30.000000000106496
		 31 34.830176751959002 32 16.381615264545378 33 29.27635017652387 34 29.909543772065479
		 35 29.999999999999996 36 29.999999999999996 37 29.999999999999996 38 29.999999999999996
		 39 29.999999999999996 40 29.999999999999996 41 29.999999999999996 42 29.999999999999996
		 44 29.999999999999996 45 29.999999999999996 46 29.999999999999996 47 29.999999999999996
		 48 29.999999999999996 49 29.999999999999996 50 29.999999999999996 51 29.999999999999996
		 52 29.999999999999996 53 29.999999999999996 200 29.999999999999996 201 29.999999999999996
		 203 71.207229309680073 205 71.207229309680073 208 34.830176751959002 209 16.381615264545378
		 210 29.27635017652387 211 29.909543772065479 212 29.999999999999996 213 29.999999999999996
		 214 29.999999999999996 215 29.999999999999996 216 29.999999999999996 217 29.999999999999996
		 218 29.999999999999996 219 29.999999999999996 221 29.999999999999996 222 29.999999999999996
		 223 29.999999999999996 224 29.999999999999996 225 29.999999999999996 226 29.999999999999996
		 227 29.999999999999996 228 29.999999999999996 229 29.999999999999996 230 29.999999999999996;
	setAttr -s 50 ".kit[0:49]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kot[0:49]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kix[3:49]"  0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333881 0.050088614705360746 0.037763635910720073 
		0.035783965010148799 0.034924907173682351 0.034432999830871447 0.034104934061915948 
		0.033861880998790728 0.067547848808008348 0.033339091054525039 0.033183066959148189 
		0.033017891343531725 0.032830967146883161 0.032604097618079253 0.032306516659257989 
		0.031877760372574837 0.033333333333333437 0.033333333333333215 4.9000000000000012 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.10000000000000053 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333881 
		0.050088614705360746 0.037763635910720073 0.035783965010148799 0.034924907173682351 
		0.034432999830871447 0.034104934061915948 0.033861880998790728 0.067547848808008348 
		0.033339091054525039 0.033183066959148189 0.033017891343531725 0.032830967146883161 
		0.032604097618079253 0.032306516659257989 0.031877760372574837 0.033333333333333437 
		0.033333333333333215;
	setAttr -s 50 ".kiy[3:49]"  0 0.018945108076701363 0.00473627701917545 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.71766560963643711 0 0.018945108076701363 
		0.00473627701917545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[1:49]"  0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.015089281404343291 
		0.028625152766034168 0.030732924898045244 0.031638241449794657 0.032152893049653963 
		0.032493851417481956 0.032744706887362529 0.065353571940040212 0.033275939649851427 
		0.033431533027619365 0.033594746634674877 0.033777853621290044 0.033998330706524804 
		0.034285452275066186 0.034696374854519041 0.033333333333333437 0.033333333333333215 
		4.9 0.033333333333333215 0.1 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.015089281404343291 
		0.028625152766034168 0.030732924898045244 0.031638241449794657 0.032152893049653963 
		0.032493851417481956 0.032744706887362529 0.065353571940040212 0.033275939649851427 
		0.033431533027619365 0.033594746634674877 0.033777853621290044 0.033998330706524804 
		0.034285452275066186 0.034696374854519041 0.033333333333333437 0.033333333333333215 
		4.9;
	setAttr -s 50 ".koy[1:49]"  0 0 0 0.018945108076701134 0.00473627701917545 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018945108076701134 0.00473627701917545 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "number_8_3_rotateY";
	rename -uid "114A0422-5841-9F9D-5AFB-A9970612773F";
	setAttr ".tan" 1;
	setAttr -s 48 ".ktv[0:47]"  0 -0.00014539455996825696 31 -0.00014539455996825696
		 32 -0.00014539455996825696 33 -0.00014539455996825696 34 -0.00014539455996825696
		 35 -0.00014539455996825696 36 -0.00014539455996825696 37 -0.00014539455996825696
		 38 -0.00014539455996825696 39 -0.00014539455996825696 40 -0.00014539455996825696
		 41 -0.00014539455996825696 42 -0.00014539455996825696 44 -0.00014539455996825696
		 45 -0.00014539455996825696 46 -0.00014539455996825696 47 -0.00014539455996825696
		 48 -0.00014539455996825696 49 -0.00014539455996825696 50 -0.00014539455996825696
		 51 -0.00014539455996825696 52 -0.00014539455996825696 53 -0.00014539455996825696
		 200 -0.00014539455996825696 201 -0.00014539455996825696 205 -0.00014539455996825696
		 208 -0.00014539455996825696 209 -0.00014539455996825696 210 -0.00014539455996825696
		 211 -0.00014539455996825696 212 -0.00014539455996825696 213 -0.00014539455996825696
		 214 -0.00014539455996825696 215 -0.00014539455996825696 216 -0.00014539455996825696
		 217 -0.00014539455996825696 218 -0.00014539455996825696 219 -0.00014539455996825696
		 221 -0.00014539455996825696 222 -0.00014539455996825696 223 -0.00014539455996825696
		 224 -0.00014539455996825696 225 -0.00014539455996825696 226 -0.00014539455996825696
		 227 -0.00014539455996825696 228 -0.00014539455996825696 229 -0.00014539455996825696
		 230 -0.00014539455996825696;
	setAttr -s 48 ".kit[25:47]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kot[0:47]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 5 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 48 ".kix[0:47]"  0 1.0333333333333334 0.030614994671771534 
		0.030232899786557077 0.030161372206492842 0.031334526339158897 0.034313504132048811 
		0.03663356008324703 0.037002660186613578 0.036590496942620954 0.03609398284464671 
		0.035675120635488167 0.035344613583222495 0.073337247478683976 0.034713790743806427 
		0.034578075794826191 0.034465327081884878 0.034370403833131613 0.034289533263395455 
		0.034219903314442801 0.034159385192055414 0.033333333333333437 0.033333333333333215 
		4.9000000000000012 2.6666666666666665 0.13333333333333286 1.0333333333333334 0.030614994671771534 
		0.030232899786557077 0.030161372206492842 0.031334526339158897 0.034313504132048811 
		0.03663356008324703 0.037002660186613578 0.036590496942620954 0.03609398284464671 
		0.035675120635488167 0.035344613583222495 0.073337247478683976 0.034713790743806427 
		0.034578075794826191 0.034465327081884878 0.034370403833131613 0.034289533263395455 
		0.034219903314442801 0.034159385192055414 0.033333333333333437 0.033333333333333215;
	setAttr -s 48 ".kiy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[1:47]"  0.036217349756280326 0.036719628930632853 
		0.037030584028006741 0.036243604575429744 0.033463299366133681 0.030839009164989495 
		0.030111559956286227 0.030322455421219141 0.030718407580283991 0.031084627438356938 
		0.031385432897220511 0.060310984283488134 0.031978984950631117 0.032109253006290972 
		0.032218053207736519 0.032310032885768614 0.032388656268289129 0.032456535324515645 
		0.032515664944555267 0.033333333333333437 0.033333333333333215 4.9 0.033333333333333215 
		0 0.10000000000000053 0.036217349756280326 0.036719628930632853 0.037030584028006741 
		0.036243604575429744 0.033463299366133681 0.030839009164989495 0.030111559956286227 
		0.030322455421219141 0.030718407580283991 0.031084627438356938 0.031385432897220511 
		0.060310984283488134 0.031978984950631117 0.032109253006290972 0.032218053207736519 
		0.032310032885768614 0.032388656268289129 0.032456535324515645 0.032515664944555267 
		0.033333333333333437 0.033333333333333215 4.9;
	setAttr -s 48 ".koy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "number_8_3_rotateZ";
	rename -uid "5A743C15-7045-F481-6547-6CA04F8C2EF4";
	setAttr ".tan" 1;
	setAttr -s 48 ".ktv[0:47]"  0 -8.3943588336590552e-05 31 -8.3943588336590552e-05
		 32 -8.3943588336590552e-05 33 -8.3943588336590552e-05 34 -8.3943588336590552e-05
		 35 -8.3943588336590552e-05 36 -8.3943588336590552e-05 37 -8.3943588336590552e-05
		 38 -8.3943588336590552e-05 39 -8.3943588336590552e-05 40 -8.3943588336590552e-05
		 41 -8.3943588336590552e-05 42 -8.3943588336590552e-05 44 -8.3943588336590552e-05
		 45 -8.3943588336590552e-05 46 -8.3943588336590552e-05 47 -8.3943588336590552e-05
		 48 -8.3943588336590552e-05 49 -8.3943588336590552e-05 50 -8.3943588336590552e-05
		 51 -8.3943588336590552e-05 52 -8.3943588336590552e-05 53 -8.3943588336590552e-05
		 200 -8.3943588336590552e-05 201 -8.3943588336590552e-05 205 -8.3943588336590552e-05
		 208 -8.3943588336590552e-05 209 -8.3943588336590552e-05 210 -8.3943588336590552e-05
		 211 -8.3943588336590552e-05 212 -8.3943588336590552e-05 213 -8.3943588336590552e-05
		 214 -8.3943588336590552e-05 215 -8.3943588336590552e-05 216 -8.3943588336590552e-05
		 217 -8.3943588336590552e-05 218 -8.3943588336590552e-05 219 -8.3943588336590552e-05
		 221 -8.3943588336590552e-05 222 -8.3943588336590552e-05 223 -8.3943588336590552e-05
		 224 -8.3943588336590552e-05 225 -8.3943588336590552e-05 226 -8.3943588336590552e-05
		 227 -8.3943588336590552e-05 228 -8.3943588336590552e-05 229 -8.3943588336590552e-05
		 230 -8.3943588336590552e-05;
	setAttr -s 48 ".kit[25:47]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kot[0:47]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 5 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 48 ".kix[0:47]"  0 1.0333333333333334 0.030614994671771534 
		0.030232899786557077 0.030161372206492842 0.031334526339158897 0.034313504132048811 
		0.03663356008324703 0.037002660186613578 0.036590496942620954 0.03609398284464671 
		0.035675120635488167 0.035344613583222495 0.073337247478683976 0.034713790743806427 
		0.034578075794826191 0.034465327081884878 0.034370403833131613 0.034289533263395455 
		0.034219903314442801 0.034159385192055414 0.033333333333333437 0.033333333333333215 
		4.9000000000000012 2.6666666666666665 0.13333333333333286 1.0333333333333334 0.030614994671771534 
		0.030232899786557077 0.030161372206492842 0.031334526339158897 0.034313504132048811 
		0.03663356008324703 0.037002660186613578 0.036590496942620954 0.03609398284464671 
		0.035675120635488167 0.035344613583222495 0.073337247478683976 0.034713790743806427 
		0.034578075794826191 0.034465327081884878 0.034370403833131613 0.034289533263395455 
		0.034219903314442801 0.034159385192055414 0.033333333333333437 0.033333333333333215;
	setAttr -s 48 ".kiy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[1:47]"  0.036217349756280326 0.036719628930632853 
		0.037030584028006741 0.036243604575429744 0.033463299366133681 0.030839009164989495 
		0.030111559956286227 0.030322455421219141 0.030718407580283991 0.031084627438356938 
		0.031385432897220511 0.060310984283488134 0.031978984950631117 0.032109253006290972 
		0.032218053207736519 0.032310032885768614 0.032388656268289129 0.032456535324515645 
		0.032515664944555267 0.033333333333333437 0.033333333333333215 4.9 0.033333333333333215 
		0 0.10000000000000053 0.036217349756280326 0.036719628930632853 0.037030584028006741 
		0.036243604575429744 0.033463299366133681 0.030839009164989495 0.030111559956286227 
		0.030322455421219141 0.030718407580283991 0.031084627438356938 0.031385432897220511 
		0.060310984283488134 0.031978984950631117 0.032109253006290972 0.032218053207736519 
		0.032310032885768614 0.032388656268289129 0.032456535324515645 0.032515664944555267 
		0.033333333333333437 0.033333333333333215 4.9;
	setAttr -s 48 ".koy[1:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_3_scaleX";
	rename -uid "EF78384B-7B44-D11F-4277-448468ADEBB5";
	setAttr ".tan" 1;
	setAttr -s 50 ".ktv[0:49]"  0 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1
		 39 1 40 1 41 1 42 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 200 1 201 1
		 203 1 204 1.2277084507995926 205 1.2277084507995926 208 1 209 1 210 1 211 1 212 1
		 213 1 214 1 215 1 216 1 217 1 218 1 219 1 221 1 222 1 223 1 224 1 225 1 226 1 227 1
		 228 1 229 1 230 1;
	setAttr -s 50 ".kit[24:49]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 50 ".kot[0:49]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 5 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kix[0:49]"  0 1.0333333333333334 0.030614994671771534 
		0.030232899786557077 0.030161372206492842 0.031334526339158897 0.034313504132048811 
		0.03663356008324703 0.037002660186613578 0.036590496942620954 0.03609398284464671 
		0.035675120635488167 0.035344613583222495 0.073337247478683976 0.034713790743806427 
		0.034578075794826191 0.034465327081884878 0.034370403833131613 0.034289533263395455 
		0.034219903314442801 0.034159385192055414 0.033333333333333437 0.033333333333333215 
		4.9000000000000012 0.033333333333333215 0.06666666666666643 0.1 0.033333333333333215 
		1.0333333333333334 0.030614994671771534 0.030232899786557077 0.030161372206492842 
		0.031334526339158897 0.034313504132048811 0.03663356008324703 0.037002660186613578 
		0.036590496942620954 0.03609398284464671 0.035675120635488167 0.035344613583222495 
		0.073337247478683976 0.034713790743806427 0.034578075794826191 0.034465327081884878 
		0.034370403833131613 0.034289533263395455 0.034219903314442801 0.034159385192055414 
		0.033333333333333437 0.033333333333333215;
	setAttr -s 50 ".kiy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[1:49]"  0.036217349756280326 0.036719628930632853 
		0.037030584028006741 0.036243604575429744 0.033463299366133681 0.030839009164989495 
		0.030111559956286227 0.030322455421219141 0.030718407580283991 0.031084627438356938 
		0.031385432897220511 0.060310984283488134 0.031978984950631117 0.032109253006290972 
		0.032218053207736519 0.032310032885768614 0.032388656268289129 0.032456535324515645 
		0.032515664944555267 0.033333333333333437 0.033333333333333215 4.9 0.033333333333333215 
		0.1 0.1 0 0.10000000000000053 0.036217349756280326 0.036719628930632853 0.037030584028006741 
		0.036243604575429744 0.033463299366133681 0.030839009164989495 0.030111559956286227 
		0.030322455421219141 0.030718407580283991 0.031084627438356938 0.031385432897220511 
		0.060310984283488134 0.031978984950631117 0.032109253006290972 0.032218053207736519 
		0.032310032885768614 0.032388656268289129 0.032456535324515645 0.032515664944555267 
		0.033333333333333437 0.033333333333333215 4.9;
	setAttr -s 50 ".koy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_3_scaleY";
	rename -uid "FBD2312A-DC4B-AA8F-090C-7FB1C91D2C51";
	setAttr ".tan" 1;
	setAttr -s 50 ".ktv[0:49]"  0 1 31 0.76827469298227313 32 1.877679710212786
		 33 1.0588512322636197 34 1.0073564040329526 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 200 1 201 1 203 0.20307797174343967
		 204 0.18205480802065566 205 0.18205480802065566 208 0.76827469298227313 209 1.877679710212786
		 210 1.0588512322636197 211 1.0073564040329526 212 1 213 1 214 1 215 1 216 1 217 1
		 218 1 219 1 221 1 222 1 223 1 224 1 225 1 226 1 227 1 228 1 229 1 230 1;
	setAttr -s 50 ".kit[0:49]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kot[0:49]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 5 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kix[2:49]"  0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333881 0.050088614705360746 0.037763635910720073 
		0.035783965010148799 0.034924907173682351 0.034432999830871447 0.034104934061915948 
		0.033861880998790728 0.067547848808008348 0.033339091054525039 0.033183066959148189 
		0.033017891343531725 0.032830967146883161 0.032604097618079253 0.032306516659257989 
		0.031877760372574837 0.033333333333333437 0.033333333333333215 4.9000000000000012 
		0.033333333333333215 0.06666666666666643 0.06666666666666668 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333881 0.050088614705360746 0.037763635910720073 0.035783965010148799 
		0.034924907173682351 0.034432999830871447 0.034104934061915948 0.033861880998790728 
		0.067547848808008348 0.033339091054525039 0.033183066959148189 0.033017891343531725 
		0.032830967146883161 0.032604097618079253 0.032306516659257989 0.031877760372574837 
		0.033333333333333437 0.033333333333333215;
	setAttr -s 50 ".kiy[2:49]"  0 -0.088276848395429777 -0.022069212098857038 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12613898233670406 0 0 1.2717186766441004 
		0 -0.088276848395429777 -0.022069212098857038 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[2:49]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.015089281404343291 0.028625152766034168 0.030732924898045244 
		0.031638241449794657 0.032152893049653963 0.032493851417481956 0.032744706887362529 
		0.065353571940040212 0.033275939649851427 0.033431533027619365 0.033594746634674877 
		0.033777853621290044 0.033998330706524804 0.034285452275066186 0.034696374854519041 
		0.033333333333333437 0.033333333333333215 4.9 0.033333333333333215 0.1 0.033333333333333215 
		0 0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.015089281404343291 0.028625152766034168 0.030732924898045244 
		0.031638241449794657 0.032152893049653963 0.032493851417481956 0.032744706887362529 
		0.065353571940040212 0.033275939649851427 0.033431533027619365 0.033594746634674877 
		0.033777853621290044 0.033998330706524804 0.034285452275066186 0.034696374854519041 
		0.033333333333333437 0.033333333333333215 4.9;
	setAttr -s 50 ".koy[2:49]"  0 -0.088276848395429486 -0.022069212098857705 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.063069491168352032 0 0 0 0 -0.088276848395429486 
		-0.022069212098857705 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_3_scaleZ";
	rename -uid "A464E100-1240-F6AB-BE61-759E83137B93";
	setAttr ".tan" 1;
	setAttr -s 50 ".ktv[0:49]"  0 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1
		 39 1 40 1 41 1 42 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 200 1 201 1
		 203 1 204 0.30607214554825657 205 0.30607214554825657 208 1 209 1 210 1 211 1 212 1
		 213 1 214 1 215 1 216 1 217 1 218 1 219 1 221 1 222 1 223 1 224 1 225 1 226 1 227 1
		 228 1 229 1 230 1;
	setAttr -s 50 ".kit[24:49]"  18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 50 ".kot[0:49]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 5 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kix[0:49]"  0 1.0333333333333334 0.030614994671771534 
		0.030232899786557077 0.030161372206492842 0.031334526339158897 0.034313504132048811 
		0.03663356008324703 0.037002660186613578 0.036590496942620954 0.03609398284464671 
		0.035675120635488167 0.035344613583222495 0.073337247478683976 0.034713790743806427 
		0.034578075794826191 0.034465327081884878 0.034370403833131613 0.034289533263395455 
		0.034219903314442801 0.034159385192055414 0.033333333333333437 0.033333333333333215 
		4.9000000000000012 0.033333333333333215 0.06666666666666643 0.1 0.033333333333333215 
		1.0333333333333334 0.030614994671771534 0.030232899786557077 0.030161372206492842 
		0.031334526339158897 0.034313504132048811 0.03663356008324703 0.037002660186613578 
		0.036590496942620954 0.03609398284464671 0.035675120635488167 0.035344613583222495 
		0.073337247478683976 0.034713790743806427 0.034578075794826191 0.034465327081884878 
		0.034370403833131613 0.034289533263395455 0.034219903314442801 0.034159385192055414 
		0.033333333333333437 0.033333333333333215;
	setAttr -s 50 ".kiy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[1:49]"  0.036217349756280326 0.036719628930632853 
		0.037030584028006741 0.036243604575429744 0.033463299366133681 0.030839009164989495 
		0.030111559956286227 0.030322455421219141 0.030718407580283991 0.031084627438356938 
		0.031385432897220511 0.060310984283488134 0.031978984950631117 0.032109253006290972 
		0.032218053207736519 0.032310032885768614 0.032388656268289129 0.032456535324515645 
		0.032515664944555267 0.033333333333333437 0.033333333333333215 4.9 0.033333333333333215 
		0.1 0.1 0 0.10000000000000053 0.036217349756280326 0.036719628930632853 0.037030584028006741 
		0.036243604575429744 0.033463299366133681 0.030839009164989495 0.030111559956286227 
		0.030322455421219141 0.030718407580283991 0.031084627438356938 0.031385432897220511 
		0.060310984283488134 0.031978984950631117 0.032109253006290972 0.032218053207736519 
		0.032310032885768614 0.032388656268289129 0.032456535324515645 0.032515664944555267 
		0.033333333333333437 0.033333333333333215 4.9;
	setAttr -s 50 ".koy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_2_visibility";
	rename -uid "45240F98-E64A-76D3-FC37-318D743F4B83";
	setAttr ".tan" 1;
	setAttr -s 51 ".ktv[0:50]"  0 0 30 0 31 1 32 1 33 1 34 1 35 1 36 1 37 1
		 38 1 39 1 40 1 41 1 42 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 0 53 9.1303383184734244e-05
		 200 1 201 1 203 1 204 1 205 0 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1
		 217 1 218 1 219 1 221 1 222 1 223 1 224 1 225 1 226 1 227 1 228 1 229 0 230 9.1303383184734244e-05;
	setAttr -s 51 ".kit[1:50]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 9 
		18 9 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kot[1:50]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 5 5 
		1 1 5 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kix[0:50]"  1 1 0.033333333333333437 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		4.9000000000000012 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333437 0.033333333333333215;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.00018229622472787149 0.9865771812080536 0 0 -0.5 -0.017857142857142853 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00018229622472787149;
	setAttr -s 51 ".kox[0:50]"  1 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		4.9 0 0 0.1 0 0 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 4.9;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.026797545034997199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026797545034997199;
createNode animCurveTL -n "number_8_2_translateX";
	rename -uid "7F5B8CCE-5541-873F-EAFD-7A8E83B8B907";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 -0.0050904102810891971 6 -0.0050904102810891971
		 7 -0.042282407441998127 8 -0.01585475566951583 11 0.041341727598937339 13 0.034962142271983521
		 19 0.034962142271983521 20 0.062822310893136724 21 0.053716176147111383 26 -0.38699648965088357
		 30 -0.41962398461833589 31 -0.24621696683351618 32 -0.030288520751872938 33 0.079141580737454587
		 34 0.12645901807531038 35 0.0057665319379532898 36 -0.040992198911855571 37 0.044135273975836289
		 38 0.12926274686352729 39 -0.0031587668162750826 40 -0.13558028049607612 41 -0.0045606312103821933
		 42 0.1264590180753104 44 -0.095142007202610179 45 -0.17270236604988276 46 -0.094415114553813198
		 47 0.050975495367457671 48 0.12926274686352723 49 0.035614115090291637 50 -0.058034516682944848
		 51 -0.041385871034369665 52 -0.024737225385794315 53 -0.024184658710974437 54 -0.02166741052568405
		 57 -0.0050904102810893082 200 -0.0050904102810893082 201 -0.0050904102810893082 205 -0.0050904102810893082
		 208 -0.24621696683351618 209 -0.030288520751872938 210 0.079141580737454587 211 0.12645901807531038
		 212 0.0057665319379532898 213 -0.040992198911855571 214 0.044135273975836289 215 0.12926274686352729
		 216 -0.0031587668162750826 217 -0.13558028049607612 218 -0.0045606312103821933 219 0.1264590180753104
		 221 -0.095142007202610179 222 -0.17270236604988276 223 -0.094415114553813198 224 0.050975495367457671
		 225 0.12926274686352723 226 0.035614115090291637 227 -0.058034516682944848 228 -0.041385871034369665
		 229 -0.024737225385794315 230 -0.024184658710974437 231 -0.02166741052568405 234 -0.0050904102810893082;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 5 18 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[12:61]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999867 4.7666666666666675 2.6666666666666665 0.13333333333333286 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999867;
	setAttr -s 62 ".kiy[12:61]"  0.12422532830294192 0.086504322044651971 
		0 -0.083725608493583251 0 0.12769120933153755 0 -0.19863227051970322 0 0.19652947392854056 
		0 -0.26592123033350507 0 0.13420671685040492 0.134206716850404 0 -0.1404729476598536 
		0 0.024972968472862817 0 0.0013200203898474441 0.003929363020941018 0 0 0 0 0 0.12422532830294192 
		0.086504322044651971 0 -0.083725608493582973 0 0.12769120933153755 0 -0.19863227051970322 
		0 0.19652947392854056 0 -0.26592123033350507 0 0.13420671685040492 0.134206716850404 
		0 -0.1404729476598536 0 0.024972968472862817 0 0.0013200203898474441 0.003929363020941018 
		0;
	setAttr -s 62 ".kox[12:61]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999867 
		4.7666666666666675 0.033333333333333215 0 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667096 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999867 0.099999999999999645;
	setAttr -s 62 ".koy[12:61]"  0.12422532830294275 0.086504322044651388 
		0 -0.083725608493582696 0 0.12769120933153671 0 -0.19863227051970189 0 0.19652947392853923 
		0 -0.13296061516675295 0 0.13420671685040397 0.13420671685040486 0 -0.14047294765985452 
		0 0.024972968472862983 0 0.0013200203898474441 0.011788089062823 0 0 0 0 0.19466773193323084 
		0.12422532830294275 0.086504322044651388 0 -0.083725608493582973 0 0.12769120933153671 
		0 -0.19863227051970189 0 0.19652947392853923 0 -0.13296061516675295 0 0.13420671685040397 
		0.13420671685040486 0 -0.14047294765985452 0 0.024972968472862983 0 0.0013200203898474441 
		0.011788089062823 0;
createNode animCurveTL -n "number_8_2_translateY";
	rename -uid "4A3196D0-7842-8C7E-DB80-3D911EDEBA24";
	setAttr ".tan" 1;
	setAttr -s 62 ".ktv[0:61]"  0 1.1971089886224258 6 1.1971089886224258
		 8 1.1815990306894149 11 1.2048981586580823 19 1.2048981586580823 23 0.97962069715412969
		 24 0.9781356232180789 25 0.98159457667786576 26 0.98577553197820222 30 0.98918050621710574
		 31 1.0977326893028383 32 1.2463686862271262 33 1.3160874852837305 34 1.3690141714293724
		 35 1.3900186446026712 36 1.3513558717704435 37 1.2662977715395418 38 1.1812396713086406
		 39 1.1425768984764124 40 1.1525928629185977 41 1.1776327740240613 42 1.2101846584611637
		 44 1.2677764540037297 45 1.2777924184459151 46 1.253842098639915 47 1.2041758951113899
		 48 1.1620709416945507 49 1.1450438164255206 50 1.1416326663646199 51 1.1680483129062669
		 52 1.2171059421978974 53 1.2435215887395445 55 1.1971089886224258 57 1.1971089886224258
		 200 1.1971089886224258 201 1.1971089886224258 204 1.0363009078143453 205 1.0363009078143453
		 208 1.0977326893028383 209 1.2463686862271262 210 1.3160874852837305 211 1.3690141714293724
		 212 1.3900186446026712 213 1.3513558717704435 214 1.2662977715395418 215 1.1812396713086406
		 216 1.1425768984764124 217 1.1525928629185977 218 1.1776327740240613 219 1.2101846584611637
		 221 1.2677764540037297 222 1.2777924184459151 223 1.253842098639915 224 1.2041758951113899
		 225 1.1620709416945507 226 1.1450438164255206 227 1.1416326663646199 228 1.1680483129062669
		 229 1.2171059421978974 230 1.2435215887395445 232 1.1971089886224258 234 1.1971089886224258;
	setAttr -s 62 ".kit[0:61]"  18 18 18 18 18 18 18 18 
		18 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 3 18 18 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 3 1;
	setAttr -s 62 ".kot[0:61]"  18 18 18 18 18 18 18 18 
		18 3 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 3 18 18 1 5 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 3 18;
	setAttr -s 62 ".kix[11:61]"  0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 4.7666666666666675 0.033333333333333215 0.16666666666666666 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666652;
	setAttr -s 62 ".kiy[11:61]"  0.073071488824957995 0.063844425944686645 
		0.039487263003033846 0 -0.069592991098010204 -0.092790654797347383 -0.069592991098010204 
		0 0.018779933329097664 0.030047893326555997 0.033803879992375663 0.037559866658195329 
		0 -0.042354450639631169 -0.051431767445050847 -0.027231950416259032 -0.00852071889338335 
		0 0.045283965499966605 0.045283965499966605 0 0 0 0 0 0 0 0.15755083380958604 0.073071488824957995 
		0.063844425944686645 0.039487263003033846 0 -0.069592991098010204 -0.092790654797347383 
		-0.069592991098010204 0 0.018779933329097664 0.030047893326555997 0.033803879992375663 
		0.037559866658195329 0 -0.042354450639631169 -0.051431767445050847 -0.027231950416259032 
		-0.00852071889338335 0 0.045283965499966605 0.045283965499966605 0 0 0;
	setAttr -s 62 ".kox[11:61]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		4.7666666666666675 0.033333333333333215 0.1 0 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.06666666666666643 0.06666666666666643;
	setAttr -s 62 ".koy[11:61]"  0.073071488824958397 0.063844425944686645 
		0.039487263003033846 0 -0.069592991098010204 -0.092790654797346717 -0.06959299109801087 
		0 0.018779933329097664 0.030047893326555997 0.067607759984751326 0.018779933329097664 
		0 -0.042354450639631169 -0.051431767445050847 -0.027231950416259032 -0.00852071889338335 
		0 0.045283965499966605 0.045283965499966605 0 0 0 0 0 0 0 0.12859409000500979 0.073071488824958397 
		0.063844425944686645 0.039487263003033846 0 -0.069592991098010204 -0.092790654797346717 
		-0.06959299109801087 0 0.018779933329097664 0.030047893326555997 0.067607759984751326 
		0.018779933329097664 0 -0.042354450639631169 -0.051431767445050847 -0.027231950416259032 
		-0.00852071889338335 0 0.045283965499966605 0.045283965499966605 0 0 0;
createNode animCurveTL -n "number_8_2_translateZ";
	rename -uid "53EFFCC5-2B4C-6B19-B283-26B651766737";
	setAttr ".tan" 1;
	setAttr -s 50 ".ktv[0:49]"  0 -2.2709549637089648 31 -2.2709549637089648
		 32 -2.2709549637089648 33 -2.2709549637089648 34 -2.2709549637089648 35 -2.2709549637089648
		 36 -2.2709549637089648 37 -2.2709549637089648 38 -2.2709549637089648 39 -2.2709549637089648
		 40 -2.2709549637089648 41 -2.2709549637089648 42 -2.2709549637089648 44 -2.2709549637089648
		 45 -2.2709549637089648 46 -2.2709549637089648 47 -2.2709549637089648 48 -2.2709549637089648
		 49 -2.2709549637089648 50 -2.2709549637089648 51 -2.2709549637089648 52 -2.2709549637089648
		 53 -2.2709549637089648 57 -2.2709549637089648 200 -2.2709549637089648 201 -2.2709549637089648
		 205 -2.2709549637089648 208 -2.2709549637089648 209 -2.2709549637089648 210 -2.2709549637089648
		 211 -2.2709549637089648 212 -2.2709549637089648 213 -2.2709549637089648 214 -2.2709549637089648
		 215 -2.2709549637089648 216 -2.2709549637089648 217 -2.2709549637089648 218 -2.2709549637089648
		 219 -2.2709549637089648 221 -2.2709549637089648 222 -2.2709549637089648 223 -2.2709549637089648
		 224 -2.2709549637089648 225 -2.2709549637089648 226 -2.2709549637089648 227 -2.2709549637089648
		 228 -2.2709549637089648 229 -2.2709549637089648 230 -2.2709549637089648 234 -2.2709549637089648;
	setAttr -s 50 ".kit[24:49]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 50 ".kot[24:49]"  18 5 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 50 ".kix[0:49]"  1.9 1.0333333333333334 0.030614994671771534 
		0.030232899786557077 0.030161372206492842 0.031334526339158897 0.034313504132048811 
		0.03663356008324703 0.037002660186613578 0.036590496942620954 0.03609398284464671 
		0.035675120635488167 0.035344613583222495 0.073337247478683976 0.034713790743806427 
		0.034578075794826191 0.034465327081884878 0.034370403833131613 0.034289533263395455 
		0.034219903314442801 0.034159385192055414 0.033333333333333881 0.033333333333333215 
		0.13333333333333353 4.7666666666666675 2.6666666666666665 0.13333333333333286 1.0333333333333334 
		0.030614994671771534 0.030232899786557077 0.030161372206492842 0.031334526339158897 
		0.034313504132048811 0.03663356008324703 0.037002660186613578 0.036590496942620954 
		0.03609398284464671 0.035675120635488167 0.035344613583222495 0.073337247478683976 
		0.034713790743806427 0.034578075794826191 0.034465327081884878 0.034370403833131613 
		0.034289533263395455 0.034219903314442801 0.034159385192055414 0.033333333333333881 
		0.033333333333333215 0.13333333333333353;
	setAttr -s 50 ".kiy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  1.7 0.036217349756280326 0.036719628930632853 
		0.037030584028006741 0.036243604575429744 0.033463299366133681 0.030839009164989495 
		0.030111559956286227 0.030322455421219141 0.030718407580283991 0.031084627438356938 
		0.031385432897220511 0.060310984283488134 0.031978984950631117 0.032109253006290972 
		0.032218053207736519 0.032310032885768614 0.032388656268289129 0.032456535324515645 
		0.032515664944555267 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		1.9 0.033333333333333215 0 0.10000000000000053 0.036217349756280326 0.036719628930632853 
		0.037030584028006741 0.036243604575429744 0.033463299366133681 0.030839009164989495 
		0.030111559956286227 0.030322455421219141 0.030718407580283991 0.031084627438356938 
		0.031385432897220511 0.060310984283488134 0.031978984950631117 0.032109253006290972 
		0.032218053207736519 0.032310032885768614 0.032388656268289129 0.032456535324515645 
		0.032515664944555267 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		1.9;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "number_8_2_rotateX";
	rename -uid "FA7D15B7-6B4D-A8B6-4238-64BA2C74E7DF";
	setAttr ".tan" 1;
	setAttr -s 51 ".ktv[0:50]"  0 29.999999999999996 31 29.999999999999996
		 32 29.999999999999996 33 29.999999999999996 34 29.999999999999996 35 29.999999999999996
		 36 29.999999999999996 37 29.999999999999996 38 29.999999999999996 39 29.999999999999996
		 40 29.999999999999996 41 29.999999999999996 42 29.999999999999996 44 29.999999999999996
		 45 29.999999999999996 46 29.999999999999996 47 29.999999999999996 48 29.999999999999996
		 49 29.999999999999996 50 29.999999999999996 51 29.999999999999996 52 29.999999999999996
		 53 29.999999999999996 57 29.999999999999996 200 29.999999999999996 201 29.999999999999996
		 203 71.207229309680073 205 71.207229309680073 208 29.999999999999996 209 29.999999999999996
		 210 29.999999999999996 211 29.999999999999996 212 29.999999999999996 213 29.999999999999996
		 214 29.999999999999996 215 29.999999999999996 216 29.999999999999996 217 29.999999999999996
		 218 29.999999999999996 219 29.999999999999996 221 29.999999999999996 222 29.999999999999996
		 223 29.999999999999996 224 29.999999999999996 225 29.999999999999996 226 29.999999999999996
		 227 29.999999999999996 228 29.999999999999996 229 29.999999999999996 230 29.999999999999996
		 234 29.999999999999996;
	setAttr -s 51 ".kit[24:50]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 51 ".kot[24:50]"  18 1 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 51 ".kix[0:50]"  1.9 1.0333333333333334 0.030614994671771534 
		0.030232899786557077 0.030161372206492842 0.031334526339158897 0.034313504132048811 
		0.03663356008324703 0.037002660186613578 0.036590496942620954 0.03609398284464671 
		0.035675120635488167 0.035344613583222495 0.073337247478683976 0.034713790743806427 
		0.034578075794826191 0.034465327081884878 0.034370403833131613 0.034289533263395455 
		0.034219903314442801 0.034159385192055414 0.033333333333333881 0.033333333333333215 
		0.13333333333333353 4.7666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0333333333333334 0.030614994671771534 0.030232899786557077 0.030161372206492842 
		0.031334526339158897 0.034313504132048811 0.03663356008324703 0.037002660186613578 
		0.036590496942620954 0.03609398284464671 0.035675120635488167 0.035344613583222495 
		0.073337247478683976 0.034713790743806427 0.034578075794826191 0.034465327081884878 
		0.034370403833131613 0.034289533263395455 0.034219903314442801 0.034159385192055414 
		0.033333333333333881 0.033333333333333215 0.13333333333333353;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1.7 0.036217349756280326 0.036719628930632853 
		0.037030584028006741 0.036243604575429744 0.033463299366133681 0.030839009164989495 
		0.030111559956286227 0.030322455421219141 0.030718407580283991 0.031084627438356938 
		0.031385432897220511 0.060310984283488134 0.031978984950631117 0.032109253006290972 
		0.032218053207736519 0.032310032885768614 0.032388656268289129 0.032456535324515645 
		0.032515664944555267 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		1.9 0.033333333333333215 0.1 0.06666666666666643 0.10000000000000053 0.036217349756280326 
		0.036719628930632853 0.037030584028006741 0.036243604575429744 0.033463299366133681 
		0.030839009164989495 0.030111559956286227 0.030322455421219141 0.030718407580283991 
		0.031084627438356938 0.031385432897220511 0.060310984283488134 0.031978984950631117 
		0.032109253006290972 0.032218053207736519 0.032310032885768614 0.032388656268289129 
		0.032456535324515645 0.032515664944555267 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 1.9;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "number_8_2_rotateY";
	rename -uid "ABA1E95E-6A4F-DEB7-BFF8-BEB5901B628C";
	setAttr ".tan" 1;
	setAttr -s 50 ".ktv[0:49]"  0 -0.0001453945599682569 31 -0.0001453945599682569
		 32 -0.0001453945599682569 33 -0.0001453945599682569 34 -0.0001453945599682569 35 -0.0001453945599682569
		 36 -0.0001453945599682569 37 -0.0001453945599682569 38 -0.0001453945599682569 39 -0.0001453945599682569
		 40 -0.0001453945599682569 41 -0.0001453945599682569 42 -0.0001453945599682569 44 -0.0001453945599682569
		 45 -0.0001453945599682569 46 -0.0001453945599682569 47 -0.0001453945599682569 48 -0.0001453945599682569
		 49 -0.0001453945599682569 50 -0.0001453945599682569 51 -0.0001453945599682569 52 -0.0001453945599682569
		 53 -0.0001453945599682569 57 -0.0001453945599682569 200 -0.0001453945599682569 201 -0.0001453945599682569
		 205 -0.0001453945599682569 208 -0.0001453945599682569 209 -0.0001453945599682569
		 210 -0.0001453945599682569 211 -0.0001453945599682569 212 -0.0001453945599682569
		 213 -0.0001453945599682569 214 -0.0001453945599682569 215 -0.0001453945599682569
		 216 -0.0001453945599682569 217 -0.0001453945599682569 218 -0.0001453945599682569
		 219 -0.0001453945599682569 221 -0.0001453945599682569 222 -0.0001453945599682569
		 223 -0.0001453945599682569 224 -0.0001453945599682569 225 -0.0001453945599682569
		 226 -0.0001453945599682569 227 -0.0001453945599682569 228 -0.0001453945599682569
		 229 -0.0001453945599682569 230 -0.0001453945599682569 234 -0.0001453945599682569;
	setAttr -s 50 ".kit[24:49]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 50 ".kot[24:49]"  18 5 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 50 ".kix[0:49]"  1.9 1.0333333333333334 0.030614994671771534 
		0.030232899786557077 0.030161372206492842 0.031334526339158897 0.034313504132048811 
		0.03663356008324703 0.037002660186613578 0.036590496942620954 0.03609398284464671 
		0.035675120635488167 0.035344613583222495 0.073337247478683976 0.034713790743806427 
		0.034578075794826191 0.034465327081884878 0.034370403833131613 0.034289533263395455 
		0.034219903314442801 0.034159385192055414 0.033333333333333881 0.033333333333333215 
		0.13333333333333353 4.7666666666666675 2.6666666666666665 0.13333333333333286 1.0333333333333334 
		0.030614994671771534 0.030232899786557077 0.030161372206492842 0.031334526339158897 
		0.034313504132048811 0.03663356008324703 0.037002660186613578 0.036590496942620954 
		0.03609398284464671 0.035675120635488167 0.035344613583222495 0.073337247478683976 
		0.034713790743806427 0.034578075794826191 0.034465327081884878 0.034370403833131613 
		0.034289533263395455 0.034219903314442801 0.034159385192055414 0.033333333333333881 
		0.033333333333333215 0.13333333333333353;
	setAttr -s 50 ".kiy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  1.7 0.036217349756280326 0.036719628930632853 
		0.037030584028006741 0.036243604575429744 0.033463299366133681 0.030839009164989495 
		0.030111559956286227 0.030322455421219141 0.030718407580283991 0.031084627438356938 
		0.031385432897220511 0.060310984283488134 0.031978984950631117 0.032109253006290972 
		0.032218053207736519 0.032310032885768614 0.032388656268289129 0.032456535324515645 
		0.032515664944555267 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		1.9 0.033333333333333215 0 0.10000000000000053 0.036217349756280326 0.036719628930632853 
		0.037030584028006741 0.036243604575429744 0.033463299366133681 0.030839009164989495 
		0.030111559956286227 0.030322455421219141 0.030718407580283991 0.031084627438356938 
		0.031385432897220511 0.060310984283488134 0.031978984950631117 0.032109253006290972 
		0.032218053207736519 0.032310032885768614 0.032388656268289129 0.032456535324515645 
		0.032515664944555267 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		1.9;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "number_8_2_rotateZ";
	rename -uid "E08E37A1-364D-3DC5-6C84-619216BB030B";
	setAttr ".tan" 1;
	setAttr -s 50 ".ktv[0:49]"  0 -8.3943588336590579e-05 31 -8.3943588336590579e-05
		 32 -8.3943588336590579e-05 33 -8.3943588336590579e-05 34 -8.3943588336590579e-05
		 35 -8.3943588336590579e-05 36 -8.3943588336590579e-05 37 -8.3943588336590579e-05
		 38 -8.3943588336590579e-05 39 -8.3943588336590579e-05 40 -8.3943588336590579e-05
		 41 -8.3943588336590579e-05 42 -8.3943588336590579e-05 44 -8.3943588336590579e-05
		 45 -8.3943588336590579e-05 46 -8.3943588336590579e-05 47 -8.3943588336590579e-05
		 48 -8.3943588336590579e-05 49 -8.3943588336590579e-05 50 -8.3943588336590579e-05
		 51 -8.3943588336590579e-05 52 -8.3943588336590579e-05 53 -8.3943588336590579e-05
		 57 -8.3943588336590579e-05 200 -8.3943588336590579e-05 201 -8.3943588336590579e-05
		 205 -8.3943588336590579e-05 208 -8.3943588336590579e-05 209 -8.3943588336590579e-05
		 210 -8.3943588336590579e-05 211 -8.3943588336590579e-05 212 -8.3943588336590579e-05
		 213 -8.3943588336590579e-05 214 -8.3943588336590579e-05 215 -8.3943588336590579e-05
		 216 -8.3943588336590579e-05 217 -8.3943588336590579e-05 218 -8.3943588336590579e-05
		 219 -8.3943588336590579e-05 221 -8.3943588336590579e-05 222 -8.3943588336590579e-05
		 223 -8.3943588336590579e-05 224 -8.3943588336590579e-05 225 -8.3943588336590579e-05
		 226 -8.3943588336590579e-05 227 -8.3943588336590579e-05 228 -8.3943588336590579e-05
		 229 -8.3943588336590579e-05 230 -8.3943588336590579e-05 234 -8.3943588336590579e-05;
	setAttr -s 50 ".kit[24:49]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 50 ".kot[24:49]"  18 5 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 50 ".kix[0:49]"  1.9 1.0333333333333334 0.030614994671771534 
		0.030232899786557077 0.030161372206492842 0.031334526339158897 0.034313504132048811 
		0.03663356008324703 0.037002660186613578 0.036590496942620954 0.03609398284464671 
		0.035675120635488167 0.035344613583222495 0.073337247478683976 0.034713790743806427 
		0.034578075794826191 0.034465327081884878 0.034370403833131613 0.034289533263395455 
		0.034219903314442801 0.034159385192055414 0.033333333333333881 0.033333333333333215 
		0.13333333333333353 4.7666666666666675 2.6666666666666665 0.13333333333333286 1.0333333333333334 
		0.030614994671771534 0.030232899786557077 0.030161372206492842 0.031334526339158897 
		0.034313504132048811 0.03663356008324703 0.037002660186613578 0.036590496942620954 
		0.03609398284464671 0.035675120635488167 0.035344613583222495 0.073337247478683976 
		0.034713790743806427 0.034578075794826191 0.034465327081884878 0.034370403833131613 
		0.034289533263395455 0.034219903314442801 0.034159385192055414 0.033333333333333881 
		0.033333333333333215 0.13333333333333353;
	setAttr -s 50 ".kiy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  1.7 0.036217349756280326 0.036719628930632853 
		0.037030584028006741 0.036243604575429744 0.033463299366133681 0.030839009164989495 
		0.030111559956286227 0.030322455421219141 0.030718407580283991 0.031084627438356938 
		0.031385432897220511 0.060310984283488134 0.031978984950631117 0.032109253006290972 
		0.032218053207736519 0.032310032885768614 0.032388656268289129 0.032456535324515645 
		0.032515664944555267 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		1.9 0.033333333333333215 0 0.10000000000000053 0.036217349756280326 0.036719628930632853 
		0.037030584028006741 0.036243604575429744 0.033463299366133681 0.030839009164989495 
		0.030111559956286227 0.030322455421219141 0.030718407580283991 0.031084627438356938 
		0.031385432897220511 0.060310984283488134 0.031978984950631117 0.032109253006290972 
		0.032218053207736519 0.032310032885768614 0.032388656268289129 0.032456535324515645 
		0.032515664944555267 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		1.9;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_2_scaleX";
	rename -uid "29097958-7E41-3B13-BAF1-4A885AEEC703";
	setAttr ".tan" 1;
	setAttr -s 52 ".ktv[0:51]"  0 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1
		 39 1 40 1 41 1 42 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 57 1 200 1
		 201 1 203 1 204 1.2277084507995926 205 1.2277084507995926 208 1 209 1 210 1 211 1
		 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 221 1 222 1 223 1 224 1 225 1 226 1
		 227 1 228 1 229 1 230 1 234 1;
	setAttr -s 52 ".kit[24:51]"  18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 52 ".kot[24:51]"  18 1 1 5 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 52 ".kix[0:51]"  1.9 1.0333333333333334 0.030614994671771534 
		0.030232899786557077 0.030161372206492842 0.031334526339158897 0.034313504132048811 
		0.03663356008324703 0.037002660186613578 0.036590496942620954 0.03609398284464671 
		0.035675120635488167 0.035344613583222495 0.073337247478683976 0.034713790743806427 
		0.034578075794826191 0.034465327081884878 0.034370403833131613 0.034289533263395455 
		0.034219903314442801 0.034159385192055414 0.033333333333333881 0.033333333333333215 
		0.13333333333333353 4.7666666666666675 0.033333333333333215 0.06666666666666643 0.1 
		0.033333333333333215 1.0333333333333334 0.030614994671771534 0.030232899786557077 
		0.030161372206492842 0.031334526339158897 0.034313504132048811 0.03663356008324703 
		0.037002660186613578 0.036590496942620954 0.03609398284464671 0.035675120635488167 
		0.035344613583222495 0.073337247478683976 0.034713790743806427 0.034578075794826191 
		0.034465327081884878 0.034370403833131613 0.034289533263395455 0.034219903314442801 
		0.034159385192055414 0.033333333333333881 0.033333333333333215 0.13333333333333353;
	setAttr -s 52 ".kiy[0:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[0:51]"  1.7 0.036217349756280326 0.036719628930632853 
		0.037030584028006741 0.036243604575429744 0.033463299366133681 0.030839009164989495 
		0.030111559956286227 0.030322455421219141 0.030718407580283991 0.031084627438356938 
		0.031385432897220511 0.060310984283488134 0.031978984950631117 0.032109253006290972 
		0.032218053207736519 0.032310032885768614 0.032388656268289129 0.032456535324515645 
		0.032515664944555267 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		1.9 0.033333333333333215 0.1 0.1 0 0.10000000000000053 0.036217349756280326 0.036719628930632853 
		0.037030584028006741 0.036243604575429744 0.033463299366133681 0.030839009164989495 
		0.030111559956286227 0.030322455421219141 0.030718407580283991 0.031084627438356938 
		0.031385432897220511 0.060310984283488134 0.031978984950631117 0.032109253006290972 
		0.032218053207736519 0.032310032885768614 0.032388656268289129 0.032456535324515645 
		0.032515664944555267 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		1.9;
	setAttr -s 52 ".koy[0:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_2_scaleY";
	rename -uid "B46D3D98-0C40-7026-C73F-43B862945928";
	setAttr ".tan" 1;
	setAttr -s 52 ".ktv[0:51]"  0 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1
		 39 1 40 1 41 1 42 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 57 1 200 1
		 201 1 203 0.20307797174343967 204 0.18205480802065566 205 0.18205480802065566 208 1
		 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 234 1;
	setAttr -s 52 ".kit[24:51]"  18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 52 ".kot[24:51]"  18 1 18 5 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 52 ".kix[0:51]"  1.9 1.0333333333333334 0.030614994671771534 
		0.030232899786557077 0.030161372206492842 0.031334526339158897 0.034313504132048811 
		0.03663356008324703 0.037002660186613578 0.036590496942620954 0.03609398284464671 
		0.035675120635488167 0.035344613583222495 0.073337247478683976 0.034713790743806427 
		0.034578075794826191 0.034465327081884878 0.034370403833131613 0.034289533263395455 
		0.034219903314442801 0.034159385192055414 0.033333333333333881 0.033333333333333215 
		0.13333333333333353 4.7666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666668 
		0.033333333333333215 1.0333333333333334 0.030614994671771534 0.030232899786557077 
		0.030161372206492842 0.031334526339158897 0.034313504132048811 0.03663356008324703 
		0.037002660186613578 0.036590496942620954 0.03609398284464671 0.035675120635488167 
		0.035344613583222495 0.073337247478683976 0.034713790743806427 0.034578075794826191 
		0.034465327081884878 0.034370403833131613 0.034289533263395455 0.034219903314442801 
		0.034159385192055414 0.033333333333333881 0.033333333333333215 0.13333333333333353;
	setAttr -s 52 ".kiy[0:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.12613898233670406 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 52 ".kox[0:51]"  1.7 0.036217349756280326 0.036719628930632853 
		0.037030584028006741 0.036243604575429744 0.033463299366133681 0.030839009164989495 
		0.030111559956286227 0.030322455421219141 0.030718407580283991 0.031084627438356938 
		0.031385432897220511 0.060310984283488134 0.031978984950631117 0.032109253006290972 
		0.032218053207736519 0.032310032885768614 0.032388656268289129 0.032456535324515645 
		0.032515664944555267 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		1.9 0.033333333333333215 0.1 0.033333333333333215 0 0.10000000000000053 0.036217349756280326 
		0.036719628930632853 0.037030584028006741 0.036243604575429744 0.033463299366133681 
		0.030839009164989495 0.030111559956286227 0.030322455421219141 0.030718407580283991 
		0.031084627438356938 0.031385432897220511 0.060310984283488134 0.031978984950631117 
		0.032109253006290972 0.032218053207736519 0.032310032885768614 0.032388656268289129 
		0.032456535324515645 0.032515664944555267 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 1.9;
	setAttr -s 52 ".koy[0:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.063069491168352032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "number_8_2_scaleZ";
	rename -uid "D1DEC782-DE49-CCDB-0623-A593D5F50A48";
	setAttr ".tan" 1;
	setAttr -s 52 ".ktv[0:51]"  0 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1
		 39 1 40 1 41 1 42 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 57 1 200 1
		 201 1 203 1 204 0.30607214554825657 205 0.30607214554825657 208 1 209 1 210 1 211 1
		 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 221 1 222 1 223 1 224 1 225 1 226 1
		 227 1 228 1 229 1 230 1 234 1;
	setAttr -s 52 ".kit[24:51]"  18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 52 ".kot[24:51]"  18 1 1 5 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 52 ".kix[0:51]"  1.9 1.0333333333333334 0.030614994671771534 
		0.030232899786557077 0.030161372206492842 0.031334526339158897 0.034313504132048811 
		0.03663356008324703 0.037002660186613578 0.036590496942620954 0.03609398284464671 
		0.035675120635488167 0.035344613583222495 0.073337247478683976 0.034713790743806427 
		0.034578075794826191 0.034465327081884878 0.034370403833131613 0.034289533263395455 
		0.034219903314442801 0.034159385192055414 0.033333333333333881 0.033333333333333215 
		0.13333333333333353 4.7666666666666675 0.033333333333333215 0.06666666666666643 0.1 
		0.033333333333333215 1.0333333333333334 0.030614994671771534 0.030232899786557077 
		0.030161372206492842 0.031334526339158897 0.034313504132048811 0.03663356008324703 
		0.037002660186613578 0.036590496942620954 0.03609398284464671 0.035675120635488167 
		0.035344613583222495 0.073337247478683976 0.034713790743806427 0.034578075794826191 
		0.034465327081884878 0.034370403833131613 0.034289533263395455 0.034219903314442801 
		0.034159385192055414 0.033333333333333881 0.033333333333333215 0.13333333333333353;
	setAttr -s 52 ".kiy[0:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[0:51]"  1.7 0.036217349756280326 0.036719628930632853 
		0.037030584028006741 0.036243604575429744 0.033463299366133681 0.030839009164989495 
		0.030111559956286227 0.030322455421219141 0.030718407580283991 0.031084627438356938 
		0.031385432897220511 0.060310984283488134 0.031978984950631117 0.032109253006290972 
		0.032218053207736519 0.032310032885768614 0.032388656268289129 0.032456535324515645 
		0.032515664944555267 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		1.9 0.033333333333333215 0.1 0.1 0 0.10000000000000053 0.036217349756280326 0.036719628930632853 
		0.037030584028006741 0.036243604575429744 0.033463299366133681 0.030839009164989495 
		0.030111559956286227 0.030322455421219141 0.030718407580283991 0.031084627438356938 
		0.031385432897220511 0.060310984283488134 0.031978984950631117 0.032109253006290972 
		0.032218053207736519 0.032310032885768614 0.032388656268289129 0.032456535324515645 
		0.032515664944555267 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		1.9;
	setAttr -s 52 ".koy[0:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_1_visibility";
	rename -uid "465441E1-5A48-59BB-B2D6-1C80D5E35301";
	setAttr ".tan" 1;
	setAttr -s 51 ".ktv[0:50]"  0 0 30 0 31 1 32 1 33 1 34 1 35 1 36 1 37 1
		 38 1 39 1 40 1 41 1 42 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 0 53 9.1303383184734244e-05
		 200 1 201 1 203 1 204 1 205 0 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1
		 217 1 218 1 219 1 221 1 222 1 223 1 224 1 225 1 226 1 227 1 228 1 229 0 230 9.1303383184734244e-05;
	setAttr -s 51 ".kit[1:50]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 9 
		18 9 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kot[1:50]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 5 5 
		1 1 5 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kix[0:50]"  1 1 0.033333333333333437 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		4.9000000000000012 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333437 0.033333333333333215;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.00018229622472787149 0.9865771812080536 0 0 -0.5 -0.017857142857142853 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00018229622472787149;
	setAttr -s 51 ".kox[0:50]"  1 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		4.9 0 0 0.1 0 0 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 4.9;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.026797545034997199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026797545034997199;
createNode animCurveTL -n "number_8_1_translateX";
	rename -uid "D06E80F4-124C-E54C-5126-938CC838ACCD";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 -0.0050904102810891971 6 -0.0050904102810891971
		 7 0.032101586879819732 8 0.0056739351073374356 11 -0.051522548161115733 13 -0.045142962834161915
		 19 -0.045142962834161915 20 -0.073003131455315118 21 -0.063896996709289777 22 -0.01439212092247838
		 23 0.14562837924484096 24 0.23927067763310578 25 0.31813034494776476 26 0.37681566908870517
		 30 0.40944316405615749 31 0.32411769488527475 32 0.14398614885785738 33 -0.047522126392345543
		 34 -0.13663983863748877 35 -0.015947352500131684 36 0.030811378349677176 37 -0.054316094538014684
		 38 -0.13944356742570568 39 -0.0044322771686031714 40 0.13057901308849801 41 -0.0030304127744960607
		 42 -0.1366398386374888 44 0.084961186640431785 45 0.16252154548770437 46 0.084234293991634804
		 47 -0.061156315929636065 48 -0.13944356742570563 49 -0.045794935652470031 50 0.047853696120766454
		 51 0.03120505047219127 52 0.01455640482361592 53 0.014003838148796043 54 0.011486589963505656
		 57 -0.0050904102810890861 200 -0.0050904102810890861 201 -0.0050904102810890861 205 -0.0050904102810890861
		 208 0.32411769488527475 209 0.14398614885785738 210 -0.047522126392345543 211 -0.13663983863748877
		 212 -0.015947352500131684 213 0.030811378349677176 214 -0.054316094538014684 215 -0.13944356742570568
		 216 -0.0044322771686031714 217 0.13057901308849801 218 -0.0030304127744960607 219 -0.1366398386374888
		 221 0.084961186640431785 222 0.16252154548770437 223 0.084234293991634804 224 -0.061156315929636065
		 225 -0.13944356742570563 226 -0.045794935652470031 227 0.047853696120766454 228 0.03120505047219127
		 229 0.01455640482361592 230 0.014003838148796043 231 0.011486589963505656 234 -0.0050904102810890861;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 66 ".kot[0:65]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 5 18 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18;
	setAttr -s 66 ".kix[15:65]"  0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999867 4.7666666666666675 2.6666666666666665 0.13333333333333286 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999867;
	setAttr -s 66 ".kiy[15:65]"  -0.13652075067341204 -0.20478112601011661 
		-0.15927420911898049 0 0.083725608493583251 0 -0.12769120933153755 0 0.20251693538565343 
		0 -0.20041413879449077 0 0.26592123033350507 0 -0.13420671685040492 -0.134206716850404 
		0 0.1404729476598536 0 -0.024972968472862817 0 -0.0013200203898474389 -0.003929363020941018 
		0 0 0 0 -0.13652075067341204 -0.20478112601011661 -0.15927420911898049 0 0.083725608493582973 
		0 -0.12769120933153755 0 0.20251693538565343 0 -0.20041413879449077 0 0.26592123033350507 
		0 -0.13420671685040492 -0.134206716850404 0 0.1404729476598536 0 -0.024972968472862817 
		0 -0.0013200203898474389 -0.003929363020941018 0;
	setAttr -s 66 ".kox[15:65]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999867 4.7666666666666675 0.033333333333333215 0 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999867 0.099999999999999645;
	setAttr -s 66 ".koy[15:65]"  -0.13652075067341118 -0.20478112601011794 
		-0.15927420911897944 0 0.083725608493582696 0 -0.12769120933153671 0 0.2025169353856521 
		0 -0.20041413879448944 0 0.13296061516675295 0 -0.13420671685040397 -0.13420671685040486 
		0 0.14047294765985452 0 -0.024972968472862983 0 -0.0013200203898474441 -0.011788089062823 
		0 0 0 0 -0.13652075067341118 -0.20478112601011794 -0.15927420911897944 0 0.083725608493582973 
		0 -0.12769120933153671 0 0.2025169353856521 0 -0.20041413879448944 0 0.13296061516675295 
		0 -0.13420671685040397 -0.13420671685040486 0 0.14047294765985452 0 -0.024972968472862983 
		0 -0.0013200203898474441 -0.011788089062823 0;
createNode animCurveTL -n "number_8_1_translateY";
	rename -uid "B993FF5B-8F48-56CE-F341-80B8954892F3";
	setAttr ".tan" 1;
	setAttr -s 63 ".ktv[0:62]"  2 1.1971089886224258 8 1.1971089886224258
		 10 1.1815990306894149 13 1.2048981586580823 21 1.2048981586580823 25 0.97962069715412969
		 26 0.9781356232180789 27 0.98159457667786576 28 0.98577553197820222 31 0.98893295134999859
		 32 0.98918050621710574 33 1.0977326893028383 34 1.2463686862271262 35 1.319241324773577
		 36 1.3705910911742956 37 1.3900186446026712 38 1.3513558717704435 39 1.2662977715395418
		 40 1.1812396713086406 41 1.1425768984764124 42 1.1525928629185977 44 1.2101846584611635
		 45 1.2427365428982662 46 1.2677764540037297 47 1.2777924184459151 48 1.253842098639915
		 49 1.2041758951113899 50 1.1620709416945507 51 1.1450438164255206 52 1.1416326663646199
		 53 1.1680483129062669 55 1.2435215887395445 57 1.1971089886224258 59 1.1971089886224258
		 200 1.1971089886224258 201 1.1971089886224258 204 1.0363009078143453 205 1.0363009078143453
		 208 0.98893295134999859 209 0.98918050621710574 210 1.0977326893028383 211 1.2463686862271262
		 212 1.319241324773577 213 1.3705910911742956 214 1.3900186446026712 215 1.3513558717704435
		 216 1.2662977715395418 217 1.1812396713086406 218 1.1425768984764124 219 1.1525928629185977
		 221 1.2101846584611635 222 1.2427365428982662 223 1.2677764540037297 224 1.2777924184459151
		 225 1.253842098639915 226 1.2041758951113899 227 1.1620709416945507 228 1.1450438164255206
		 229 1.1416326663646199 230 1.1680483129062669 232 1.2435215887395445 234 1.1971089886224258
		 236 1.1971089886224258;
	setAttr -s 63 ".kit[0:62]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 3 18 18 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 3 1;
	setAttr -s 63 ".kot[0:62]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 3 18 18 1 5 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 3 18;
	setAttr -s 63 ".kix[10:62]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666652 0.066666666666666652 4.7 0.033333333333333215 0.16666666666666666 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.066666666666666652;
	setAttr -s 63 ".kiy[10:62]"  0 0.17284922808823744 0.080167627677112829 
		0.063844425944686645 0.037121883385648813 0 -0.069592991098010204 -0.092790654797347383 
		-0.069592991098010204 0 0.018779933329097664 0.067607759984751326 0.030047893326555997 
		0.018779933329097664 0 -0.042354450639631169 -0.051431767445050847 -0.027231950416259032 
		-0.00852071889338335 0 0.045283965499966605 0 0 0 0 0 0 0 0 0 0.17284922808823744 
		0.080167627677112829 0.063844425944686645 0.037121883385648813 0 -0.069592991098010204 
		-0.092790654797347383 -0.069592991098010204 0 0.018779933329097664 0.067607759984751326 
		0.030047893326555997 0.018779933329097664 0 -0.042354450639631169 -0.051431767445050847 
		-0.027231950416259032 -0.00852071889338335 0 0.045283965499966605 0 0 0;
	setAttr -s 63 ".kox[10:62]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666666652 
		0.066666666666666652 4.7 0.033333333333333215 0.1 0 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666652 0.06666666666666643 0.06666666666666643;
	setAttr -s 63 ".koy[10:62]"  0 0.17284922808823677 0.080167627677113495 
		0.063844425944685979 0.037121883385649479 0 -0.069592991098010204 -0.092790654797346717 
		-0.06959299109801087 0 0.037559866658195329 0.033803879992375663 0.030047893326556663 
		0.018779933329096998 0 -0.042354450639631169 -0.051431767445050847 -0.027231950416259032 
		-0.00852071889338335 0 0.090567930999932544 0 0 0 0 0 0 0 0.00074266460132144108 
		0 0.17284922808823677 0.080167627677113495 0.063844425944685979 0.037121883385649479 
		0 -0.069592991098010204 -0.092790654797346717 -0.06959299109801087 0 0.037559866658195329 
		0.033803879992375663 0.030047893326556663 0.018779933329096998 0 -0.042354450639631169 
		-0.051431767445050847 -0.027231950416259032 -0.00852071889338335 0 0.090567930999932544 
		0 0 0;
createNode animCurveTL -n "number_8_1_translateZ";
	rename -uid "8073937B-6A45-83E6-7DF6-E59E800F31D8";
	setAttr ".tan" 1;
	setAttr -s 50 ".ktv[0:49]"  0 -2.2709549637089648 31 -2.2709549637089648
		 32 -2.2709549637089648 33 -2.2709549637089648 34 -2.2709549637089648 35 -2.2709549637089648
		 36 -2.2709549637089648 37 -2.2709549637089648 38 -2.2709549637089648 39 -2.2709549637089648
		 40 -2.2709549637089648 41 -2.2709549637089648 42 -2.2709549637089648 44 -2.2709549637089648
		 45 -2.2709549637089648 46 -2.2709549637089648 47 -2.2709549637089648 48 -2.2709549637089648
		 49 -2.2709549637089648 50 -2.2709549637089648 51 -2.2709549637089648 52 -2.2709549637089648
		 53 -2.2709549637089648 57 -2.2709549637089648 200 -2.2709549637089648 201 -2.2709549637089648
		 205 -2.2709549637089648 208 -2.2709549637089648 209 -2.2709549637089648 210 -2.2709549637089648
		 211 -2.2709549637089648 212 -2.2709549637089648 213 -2.2709549637089648 214 -2.2709549637089648
		 215 -2.2709549637089648 216 -2.2709549637089648 217 -2.2709549637089648 218 -2.2709549637089648
		 219 -2.2709549637089648 221 -2.2709549637089648 222 -2.2709549637089648 223 -2.2709549637089648
		 224 -2.2709549637089648 225 -2.2709549637089648 226 -2.2709549637089648 227 -2.2709549637089648
		 228 -2.2709549637089648 229 -2.2709549637089648 230 -2.2709549637089648 234 -2.2709549637089648;
	setAttr -s 50 ".kit[24:49]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 50 ".kot[24:49]"  18 5 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 50 ".kix[0:49]"  1.9 1.0333333333333334 0.030614994671771534 
		0.030232899786557077 0.030161372206492842 0.031334526339158897 0.034313504132048811 
		0.03663356008324703 0.037002660186613578 0.036590496942620954 0.03609398284464671 
		0.035675120635488167 0.035344613583222495 0.073337247478683976 0.034713790743806427 
		0.034578075794826191 0.034465327081884878 0.034370403833131613 0.034289533263395455 
		0.034219903314442801 0.034159385192055414 0.033333333333333881 0.033333333333333215 
		0.13333333333333353 4.7666666666666675 2.6666666666666665 0.13333333333333286 1.0333333333333334 
		0.030614994671771534 0.030232899786557077 0.030161372206492842 0.031334526339158897 
		0.034313504132048811 0.03663356008324703 0.037002660186613578 0.036590496942620954 
		0.03609398284464671 0.035675120635488167 0.035344613583222495 0.073337247478683976 
		0.034713790743806427 0.034578075794826191 0.034465327081884878 0.034370403833131613 
		0.034289533263395455 0.034219903314442801 0.034159385192055414 0.033333333333333881 
		0.033333333333333215 0.13333333333333353;
	setAttr -s 50 ".kiy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  1.7 0.036217349756280326 0.036719628930632853 
		0.037030584028006741 0.036243604575429744 0.033463299366133681 0.030839009164989495 
		0.030111559956286227 0.030322455421219141 0.030718407580283991 0.031084627438356938 
		0.031385432897220511 0.060310984283488134 0.031978984950631117 0.032109253006290972 
		0.032218053207736519 0.032310032885768614 0.032388656268289129 0.032456535324515645 
		0.032515664944555267 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		1.9 0.033333333333333215 0 0.10000000000000053 0.036217349756280326 0.036719628930632853 
		0.037030584028006741 0.036243604575429744 0.033463299366133681 0.030839009164989495 
		0.030111559956286227 0.030322455421219141 0.030718407580283991 0.031084627438356938 
		0.031385432897220511 0.060310984283488134 0.031978984950631117 0.032109253006290972 
		0.032218053207736519 0.032310032885768614 0.032388656268289129 0.032456535324515645 
		0.032515664944555267 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		1.9;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "number_8_1_rotateX";
	rename -uid "26436BA1-BA4D-757F-C836-6B8CA9D3A250";
	setAttr ".tan" 1;
	setAttr -s 51 ".ktv[0:50]"  0 29.999999999999996 31 29.999999999999996
		 32 29.999999999999996 33 29.999999999999996 34 29.999999999999996 35 29.999999999999996
		 36 29.999999999999996 37 29.999999999999996 38 29.999999999999996 39 29.999999999999996
		 40 29.999999999999996 41 29.999999999999996 42 29.999999999999996 44 29.999999999999996
		 45 29.999999999999996 46 29.999999999999996 47 29.999999999999996 48 29.999999999999996
		 49 29.999999999999996 50 29.999999999999996 51 29.999999999999996 52 29.999999999999996
		 53 29.999999999999996 57 29.999999999999996 200 29.999999999999996 201 29.999999999999996
		 203 71.207229309680073 205 71.207229309680073 208 29.999999999999996 209 29.999999999999996
		 210 29.999999999999996 211 29.999999999999996 212 29.999999999999996 213 29.999999999999996
		 214 29.999999999999996 215 29.999999999999996 216 29.999999999999996 217 29.999999999999996
		 218 29.999999999999996 219 29.999999999999996 221 29.999999999999996 222 29.999999999999996
		 223 29.999999999999996 224 29.999999999999996 225 29.999999999999996 226 29.999999999999996
		 227 29.999999999999996 228 29.999999999999996 229 29.999999999999996 230 29.999999999999996
		 234 29.999999999999996;
	setAttr -s 51 ".kit[24:50]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 51 ".kot[24:50]"  18 1 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 51 ".kix[0:50]"  1.9 1.0333333333333334 0.030614994671771534 
		0.030232899786557077 0.030161372206492842 0.031334526339158897 0.034313504132048811 
		0.03663356008324703 0.037002660186613578 0.036590496942620954 0.03609398284464671 
		0.035675120635488167 0.035344613583222495 0.073337247478683976 0.034713790743806427 
		0.034578075794826191 0.034465327081884878 0.034370403833131613 0.034289533263395455 
		0.034219903314442801 0.034159385192055414 0.033333333333333881 0.033333333333333215 
		0.13333333333333353 4.7666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.0333333333333334 0.030614994671771534 0.030232899786557077 0.030161372206492842 
		0.031334526339158897 0.034313504132048811 0.03663356008324703 0.037002660186613578 
		0.036590496942620954 0.03609398284464671 0.035675120635488167 0.035344613583222495 
		0.073337247478683976 0.034713790743806427 0.034578075794826191 0.034465327081884878 
		0.034370403833131613 0.034289533263395455 0.034219903314442801 0.034159385192055414 
		0.033333333333333881 0.033333333333333215 0.13333333333333353;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1.7 0.036217349756280326 0.036719628930632853 
		0.037030584028006741 0.036243604575429744 0.033463299366133681 0.030839009164989495 
		0.030111559956286227 0.030322455421219141 0.030718407580283991 0.031084627438356938 
		0.031385432897220511 0.060310984283488134 0.031978984950631117 0.032109253006290972 
		0.032218053207736519 0.032310032885768614 0.032388656268289129 0.032456535324515645 
		0.032515664944555267 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		1.9 0.033333333333333215 0.1 0.06666666666666643 0.10000000000000053 0.036217349756280326 
		0.036719628930632853 0.037030584028006741 0.036243604575429744 0.033463299366133681 
		0.030839009164989495 0.030111559956286227 0.030322455421219141 0.030718407580283991 
		0.031084627438356938 0.031385432897220511 0.060310984283488134 0.031978984950631117 
		0.032109253006290972 0.032218053207736519 0.032310032885768614 0.032388656268289129 
		0.032456535324515645 0.032515664944555267 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 1.9;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "number_8_1_rotateY";
	rename -uid "50E6DB5E-FF40-8285-00AA-E7B168A61476";
	setAttr ".tan" 1;
	setAttr -s 50 ".ktv[0:49]"  0 -0.0001453945599682569 31 -0.0001453945599682569
		 32 -0.0001453945599682569 33 -0.0001453945599682569 34 -0.0001453945599682569 35 -0.0001453945599682569
		 36 -0.0001453945599682569 37 -0.0001453945599682569 38 -0.0001453945599682569 39 -0.0001453945599682569
		 40 -0.0001453945599682569 41 -0.0001453945599682569 42 -0.0001453945599682569 44 -0.0001453945599682569
		 45 -0.0001453945599682569 46 -0.0001453945599682569 47 -0.0001453945599682569 48 -0.0001453945599682569
		 49 -0.0001453945599682569 50 -0.0001453945599682569 51 -0.0001453945599682569 52 -0.0001453945599682569
		 53 -0.0001453945599682569 57 -0.0001453945599682569 200 -0.0001453945599682569 201 -0.0001453945599682569
		 205 -0.0001453945599682569 208 -0.0001453945599682569 209 -0.0001453945599682569
		 210 -0.0001453945599682569 211 -0.0001453945599682569 212 -0.0001453945599682569
		 213 -0.0001453945599682569 214 -0.0001453945599682569 215 -0.0001453945599682569
		 216 -0.0001453945599682569 217 -0.0001453945599682569 218 -0.0001453945599682569
		 219 -0.0001453945599682569 221 -0.0001453945599682569 222 -0.0001453945599682569
		 223 -0.0001453945599682569 224 -0.0001453945599682569 225 -0.0001453945599682569
		 226 -0.0001453945599682569 227 -0.0001453945599682569 228 -0.0001453945599682569
		 229 -0.0001453945599682569 230 -0.0001453945599682569 234 -0.0001453945599682569;
	setAttr -s 50 ".kit[24:49]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 50 ".kot[24:49]"  18 5 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 50 ".kix[0:49]"  1.9 1.0333333333333334 0.030614994671771534 
		0.030232899786557077 0.030161372206492842 0.031334526339158897 0.034313504132048811 
		0.03663356008324703 0.037002660186613578 0.036590496942620954 0.03609398284464671 
		0.035675120635488167 0.035344613583222495 0.073337247478683976 0.034713790743806427 
		0.034578075794826191 0.034465327081884878 0.034370403833131613 0.034289533263395455 
		0.034219903314442801 0.034159385192055414 0.033333333333333881 0.033333333333333215 
		0.13333333333333353 4.7666666666666675 2.6666666666666665 0.13333333333333286 1.0333333333333334 
		0.030614994671771534 0.030232899786557077 0.030161372206492842 0.031334526339158897 
		0.034313504132048811 0.03663356008324703 0.037002660186613578 0.036590496942620954 
		0.03609398284464671 0.035675120635488167 0.035344613583222495 0.073337247478683976 
		0.034713790743806427 0.034578075794826191 0.034465327081884878 0.034370403833131613 
		0.034289533263395455 0.034219903314442801 0.034159385192055414 0.033333333333333881 
		0.033333333333333215 0.13333333333333353;
	setAttr -s 50 ".kiy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  1.7 0.036217349756280326 0.036719628930632853 
		0.037030584028006741 0.036243604575429744 0.033463299366133681 0.030839009164989495 
		0.030111559956286227 0.030322455421219141 0.030718407580283991 0.031084627438356938 
		0.031385432897220511 0.060310984283488134 0.031978984950631117 0.032109253006290972 
		0.032218053207736519 0.032310032885768614 0.032388656268289129 0.032456535324515645 
		0.032515664944555267 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		1.9 0.033333333333333215 0 0.10000000000000053 0.036217349756280326 0.036719628930632853 
		0.037030584028006741 0.036243604575429744 0.033463299366133681 0.030839009164989495 
		0.030111559956286227 0.030322455421219141 0.030718407580283991 0.031084627438356938 
		0.031385432897220511 0.060310984283488134 0.031978984950631117 0.032109253006290972 
		0.032218053207736519 0.032310032885768614 0.032388656268289129 0.032456535324515645 
		0.032515664944555267 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		1.9;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "number_8_1_rotateZ";
	rename -uid "CA5D2119-5E44-7F9D-E935-7BB6D6479D96";
	setAttr ".tan" 1;
	setAttr -s 50 ".ktv[0:49]"  0 -8.3943588336590579e-05 31 -8.3943588336590579e-05
		 32 -8.3943588336590579e-05 33 -8.3943588336590579e-05 34 -8.3943588336590579e-05
		 35 -8.3943588336590579e-05 36 -8.3943588336590579e-05 37 -8.3943588336590579e-05
		 38 -8.3943588336590579e-05 39 -8.3943588336590579e-05 40 -8.3943588336590579e-05
		 41 -8.3943588336590579e-05 42 -8.3943588336590579e-05 44 -8.3943588336590579e-05
		 45 -8.3943588336590579e-05 46 -8.3943588336590579e-05 47 -8.3943588336590579e-05
		 48 -8.3943588336590579e-05 49 -8.3943588336590579e-05 50 -8.3943588336590579e-05
		 51 -8.3943588336590579e-05 52 -8.3943588336590579e-05 53 -8.3943588336590579e-05
		 57 -8.3943588336590579e-05 200 -8.3943588336590579e-05 201 -8.3943588336590579e-05
		 205 -8.3943588336590579e-05 208 -8.3943588336590579e-05 209 -8.3943588336590579e-05
		 210 -8.3943588336590579e-05 211 -8.3943588336590579e-05 212 -8.3943588336590579e-05
		 213 -8.3943588336590579e-05 214 -8.3943588336590579e-05 215 -8.3943588336590579e-05
		 216 -8.3943588336590579e-05 217 -8.3943588336590579e-05 218 -8.3943588336590579e-05
		 219 -8.3943588336590579e-05 221 -8.3943588336590579e-05 222 -8.3943588336590579e-05
		 223 -8.3943588336590579e-05 224 -8.3943588336590579e-05 225 -8.3943588336590579e-05
		 226 -8.3943588336590579e-05 227 -8.3943588336590579e-05 228 -8.3943588336590579e-05
		 229 -8.3943588336590579e-05 230 -8.3943588336590579e-05 234 -8.3943588336590579e-05;
	setAttr -s 50 ".kit[24:49]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 50 ".kot[24:49]"  18 5 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 50 ".kix[0:49]"  1.9 1.0333333333333334 0.030614994671771534 
		0.030232899786557077 0.030161372206492842 0.031334526339158897 0.034313504132048811 
		0.03663356008324703 0.037002660186613578 0.036590496942620954 0.03609398284464671 
		0.035675120635488167 0.035344613583222495 0.073337247478683976 0.034713790743806427 
		0.034578075794826191 0.034465327081884878 0.034370403833131613 0.034289533263395455 
		0.034219903314442801 0.034159385192055414 0.033333333333333881 0.033333333333333215 
		0.13333333333333353 4.7666666666666675 2.6666666666666665 0.13333333333333286 1.0333333333333334 
		0.030614994671771534 0.030232899786557077 0.030161372206492842 0.031334526339158897 
		0.034313504132048811 0.03663356008324703 0.037002660186613578 0.036590496942620954 
		0.03609398284464671 0.035675120635488167 0.035344613583222495 0.073337247478683976 
		0.034713790743806427 0.034578075794826191 0.034465327081884878 0.034370403833131613 
		0.034289533263395455 0.034219903314442801 0.034159385192055414 0.033333333333333881 
		0.033333333333333215 0.13333333333333353;
	setAttr -s 50 ".kiy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  1.7 0.036217349756280326 0.036719628930632853 
		0.037030584028006741 0.036243604575429744 0.033463299366133681 0.030839009164989495 
		0.030111559956286227 0.030322455421219141 0.030718407580283991 0.031084627438356938 
		0.031385432897220511 0.060310984283488134 0.031978984950631117 0.032109253006290972 
		0.032218053207736519 0.032310032885768614 0.032388656268289129 0.032456535324515645 
		0.032515664944555267 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		1.9 0.033333333333333215 0 0.10000000000000053 0.036217349756280326 0.036719628930632853 
		0.037030584028006741 0.036243604575429744 0.033463299366133681 0.030839009164989495 
		0.030111559956286227 0.030322455421219141 0.030718407580283991 0.031084627438356938 
		0.031385432897220511 0.060310984283488134 0.031978984950631117 0.032109253006290972 
		0.032218053207736519 0.032310032885768614 0.032388656268289129 0.032456535324515645 
		0.032515664944555267 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		1.9;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_1_scaleX";
	rename -uid "7D379C37-7B43-6429-422E-83931E238549";
	setAttr ".tan" 1;
	setAttr -s 52 ".ktv[0:51]"  0 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1
		 39 1 40 1 41 1 42 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 57 1 200 1
		 201 1 203 1 204 1.2277084507995926 205 1.2277084507995926 208 1 209 1 210 1 211 1
		 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 221 1 222 1 223 1 224 1 225 1 226 1
		 227 1 228 1 229 1 230 1 234 1;
	setAttr -s 52 ".kit[24:51]"  18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 52 ".kot[24:51]"  18 1 1 5 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 52 ".kix[0:51]"  1.9 1.0333333333333334 0.030614994671771534 
		0.030232899786557077 0.030161372206492842 0.031334526339158897 0.034313504132048811 
		0.03663356008324703 0.037002660186613578 0.036590496942620954 0.03609398284464671 
		0.035675120635488167 0.035344613583222495 0.073337247478683976 0.034713790743806427 
		0.034578075794826191 0.034465327081884878 0.034370403833131613 0.034289533263395455 
		0.034219903314442801 0.034159385192055414 0.033333333333333881 0.033333333333333215 
		0.13333333333333353 4.7666666666666675 0.033333333333333215 0.06666666666666643 0.1 
		0.033333333333333215 1.0333333333333334 0.030614994671771534 0.030232899786557077 
		0.030161372206492842 0.031334526339158897 0.034313504132048811 0.03663356008324703 
		0.037002660186613578 0.036590496942620954 0.03609398284464671 0.035675120635488167 
		0.035344613583222495 0.073337247478683976 0.034713790743806427 0.034578075794826191 
		0.034465327081884878 0.034370403833131613 0.034289533263395455 0.034219903314442801 
		0.034159385192055414 0.033333333333333881 0.033333333333333215 0.13333333333333353;
	setAttr -s 52 ".kiy[0:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[0:51]"  1.7 0.036217349756280326 0.036719628930632853 
		0.037030584028006741 0.036243604575429744 0.033463299366133681 0.030839009164989495 
		0.030111559956286227 0.030322455421219141 0.030718407580283991 0.031084627438356938 
		0.031385432897220511 0.060310984283488134 0.031978984950631117 0.032109253006290972 
		0.032218053207736519 0.032310032885768614 0.032388656268289129 0.032456535324515645 
		0.032515664944555267 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		1.9 0.033333333333333215 0.1 0.1 0 0.10000000000000053 0.036217349756280326 0.036719628930632853 
		0.037030584028006741 0.036243604575429744 0.033463299366133681 0.030839009164989495 
		0.030111559956286227 0.030322455421219141 0.030718407580283991 0.031084627438356938 
		0.031385432897220511 0.060310984283488134 0.031978984950631117 0.032109253006290972 
		0.032218053207736519 0.032310032885768614 0.032388656268289129 0.032456535324515645 
		0.032515664944555267 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		1.9;
	setAttr -s 52 ".koy[0:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_1_scaleY";
	rename -uid "4A23F957-5145-2CD4-A7F9-F1AD10B70D7D";
	setAttr ".tan" 1;
	setAttr -s 52 ".ktv[0:51]"  0 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1
		 39 1 40 1 41 1 42 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 57 1 200 1
		 201 1 203 0.20307797174343967 204 0.18205480802065566 205 0.18205480802065566 208 1
		 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 234 1;
	setAttr -s 52 ".kit[24:51]"  18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 52 ".kot[24:51]"  18 1 18 5 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 52 ".kix[0:51]"  1.9 1.0333333333333334 0.030614994671771534 
		0.030232899786557077 0.030161372206492842 0.031334526339158897 0.034313504132048811 
		0.03663356008324703 0.037002660186613578 0.036590496942620954 0.03609398284464671 
		0.035675120635488167 0.035344613583222495 0.073337247478683976 0.034713790743806427 
		0.034578075794826191 0.034465327081884878 0.034370403833131613 0.034289533263395455 
		0.034219903314442801 0.034159385192055414 0.033333333333333881 0.033333333333333215 
		0.13333333333333353 4.7666666666666675 0.033333333333333215 0.06666666666666643 0.06666666666666668 
		0.033333333333333215 1.0333333333333334 0.030614994671771534 0.030232899786557077 
		0.030161372206492842 0.031334526339158897 0.034313504132048811 0.03663356008324703 
		0.037002660186613578 0.036590496942620954 0.03609398284464671 0.035675120635488167 
		0.035344613583222495 0.073337247478683976 0.034713790743806427 0.034578075794826191 
		0.034465327081884878 0.034370403833131613 0.034289533263395455 0.034219903314442801 
		0.034159385192055414 0.033333333333333881 0.033333333333333215 0.13333333333333353;
	setAttr -s 52 ".kiy[0:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.12613898233670406 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 52 ".kox[0:51]"  1.7 0.036217349756280326 0.036719628930632853 
		0.037030584028006741 0.036243604575429744 0.033463299366133681 0.030839009164989495 
		0.030111559956286227 0.030322455421219141 0.030718407580283991 0.031084627438356938 
		0.031385432897220511 0.060310984283488134 0.031978984950631117 0.032109253006290972 
		0.032218053207736519 0.032310032885768614 0.032388656268289129 0.032456535324515645 
		0.032515664944555267 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		1.9 0.033333333333333215 0.1 0.033333333333333215 0 0.10000000000000053 0.036217349756280326 
		0.036719628930632853 0.037030584028006741 0.036243604575429744 0.033463299366133681 
		0.030839009164989495 0.030111559956286227 0.030322455421219141 0.030718407580283991 
		0.031084627438356938 0.031385432897220511 0.060310984283488134 0.031978984950631117 
		0.032109253006290972 0.032218053207736519 0.032310032885768614 0.032388656268289129 
		0.032456535324515645 0.032515664944555267 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 1.9;
	setAttr -s 52 ".koy[0:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.063069491168352032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "number_8_1_scaleZ";
	rename -uid "BEAFD4A4-9E41-8B38-4830-228C16DFDB45";
	setAttr ".tan" 1;
	setAttr -s 52 ".ktv[0:51]"  0 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1
		 39 1 40 1 41 1 42 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 57 1 200 1
		 201 1 203 1 204 0.30607214554825657 205 0.30607214554825657 208 1 209 1 210 1 211 1
		 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 221 1 222 1 223 1 224 1 225 1 226 1
		 227 1 228 1 229 1 230 1 234 1;
	setAttr -s 52 ".kit[24:51]"  18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 52 ".kot[24:51]"  18 1 1 5 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 52 ".kix[0:51]"  1.9 1.0333333333333334 0.030614994671771534 
		0.030232899786557077 0.030161372206492842 0.031334526339158897 0.034313504132048811 
		0.03663356008324703 0.037002660186613578 0.036590496942620954 0.03609398284464671 
		0.035675120635488167 0.035344613583222495 0.073337247478683976 0.034713790743806427 
		0.034578075794826191 0.034465327081884878 0.034370403833131613 0.034289533263395455 
		0.034219903314442801 0.034159385192055414 0.033333333333333881 0.033333333333333215 
		0.13333333333333353 4.7666666666666675 0.033333333333333215 0.06666666666666643 0.1 
		0.033333333333333215 1.0333333333333334 0.030614994671771534 0.030232899786557077 
		0.030161372206492842 0.031334526339158897 0.034313504132048811 0.03663356008324703 
		0.037002660186613578 0.036590496942620954 0.03609398284464671 0.035675120635488167 
		0.035344613583222495 0.073337247478683976 0.034713790743806427 0.034578075794826191 
		0.034465327081884878 0.034370403833131613 0.034289533263395455 0.034219903314442801 
		0.034159385192055414 0.033333333333333881 0.033333333333333215 0.13333333333333353;
	setAttr -s 52 ".kiy[0:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[0:51]"  1.7 0.036217349756280326 0.036719628930632853 
		0.037030584028006741 0.036243604575429744 0.033463299366133681 0.030839009164989495 
		0.030111559956286227 0.030322455421219141 0.030718407580283991 0.031084627438356938 
		0.031385432897220511 0.060310984283488134 0.031978984950631117 0.032109253006290972 
		0.032218053207736519 0.032310032885768614 0.032388656268289129 0.032456535324515645 
		0.032515664944555267 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		1.9 0.033333333333333215 0.1 0.1 0 0.10000000000000053 0.036217349756280326 0.036719628930632853 
		0.037030584028006741 0.036243604575429744 0.033463299366133681 0.030839009164989495 
		0.030111559956286227 0.030322455421219141 0.030718407580283991 0.031084627438356938 
		0.031385432897220511 0.060310984283488134 0.031978984950631117 0.032109253006290972 
		0.032218053207736519 0.032310032885768614 0.032388656268289129 0.032456535324515645 
		0.032515664944555267 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		1.9;
	setAttr -s 52 ".koy[0:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "DA357FDC-4C49-145E-481D-0584AC13AF16";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  199 3 200 3;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F43017B5-A444-0A77-F1F9-21851D870F7B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -73.214282805011507 -71.428568590255125 ;
	setAttr ".tgi[0].vh" -type "double2" 73.214282805011507 326.19046322883179 ;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "B79F1520-7646-3E6F-AECA-428F4552B3A2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "EF867967-C64C-EFC6-4958-2F864D2318A3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "5A03214F-424A-D404-0134-63BF3E7D6097";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "5D886461-8C4E-F230-8195-558C93B25000";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "FDF5B956-6C45-3BA4-05B6-28BD85AD94BE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "739E3CC8-9F4B-6533-4E91-1FA490522D20";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "664DBC5D-B845-E003-395B-09940F99DCFE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "091B12D9-4443-E4CA-4510-D3B106373DFB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "143027C5-6E44-7DC1-59FC-269B476A5F08";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "C25D769B-8142-05B8-74C8-0580E5228000";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "796CDCB6-714E-A992-7104-44A9E09A14BC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "73D8BF8D-3244-B0B4-32BA-9696B3F1FC62";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "34B7CC16-9541-0404-30EB-BC899C81074F";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  203 1 204 1 206 1 210 1 211 1 212 1;
	setAttr -s 6 ".kit[1:5]"  1 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  1 5 5 5 5 5;
	setAttr -s 6 ".kix[1:5]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "73E8292B-6248-5FFF-3A66-A792B44A9CE0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "92F22B2B-4045-607F-2031-34848DB99DAB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "D7F58367-9C45-624C-E615-C99A65C176FF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "8121229C-6144-0F4B-8448-6E8C8441639C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "A0645D89-AD46-916D-7443-D0B01310AE9C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "CF7CF9EA-2041-13E0-D872-8198837FE3B2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "2BF41B90-214F-91F8-BCF4-66B291213B7C";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  203 1 204 1 206 1 210 1 211 1 212 1;
	setAttr -s 6 ".kit[1:5]"  1 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  1 5 5 5 5 5;
	setAttr -s 6 ".kix[1:5]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "52230288-944E-A047-EC6C-E0BD3F9962BC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "65BEF0A8-904C-1DB5-C538-AABE69B49B69";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "B9168FED-3F42-FD8D-1DF1-20B74A97F9B3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "156B30FD-AB40-C298-8EA0-90ACA964C87E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "CB46D08B-F247-056B-D1F1-CCA95F002757";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "FE545631-8948-DFAB-69EB-3C8F05AC14A2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "902272AA-AD4D-5F76-D6E3-488F2A27B1DF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 5 18 18;
	setAttr -s 6 ".kix[0:5]"  0.2 0.033333333333333215 0.06666666666666643 
		0 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.2 0.2 0.13333333333333375 0 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "62DFE683-CB43-672A-9C7A-07A1F56DC619";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 5 18 18;
	setAttr -s 6 ".kix[0:5]"  0.2 0.033333333333333215 0.06666666666666643 
		0 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.2 0.2 0.13333333333333375 0 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "8027E10B-704F-3C8C-CB5A-7AAFF1F19101";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 5 18 18;
	setAttr -s 6 ".kix[0:5]"  0.2 0.033333333333333215 0.06666666666666643 
		0 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.2 0.2 0.13333333333333375 0 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "346EF869-F942-C201-790B-468A2DC5931D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 5 18 18;
	setAttr -s 6 ".kix[0:5]"  0.2 0.033333333333333215 0.06666666666666643 
		0 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.2 0.2 0.13333333333333375 0 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "8485588A-F641-7BC4-AA2B-15A59560089D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 5 18 18;
	setAttr -s 6 ".kix[0:5]"  0.2 0.033333333333333215 0.06666666666666643 
		0 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.2 0.2 0.13333333333333375 0 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "2AA86D36-ED43-A889-66E6-3994CE82F302";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 5 18 18;
	setAttr -s 6 ".kix[0:5]"  0.2 0.033333333333333215 0.06666666666666643 
		0 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.2 0.2 0.13333333333333375 0 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "8AD1CF70-A644-1FF3-ABFE-E38D60BE539A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 5 18 18;
	setAttr -s 6 ".kix[0:5]"  0.2 0.033333333333333215 0.06666666666666643 
		0 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.2 0.2 0.13333333333333375 0 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "365452BE-434F-E515-91B9-6891D9897C02";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 5 18 18;
	setAttr -s 6 ".kix[0:5]"  0.2 0.033333333333333215 0.06666666666666643 
		0 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.2 0.2 0.13333333333333375 0 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "C329B556-AF4C-0B5C-1BFD-17816648084E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 5 18 18;
	setAttr -s 6 ".kix[0:5]"  0.2 0.033333333333333215 0.06666666666666643 
		0 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.2 0.2 0.13333333333333375 0 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "0224A0ED-7343-85C6-66BC-B3A2FA67F8F0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 5 18 18;
	setAttr -s 6 ".kix[0:5]"  0.2 0.033333333333333215 0.06666666666666643 
		0 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.2 0.2 0.13333333333333375 0 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "2DBC4BF9-374B-0C49-AD81-48A7899FEC21";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 5 18 18;
	setAttr -s 6 ".kix[0:5]"  0.2 0.033333333333333215 0.06666666666666643 
		0 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.2 0.2 0.13333333333333375 0 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "7A1AAFE1-744F-6C3D-6322-DA83949C854D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 5 18 18;
	setAttr -s 6 ".kix[0:5]"  0.2 0.033333333333333215 0.06666666666666643 
		0 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.2 0.2 0.13333333333333375 0 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "05A099BA-4F4D-7A0A-8702-5D8D7258D499";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 5 18 18;
	setAttr -s 6 ".kix[0:5]"  0.2 0.033333333333333215 0.06666666666666643 
		0 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.2 0.2 0.13333333333333375 0 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "46AC9A16-5A4E-85D7-62C6-7684F9C205F4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 5 18 18;
	setAttr -s 6 ".kix[0:5]"  0.2 0.033333333333333215 0.06666666666666643 
		0 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.2 0.2 0.13333333333333375 0 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "B9C134A4-9B4E-0A42-A7C8-C38A636AF531";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 5 18 18;
	setAttr -s 6 ".kix[0:5]"  0.2 0.033333333333333215 0.06666666666666643 
		0 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.2 0.2 0.13333333333333375 0 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "8CAD8BA0-544F-3A49-8B51-48BCE50CF3C8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 5 18 18;
	setAttr -s 6 ".kix[0:5]"  0.2 0.033333333333333215 0.06666666666666643 
		0 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.2 0.2 0.13333333333333375 0 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "ED25BA29-B34D-D1B0-1B9B-96AF5017D654";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 5 18 18;
	setAttr -s 6 ".kix[0:5]"  0.2 0.033333333333333215 0.06666666666666643 
		0 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.2 0.2 0.13333333333333375 0 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "832C7225-704E-7C6B-1F82-C7A920914DDE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 5 18 18;
	setAttr -s 6 ".kix[0:5]"  0.2 0.033333333333333215 0.06666666666666643 
		0 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.2 0.2 0.13333333333333375 0 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "2C7760D0-4541-03B4-5D1D-F3AE356A738B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "1D9C29C9-AA4E-6BC3-742E-089C78DA5F75";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "9EFB0A7F-4A4C-FCC4-3BD2-C98FB3CCF85E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "AD3F0618-D64A-DD08-0B43-77A63575C712";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "37D187EB-2246-CE83-E47F-BB8E688DD443";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "EFF4A872-0840-D77E-C20A-BE8DA485A09C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "9C7529EE-9547-43D4-197A-11AB5273F57E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "3592B565-0249-D386-7FD3-649DF157A78B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "F3115195-C141-6C96-B27A-60836B74C42A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  203 0 204 0 206 0 210 0 211 0 212 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  2.6666666666666665 0.06666666666666643 
		0.13333333333333375 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.033333333333333659 2.6666666666666665 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.033333333333333215;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F683FEB1-1247-E121-BCC8-AA87AE3B3A0A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 967\n            -height 550\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 967\n            -height 550\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 967\\n    -height 550\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 967\\n    -height 550\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode mute -n "mech_upperLid_R_ctrl_translateY1";
	rename -uid "EC1BB07F-EA44-A6F0-535F-C68148F2CDF7";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_R_ctrl_rotateZ1";
	rename -uid "E87D9E71-1740-1550-5868-80A68F4D4107";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_R_ctrl_scaleY1";
	rename -uid "983F0431-3540-78F6-383E-77A1DD3DAC05";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_R_ctrl_translateY1";
	rename -uid "3A2A70A6-2D4C-42E9-81D5-99AB1336602B";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_R_ctrl_rotateZ1";
	rename -uid "D42604B4-E24C-B65C-E4B4-BBAE2581C526";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_R_ctrl_scaleY1";
	rename -uid "150A7EFC-3943-0891-838B-2C83C998547A";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_innerTop_ctrl_scaleX1";
	rename -uid "1E1E1744-FF4A-A839-8C25-52AB1BF6B4EA";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_innerTop_ctrl_scaleY1";
	rename -uid "ABB4A73D-6746-451E-AE89-48B88FFA9F4A";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_OuterTop_ctrl_scaleX1";
	rename -uid "398A42FE-B64D-5141-5C2A-F6AEC14B3011";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_OuterTop_ctrl_scaleY1";
	rename -uid "EE765502-6746-6558-91E6-16A2A7FA4034";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_OuterBtm_ctrl_scaleX1";
	rename -uid "EB37CE02-5844-E3C5-C100-49AB8BA7DCC2";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_OuterBtm_ctrl_scaleY1";
	rename -uid "0186D6B3-8644-16D8-FCDA-C0ABBEADE6C5";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_innerBtm_ctrl_scaleX1";
	rename -uid "E96B755C-0443-2EA0-4588-12A715C9C3A3";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_innerBtm_ctrl_scaleY1";
	rename -uid "705CAD7B-6246-E4F8-77F6-F28C1BEB63F4";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_R_pupil_ctrl_translateX1";
	rename -uid "402E5BBB-ED48-41F9-0EDF-E1A4F1EA20FD";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_R_pupil_ctrl_translateY1";
	rename -uid "2903E041-6040-B8F1-AEE1-B7BA2E174230";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_On1";
	rename -uid "2758FE62-8F44-CC65-DDB3-FE8D4D6889FD";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_translateX1";
	rename -uid "6BB88BE8-0D4A-BA74-67D6-35BC7AF3CAD5";
	setAttr ".ihi" 0;
	setAttr ".h" -0.021550679328399984;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_translateY1";
	rename -uid "92984A4F-A74A-947B-6E82-18BC398304E4";
	setAttr ".ihi" 0;
	setAttr ".h" -0.14953122154826198;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_rotateZ1";
	rename -uid "00DAB225-6A47-333F-8C13-5B80EB63D738";
	setAttr ".ihi" 0;
	setAttr ".h" -6.2831853071795862;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_scaleX1";
	rename -uid "63A1891E-E04E-5506-42D1-A38B34595E6F";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_scaleY1";
	rename -uid "EC4EAC81-204D-EC15-91E4-5DB75ACE808F";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_Lightness1";
	rename -uid "AFDCA18C-4D47-C6F4-AA9F-709AA7F3FB6B";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_GlowSize1";
	rename -uid "0B13F9DC-864D-8D52-1BAD-FB9A04868941";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_translateX1";
	rename -uid "1B00B5BB-EA42-C4BE-314A-63A36703BF07";
	setAttr ".ihi" 0;
	setAttr ".h" -0.49685057017414058;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_translateY1";
	rename -uid "9FF6F9A5-9141-3DE5-A1B7-5D891FDA16C6";
	setAttr ".ihi" 0;
	setAttr ".h" 0.030406318408016289;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_rotateZ1";
	rename -uid "1AE98AD0-8F45-F213-651F-9C87E7E1D490";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_scaleX1";
	rename -uid "196CB89E-6346-86E4-6982-E390BBA953E3";
	setAttr ".ihi" 0;
	setAttr ".h" 0.077140461532462679;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_scaleY1";
	rename -uid "9C5641BD-1D4B-8350-7B7D-9EBF65CF8E84";
	setAttr ".ihi" 0;
	setAttr ".h" 0.077140461532462679;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_L_ctrl_translateY1";
	rename -uid "BCD94923-5046-6222-7925-ABB0496154BC";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_L_ctrl_rotateZ1";
	rename -uid "B26CB983-0947-BC7A-BE52-C2AEC907438B";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_L_ctrl_scaleY1";
	rename -uid "86F62671-D640-58A0-C6F0-D8817D304297";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_L_ctrl_translateY1";
	rename -uid "60829213-744B-D18C-4384-6C86903DB169";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_L_ctrl_rotateZ1";
	rename -uid "562E69DD-2548-B796-26EB-61895432E9BF";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_L_ctrl_scaleY1";
	rename -uid "4139C67A-9642-70E1-F822-2B9CB369590F";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_innerTop_ctrl_scaleX1";
	rename -uid "75BDD90E-E443-E21B-AB08-1D888F6B49A5";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_innerTop_ctrl_scaleY1";
	rename -uid "2EF6C047-BE4B-FDF0-4356-99BA34203F65";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_OuterTop_ctrl_scaleX1";
	rename -uid "7F09F139-6B4F-E298-42DE-829341EE2219";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_OuterTop_ctrl_scaleY1";
	rename -uid "6E38B569-B049-278D-079C-668DD8062BD9";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_OuterBtm_ctrl_scaleX1";
	rename -uid "5BC73ACA-8B49-F20E-88C8-AE99A255D285";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_OuterBtm_ctrl_scaleY1";
	rename -uid "8C08ABA6-3D48-0023-A820-F5B4956863B1";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_innerBtm_ctrl_scaleX1";
	rename -uid "00473154-0943-77F7-7B2B-9698C315A00C";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_innerBtm_ctrl_scaleY1";
	rename -uid "E8A17476-0F43-E7A2-CF40-FF9E5D8EB14E";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_L_pupil_ctrl_translateX1";
	rename -uid "213D4459-A74E-0027-B424-718E186507FE";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_L_pupil_ctrl_translateY1";
	rename -uid "393CBE25-3242-3B2A-A540-8CB007EC1B7B";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_Lightness1";
	rename -uid "BC965B44-D64D-1934-B94C-869E5369B8AB";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_GlowSize1";
	rename -uid "ED194C69-6142-329E-A180-369096EF0C60";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_translateX1";
	rename -uid "3768AA53-0544-B574-6CC6-B4B2B073328E";
	setAttr ".ihi" 0;
	setAttr ".h" 0.46472310684127921;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_translateY1";
	rename -uid "E6B4097E-3D48-2C71-62D4-81B24F0F14B4";
	setAttr ".ihi" 0;
	setAttr ".h" 0.15011759742888303;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_rotateZ1";
	rename -uid "CAFB7B8B-4F41-F746-248A-2488E9FDB0A6";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_scaleX1";
	rename -uid "D3F06575-F641-2067-454D-6E8E1E9E203B";
	setAttr ".ihi" 0;
	setAttr ".h" 0.076999999999999957;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_scaleY1";
	rename -uid "C6CB0CFE-EE41-BD04-3336-96B463C1ACFB";
	setAttr ".ihi" 0;
	setAttr ".h" 0.076999999999999957;
	setAttr ".ht" 200;
	setAttr ".m" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "D66717C4-ED4A-913B-6630-8CB7CA0A0C34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 174 17 326 24 306 32 155 202 132 208 354;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "D63FBD15-1D47-714E-66D6-51B0DC5D858C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 125 17 298 24 267 32 106 202 83 208 327;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 250;
	setAttr -av ".unw" 250;
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
	setAttr -s 131 ".st";
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
	setAttr -s 24 ".s";
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
	setAttr -s 15 ".tx";
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
	setAttr -k on ".mcfr" 30;
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
	setAttr -k on ".hwfr" 30;
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :hyperGraphLayout;
	setAttr -s 49 ".hyp";
connectAttr "x_geo_lyr.di" "xRN.phl[92]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[93]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[94]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[95]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[96]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[97]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[98]";
connectAttr "xRN.phl[99]" "xRN.phl[100]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[101]";
connectAttr "recorded_angle_ctr_accel.o" "xRN.phl[102]";
connectAttr "recorded_angle_ctr_decel.o" "xRN.phl[103]";
connectAttr "recorded_angle_ctr_overwrite_last.o" "xRN.phl[104]";
connectAttr "recorded_angle_ctr_duration_ms.o" "xRN.phl[105]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[106]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[107]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[108]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[109]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[110]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[111]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[112]";
connectAttr "mech_eyes_all_ctrl_translateX1.o" "xRN.phl[113]";
connectAttr "mech_eyes_all_ctrl_translateY1.o" "xRN.phl[114]";
connectAttr "mech_eyes_all_ctrl_rotateZ1.o" "xRN.phl[115]";
connectAttr "mech_eyes_all_ctrl_scaleY1.o" "xRN.phl[116]";
connectAttr "mech_eyes_all_ctrl_scaleX1.o" "xRN.phl[117]";
connectAttr "mech_eyes_all_ctrl_On1.o" "xRN.phl[118]";
connectAttr "mech_eye_L_ctrl_translateX1.o" "xRN.phl[119]";
connectAttr "mech_eye_L_ctrl_translateY1.o" "xRN.phl[120]";
connectAttr "mech_eye_L_ctrl_rotateZ1.o" "xRN.phl[121]";
connectAttr "mech_eye_L_ctrl_scaleY1.o" "xRN.phl[122]";
connectAttr "mech_eye_L_ctrl_scaleX1.o" "xRN.phl[123]";
connectAttr "mech_eye_L_ctrl_Lightness1.o" "xRN.phl[124]";
connectAttr "mech_eye_L_ctrl_GlowSize1.o" "xRN.phl[125]";
connectAttr "mech_upperLid_L_ctrl_translateY1.o" "xRN.phl[126]";
connectAttr "mech_upperLid_L_ctrl_rotateZ1.o" "xRN.phl[127]";
connectAttr "mech_upperLid_L_ctrl_scaleY1.o" "xRN.phl[128]";
connectAttr "mech_lwrLid_L_ctrl_translateY1.o" "xRN.phl[129]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ1.o" "xRN.phl[130]";
connectAttr "mech_lwrLid_L_ctrl_scaleY1.o" "xRN.phl[131]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY1.o" "xRN.phl[132]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX1.o" "xRN.phl[133]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY1.o" "xRN.phl[134]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX1.o" "xRN.phl[135]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY1.o" "xRN.phl[136]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX1.o" "xRN.phl[137]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY1.o" "xRN.phl[138]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX1.o" "xRN.phl[139]";
connectAttr "mech_L_pupil_ctrl_translateY1.o" "xRN.phl[140]";
connectAttr "mech_L_pupil_ctrl_translateX1.o" "xRN.phl[141]";
connectAttr "mech_eye_R_ctrl_translateY1.o" "xRN.phl[142]";
connectAttr "mech_eye_R_ctrl_translateX1.o" "xRN.phl[143]";
connectAttr "mech_eye_R_ctrl_rotateZ1.o" "xRN.phl[144]";
connectAttr "mech_eye_R_ctrl_scaleX1.o" "xRN.phl[145]";
connectAttr "mech_eye_R_ctrl_scaleY1.o" "xRN.phl[146]";
connectAttr "mech_eye_R_ctrl_Lightness1.o" "xRN.phl[147]";
connectAttr "mech_eye_R_ctrl_GlowSize1.o" "xRN.phl[148]";
connectAttr "mech_upperLid_R_ctrl_translateY1.o" "xRN.phl[149]";
connectAttr "mech_upperLid_R_ctrl_rotateZ1.o" "xRN.phl[150]";
connectAttr "mech_upperLid_R_ctrl_scaleY1.o" "xRN.phl[151]";
connectAttr "mech_lwrLid_R_ctrl_translateY1.o" "xRN.phl[152]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ1.o" "xRN.phl[153]";
connectAttr "mech_lwrLid_R_ctrl_scaleY1.o" "xRN.phl[154]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX1.o" "xRN.phl[155]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY1.o" "xRN.phl[156]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX1.o" "xRN.phl[157]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY1.o" "xRN.phl[158]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX1.o" "xRN.phl[159]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY1.o" "xRN.phl[160]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX1.o" "xRN.phl[161]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY1.o" "xRN.phl[162]";
connectAttr "mech_R_pupil_ctrl_translateX1.o" "xRN.phl[163]";
connectAttr "mech_R_pupil_ctrl_translateY1.o" "xRN.phl[164]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[165]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[166]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[167]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[168]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[169]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[170]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[171]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[172]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[173]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[174]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[175]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[176]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[177]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[178]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[179]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[180]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[181]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[182]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[183]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[184]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[185]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[186]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[187]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[188]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[189]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[190]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[191]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[192]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[193]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[194]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[195]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[196]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[197]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[198]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[199]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[200]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[201]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[202]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[203]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[204]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[205]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[206]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[207]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[208]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[209]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[210]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[211]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[212]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[213]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[214]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[215]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[216]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[217]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum5.o" "x:AnkiAudioNode.wwid";
connectAttr "number_8_1_visibility.o" "number_8_1.v";
connectAttr "number_8_1_translateX.o" "number_8_1.tx";
connectAttr "number_8_1_translateY.o" "number_8_1.ty";
connectAttr "number_8_1_translateZ.o" "number_8_1.tz";
connectAttr "number_8_1_rotateX.o" "number_8_1.rx";
connectAttr "number_8_1_rotateY.o" "number_8_1.ry";
connectAttr "number_8_1_rotateZ.o" "number_8_1.rz";
connectAttr "number_8_1_scaleX.o" "number_8_1.sx";
connectAttr "number_8_1_scaleY.o" "number_8_1.sy";
connectAttr "number_8_1_scaleZ.o" "number_8_1.sz";
connectAttr "number_8_2_visibility.o" "number_8_2.v";
connectAttr "number_8_2_translateX.o" "number_8_2.tx";
connectAttr "number_8_2_translateY.o" "number_8_2.ty";
connectAttr "number_8_2_translateZ.o" "number_8_2.tz";
connectAttr "number_8_2_rotateX.o" "number_8_2.rx";
connectAttr "number_8_2_rotateY.o" "number_8_2.ry";
connectAttr "number_8_2_rotateZ.o" "number_8_2.rz";
connectAttr "number_8_2_scaleX.o" "number_8_2.sx";
connectAttr "number_8_2_scaleY.o" "number_8_2.sy";
connectAttr "number_8_2_scaleZ.o" "number_8_2.sz";
connectAttr "number_8_3_translateX.o" "number_8_3.tx";
connectAttr "number_8_3_translateY.o" "number_8_3.ty";
connectAttr "number_8_3_translateZ.o" "number_8_3.tz";
connectAttr "number_8_3_rotateX.o" "number_8_3.rx";
connectAttr "number_8_3_rotateY.o" "number_8_3.ry";
connectAttr "number_8_3_rotateZ.o" "number_8_3.rz";
connectAttr "number_8_3_scaleX.o" "number_8_3.sx";
connectAttr "number_8_3_scaleY.o" "number_8_3.sy";
connectAttr "number_8_3_scaleZ.o" "number_8_3.sz";
connectAttr "number_8_3_visibility.o" "number_8_3.v";
connectAttr "number_8_4_translateX.o" "number_8_4.tx";
connectAttr "number_8_4_translateY.o" "number_8_4.ty";
connectAttr "number_8_4_translateZ.o" "number_8_4.tz";
connectAttr "number_8_4_rotateX.o" "number_8_4.rx";
connectAttr "number_8_4_rotateY.o" "number_8_4.ry";
connectAttr "number_8_4_rotateZ.o" "number_8_4.rz";
connectAttr "number_8_4_visibility.o" "number_8_4.v";
connectAttr "number_8_4_scaleX.o" "number_8_4.sx";
connectAttr "number_8_4_scaleY.o" "number_8_4.sy";
connectAttr "number_8_4_scaleZ.o" "number_8_4.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "number_8:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "number_8:lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_eyes_all_ctrl_ScanlineOpacity1.o" "xRN.phl[9]";
connectAttr "mech_eye_L_ctrl_Saturation.o" "xRN.phl[15]";
connectAttr "mech_eye_R_ctrl_Saturation.o" "xRN.phl[41]";
connectAttr "mech_upperLid_L_ctrl_translateX.o" "xRN.phl[62]";
connectAttr "mech_lwrLid_L_ctrl_translateX.o" "xRN.phl[66]";
connectAttr "mech_upperLid_R_ctrl_translateX.o" "xRN.phl[87]";
connectAttr "mech_lwrLid_R_ctrl_translateX.o" "xRN.phl[91]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "number_8:lambert2SG.msg" "number_8:materialInfo1.sg";
connectAttr "number_8:number8.msg" "number_8:materialInfo1.m";
connectAttr "number_8:file2.msg" "number_8:materialInfo1.t" -na;
connectAttr "number_8:number8.oc" "number_8:lambert2SG.ss";
connectAttr "number_8_Shape1.iog" "number_8:lambert2SG.dsm" -na;
connectAttr "number_8_Shape2.iog" "number_8:lambert2SG.dsm" -na;
connectAttr "number_8_Shape3.iog" "number_8:lambert2SG.dsm" -na;
connectAttr "number_8_Shape4.iog" "number_8:lambert2SG.dsm" -na;
connectAttr "number_8:file2.oc" "number_8:number8.c";
connectAttr "number_8:file2.ot" "number_8:number8.it";
connectAttr ":defaultColorMgtGlobals.cme" "number_8:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "number_8:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "number_8:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "number_8:file2.ws";
connectAttr "number_8:place2dTexture2.c" "number_8:file2.c";
connectAttr "number_8:place2dTexture2.tf" "number_8:file2.tf";
connectAttr "number_8:place2dTexture2.rf" "number_8:file2.rf";
connectAttr "number_8:place2dTexture2.mu" "number_8:file2.mu";
connectAttr "number_8:place2dTexture2.mv" "number_8:file2.mv";
connectAttr "number_8:place2dTexture2.s" "number_8:file2.s";
connectAttr "number_8:place2dTexture2.wu" "number_8:file2.wu";
connectAttr "number_8:place2dTexture2.wv" "number_8:file2.wv";
connectAttr "number_8:place2dTexture2.re" "number_8:file2.re";
connectAttr "number_8:place2dTexture2.of" "number_8:file2.of";
connectAttr "number_8:place2dTexture2.r" "number_8:file2.ro";
connectAttr "number_8:place2dTexture2.n" "number_8:file2.n";
connectAttr "number_8:place2dTexture2.vt1" "number_8:file2.vt1";
connectAttr "number_8:place2dTexture2.vt2" "number_8:file2.vt2";
connectAttr "number_8:place2dTexture2.vt3" "number_8:file2.vt3";
connectAttr "number_8:place2dTexture2.vc1" "number_8:file2.vc1";
connectAttr "number_8:place2dTexture2.o" "number_8:file2.uv";
connectAttr "number_8:place2dTexture2.ofs" "number_8:file2.fs";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "mech_upperLid_R_ctrl_translateY1.i"
		;
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "mech_upperLid_R_ctrl_rotateZ1.i";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "mech_upperLid_R_ctrl_scaleY1.i";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "mech_lwrLid_R_ctrl_translateY1.i"
		;
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "mech_lwrLid_R_ctrl_rotateZ1.i";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "mech_lwrLid_R_ctrl_scaleY1.i";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "eyeCorner_R_innerTop_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "eyeCorner_R_innerTop_ctrl_scaleY1.i"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "eyeCorner_R_OuterTop_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "eyeCorner_R_OuterTop_ctrl_scaleY1.i"
		;
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "eyeCorner_R_OuterBtm_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "eyeCorner_R_OuterBtm_ctrl_scaleY1.i"
		;
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "eyeCorner_R_innerBtm_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "eyeCorner_R_innerBtm_ctrl_scaleY1.i"
		;
connectAttr "mech_R_pupil_ctrl_translateX.o" "mech_R_pupil_ctrl_translateX1.i";
connectAttr "mech_R_pupil_ctrl_translateY.o" "mech_R_pupil_ctrl_translateY1.i";
connectAttr "mech_eyes_all_ctrl_On.o" "mech_eyes_all_ctrl_On1.i";
connectAttr "mech_eyes_all_ctrl_translateX.o" "mech_eyes_all_ctrl_translateX1.i"
		;
connectAttr "mech_eyes_all_ctrl_translateY.o" "mech_eyes_all_ctrl_translateY1.i"
		;
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "mech_eyes_all_ctrl_rotateZ1.i";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "mech_eyes_all_ctrl_scaleX1.i";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "mech_eyes_all_ctrl_scaleY1.i";
connectAttr "mech_eye_L_ctrl_Lightness.o" "mech_eye_L_ctrl_Lightness1.i";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "mech_eye_L_ctrl_GlowSize1.i";
connectAttr "mech_eye_L_ctrl_translateX.o" "mech_eye_L_ctrl_translateX1.i";
connectAttr "mech_eye_L_ctrl_translateY.o" "mech_eye_L_ctrl_translateY1.i";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "mech_eye_L_ctrl_rotateZ1.i";
connectAttr "mech_eye_L_ctrl_scaleX.o" "mech_eye_L_ctrl_scaleX1.i";
connectAttr "mech_eye_L_ctrl_scaleY.o" "mech_eye_L_ctrl_scaleY1.i";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "mech_upperLid_L_ctrl_translateY1.i"
		;
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "mech_upperLid_L_ctrl_rotateZ1.i";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "mech_upperLid_L_ctrl_scaleY1.i";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "mech_lwrLid_L_ctrl_translateY1.i"
		;
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "mech_lwrLid_L_ctrl_rotateZ1.i";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "mech_lwrLid_L_ctrl_scaleY1.i";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "eyeCorner_L_innerTop_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "eyeCorner_L_innerTop_ctrl_scaleY1.i"
		;
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "eyeCorner_L_OuterTop_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "eyeCorner_L_OuterTop_ctrl_scaleY1.i"
		;
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "eyeCorner_L_OuterBtm_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "eyeCorner_L_OuterBtm_ctrl_scaleY1.i"
		;
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "eyeCorner_L_innerBtm_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "eyeCorner_L_innerBtm_ctrl_scaleY1.i"
		;
connectAttr "mech_L_pupil_ctrl_translateX.o" "mech_L_pupil_ctrl_translateX1.i";
connectAttr "mech_L_pupil_ctrl_translateY.o" "mech_L_pupil_ctrl_translateY1.i";
connectAttr "mech_eye_R_ctrl_Lightness.o" "mech_eye_R_ctrl_Lightness1.i";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "mech_eye_R_ctrl_GlowSize1.i";
connectAttr "mech_eye_R_ctrl_translateX.o" "mech_eye_R_ctrl_translateX1.i";
connectAttr "mech_eye_R_ctrl_translateY.o" "mech_eye_R_ctrl_translateY1.i";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "mech_eye_R_ctrl_rotateZ1.i";
connectAttr "mech_eye_R_ctrl_scaleX.o" "mech_eye_R_ctrl_scaleX1.i";
connectAttr "mech_eye_R_ctrl_scaleY.o" "mech_eye_R_ctrl_scaleY1.i";
connectAttr "number_8:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "number_8:number8.msg" ":defaultShaderList1.s" -na;
connectAttr "number_8:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "number_8:x:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "number_8:file2.msg" ":defaultTextureList1.tx" -na;
// End of anim_timercancel_02.ma
