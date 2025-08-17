//Maya ASCII 2018ff07 scene
//Name: anim_nowifi_getin_01.ma
//Last modified: Mon, Aug 20, 2018 09:52:38 AM
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
	rename -uid "595F4E6D-2046-1670-3204-FA940F0F2F0D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.932713699745209 5.9746993872376066 19.112352604677799 ;
	setAttr ".r" -type "double3" -8.1383527295941036 -13.800000000001322 -2.0469328671001892e-16 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".rpt" -type "double3" -4.6923823134459382e-18 -1.5407439555097887e-33 -4.5407245039938978e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7ECE8781-334D-4541-1A35-1F8CECF5810C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 21.275904356499602;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.091191458397844594 2.9627993106842041 -1.3413253305435422 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EC815041-3B45-F0E8-CB14-108DDE7477D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "89086F42-3D48-132D-B666-15A8676577DF";
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
	rename -uid "2C24082E-2D4A-B9C3-D6DE-489E2CFAA7FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.11520430710220109 5.7416055621860558 1000.1165437029615 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3A0B40CF-D04B-A778-B2B0-269F6D0FA073";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.74118408942854;
	setAttr ".ow" 2.6537082932276537;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.11520430710220109 5.7416055621860558 3.3753596135329977 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "9F193571-8A4E-AF40-C42C-27879F2DAFF3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "65F95419-1544-6BF4-14A3-FF9F92246966";
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
	rename -uid "4A42EB69-AF49-8B56-08DD-B5B1B90D8658";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 389 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Request:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
createNode transform -n "victorEyeTrackSphere";
	rename -uid "CEB50515-664F-9EB9-F2BB-83A65A5C5C4E";
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode mesh -n "victorEyeTrackSphereShape" -p "victorEyeTrackSphere";
	rename -uid "F3B23F7C-9B4E-F2EF-FBCA-0CB23D126D0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointOnPolyConstraint -n "victorEyeTrackSphere_pointOnPolyConstraint1" 
		-p "victorEyeTrackSphere";
	rename -uid "35BE4300-9F49-9564-2B9A-D18DA0A2CDB4";
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
	setAttr ".erp" yes;
	setAttr -k on ".w0";
	setAttr -k on ".u0" 0.073181509971618652;
	setAttr -k on ".v0" 0.92682027816772461;
createNode transform -n "ArcTracker_Group";
	rename -uid "B3691025-1F4C-B11F-2064-029C7C166341";
	setAttr ".rp" -type "double3" -0.38031685352325439 2.8198983423090604 1.2030833438141169 ;
	setAttr ".sp" -type "double3" -0.38031685352325439 2.8198983423090604 1.2030833438141169 ;
createNode transform -n "ArcTracker_Frames_Handle" -p "ArcTracker_Group";
	rename -uid "EA7574E5-734E-CFF1-D6B1-E8BB81D9A82F";
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
	rename -uid "58EDFDF3-174D-755F-1227-9F840F353C78";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".kc" -type "float3" 0.39215699 0.86274499 1 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "ArcTracker_Keys_Handle" -p "ArcTracker_Group";
	rename -uid "25E2555F-0D42-0FFF-6648-30873DACBB0C";
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
	rename -uid "5E045C48-FE46-2082-4449-05A18999FE56";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "victorEyeTrackSphere_ArcTracker_Helper" -p "ArcTracker_Group";
	rename -uid "31610C70-5A46-E81B-54BF-E78DFEC69D5B";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendPoint1";
createNode locator -n "victorEyeTrackSphere_ArcTracker_HelperShape" -p "victorEyeTrackSphere_ArcTracker_Helper";
	rename -uid "920DF605-A344-5139-A0AA-91BEE9C7D85B";
	setAttr -k off ".v";
createNode pointConstraint -n "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1" 
		-p "ArcTracker_Group";
	rename -uid "417D0FF7-EE45-9B08-9B15-A8B06E101194";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "victorEyeTrackSphereW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -0.76063370704650879 5.6397966846181209 2.4061666876282337 ;
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
	setAttr ".rst" -type "double3" -0.76063370704650879 5.6397966846181209 2.4061666876282337 ;
	setAttr -k on ".w0";
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "0BF44C94-164C-520E-1C95-1AAA5A9F8E0A";
createNode transform -n "annotationLocator1" -p "xRNfosterParent1";
	rename -uid "D24FE2F2-064B-7299-D02C-499B3C30CB86";
	setAttr ".t" -type "double3" 0 2.5238667524555145e-17 -7.5761490818024164 ;
createNode locator -n "annotationLocator1Shape" -p "annotationLocator1";
	rename -uid "40E424E0-5148-8D8E-2156-1CA5BB89BD94";
	setAttr -k off ".v";
createNode transform -n "annotation1" -p "annotationLocator1";
	rename -uid "3FCF9CD3-D848-7CB7-DB12-B0974EFF119C";
createNode annotationShape -n "annotationShape1" -p "annotation1";
	rename -uid "590B562A-8F47-FFF2-5861-479C74743B33";
	setAttr -k off ".v";
	setAttr ".txt" -type "string" "Note: This animation is NOT being used.";
createNode transform -n "victorEyeTrackSphere1" -p "xRNfosterParent1";
	rename -uid "BE429E6B-A34A-4832-B8A4-459E4CAA518C";
	setAttr ".t" -type "double3" 0.0097887526006035022 0.16268640221361055 0.51321243492314006 ;
	setAttr ".r" -type "double3" 7.0587841410303955 178.76371604690584 0.1530720234512733 ;
	setAttr ".rp" -type "double3" 0.86438499851027051 5.7418590624353945 2.3883532434906605 ;
	setAttr ".rpt" -type "double3" -1.6766422996984029 -0.33916965025670542 -5.4821411040933024 ;
	setAttr ".sp" -type "double3" 0.86438499851027051 5.7418590624353945 2.3883532434906605 ;
createNode mesh -n "victorEyeTrackSphere1Shape" -p "victorEyeTrackSphere1";
	rename -uid "D57B8311-F940-4955-3D2E-888224F0B5A4";
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
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.72197318 6.7258744 2.3872373 0.74307781 
		6.7280393 2.4306026 0.77595246 6.7297573 2.4650357 0.81737924 6.7308612 2.4871664 
		0.86330289 6.7312427 2.4948282 0.90922815 6.730864 2.4872713 0.95065951 6.7297626 
		2.465235 0.98354137 6.7280464 2.4308767 1.0046551 6.725883 2.3875599 1.0119339 6.7234845 
		2.339524 1.0046651 6.7210855 2.2914717 0.98356062 6.7189212 2.2481065 0.95068592 
		6.7172027 2.2136734 0.9092592 6.7160988 2.1915426 0.86333561 6.7157178 2.1838808 
		0.81741035 6.7160959 2.191438 0.77597898 6.7171974 2.213474 0.74309713 6.7189136 
		2.2478323 0.72198337 6.721077 2.2911494 0.71470463 6.7234755 2.339185 0.58414716 
		6.691803 2.4357584 0.62583667 6.6960788 2.521421 0.69077653 6.6994734 2.5894396 0.77260995 
		6.701654 2.6331561 0.86332649 6.7024069 2.6482909 0.95404613 6.7016592 2.633363 1.0358887 
		6.6994839 2.5898333 1.1008428 6.6960936 2.5219629 1.1425503 6.6918201 2.4363954 1.1569285 
		6.6870823 2.3415067 1.1425703 6.6823435 2.2465854 1.1008807 6.6780677 2.1609228 1.0359409 
		6.6746731 2.0929041 0.95410752 6.6724925 2.0491879 0.86339104 6.6717396 2.0340528 
		0.7726714 6.6724873 2.048981 0.69082892 6.6746626 2.0925105 0.62587482 6.6780529 
		2.1603808 0.58416724 6.6823263 2.2459483 0.56978899 6.6870642 2.340837 0.45322144 
		6.6343412 2.4831121 0.51446939 6.6406231 2.608963 0.60987538 6.6456094 2.7088921 
		0.73010045 6.6488132 2.7731178 0.86337614 6.6499195 2.7953532 0.99665642 6.6488214 
		2.7734218 1.1168948 6.6456251 2.7094703 1.2123219 6.6406441 2.6097589 1.2735962 6.634366 
		2.4840479 1.2947201 6.6274052 2.3446429 1.2736255 6.6204433 2.2051897 1.2123775 6.6141615 
		2.079339 1.1169716 6.6091747 1.9794099 0.9967466 6.6059713 1.9151843 0.86347103 6.6048646 
		1.8929489 0.73019081 6.6059632 1.9148802 0.60995233 6.6091595 1.9788315 0.51452535 
		6.61414 2.0785429 0.45325103 6.6204181 2.2042539 0.43212724 6.6273789 2.3436589 0.33241999 
		6.554903 2.5281327 0.41171819 6.5630364 2.6910727 0.53524113 6.5694923 2.8204517 
		0.69089752 6.5736403 2.9036052 0.86345059 6.5750728 2.9323936 1.0360097 6.5736504 
		2.9039989 1.1916834 6.5695124 2.8212004 1.3152335 6.5630636 2.6921031 1.3945659 6.5549355 
		2.5293441 1.4219151 6.5459232 2.3488553 1.3946038 6.5369096 2.1683042 1.3153057 6.5287762 
		2.0053642 1.1917827 6.5223198 1.8759853 1.0361265 6.5181723 1.7928318 0.86357349 
		6.5167398 1.7640433 0.69101447 6.5181618 1.792438 0.53534073 6.5222998 1.8752364 
		0.4117907 6.528749 2.0043335 0.33245829 6.5368772 2.1670926 0.30510914 6.5458894 
		2.3475814 0.22471726 6.4554453 2.5697112 0.32011315 6.4652295 2.7657285 0.4687115 
		6.4729962 2.9213717 0.6559664 6.4779859 3.0214055 0.8635481 6.4797096 3.0560379 1.071137 
		6.4779987 3.021879 1.2584128 6.4730206 2.9222724 1.4070437 6.4652624 2.7669683 1.5024809 
		6.4554839 2.5711689 1.5353819 6.4446425 2.3540404 1.5025265 6.4337988 2.136837 1.4071306 
		6.4240146 1.9408199 1.2585323 6.4162478 1.7851768 1.0712775 6.4112582 1.6851429 0.86369592 
		6.4095345 1.6505104 0.65610713 6.4112453 1.6846693 0.46883133 6.4162235 1.7842759 
		0.32020035 6.4239817 1.93958 0.22476332 6.4337602 2.1353793 0.19186226 6.4446015 
		2.3525078 0.13276525 6.3384166 2.6068244 0.24190986 6.3496108 2.8310919 0.41192466 
		6.3584971 3.009167 0.6261673 6.3642058 3.1236179 0.86366618 6.366178 3.1632416 1.1011734 
		6.3642201 3.1241598 1.3154399 6.3585248 3.0101974 1.485492 6.3496485 2.8325105 1.5946838 
		6.3384609 2.6084919 1.6323266 6.326057 2.3600702 1.594736 6.3136506 2.111563 1.4855913 
		6.3024559 1.8872952 1.3155767 6.2935696 1.7092204 1.1013341 6.2878613 1.5947695 0.86383533 
		6.2858891 1.5551455 0.62632823 6.2878466 1.5942276 0.41206169 6.2935424 1.7081898 
		0.24200964 6.3024182 1.8858768 0.13281795 6.3136058 2.1098952 0.095175087 6.3260102 
		2.3583169 0.058828186 6.2066989 2.6385579 0.17903399 6.2190275 2.8855538 0.36627886 
		6.2288146 3.0816758 0.60223383 6.2351017 3.2077258 0.86380202 6.2372737 3.2513652 
		1.1253793 6.2351174 3.2083225 1.3613605 6.2288446 3.0828106 1.5486465 6.219069 2.887116 
		1.6689042 6.2067475 2.6403944 1.7103621 6.1930866 2.3667967 1.6689618 6.1794229 2.0931044 
		1.548756 6.1670938 1.8461084 1.3615112 6.1573067 1.6499866 1.1255563 6.1510196 1.5239366 
		0.86398828 6.1488481 1.4802971 0.60241109 6.1510038 1.5233399 0.36642981 6.1572766 
		1.6488515 0.17914391 6.1670523 1.8445461 0.058886245 6.1793737 2.0912676 0.017428443 
		6.1930351 2.3648653 0.0047265375 6.0635347 2.6641304 0.13303377 6.0766945 2.927773 
		0.33289808 6.087141 3.1371126 0.58475542 6.093852 3.2716579 0.86395216 6.0961704 
		3.3182385 1.1431587 6.0938692 3.2722948 1.3950441 6.0871735 3.1383243 1.5949522 6.0767388 
		2.9294405 1.7233148 6.0635872 2.666091 1.7675667 6.049005 2.3740537 1.7233763 6.0344205 
		2.0819159 1.5950691 6.0212607 1.8182734 1.3952048 6.0108142 1.6089338 1.1433476 6.0041037 
		1.4743886 0.86415094 6.0017853 1.427808 0.58494461 6.0040865 1.4737517 0.33305922 
		6.0107822 1.6077222 0.13315105 6.0212164 1.8166058 0.0047885287 6.0343685 2.0799553 
		-0.039463338 6.0489502 2.3719923 -0.028207378 5.9124503 2.6829126 0.10504181 5.9261169 
		2.9567099 0.31260431 5.9369659 3.1741126 0.57416242 5.9439354 3.3138402 0.86411297 
		5.9463429 3.3622148 1.1540736 5.943953 3.3145015;
	setAttr ".pt[166:331]" 1.415661 5.9369993 3.1753707 1.623269 5.9261632 2.9584415 
		1.7565756 5.9125047 2.6849484 1.802532 5.8973608 2.3816631 1.7566395 5.8822145 2.0782728 
		1.6233902 5.8685479 1.8044757 1.4158279 5.8576989 1.587073 1.1542699 5.8507299 1.4473455 
		0.86431944 5.8483224 1.3989707 0.57435894 5.8507123 1.446684 0.31277168 5.8576655 
		1.5858147 0.10516366 5.8685017 1.8027438 -0.028143078 5.8821602 2.0762367 -0.074099354 
		5.8973041 2.3795223 -0.039162751 5.7571654 2.6944418 0.095747404 5.7710023 2.9716518 
		0.30589724 5.7819867 3.1917646 0.57071567 5.7890429 3.3332338 0.86428052 5.7914801 
		3.3822114 1.1578555 5.7890606 3.3339036 1.4227036 5.7820206 3.1930385 1.6328994 5.771049 
		2.9734051 1.7678678 5.7572203 2.6965029 1.814397 5.741888 2.389437 1.7679324 5.7265525 
		2.0822649 1.6330223 5.7127156 1.8050549 1.4228725 5.7017317 1.5849422 1.1580542 5.6946754 
		1.4434731 0.86448956 5.6922379 1.3944954 0.57091463 5.6946578 1.4428034 0.30606666 
		5.7016978 1.5836684 0.095870763 5.7126689 1.8033015 -0.0390976 5.7264977 2.0802035 
		-0.085626759 5.7418303 2.3872695 -0.027869778 5.6015034 2.6984339 0.10537941 5.61517 
		2.9722311 0.31294191 5.626019 3.1896338 0.57450002 5.6329885 3.3293614 0.86445057 
		5.635396 3.3777361 1.1544112 5.6330061 3.3300228 1.4159986 5.6260524 3.190892 1.6236066 
		5.6152163 2.9739628 1.7569133 5.6015577 2.7004697 1.8028696 5.5864143 2.3971841 1.7569771 
		5.5712676 2.0937939 1.6237278 5.5576015 1.819997 1.4161655 5.5467525 1.6025943 1.1546075 
		5.539783 1.4628668 0.86465704 5.5373755 1.414492 0.57469654 5.5397654 1.4622052 0.31310928 
		5.5467186 1.601336 0.10550126 5.5575552 1.8182651 -0.027805476 5.5712137 2.091758 
		-0.073761754 5.5863571 2.3950436 0.0053934292 5.4492974 2.6947908 0.13370065 5.4624572 
		2.9584334 0.33356497 5.4729037 3.167773 0.58542234 5.4796147 3.3023183 0.86461908 
		5.4819331 3.3488989 1.1438255 5.4796319 3.3029552 1.3957109 5.4729362 3.1689844 1.5956192 
		5.4625015 2.9601009 1.7239817 5.4493499 2.6967511 1.7682335 5.4347677 2.4047141 1.7240431 
		5.4201832 2.112576 1.5957359 5.4070234 1.8489337 1.3958716 5.3965769 1.6395941 1.1440145 
		5.3898659 1.505049 0.86481786 5.387548 1.4584683 0.58561152 5.3898492 1.5044121 0.33372614 
		5.3965445 1.6383826 0.13381794 5.4069791 1.8472661 0.0054554208 5.4201312 2.1106157 
		-0.038796447 5.4347129 2.4026527 0.059807949 5.3042955 2.6836023 0.18001376 5.3166242 
		2.9305983 0.36725864 5.3264112 3.1267202 0.60321361 5.3326983 3.2527702 0.86478174 
		5.3348703 3.2964096 1.126359 5.3327141 3.2533669 1.3623403 5.3264413 3.1278551 1.5496262 
		5.3166656 2.9321604 1.669884 5.3043442 2.6854389 1.7113417 5.2906833 2.4118412 1.6699415 
		5.2770195 2.1381488 1.5497357 5.2646904 1.8911529 1.362491 5.2549038 1.695031 1.126536 
		5.2486167 1.5689811 0.864968 5.2464447 1.5253415 0.60339087 5.2486005 1.5683843 0.36740959 
		5.2548733 1.6938959 0.18012367 5.2646489 1.8895905 0.059866004 5.2769704 2.136312 
		0.018408203 5.2906318 2.40991 0.13403375 5.1700678 2.6651437 0.24317837 5.181262 
		2.8894114 0.41319317 5.1901484 3.0674863 0.6274358 5.195857 3.1819375 0.86493468 
		5.1978288 3.2215612 1.1024419 5.1958714 3.1824791 1.3167084 5.190176 3.068517 1.4867605 
		5.1812997 2.8908298 1.5959523 5.1701121 2.6668112 1.6335951 5.1577082 2.4183898 1.5960045 
		5.1453013 2.1698823 1.4868598 5.1341071 1.9456147 1.3168452 5.1252208 1.7675399 1.1026026 
		5.1195121 1.6530888 0.86510384 5.1175404 1.613465 0.62759674 5.1194978 1.652547 0.4133302 
		5.1251936 1.7665092 0.24327815 5.1340694 1.9441961 0.13408646 5.145257 2.1682146 
		0.096443586 5.1576614 2.4166362 0.22624327 5.0499191 2.6398697 0.32163915 5.0597034 
		2.8358867 0.47023752 5.0674706 2.9915299 0.65749246 5.0724602 3.0915639 0.8650741 
		5.0741835 3.1261964 1.0726631 5.0724726 3.0920374 1.2599388 5.0674944 2.9924307 1.4085698 
		5.0597367 2.8371265 1.5040069 5.0499582 2.6413271 1.5369079 5.0391164 2.4241986 1.5040525 
		5.0282726 2.2069952 1.4086566 5.0184889 2.0109782 1.2600583 5.0107217 1.8553351 1.0728035 
		5.0057321 1.7553012 0.86522192 5.0040088 1.7206688 0.65763313 5.0057197 1.7548276 
		0.47035733 5.0106978 1.8544343 0.32172635 5.0184555 2.0097384 0.22628933 5.028234 
		2.2055378 0.19338827 5.0390759 2.4226661 0.33416593 4.9468088 2.6084025 0.41346413 
		4.9549417 2.7713425 0.53698707 4.9613981 2.9007215 0.69264346 4.9655457 2.983875 
		0.86519653 4.9669785 3.0126634 1.0377556 4.9655561 2.9842687 1.1934294 4.9614182 
		2.9014702 1.3169794 4.9549694 2.772373 1.3963119 4.9468408 2.6096139 1.423661 4.937829 
		2.4291251 1.3963498 4.9288149 2.248574 1.3170516 4.920682 2.085634 1.1935287 4.9142256 
		1.9562551 1.0378724 4.910078 1.8731015 0.86531943 4.9086452 1.8443131 0.69276041 
		4.9100676 1.8727078 0.53708667 4.9142056 1.9555062 0.41353664 4.9206543 2.0846033 
		0.33420423 4.9287829 2.2473624 0.30685508 4.9377947 2.4278512 0.45514435 4.8632751 
		2.5715168 0.51639223 4.8695569 2.6973677 0.61179829 4.8745437 2.7972968 0.73202336 
		4.8777471 2.8615224 0.86529899 4.8788538 2.8837578 0.99857926 4.8777552 2.8618264 
		1.1188178 4.8745589 2.7978749 1.2142447 4.8695779 2.6981635 1.2755191 4.8632998 2.5724525 
		1.2966429 4.856339 2.4330475 1.2755485 4.8493772 2.2935944 1.2143005 4.8430953 2.1677437;
	setAttr ".pt[332:381]" 1.1188945 4.8381085 2.0678146 0.99866951 4.8349051 
		2.0035889 0.86539388 4.8337984 1.9813535 0.73211366 4.834897 2.0032849 0.61187524 
		4.8380933 2.0672362 0.51644826 4.8430738 2.1669476 0.45517391 4.8493524 2.2926586 
		0.43405011 4.8563128 2.4320636 0.58619964 4.8013749 2.5301211 0.62788916 4.8056507 
		2.6157839 0.69282901 4.8090448 2.6838024 0.77466244 4.8112254 2.7275188 0.86537898 
		4.8119788 2.7426538 0.95609862 4.8112311 2.7277257 1.0379412 4.8090553 2.684196 1.1028953 
		4.805665 2.6163256 1.1446028 4.8013916 2.5307581 1.1589811 4.7966537 2.4358695 1.1446228 
		4.7919149 2.3409481 1.1029332 4.7876391 2.2552855 1.0379934 4.784245 2.1872671 0.95616001 
		4.7820644 2.1435506 0.86544353 4.781311 2.1284156 0.77472389 4.7820587 2.1433437 
		0.69288141 4.7842345 2.1868734 0.6279273 4.7876248 2.2547438 0.58621973 4.7918978 
		2.3403113 0.57184148 4.7966361 2.4351997 0.72410476 4.7626324 2.4852347 0.74520934 
		4.7647972 2.5286 0.77808404 4.7665153 2.5630331 0.81951076 4.7676191 2.5851638 0.86543441 
		4.7680006 2.5928257 0.91135967 4.767622 2.5852685 0.95279104 4.7665205 2.5632324 
		0.98567295 4.7648044 2.5288742 1.0067866 4.762641 2.4855571 1.0140654 4.7602425 2.4375215 
		1.0067967 4.7578435 2.3894691 0.98569214 4.7556791 2.3461039 0.9528175 4.7539606 
		2.3116708 0.91139078 4.7528567 2.2895401 0.86546713 4.7524757 2.2818782 0.81954187 
		4.7528543 2.2894354 0.7781105 4.7539554 2.3114715 0.74522865 4.755672 2.3458297 0.72411495 
		4.7578349 2.3891468 0.71683615 4.7602334 2.4371824 0.86330593 6.7357159 2.3387437 
		0.86546403 4.7480021 2.4379628;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
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
		-p "victorEyeTrackSphere1";
	rename -uid "6513C576-654D-561D-49C4-BB9B66177C3F";
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
	setAttr ".rp" -type "double3" 0.86438499851027051 5.7418590624353945 2.3883532434906605 ;
	setAttr ".sp" -type "double3" 0.86438499851027051 5.7418590624353945 2.3883532434906605 ;
	setAttr ".erp" yes;
	setAttr ".tg[0].tm" -type "mesh" 


		"v"	41
		-0.16406637	5.0856242	2.5947409
		-0.11611205	5.092236	2.5928793
		-0.071618535	5.1116209	2.5895114
		-0.03342367	5.142458	2.5848625
		-0.0041693449	5.1826191	2.5792532
		0.014153536	5.2293248	2.5730715
		0.020308608	5.2792392	2.566757
		-0.1671471	5.2796674	2.57078
		-0.20008974	5.9335561	2.4905279
		-0.14393519	5.9257393	2.4902747
		-0.091211379	5.9028225	2.491966
		-0.045959502	5.8663702	2.4954958
		-0.011163803	5.8188376	2.5006249
		0.010799282	5.7634192	2.5070095
		0.018404154	5.7037325	2.514235
		-0.19373769	5.7029486	2.5189452
		-0.5440706	5.9335589	2.4980075
		-0.60788316	5.9247289	2.5004885
		-0.66659707	5.898807	2.5049751
		-0.71744132	5.8575563	2.5111887
		-0.75654572	5.8038087	2.5186944
		-0.78104734	5.7411876	2.5269814
		-0.78926259	5.6740236	2.5354767
		-0.54459327	5.6738753	2.5301747
		-0.60079581	5.0856242	2.6042376
		-0.64861643	5.092236	2.6044588
		-0.69380766	5.1116209	2.6030412
		-0.7323038	5.1424327	2.6000628
		-0.76176333	5.18257	2.5957334
		-0.78034097	5.2290583	2.5903809
		-0.78678644	5.2781277	2.584445
		-0.59978288	5.2749772	2.5807688
		-0.38394418	5.0856242	2.5995221
		-0.38421866	5.2796674	2.5755005
		-0.35499063	5.6886959	2.5242164
		-0.35520062	5.9335575	2.4939008
		-0.78793865	5.4441285	2.563915
		-0.57210302	5.4441295	2.5592213
		-0.35601857	5.4441309	2.5545223
		-0.18211459	5.4742312	2.5470135
		0.019402757	5.4742312	2.5426314

		"vt"	41
		0.75014544	4.7683716e-07
		0.81481218	0.0085139275
		0.75014615	0.24985552
		0.87507272	0.033474445
		0.92681837	0.073181152
		0.96652555	0.12492847
		0.99148595	0.18518877
		1	0.24985552
		0.75014544	1.0000005
		0.75014544	0.75014544
		0.81481218	0.99148703
		0.87507272	0.96652651
		0.92681837	0.92682028
		0.96652555	0.87507296
		0.99148595	0.81481218
		1	0.75014544
		0.24985451	1.0000005
		0.18518776	0.99148703
		0.24985451	0.75014544
		0.12492728	0.96652651
		0.07318151	0.92682028
		0.033474326	0.87507296
		0.0085140467	0.81481218
		0	0.75014544
		0.24985451	4.7683716e-07
		0.24985451	0.24985552
		0.18518776	0.0085139275
		0.12492728	0.033474445
		0.07318151	0.073181152
		0.033474326	0.12492847
		0.0085140467	0.18518877
		0	0.24985552
		0.5	0.75014544
		0.5	1.0000005
		0.75014544	0.50000048
		1	0.50000048
		0	0.50000048
		0.24985451	0.50000048
		0.50000072	0.50000048
		0.50000072	0.24985552
		0.5	4.7683716e-07

		"e"	76
		0	1	"hard"
		1	2	"hard"
		2	3	"hard"
		3	4	"hard"
		4	5	"hard"
		5	6	"hard"
		0	7	"hard"
		1	7	"smooth"
		2	7	"smooth"
		3	7	"smooth"
		4	7	"smooth"
		5	7	"smooth"
		6	7	"hard"
		8	9	"hard"
		9	10	"hard"
		10	11	"hard"
		11	12	"hard"
		12	13	"hard"
		13	14	"hard"
		8	15	"hard"
		9	15	"smooth"
		10	15	"smooth"
		11	15	"smooth"
		12	15	"smooth"
		13	15	"smooth"
		14	15	"hard"
		16	17	"hard"
		17	18	"hard"
		18	19	"hard"
		19	20	"hard"
		20	21	"hard"
		21	22	"hard"
		16	23	"hard"
		17	23	"smooth"
		18	23	"smooth"
		19	23	"smooth"
		20	23	"smooth"
		21	23	"smooth"
		22	23	"hard"
		24	25	"hard"
		25	26	"hard"
		26	27	"hard"
		27	28	"hard"
		28	29	"hard"
		29	30	"hard"
		24	31	"hard"
		25	31	"smooth"
		26	31	"smooth"
		27	31	"smooth"
		28	31	"smooth"
		29	31	"smooth"
		30	31	"hard"
		16	35	"hard"
		23	34	"hard"
		14	40	"hard"
		15	39	"hard"
		22	36	"hard"
		23	37	"hard"
		31	33	"hard"
		24	32	"hard"
		32	0	"hard"
		33	7	"hard"
		32	33	"smooth"
		34	15	"hard"
		33	38	"smooth"
		35	8	"hard"
		34	35	"smooth"
		36	30	"hard"
		37	31	"hard"
		36	37	"smooth"
		38	34	"smooth"
		37	38	"smooth"
		39	7	"hard"
		38	39	"smooth"
		40	6	"hard"
		39	40	"smooth"

		"face"	
		"l"	3	0	7	-7	
		"lt"	3	0	1	2	

		"face"	
		"l"	3	1	8	-8	
		"lt"	3	1	3	2	

		"face"	
		"l"	3	2	9	-9	
		"lt"	3	3	4	2	

		"face"	
		"l"	3	3	10	-10	
		"lt"	3	4	5	2	

		"face"	
		"l"	3	4	11	-11	
		"lt"	3	5	6	2	

		"face"	
		"l"	3	5	12	-12	
		"lt"	3	6	7	2	

		"face"	
		"l"	3	19	-21	-14	
		"lt"	3	8	9	10	

		"face"	
		"l"	3	20	-22	-15	
		"lt"	3	10	9	11	

		"face"	
		"l"	3	21	-23	-16	
		"lt"	3	11	9	12	

		"face"	
		"l"	3	22	-24	-17	
		"lt"	3	12	9	13	

		"face"	
		"l"	3	23	-25	-18	
		"lt"	3	13	9	14	

		"face"	
		"l"	3	24	-26	-19	
		"lt"	3	14	9	15	

		"face"	
		"l"	3	26	33	-33	
		"lt"	3	16	17	18	

		"face"	
		"l"	3	27	34	-34	
		"lt"	3	17	19	18	

		"face"	
		"l"	3	28	35	-35	
		"lt"	3	19	20	18	

		"face"	
		"l"	3	29	36	-36	
		"lt"	3	20	21	18	

		"face"	
		"l"	3	30	37	-37	
		"lt"	3	21	22	18	

		"face"	
		"l"	3	31	38	-38	
		"lt"	3	22	23	18	

		"face"	
		"l"	3	45	-47	-40	
		"lt"	3	24	25	26	

		"face"	
		"l"	3	46	-48	-41	
		"lt"	3	26	25	27	

		"face"	
		"l"	3	47	-49	-42	
		"lt"	3	27	25	28	

		"face"	
		"l"	3	48	-50	-43	
		"lt"	3	28	25	29	

		"face"	
		"l"	3	49	-51	-44	
		"lt"	3	29	25	30	

		"face"	
		"l"	3	50	-52	-45	
		"lt"	3	30	25	31	

		"face"	
		"l"	4	32	53	66	-53	
		"lt"	4	16	18	32	33	

		"face"	
		"l"	4	25	55	75	-55	
		"lt"	4	15	9	34	35	

		"face"	
		"l"	4	-39	56	69	-58	
		"lt"	4	18	23	36	37	

		"face"	
		"l"	4	-54	57	71	70	
		"lt"	4	32	18	37	38	

		"face"	
		"l"	4	-59	-46	59	62	
		"lt"	4	39	25	24	40	

		"face"	
		"l"	4	-62	-63	60	6	
		"lt"	4	2	39	40	0	

		"face"	
		"l"	4	-64	-71	73	-56	
		"lt"	4	9	32	38	34	

		"face"	
		"l"	4	-67	63	-20	-66	
		"lt"	4	33	32	9	8	

		"face"	
		"l"	4	-70	67	51	-69	
		"lt"	4	37	36	31	25	

		"face"	
		"l"	4	-72	68	58	64	
		"lt"	4	38	37	25	39	

		"face"	
		"l"	4	-74	-65	61	-73	
		"lt"	4	34	38	39	2	

		"face"	
		"l"	4	-76	72	-13	-75	
		"lt"	4	35	34	2	7	;
	setAttr ".tg[0].tuv" -type "double2" 0.073181509971618652 0.92682027816772461 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -k on ".u0" 0.073181509971618652;
	setAttr -k on ".v0" 0.92682027816772461;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9BC2BF82-204B-2C2B-2C34-54BE75D1A2F3";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B7ED0FFB-2B44-108B-A7F8-E9A3D0FEBBD9";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2930EE42-8F40-15F1-6896-188D5AF41B38";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EB59EA6B-8947-7A1E-8D26-7A8B7948209D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0DEBDA1D-6B4F-4D67-FDDB-4498980588AA";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2D8FD357-D24F-2FA5-05D1-77AAED5B50AC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C4AF9F39-6E4C-9F72-AD3F-24A118F11414";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "EFA860A6-E54E-9AAE-0F9E-67B845645E81";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "E5D1630D-9049-882A-21EB-53877DAE8089";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_nowifi_getin_01";
	setAttr ".ac[0].ace" 347;
	setAttr ".ac[1].acn" -type "string" "anim_nowifi_getin_02";
	setAttr ".ac[1].acs" 500;
	setAttr ".ac[1].ace" 550;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "25368BEB-5040-B9A9-E946-CEB116E7333A";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "384C6DE7-1F46-D4BD-883A-E78D978EC0F1";
	setAttr -s 121 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 266
		0 "|xRNfosterParent1|victorEyeTrackSphere1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|annotationLocator1" "|x:actor_grp|x:ctrl_grp|x:settings_node" 
		"-s -r "
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape" 
		"uvPivot" " -type \"double2\" 0.073181509971618652 0.92682027816772461"
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
		"rotateX" " -av -7.05713264119112615"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.054309431762733958"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.99281415541762019"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.03315602370797888"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.033450429876330359"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.015805970109687185"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.01444724430954958"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.96027242642823218"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 0.4"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.5"
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
		"scaleX" " -av 1.2522409294887813"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.2522409294887813"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.09284576449106807"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.09284576449106807"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.95123907411387654"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.95123907411387654"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.95123907411387654"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.95123907411387654"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.02377476469028687"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.0251158512107135"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.00859489219582166"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.99034838818407944"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 0.4"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.5"
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
		"scaleX" " -av 1.09284576449106807"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.09284576449106807"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.2522409294887813"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.2522409294887813"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.95123907411387654"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.95123907411387654"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.95123907411387654"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.95123907411387654"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.02377476469028687"
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
		"rotateX" " -av 1.33095009760585437"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -6.97140835195830366"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.72168842614334205 0.2276806793652939 0.010932267801673452"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 1.17273235011193444"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 6.82062671398538356"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0.11520430710220109 5.74160556218605578 3.37535961353299774"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape.worldMesh" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[3]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[4]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[5]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[6]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[7]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[8]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[121]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "10F30B54-FC46-F816-627A-0F9BA68B48A2";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D2BAFB62-9C44-0F37-1B42-EB9C09340990";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 782\n            -height 492\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 783\n            -height 492\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1572\n            -height 850\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1572\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1572\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4F21DB79-B34A-099F-AD1E-C3A836992539";
	setAttr ".b" -type "string" "playbackOptions -min 500 -max 550 -ast 0 -aet 550 ";
	setAttr ".st" 6;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "DBE24778-7C4E-24CD-8AAE-3CAC2D1198DC";
	setAttr ".tan" 2;
	setAttr -s 28 ".ktv[0:27]"  0 0 5 0 8 -20.060990402946381 12 -3.6173859607194676
		 17 8.5620562741675723 64 8.5620562741675723 68 24.633049243347216 72 -28.54983514814117
		 118 -28.54983514814117 123 -52.295887564511169 127 -6.8821833316967016 130 6.0201899475491105
		 195 6.0201899475491105 198 -4.1127269361683698 202 16.2968110597924 272 16.2968110597924
		 278 -12.772680094224759 283 -17.756321188020362 368 -17.756321188020362 370 -17.756321188020362
		 387 -17.756321188020362 397 6.0201899475491105 500 0 505 0 508 -20.060990402946381
		 513 -6.9714083519583037 543 -6.9714083519583037 547 -45.904467445562219;
	setAttr -s 28 ".kit[0:27]"  18 2 2 2 2 2 2 2 
		1 2 2 1 2 2 2 2 2 2 18 18 18 1 18 2 2 
		2 2 2;
	setAttr -s 28 ".kot[0:27]"  18 2 2 2 2 2 2 2 
		1 2 2 1 2 2 2 2 2 2 18 18 18 1 1 2 2 
		2 2 2;
	setAttr -s 28 ".kix[8:27]"  0.06666666666666643 0.16666666666666652 
		0.13333333333333375 0.099999999999999645 2.166666666666667 0.099999999999999645 0.13333333333333375 
		2.333333333333333 0.20000000000000107 0.16666666666666607 2.8333333333333339 0.06666666666666643 
		0.56666666666666643 0.2 3.4333333333333353 0.1666666666666643 0.10000000000000142 
		0.16666666666666785 1 0.13333333333333286;
	setAttr -s 28 ".kiy[8:27]"  0 -0.41444679901681186 0.79261866438949791 
		0.2251888950441773 0 -0.17685276245179343 0.35621363684040058 0 -0.50735833251696549 
		-0.086980945824424838 0 0 0 0 0 0 -0.35013033374239833 0.22845630449969423 0 -0.67951006905690747;
	setAttr -s 28 ".kox[8:27]"  0.20000000000000018 0.13333333333333375 
		0.099999999999999645 2.0333333333333314 0.099999999999999645 0.13333333333333375 
		2.333333333333333 0.20000000000000107 0.16666666666666607 2.8333333333333339 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 0.2 0.16666666666666666 0.10000000000000142 
		0.16666666666666785 1 0.13333333333333286 1;
	setAttr -s 28 ".koy[8:27]"  -0.35543349054611451 0.79261866438949791 
		0.22518889504417719 0 -0.17685276245179343 0.35621363684040058 0 -0.50735833251696549 
		-0.086980945824424838 0 0 0 0 0 0 -0.35013033374239833 0.22845630449969423 0 -0.67951006905690747 
		0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "0A52F69B-7543-4DBE-D582-1C83E4AA1766";
	setAttr ".tan" 2;
	setAttr -s 28 ".ktv[0:27]"  0 0 5 0 8 -16.173760126847242 12 2.0358955847656746
		 17 16.864414723731731 66 16.864414723731731 70 32.935407692911326 74 -20.247476698576978
		 118 -20.247476698576978 123 -43.993529114947052 127 2.3020357348636491 130 15.733525384307207
		 195 15.733525384307207 198 -9.5328810676560192 202 -29.049649563326827 272 -29.049649563326827
		 278 8.1139755654135257 283 13.097616659209123 368 13.097616659209123 370 13.097616659209123
		 387 13.097616659209123 397 6.0201899475491105 500 0 505 0 508 -16.173760126847242
		 513 1.3309500976058544 543 1.3309500976058544 547 11.891149125209667;
	setAttr -s 28 ".kit[0:27]"  18 2 2 2 2 2 2 2 
		1 2 2 1 2 2 2 2 2 2 18 18 18 1 18 2 2 
		2 2 2;
	setAttr -s 28 ".kot[0:27]"  18 2 2 2 2 2 2 2 
		1 2 2 1 2 2 2 2 2 2 18 18 18 1 1 2 2 
		2 2 2;
	setAttr -s 28 ".kix[8:27]"  0.06666666666666643 0.16666666666666652 
		0.13333333333333375 0.099999999999999645 2.166666666666667 0.099999999999999645 0.13333333333333375 
		2.333333333333333 0.20000000000000107 0.16666666666666607 2.8333333333333339 0.06666666666666643 
		0.56666666666666643 0.23333333333333334 3.4333333333333353 0.1666666666666643 0.10000000000000142 
		0.16666666666666785 1 0.13333333333333286;
	setAttr -s 28 ".kiy[8:27]"  0 -0.41444679901681314 0.80801003569975083 
		0.23442371783032889 0 -0.44098198273389677 -0.34063186959895631 0 0.64862762047342071 
		0.086980945824424727 0 0 0 0 0 0 -0.28228536664126008 0.30551482802422214 0 0.18431024269759008;
	setAttr -s 28 ".kox[8:27]"  0.20000000000000018 0.13333333333333375 
		0.099999999999999645 2.0333333333333314 0.099999999999999645 0.13333333333333375 
		2.333333333333333 0.20000000000000107 0.16666666666666607 2.8333333333333339 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 0.23333333333333334 0.16666666666666666 0.10000000000000142 
		0.16666666666666785 1 0.13333333333333286 1;
	setAttr -s 28 ".koy[8:27]"  -0.35543349054611506 0.80801003569975083 
		0.23442371783032903 0 -0.44098198273389677 -0.34063186959895631 0 0.64862762047342071 
		0.086980945824424727 0 0 0 0 0 0 -0.28228536664126008 0.30551482802422214 0 0.18431024269759008 
		0;
createNode animLayer -n "BaseAnimation";
	rename -uid "BC07E924-6F49-FE95-9D1A-F182E0273B7A";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "EEC011DB-D24A-9FEE-0D5F-9889CDFC8DB2";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 1 2 1 3 1 5 0.54037716898273547 6 0.54037716898273547
		 8 0.86522932540114361 21 0.95123907411387654 40 1 61 1 64 1 65 0.79162185987434952
		 67 0.78450164161771807 68 0.74228523224940324 78 0.74228523224940324 83 0.74228523224940324
		 88 0.74228523224940324 92 0.74228523224940324 118 0.74228523224940324 119 0.43604360598457098
		 120 0.38068645678032909 122 0.38068645678032909 125 0.68794951584669939 150 0.89484041373881762
		 176 0.88009163938579538 192 0.8826621341846923 194 0.8826621341846923 196 0.82225228193044531
		 216 0.82225228193044531 217 0.5267725704162497 219 0.83671212129428274 232 0.83671212129428274
		 270 0.83671212129428274 272 0.86563180002195783 345 0.86563180002195783 352 0.86563180002195783
		 385 0.86563180002195783 395 1 500 1 502 1 503 1 505 0.54037716898273547 506 0.54037716898273547
		 507 0.69086093149967098 508 0.86522932540114361 509 0.89155884031320409 510 0.89707550058049368
		 511 0.90468789968354146 513 0.91590580544170919 516 0.91590580544170919 522 0.91590580544170919
		 535 0.95123907411387654 540 0.95123907411387654 542 0.83671212129428274 544 0.86563180002195783
		 547 0.86563180002195783 550 0.86563180002195783;
	setAttr -s 56 ".kit[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".ktl[21:55]" no yes yes yes no no yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes;
	setAttr -s 56 ".kix[0:55]"  0.066666666666666666 0.066666666666666666 
		0.03333333333333334 0.066666666666666652 0.033333333333333354 0.066666666666666652 
		0.43333333333333329 0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.33333333333333348 0.16666666666666652 
		0.10000000000000098 0.06666666666666643 0.86666666666666625 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.83333333333333304 
		0.89999999999999947 0.5333333333333341 0.06666666666666643 0.18061457120274196 0.66666666666666696 
		0.033333333333333215 0.06666666666666643 0.43333333333333357 0.66666666666666652 
		0.1991478181946518 2.4333333333333336 0.2333333333333325 1.1000000000000014 0.066666666666666666 
		0.066666666666666666 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.06666666666666643 0.099999999999997868 
		0.19999999999999929 0.43333333333333357 0.16666666666666785 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.099999999999997868;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0.03969680709818442 0.054750586555785401 
		0 0 0 -0.010680327384947104 -0.021360654769894349 0 0 0 0 0 0 -0.16607144761272791 
		0 0 0.055087923959838345 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23169680162153605 
		0.047769262769027598 0.010406427322386502 0.0061435534794812563 0.0083690243827628796 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  0.0027185582771390841 0.03333333333333334 
		0.066666666666666652 0.033333333333333354 0.066666666666666652 0.43333333333333329 
		0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.3666666666666667 0.16666666666666652 0.16666666666666652 0.06666666666666643 
		0.53333333333333321 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.83333333333333304 0.86666666666666625 2.2 0.06666666666666643 
		0.0049505198270583103 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 1.2666666666666666 0.001778427173861008 1.9333333333333336 0.2333333333333325 
		1.1000000000000014 0.33333333333333215 0.0027185582771390841 0.0027185582771390841 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0.25802924613819878 0.08002008804307098 
		0 0 0 -0.021360654769894349 -0.010680327384947104 0 0 0 0 0 0 -0.16607144761272569 
		0 0 0.45906603299865023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23169680162156103 
		0.047769262769022602 0.010406427322387835 0.0061435534794812563 0.016738048765524427 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "C43F687D-694C-8A74-8F20-95B97F00696E";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 1 2 1 3 1 5 0.54037716898273547 6 0.54037716898273547
		 8 0.86522932540114361 21 0.95123907411387654 40 1 61 1 64 1 65 0.75929758172051487
		 67 0.72160770211872405 68 0.83078311098081226 78 0.83078311098081226 83 0.83078311098081226
		 88 0.83078311098081226 92 0.83078311098081226 118 0.83078311098081226 119 0.48540084877059392
		 120 0.42296852154302239 122 0.42296852154302239 125 0.78641042575165487 150 0.9933013212626034
		 176 0.97758933830468941 192 0.98032770621967469 194 0.98032770621967469 196 0.92154041010382326
		 216 0.92154041010382326 217 0.59038110472997118 219 0.93555264215403988 232 0.93555264215403988
		 270 0.93555264215403988 272 0.9635771062544729 345 0.9635771062544729 352 0.9635771062544729
		 385 0.9635771062544729 395 1 500 1 502 1 503 1 505 0.54037716898273547 506 0.54037716898273547
		 507 0.69086093149967098 508 0.86522932540114361 509 0.89155884031320409 510 0.89707550058049368
		 511 0.90468789968354146 513 0.91590580544170919 516 0.91590580544170919 522 0.91590580544170919
		 535 0.95123907411387654 540 0.95123907411387654 542 0.93555264215403988 544 0.9635771062544729
		 547 0.9635771062544729 550 0.9635771062544729;
	setAttr -s 56 ".kit[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".ktl[21:55]" no yes yes yes no no yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes;
	setAttr -s 56 ".kix[0:55]"  0.066666666666666666 0.066666666666666666 
		0.03333333333333334 0.066666666666666652 0.033333333333333354 0.066666666666666652 
		0.43333333333333329 0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.33333333333333348 0.16666666666666652 
		0.10000000000000098 0.06666666666666643 0.86666666666666625 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.83333333333333304 
		0.89999999999999947 0.5333333333333341 0.06666666666666643 0.18061457120274196 0.66666666666666696 
		0.033333333333333215 0.06666666666666643 0.43333333333333357 0.66666666666666652 
		0.1991478181946518 2.4333333333333336 0.2333333333333325 1.1000000000000014 0.066666666666666666 
		0.066666666666666666 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.06666666666666643 0.099999999999997868 
		0.19999999999999929 0.43333333333333357 0.16666666666666785 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.099999999999997868;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0.03969680709818442 0.054750586555785401 
		0 0 0 -0.05653481940268585 0 0 0 0 0 0 0 -0.18729698168271705 0 0 0.061107085684241141 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23169680162153605 0.047769262769027598 
		0.010406427322386502 0.0061435534794812563 0.0083690243827628796 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 56 ".kox[0:55]"  0.0027185582771390841 0.03333333333333334 
		0.066666666666666652 0.033333333333333354 0.066666666666666652 0.43333333333333329 
		0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.3666666666666667 0.16666666666666652 0.16666666666666652 0.06666666666666643 
		0.53333333333333321 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.83333333333333304 0.86666666666666625 2.2 0.06666666666666643 
		0.0049505198270583103 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 1.2666666666666666 0.001778427173861008 1.9333333333333336 0.2333333333333325 
		1.1000000000000014 0.33333333333333215 0.0027185582771390841 0.0027185582771390841 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0.25802924613819878 0.08002008804307098 
		0 0 0 -0.11306963880537246 0 0 0 0 0 0 0 -0.18729698168271455 0 0 0.50922571403533989 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23169680162156103 0.047769262769022602 
		0.010406427322387835 0.0061435534794812563 0.016738048765524427 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "479488EA-0B44-8736-A271-8580DB0AD5CC";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 1 2 1 3 1 5 0.97493901313267251 6 0.97493901313267251
		 8 1.0681631888391994 21 1.0928457644910681 40 1.1068388903872868 61 1.1068388903872868
		 64 1.1068388903872868 65 0.72215612498728243 67 0.67240690498790512 68 0.79523676858277759
		 78 0.79523676858277759 83 0.79523676858277759 88 0.79523676858277759 92 0.79523676858277759
		 118 0.79523676858277759 119 0.88989570705392984 120 0.9156216837915967 122 0.9156216837915967
		 125 0.93424479853014042 150 0.93405957915419413 176 0.92063842696401277 192 0.92063842696401277
		 194 0.92063842696401277 196 0.92063842696401277 216 0.92063842696401277 217 0.92063842696401277
		 219 0.92063842696401277 232 0.92063842696401277 270 0.92063842696401277 272 0.92063842696401277
		 345 0.92063842696401277 352 0.92063842696401277 385 0.92063842696401277 395 1 500 1
		 502 1 503 1 505 0.97493901313267251 506 0.97493901313267251 507 1.0181239649351446
		 508 1.0681631888391994 509 1.0757190793448732 510 1.077302218307967 511 1.0794867801694457
		 513 1.0827060292856858 516 1.0827060292856858 522 1.0827060292856858 535 1.0928457644910681
		 540 1.0928457644910681 542 0.92063842696401277 544 0.92063842696401277 547 0.92063842696401277
		 550 0.92063842696401277;
	setAttr -s 56 ".kit[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".ktl[21:55]" no yes yes yes no no yes no yes yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes;
	setAttr -s 56 ".kix[0:55]"  0.066666666666666666 0.066666666666666666 
		0.03333333333333334 0.066666666666666652 0.033333333333333354 0.066666666666666652 
		0.43333333333333329 0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.33333333333333348 0.16666666666666652 
		0.10000000000000098 0.06666666666666643 0.86666666666666625 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.1333333333333333 0.83333333333333304 0.89999999999999947 
		0.5333333333333341 0.06666666666666643 0.18061457120274196 0.66666666666666696 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.66666666666666652 0.1991478181946518 2.4333333333333336 
		0.2333333333333325 1.1000000000000014 0.066666666666666666 0.066666666666666666 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0.011391957993170172 0.015712003753910513 
		0 0 0 -0.074623829999065486 0 0 0 0 0 0 0 0.060192457604409957 0 0 0 -0.00055565812783886503 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.066490995729103441 0.013708544203152151 0.0029863757712904615 
		0.0017630411179909711 0.0024016937678750239 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  0.0027185582771390841 0.03333333333333334 
		0.066666666666666652 0.033333333333333354 0.066666666666666652 0.43333333333333329 
		0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.3666666666666667 0.16666666666666652 0.16666666666666652 0.06666666666666643 
		0.53333333333333321 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.86666666666666625 2.2 0.06666666666666643 
		0.0049505198270583103 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 1.2666666666666666 0.001778427173861008 1.9333333333333336 0.2333333333333325 
		1.1000000000000014 0.33333333333333215 0.0027185582771390841 0.0027185582771390841 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0.07404772695560613 0.022963697794176903 
		0 0 0 -0.14924765999813194 0 0 0 0 0 0 0 0.060192457604409152 0 0 0 -0.00057788445295241958 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.066490995729110436 0.013708544203150819 0.0029863757712904615 
		0.0017630411179909711 0.0048033875357500477 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "81A49331-A64D-C254-FE80-8CA9BD943760";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 1 2 1 3 1 5 0.97493901313267251 6 0.97493901313267251
		 8 1.0681631888391994 21 1.0928457644910681 40 1.1068388903872868 61 1.1068388903872868
		 64 1.1068388903872868 65 0.8701382666268237 67 0.84788569364038691 68 0.89004771732754551
		 78 0.89004771732754551 83 0.89004771732754551 88 0.89004771732754551 92 0.89004771732754551
		 118 0.89004771732754551 119 0.9410902712274567 120 0.95496238489647278 122 0.95496238489647278
		 125 0.96500445121560907 150 0.96490457612581049 176 0.95766754288699996 192 0.95766754288699996
		 194 0.95766754288699996 196 0.95766754288699996 216 0.95766754288699996 217 0.95766754288699996
		 219 0.95766754288699996 232 0.95766754288699996 270 0.95766754288699996 272 0.95766754288699996
		 345 0.95766754288699996 352 0.95766754288699996 385 0.95766754288699996 395 1 500 1
		 502 1 503 1 505 0.97493901313267251 506 0.97493901313267251 507 1.0181239649351446
		 508 1.0681631888391994 509 1.0757190793448732 510 1.077302218307967 511 1.0794867801694457
		 513 1.0827060292856858 516 1.0827060292856858 522 1.0827060292856858 535 1.0928457644910681
		 540 1.0928457644910681 542 0.95766754288699996 544 0.95766754288699996 547 0.95766754288699996
		 550 0.95766754288699996;
	setAttr -s 56 ".kit[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".ktl[21:55]" no yes yes yes no no yes no yes yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes;
	setAttr -s 56 ".kix[0:55]"  0.066666666666666666 0.066666666666666666 
		0.03333333333333334 0.066666666666666652 0.033333333333333354 0.066666666666666652 
		0.43333333333333329 0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.33333333333333348 0.16666666666666652 
		0.10000000000000098 0.06666666666666643 0.86666666666666625 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.1333333333333333 0.83333333333333304 0.89999999999999947 
		0.5333333333333341 0.06666666666666643 0.18061457120274196 0.66666666666666696 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.66666666666666652 0.1991478181946518 2.4333333333333336 
		0.2333333333333325 1.1000000000000014 0.066666666666666666 0.066666666666666666 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0.011391957993170172 0.015712003753910513 
		0 0 0 -0.033378859479654958 0 0 0 0 0 0 0 0.032457333784463853 0 0 0 -0.00029962526939575351 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.066490995729103441 0.013708544203152151 0.0029863757712904615 
		0.0017630411179909711 0.0024016937678750239 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  0.0027185582771390841 0.03333333333333334 
		0.066666666666666652 0.033333333333333354 0.066666666666666652 0.43333333333333329 
		0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.3666666666666667 0.16666666666666652 0.16666666666666652 0.06666666666666643 
		0.53333333333333321 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.86666666666666625 2.2 0.06666666666666643 
		0.0049505198270583103 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 1.2666666666666666 0.001778427173861008 1.9333333333333336 0.2333333333333325 
		1.1000000000000014 0.33333333333333215 0.0027185582771390841 0.0027185582771390841 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0.07404772695560613 0.022963697794176903 
		0 0 0 -0.066757718959310361 0 0 0 0 0 0 0 0.032457333784463423 0 0 0 -0.00031161028017158361 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.066490995729110436 0.013708544203150819 0.0029863757712904615 
		0.0017630411179909711 0.0048033875357500477 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "7F1A8536-EC4A-57B3-28FD-6A8A1B9B4BD0";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 1 2 1 3 1 5 0.54037716898273547 6 0.54037716898273547
		 8 0.86522932540114361 21 0.95123907411387654 40 1 61 1 64 1 65 0.85788135318507719
		 67 0.84916419528809162 68 0.86001827248399076 78 0.86001827248399076 83 0.86001827248399076
		 88 0.86001827248399076 92 0.86001827248399076 118 0.86001827248399076 119 0.43655473173816267
		 120 0.36000819985894844 122 0.36000819985894844 125 0.61513878079493922 150 0.82202968089671968
		 176 0.82225228193044531 192 0.82220486448526964 194 0.82220486448526964 196 0.88009163938579538
		 216 0.88009163938579538 217 0.56382711884078862 219 0.86563180002195783 232 0.86563180002195783
		 270 0.86563180002195783 272 0.83671212129428274 345 0.83671212129428274 352 0.83671212129428274
		 385 0.83671212129428274 395 1 500 1 502 1 503 1 505 0.54037716898273547 506 0.54037716898273547
		 507 0.69086093149967098 508 0.86522932540114361 509 0.89155884031320409 510 0.89707550058049368
		 511 0.90468789968354146 513 0.91590580544170919 516 0.91590580544170919 522 0.91590580544170919
		 535 0.95123907411387654 540 0.95123907411387654 542 0.86563180002195783 544 0.83671212129428274
		 547 0.83671212129428274 550 0.83671212129428274;
	setAttr -s 56 ".kit[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".ktl[21:55]" no yes yes yes no no yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes;
	setAttr -s 56 ".kix[0:55]"  0.066666666666666666 0.066666666666666666 
		0.03333333333333334 0.066666666666666652 0.033333333333333354 0.066666666666666652 
		0.43333333333333329 0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.33333333333333348 0.16666666666666652 
		0.10000000000000098 0.06666666666666643 0.86666666666666625 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.83333333333333304 
		0.89999999999999947 0.5333333333333341 0.06666666666666643 0.18061457120274196 0.66666666666666696 
		0.033333333333333215 0.06666666666666643 0.43333333333333357 0.66666666666666652 
		0.1991478181946518 2.4333333333333336 0.2333333333333325 1.1000000000000014 0.066666666666666666 
		0.066666666666666666 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.06666666666666643 0.099999999999997868 
		0.19999999999999929 0.43333333333333357 0.16666666666666785 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.099999999999997868;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0.03969680709818442 0.054750586555785401 
		0 0 0 -0.013075736845478272 0 0 0 0 0 0 0 -0.22963959563764574 0 0 0.049502301539761456 
		0.00064211836651621842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23169680162153605 
		0.047769262769027598 0.010406427322386502 0.0061435534794812563 0.0083690243827628796 
		0 0 0 0 0 -0.057263476409796892 0 0 0;
	setAttr -s 56 ".kox[0:55]"  0.0027185582771390841 0.03333333333333334 
		0.066666666666666652 0.033333333333333354 0.066666666666666652 0.43333333333333329 
		0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.3666666666666667 0.16666666666666652 0.16666666666666652 0.06666666666666643 
		0.53333333333333321 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.83333333333333304 0.86666666666666625 2.2 0.06666666666666643 
		0.0049505198270583103 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 1.2666666666666666 0.001778427173861008 1.9333333333333336 0.2333333333333325 
		1.1000000000000014 0.33333333333333215 0.0027185582771390841 0.0027185582771390841 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0.25802924613819878 0.08002008804307098 
		0 0 0 -0.026151473690956717 0 0 0 0 0 0 0 -0.22963959563764269 0 0 0.41251917949800976 
		0.00066780310117686703 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23169680162156103 
		0.047769262769022602 0.010406427322387835 0.0061435534794812563 0.016738048765524427 
		0 0 0 0 0 -0.057263476409796892 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "B3DB954F-E543-40C9-9903-6BBE586BA3BB";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 1 2 1 3 1 5 0.54037716898273547 6 0.54037716898273547
		 8 0.86522932540114361 21 0.95123907411387654 40 1 61 1 64 1 65 0.95226686326530186
		 67 0.94259062939411287 68 0.95463888992175272 78 0.95463888992175272 83 0.95463888992175272
		 88 0.95463888992175272 92 0.95463888992175272 118 0.95463888992175272 119 0.48699996577327265
		 120 0.40246815991285106 122 0.40246815991285106 125 0.71338648724303577 150 0.9202773849802236
		 176 0.92154041010382326 192 0.92127136631929374 194 0.92127136631929374 196 0.97758933830468941
		 216 0.97758933830468941 217 0.62628862195586255 219 0.9635771062544729 232 0.9635771062544729
		 270 0.9635771062544729 272 0.93555264215403988 345 0.93555264215403988 352 0.93555264215403988
		 385 0.93555264215403988 395 1 500 1 502 1 503 1 505 0.54037716898273547 506 0.54037716898273547
		 507 0.69086093149967098 508 0.86522932540114361 509 0.89155884031320409 510 0.89707550058049368
		 511 0.90468789968354146 513 0.91590580544170919 516 0.91590580544170919 522 0.91590580544170919
		 535 0.95123907411387654 540 0.95123907411387654 542 0.9635771062544729 544 0.93555264215403988
		 547 0.93555264215403988 550 0.93555264215403988;
	setAttr -s 56 ".kit[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".ktl[21:55]" no yes yes yes no no yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes;
	setAttr -s 56 ".kix[0:55]"  0.066666666666666666 0.066666666666666666 
		0.03333333333333334 0.066666666666666652 0.033333333333333354 0.066666666666666652 
		0.43333333333333329 0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.33333333333333348 0.16666666666666652 
		0.10000000000000098 0.06666666666666643 0.86666666666666625 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.83333333333333304 
		0.89999999999999947 0.5333333333333341 0.06666666666666643 0.18061457120274196 0.66666666666666696 
		0.033333333333333215 0.06666666666666643 0.43333333333333357 0.66666666666666652 
		0.1991478181946518 2.4333333333333336 0.2333333333333325 1.1000000000000014 0.066666666666666666 
		0.066666666666666666 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.06666666666666643 0.099999999999997868 
		0.19999999999999929 0.43333333333333357 0.16666666666666785 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.099999999999997868;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0.03969680709818442 0.054750586555785401 
		0 0 0 -0.014514350806783387 0 0 0 0 0 0 0 -0.25359541758126813 0 0 0.055479559828647336 
		0.0036433417026913253 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23169680162153605 0.047769262769027598 
		0.010406427322386502 0.0061435534794812563 0.0083690243827628796 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 56 ".kox[0:55]"  0.0027185582771390841 0.03333333333333334 
		0.066666666666666652 0.033333333333333354 0.066666666666666652 0.43333333333333329 
		0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.3666666666666667 0.16666666666666652 0.16666666666666652 0.06666666666666643 
		0.53333333333333321 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.83333333333333304 0.86666666666666625 2.2 0.06666666666666643 
		0.0049505198270583103 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 1.2666666666666666 0.001778427173861008 1.9333333333333336 0.2333333333333325 
		1.1000000000000014 0.33333333333333215 0.0027185582771390841 0.0027185582771390841 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0.25802924613819878 0.08002008804307098 
		0 0 0 -0.029028701613566965 0 0 0 0 0 0 0 -0.25359541758126475 0 0 0.46232966523872515 
		0.0037890753707989777 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23169680162156103 0.047769262769022602 
		0.010406427322387835 0.0061435534794812563 0.016738048765524427 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "C909F496-D843-3BF0-A29E-738245F9B1A0";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 1 2 1 3 1 5 0.93191497042464477 6 0.93191497042464477
		 8 1.1851839575446981 21 1.2522409294887813 40 1.2902570856577069 61 1.2902570856577069
		 64 1.6610456801469018 65 0.92691476920988181 67 0.87291880083501749 68 1.2063113535907892
		 78 1.2063113535907892 83 1.2063113535907892 88 1.2063113535907892 92 1.2063113535907892
		 118 1.2063113535907892 119 1.0210448527613323 120 0.97069396390089913 122 0.97069396390089913
		 125 0.93424479853014042 150 0.93460730994450458 176 0.96087519276184974 192 0.95629708650407907
		 194 0.95629708650407907 196 1.1216873457223404 216 1.1216873457223404 217 1.1216873457223404
		 219 1.0814843074822176 232 1.0814843074822176 270 1.0814843074822176 272 1.0010782310019724
		 345 1.0010782310019724 352 1.0010782310019724 385 1.0010782310019724 395 1 500 1
		 502 1 503 1 505 0.93191497042464477 506 0.93191497042464477 507 1.0492387109559826
		 508 1.1851839575446981 509 1.2057116020173761 510 1.2100126322878426 511 1.2159475924606151
		 513 1.2246935637366068 516 1.2246935637366068 522 1.2246935637366068 535 1.2522409294887813
		 540 1.2522409294887813 542 1.0814843074822176 544 1.0010782310019724 547 1.0010782310019724
		 550 1.0010782310019724;
	setAttr -s 56 ".kit[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".ktl[21:55]" no yes yes yes no no yes no yes yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes;
	setAttr -s 56 ".kix[0:55]"  0.066666666666666666 0.066666666666666666 
		0.03333333333333334 0.066666666666666652 0.033333333333333354 0.066666666666666652 
		0.43333333333333329 0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.33333333333333348 0.16666666666666652 
		0.10000000000000098 0.06666666666666643 0.86666666666666625 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.1333333333333333 0.83333333333333304 0.89999999999999947 
		0.5333333333333341 0.06666666666666643 0.18061457120274196 0.66666666666666696 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.66666666666666652 0.1991478181946518 2.4333333333333336 
		0.2333333333333325 1.1000000000000014 0.066666666666666666 0.066666666666666666 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0.030949371666499945 0.042685958295909834 
		0 0 0 -0.080993952562295926 0 0 0 0 0 0 0 -0.11780869484494583 0 0 0 0.0010875342430924917 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18064098731135003 0.037243012114718477 0.0081133071011068036 
		0.0047897837102919283 0.0065248584216730521 0 0 0 0 0 -0.12558134924340447 0 0 0;
	setAttr -s 56 ".kox[0:55]"  0.0027185582771390841 0.03333333333333334 
		0.066666666666666652 0.033333333333333354 0.066666666666666652 0.43333333333333329 
		0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.3666666666666667 0.16666666666666652 0.16666666666666652 0.06666666666666643 
		0.53333333333333321 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.86666666666666625 2.2 0.06666666666666643 
		0.0049505198270583103 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 1.2666666666666666 0.001778427173861008 1.9333333333333336 0.2333333333333325 
		1.1000000000000014 0.33333333333333215 0.0027185582771390841 0.0027185582771390841 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0.20117091583224966 0.062387169817098999 
		0 0 0 -0.16198790512459293 0 0 0 0 0 0 0 -0.11780869484494426 0 0 0 0.0011310356128161911 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18064098731136968 0.037243012114715146 0.0081133071011074698 
		0.0047897837102919283 0.013049716843345438 0 0 0 0 0 -0.12558134924340447 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "2313F92D-9347-766F-909F-3F9E81B541F3";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 1 2 1 3 1 5 0.93191497042464477 6 0.93191497042464477
		 8 1.1851839575446981 21 1.2522409294887813 40 1.2902570856577069 61 1.2902570856577069
		 64 1.6610456801469018 65 1.0215883524551677 67 0.95548711107109008 68 1.2460108447162115
		 78 1.2460108447162115 83 1.2460108447162115 88 1.2460108447162115 92 1.2460108447162115
		 118 1.2460108447162115 119 1.0546566695477253 120 1.0026513001811526 122 1.0026513001811526
		 125 0.96500445121560907 150 0.96537887439721093 176 0.99250989391467104 192 0.98778135560435987
		 194 0.98778135560435987 196 1.26292967995614 216 1.26292967995614 217 1.26292967995614
		 219 1.1953247334457728 232 1.1953247334457728 270 1.1953247334457728 272 1.0601148404250385
		 345 1.0601148404250385 352 1.0601148404250385 385 1.0601148404250385 395 1 500 1
		 502 1 503 1 505 0.93191497042464477 506 0.93191497042464477 507 1.0492387109559826
		 508 1.1851839575446981 509 1.2057116020173761 510 1.2100126322878426 511 1.2159475924606151
		 513 1.2246935637366068 516 1.2246935637366068 522 1.2246935637366068 535 1.2522409294887813
		 540 1.2522409294887813 542 1.1953247334457728 544 1.0601148404250385 547 1.0601148404250385
		 550 1.0601148404250385;
	setAttr -s 56 ".kit[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".ktl[21:55]" no yes yes yes no no yes no yes yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes;
	setAttr -s 56 ".kix[0:55]"  0.066666666666666666 0.066666666666666666 
		0.03333333333333334 0.066666666666666652 0.033333333333333354 0.066666666666666652 
		0.43333333333333329 0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.33333333333333348 0.16666666666666652 
		0.10000000000000098 0.06666666666666643 0.86666666666666625 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.1333333333333333 0.83333333333333304 0.89999999999999947 
		0.5333333333333341 0.06666666666666643 0.18061457120274196 0.66666666666666696 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.66666666666666652 0.1991478181946518 2.4333333333333336 
		0.2333333333333325 1.1000000000000014 0.066666666666666666 0.066666666666666666 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0.030949371666499945 0.042685958295909834 
		0 0 0 -0.099151862076115718 0 0 0 0 0 0 0 -0.12167977226753027 0 0 0 0.0011232695448055718 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18064098731135003 0.037243012114718477 0.0081133071011068036 
		0.0047897837102919283 0.0065248584216730521 0 0 0 0 0 -0.096063044531871422 0 0 0;
	setAttr -s 56 ".kox[0:55]"  0.0027185582771390841 0.03333333333333334 
		0.066666666666666652 0.033333333333333354 0.066666666666666652 0.43333333333333329 
		0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.3666666666666667 0.16666666666666652 0.16666666666666652 0.06666666666666643 
		0.53333333333333321 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.86666666666666625 2.2 0.06666666666666643 
		0.0049505198270583103 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 1.2666666666666666 0.001778427173861008 1.9333333333333336 0.2333333333333325 
		1.1000000000000014 0.33333333333333215 0.0027185582771390841 0.0027185582771390841 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0.20117091583224966 0.062387169817098999 
		0 0 0 -0.19830372415223274 0 0 0 0 0 0 0 -0.12167977226752866 0 0 0 0.0011682003265977947 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18064098731136968 0.037243012114715146 0.0081133071011074698 
		0.0047897837102919283 0.013049716843345438 0 0 0 0 0 -0.096063044531871422 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "01943CB5-BD4E-B316-5267-55B11045C574";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 1 2 1 3 1 5 0.54037716898273547 6 0.54037716898273547
		 8 0.86522932540114361 21 0.95123907411387654 40 1 61 1 64 1 65 0.85788135318507719
		 67 0.84916419528809162 68 0.86001827248399076 78 0.86001827248399076 83 0.86001827248399076
		 88 0.86001827248399076 92 0.86001827248399076 118 0.86001827248399076 119 0.43655473173816267
		 120 0.36000819985894844 122 0.36000819985894844 125 0.61513878079493922 150 0.82202968089671968
		 176 0.82225228193044531 192 0.82220486448526964 194 0.82220486448526964 196 0.88009163938579538
		 216 0.88009163938579538 217 0.56382711884078862 219 0.86563180002195783 232 0.86563180002195783
		 270 0.86563180002195783 272 0.83671212129428274 345 0.83671212129428274 352 0.83671212129428274
		 385 0.83671212129428274 395 1 500 1 502 1 503 1 505 0.54037716898273547 506 0.54037716898273547
		 507 0.69086093149967098 508 0.86522932540114361 509 0.89155884031320409 510 0.89707550058049368
		 511 0.90468789968354146 513 0.91590580544170919 516 0.91590580544170919 522 0.91590580544170919
		 535 0.95123907411387654 540 0.95123907411387654 542 0.86563180002195783 544 0.83671212129428274
		 547 0.83671212129428274 550 0.83671212129428274;
	setAttr -s 56 ".kit[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".ktl[21:55]" no yes yes yes no no yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes;
	setAttr -s 56 ".kix[0:55]"  0.066666666666666666 0.066666666666666666 
		0.03333333333333334 0.066666666666666652 0.033333333333333354 0.066666666666666652 
		0.43333333333333329 0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.33333333333333348 0.16666666666666652 
		0.10000000000000098 0.06666666666666643 0.86666666666666625 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.83333333333333304 
		0.89999999999999947 0.5333333333333341 0.06666666666666643 0.18061457120274196 0.66666666666666696 
		0.033333333333333215 0.06666666666666643 0.43333333333333357 0.66666666666666652 
		0.1991478181946518 2.4333333333333336 0.2333333333333325 1.1000000000000014 0.066666666666666666 
		0.066666666666666666 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.06666666666666643 0.099999999999997868 
		0.19999999999999929 0.43333333333333357 0.16666666666666785 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.099999999999997868;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0.03969680709818442 0.054750586555785401 
		0 0 0 -0.013075736845478272 0 0 0 0 0 0 0 -0.22963959563764574 0 0 0.049502301539761456 
		0.00064211836651621842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23169680162153605 
		0.047769262769027598 0.010406427322386502 0.0061435534794812563 0.0083690243827628796 
		0 0 0 0 0 -0.057263476409796892 0 0 0;
	setAttr -s 56 ".kox[0:55]"  0.0027185582771390841 0.03333333333333334 
		0.066666666666666652 0.033333333333333354 0.066666666666666652 0.43333333333333329 
		0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.3666666666666667 0.16666666666666652 0.16666666666666652 0.06666666666666643 
		0.53333333333333321 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.83333333333333304 0.86666666666666625 2.2 0.06666666666666643 
		0.0049505198270583103 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 1.2666666666666666 0.001778427173861008 1.9333333333333336 0.2333333333333325 
		1.1000000000000014 0.33333333333333215 0.0027185582771390841 0.0027185582771390841 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0.25802924613819878 0.08002008804307098 
		0 0 0 -0.026151473690956717 0 0 0 0 0 0 0 -0.22963959563764269 0 0 0.41251917949800976 
		0.00066780310117686703 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23169680162156103 
		0.047769262769022602 0.010406427322387835 0.0061435534794812563 0.016738048765524427 
		0 0 0 0 0 -0.057263476409796892 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "73932BEB-2A41-3195-9EA6-1C8B568474A5";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 1 2 1 3 1 5 0.54037716898273547 6 0.54037716898273547
		 8 0.86522932540114361 21 0.95123907411387654 40 1 61 1 64 1 65 0.95226686326530186
		 67 0.94259062939411287 68 0.95463888992175272 78 0.95463888992175272 83 0.95463888992175272
		 88 0.95463888992175272 92 0.95463888992175272 118 0.95463888992175272 119 0.48699996577327265
		 120 0.40246815991285106 122 0.40246815991285106 125 0.71338648724303577 150 0.9202773849802236
		 176 0.92154041010382326 192 0.92127136631929374 194 0.92127136631929374 196 0.97758933830468941
		 216 0.97758933830468941 217 0.62628862195586255 219 0.9635771062544729 232 0.9635771062544729
		 270 0.9635771062544729 272 0.93555264215403988 345 0.93555264215403988 352 0.93555264215403988
		 385 0.93555264215403988 395 1 500 1 502 1 503 1 505 0.54037716898273547 506 0.54037716898273547
		 507 0.69086093149967098 508 0.86522932540114361 509 0.89155884031320409 510 0.89707550058049368
		 511 0.90468789968354146 513 0.91590580544170919 516 0.91590580544170919 522 0.91590580544170919
		 535 0.95123907411387654 540 0.95123907411387654 542 0.9635771062544729 544 0.93555264215403988
		 547 0.93555264215403988 550 0.93555264215403988;
	setAttr -s 56 ".kit[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".ktl[21:55]" no yes yes yes no no yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes;
	setAttr -s 56 ".kix[0:55]"  0.066666666666666666 0.066666666666666666 
		0.03333333333333334 0.066666666666666652 0.033333333333333354 0.066666666666666652 
		0.43333333333333329 0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.33333333333333348 0.16666666666666652 
		0.10000000000000098 0.06666666666666643 0.86666666666666625 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.83333333333333304 
		0.89999999999999947 0.5333333333333341 0.06666666666666643 0.18061457120274196 0.66666666666666696 
		0.033333333333333215 0.06666666666666643 0.43333333333333357 0.66666666666666652 
		0.1991478181946518 2.4333333333333336 0.2333333333333325 1.1000000000000014 0.066666666666666666 
		0.066666666666666666 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.06666666666666643 0.099999999999997868 
		0.19999999999999929 0.43333333333333357 0.16666666666666785 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.099999999999997868;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0.03969680709818442 0.054750586555785401 
		0 0 0 -0.014514350806783387 0 0 0 0 0 0 0 -0.25359541758126813 0 0 0.055479559828647336 
		0.0036433417026913253 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23169680162153605 0.047769262769027598 
		0.010406427322386502 0.0061435534794812563 0.0083690243827628796 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 56 ".kox[0:55]"  0.0027185582771390841 0.03333333333333334 
		0.066666666666666652 0.033333333333333354 0.066666666666666652 0.43333333333333329 
		0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.3666666666666667 0.16666666666666652 0.16666666666666652 0.06666666666666643 
		0.53333333333333321 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.83333333333333304 0.86666666666666625 2.2 0.06666666666666643 
		0.0049505198270583103 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 1.2666666666666666 0.001778427173861008 1.9333333333333336 0.2333333333333325 
		1.1000000000000014 0.33333333333333215 0.0027185582771390841 0.0027185582771390841 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0.25802924613819878 0.08002008804307098 
		0 0 0 -0.029028701613566965 0 0 0 0 0 0 0 -0.25359541758126475 0 0 0.46232966523872515 
		0.0037890753707989777 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23169680162156103 0.047769262769022602 
		0.010406427322387835 0.0061435534794812563 0.016738048765524427 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "0D11A62F-4042-477B-7096-258E82C9B4D5";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 1 2 1 3 1 5 0.93191497042464477 6 0.93191497042464477
		 8 1.1851839575446981 21 1.2522409294887813 40 1.2902570856577069 61 1.2902570856577069
		 64 1.6610456801469018 65 0.92691476920988181 67 0.87291880083501749 68 1.2063113535907892
		 78 1.2063113535907892 83 1.2063113535907892 88 1.2063113535907892 92 1.2063113535907892
		 118 1.2063113535907892 119 1.1728058220826436 120 1.163699840776669 122 1.163699840776669
		 125 1.1571079925293717 150 1.1571735528846527 176 1.1619241115201775 192 1.1619241115201775
		 194 1.1619241115201775 196 1.1619241115201775 216 1.1619241115201775 217 1.1619241115201775
		 219 1.1619241115201775 232 1.1619241115201775 270 1.1619241115201775 272 1.1619241115201775
		 345 1.1619241115201775 352 1.1619241115201775 385 1.1619241115201775 395 1 500 1
		 502 1 503 1 505 0.93191497042464477 506 0.93191497042464477 507 1.0492387109559826
		 508 1.1851839575446981 509 1.2057116020173761 510 1.2100126322878426 511 1.2159475924606151
		 513 1.2246935637366068 516 1.2246935637366068 522 1.2246935637366068 535 1.2522409294887813
		 540 1.2522409294887813 542 1.1619241115201775 544 1.1619241115201775 547 1.1619241115201775
		 550 1.1619241115201775;
	setAttr -s 56 ".kit[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".ktl[21:55]" no yes yes yes no no yes no yes yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes;
	setAttr -s 56 ".kix[0:55]"  0.066666666666666666 0.066666666666666666 
		0.03333333333333334 0.066666666666666652 0.033333333333333354 0.066666666666666652 
		0.43333333333333329 0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.33333333333333348 0.16666666666666652 
		0.10000000000000098 0.06666666666666643 0.86666666666666625 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.1333333333333333 0.83333333333333304 0.89999999999999947 
		0.5333333333333341 0.06666666666666643 0.18061457120274196 0.66666666666666696 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.66666666666666652 0.1991478181946518 2.4333333333333336 
		0.2333333333333325 1.1000000000000014 0.066666666666666666 0.066666666666666666 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0.030949371666499945 0.042685958295909834 
		0 0 0 -0.080993952562295926 0 0 0 0 0 0 0 -0.021305756407060259 0 0 0 0.0001966810658431406 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18064098731135003 0.037243012114718477 0.0081133071011068036 
		0.0047897837102919283 0.0065248584216730521 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  0.0027185582771390841 0.03333333333333334 
		0.066666666666666652 0.033333333333333354 0.066666666666666652 0.43333333333333329 
		0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.3666666666666667 0.16666666666666652 0.16666666666666652 0.06666666666666643 
		0.53333333333333321 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.86666666666666625 2.2 0.06666666666666643 
		0.0049505198270583103 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 1.2666666666666666 0.001778427173861008 1.9333333333333336 0.2333333333333325 
		1.1000000000000014 0.33333333333333215 0.0027185582771390841 0.0027185582771390841 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0.20117091583224966 0.062387169817098999 
		0 0 0 -0.16198790512459293 0 0 0 0 0 0 0 -0.021305756407059975 0 0 0 0.00020454830847686621 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18064098731136968 0.037243012114715146 0.0081133071011074698 
		0.0047897837102919283 0.013049716843345438 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "EC907F14-6147-3605-EC6D-C7BDC9BCCF14";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 1 2 1 3 1 5 0.93191497042464477 6 0.93191497042464477
		 8 1.1851839575446981 21 1.2522409294887813 40 1.2902570856577069 61 1.2902570856577069
		 64 1.6610456801469018 65 1.0215883524551677 67 0.95548711107109008 68 1.2460108447162115
		 78 1.2460108447162115 83 1.2460108447162115 88 1.2460108447162115 92 1.2460108447162115
		 118 1.2460108447162115 119 1.2850825684026961 120 1.2957013041596512 122 1.2957013041596512
		 125 1.3033882400686974 150 1.3033825769770602 176 1.3029722245809281 192 1.3029722245809281
		 194 1.3029722245809281 196 1.3029722245809281 216 1.3029722245809281 217 1.3029722245809281
		 219 1.3029722245809281 232 1.3029722245809281 270 1.3029722245809281 272 1.3029722245809281
		 345 1.3029722245809281 352 1.3029722245809281 385 1.3029722245809281 395 1 500 1
		 502 1 503 1 505 0.93191497042464477 506 0.93191497042464477 507 1.0492387109559826
		 508 1.1851839575446981 509 1.2057116020173761 510 1.2100126322878426 511 1.2159475924606151
		 513 1.2246935637366068 516 1.2246935637366068 522 1.2246935637366068 535 1.2522409294887813
		 540 1.2522409294887813 542 1.3029722245809281 544 1.3029722245809281 547 1.3029722245809281
		 550 1.3029722245809281;
	setAttr -s 56 ".kit[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".ktl[21:55]" no yes yes yes no no yes no yes yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes;
	setAttr -s 56 ".kix[0:55]"  0.066666666666666666 0.066666666666666666 
		0.03333333333333334 0.066666666666666652 0.033333333333333354 0.066666666666666652 
		0.43333333333333329 0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.33333333333333348 0.16666666666666652 
		0.10000000000000098 0.06666666666666643 0.86666666666666625 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.1333333333333333 0.83333333333333304 0.89999999999999947 
		0.5333333333333341 0.06666666666666643 0.18061457120274196 0.66666666666666696 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.66666666666666652 0.1991478181946518 2.4333333333333336 
		0.2333333333333325 1.1000000000000014 0.066666666666666666 0.066666666666666666 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0.030949371666499945 0.042685958295909834 
		0 0 0 -0.099151862076115718 0 0 0 0 0 0 0 0.024845229721720041 0 0 0 -1.698927491156077e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18064098731135003 0.037243012114718477 0.0081133071011068036 
		0.0047897837102919283 0.0065248584216730521 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  0.0027185582771390841 0.03333333333333334 
		0.066666666666666652 0.033333333333333354 0.066666666666666652 0.43333333333333329 
		0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.3666666666666667 0.16666666666666652 0.16666666666666652 0.06666666666666643 
		0.53333333333333321 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.86666666666666625 2.2 0.06666666666666643 
		0.0049505198270583103 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 1.2666666666666666 0.001778427173861008 1.9333333333333336 0.2333333333333325 
		1.1000000000000014 0.33333333333333215 0.0027185582771390841 0.0027185582771390841 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0.20117091583224966 0.062387169817098999 
		0 0 0 -0.19830372415223274 0 0 0 0 0 0 0 0.024845229721719708 0 0 0 -1.7668845908023198e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18064098731136968 0.037243012114715146 0.0081133071011074698 
		0.0047897837102919283 0.013049716843345438 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "1CF517A7-594F-097E-5342-E5A17683C454";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 1 2 1 3 1 5 0.54037716898273547 6 0.54037716898273547
		 8 0.86522932540114361 21 0.95123907411387654 40 1 61 1 64 1 65 0.79162185987434952
		 67 0.78450164161771807 68 0.74228523224940324 78 0.74228523224940324 83 0.74228523224940324
		 88 0.74228523224940324 92 0.74228523224940324 118 0.74228523224940324 119 0.43604360598457098
		 120 0.38068645678032909 122 0.38068645678032909 125 0.68794951584669939 150 0.89484041373881762
		 176 0.88009163938579538 192 0.8826621341846923 194 0.8826621341846923 196 0.82225228193044531
		 216 0.82225228193044531 217 0.5267725704162497 219 0.83671212129428274 232 0.83671212129428274
		 270 0.83671212129428274 272 0.86563180002195783 345 0.86563180002195783 352 0.86563180002195783
		 385 0.86563180002195783 395 1 500 1 502 1 503 1 505 0.54037716898273547 506 0.54037716898273547
		 507 0.69086093149967098 508 0.86522932540114361 509 0.89155884031320409 510 0.89707550058049368
		 511 0.90468789968354146 513 0.91590580544170919 516 0.91590580544170919 522 0.91590580544170919
		 535 0.95123907411387654 540 0.95123907411387654 542 0.83671212129428274 544 0.86563180002195783
		 547 0.86563180002195783 550 0.86563180002195783;
	setAttr -s 56 ".kit[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".ktl[21:55]" no yes yes yes no no yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes;
	setAttr -s 56 ".kix[0:55]"  0.066666666666666666 0.066666666666666666 
		0.03333333333333334 0.066666666666666652 0.033333333333333354 0.066666666666666652 
		0.43333333333333329 0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.33333333333333348 0.16666666666666652 
		0.10000000000000098 0.06666666666666643 0.86666666666666625 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.83333333333333304 
		0.89999999999999947 0.5333333333333341 0.06666666666666643 0.18061457120274196 0.66666666666666696 
		0.033333333333333215 0.06666666666666643 0.43333333333333357 0.66666666666666652 
		0.1991478181946518 2.4333333333333336 0.2333333333333325 1.1000000000000014 0.066666666666666666 
		0.066666666666666666 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.06666666666666643 0.099999999999997868 
		0.19999999999999929 0.43333333333333357 0.16666666666666785 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.099999999999997868;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0.03969680709818442 0.054750586555785401 
		0 0 0 -0.010680327384947104 -0.021360654769894349 0 0 0 0 0 0 -0.16607144761272791 
		0 0 0.055087923959838345 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23169680162153605 
		0.047769262769027598 0.010406427322386502 0.0061435534794812563 0.0083690243827628796 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  0.0027185582771390841 0.03333333333333334 
		0.066666666666666652 0.033333333333333354 0.066666666666666652 0.43333333333333329 
		0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.3666666666666667 0.16666666666666652 0.16666666666666652 0.06666666666666643 
		0.53333333333333321 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.83333333333333304 0.86666666666666625 2.2 0.06666666666666643 
		0.0049505198270583103 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 1.2666666666666666 0.001778427173861008 1.9333333333333336 0.2333333333333325 
		1.1000000000000014 0.33333333333333215 0.0027185582771390841 0.0027185582771390841 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0.25802924613819878 0.08002008804307098 
		0 0 0 -0.021360654769894349 -0.010680327384947104 0 0 0 0 0 0 -0.16607144761272569 
		0 0 0.45906603299865023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23169680162156103 
		0.047769262769022602 0.010406427322387835 0.0061435534794812563 0.016738048765524427 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "285299C8-7546-64A0-9EA0-FB8260006C72";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 1 2 1 3 1 5 0.54037716898273547 6 0.54037716898273547
		 8 0.86522932540114361 21 0.95123907411387654 40 1 61 1 64 1 65 0.75929758172051487
		 67 0.72160770211872405 68 0.83078311098081226 78 0.83078311098081226 83 0.83078311098081226
		 88 0.83078311098081226 92 0.83078311098081226 118 0.83078311098081226 119 0.48540084877059392
		 120 0.42296852154302239 122 0.42296852154302239 125 0.78641042575165487 150 0.9933013212626034
		 176 0.97758933830468941 192 0.98032770621967469 194 0.98032770621967469 196 0.92154041010382326
		 216 0.92154041010382326 217 0.59038110472997118 219 0.93555264215403988 232 0.93555264215403988
		 270 0.93555264215403988 272 0.9635771062544729 345 0.9635771062544729 352 0.9635771062544729
		 385 0.9635771062544729 395 1 500 1 502 1 503 1 505 0.54037716898273547 506 0.54037716898273547
		 507 0.69086093149967098 508 0.86522932540114361 509 0.89155884031320409 510 0.89707550058049368
		 511 0.90468789968354146 513 0.91590580544170919 516 0.91590580544170919 522 0.91590580544170919
		 535 0.95123907411387654 540 0.95123907411387654 542 0.93555264215403988 544 0.9635771062544729
		 547 0.9635771062544729 550 0.9635771062544729;
	setAttr -s 56 ".kit[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".ktl[21:55]" no yes yes yes no no yes yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes;
	setAttr -s 56 ".kix[0:55]"  0.066666666666666666 0.066666666666666666 
		0.03333333333333334 0.066666666666666652 0.033333333333333354 0.066666666666666652 
		0.43333333333333329 0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.33333333333333348 0.16666666666666652 
		0.10000000000000098 0.06666666666666643 0.86666666666666625 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.83333333333333304 
		0.89999999999999947 0.5333333333333341 0.06666666666666643 0.18061457120274196 0.66666666666666696 
		0.033333333333333215 0.06666666666666643 0.43333333333333357 0.66666666666666652 
		0.1991478181946518 2.4333333333333336 0.2333333333333325 1.1000000000000014 0.066666666666666666 
		0.066666666666666666 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.06666666666666643 0.099999999999997868 
		0.19999999999999929 0.43333333333333357 0.16666666666666785 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.099999999999997868;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0.03969680709818442 0.054750586555785401 
		0 0 0 -0.05653481940268585 0 0 0 0 0 0 0 -0.18729698168271705 0 0 0.061107085684241141 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23169680162153605 0.047769262769027598 
		0.010406427322386502 0.0061435534794812563 0.0083690243827628796 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 56 ".kox[0:55]"  0.0027185582771390841 0.03333333333333334 
		0.066666666666666652 0.033333333333333354 0.066666666666666652 0.43333333333333329 
		0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.3666666666666667 0.16666666666666652 0.16666666666666652 0.06666666666666643 
		0.53333333333333321 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.83333333333333304 0.86666666666666625 2.2 0.06666666666666643 
		0.0049505198270583103 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 1.2666666666666666 0.001778427173861008 1.9333333333333336 0.2333333333333325 
		1.1000000000000014 0.33333333333333215 0.0027185582771390841 0.0027185582771390841 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0.25802924613819878 0.08002008804307098 
		0 0 0 -0.11306963880537246 0 0 0 0 0 0 0 -0.18729698168271455 0 0 0.50922571403533989 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23169680162156103 0.047769262769022602 
		0.010406427322387835 0.0061435534794812563 0.016738048765524427 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "8E424184-D94A-7F60-0273-EEA9B9EEE95F";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 1 2 1 3 1 5 0.97493901313267251 6 0.97493901313267251
		 8 1.0681631888391994 21 1.0928457644910681 40 1.1068388903872868 61 1.1068388903872868
		 64 1.1068388903872868 65 0.72215612498728243 67 0.67240690498790512 68 0.79523676858277759
		 78 0.79523676858277759 83 0.79523676858277759 88 0.79523676858277759 92 0.79523676858277759
		 118 0.79523676858277759 119 1.0416566763752413 120 1.1086275606673666 122 1.1086275606673666
		 125 1.1571079925293717 150 1.1566258220943422 176 1.1216873457223404 192 1.1277766091177905
		 194 1.1277766091177905 196 0.96087519276184974 216 0.96087519276184974 217 0.96087519276184974
		 219 1.0010782310019724 232 1.0010782310019724 270 1.0010782310019724 272 1.0814843074822176
		 345 1.0814843074822176 352 1.0814843074822176 385 1.0814843074822176 395 1 500 1
		 502 1 503 1 505 0.97493901313267251 506 0.97493901313267251 507 1.0181239649351446
		 508 1.0681631888391994 509 1.0757190793448732 510 1.077302218307967 511 1.0794867801694457
		 513 1.0827060292856858 516 1.0827060292856858 522 1.0827060292856858 535 1.0928457644910681
		 540 1.0928457644910681 542 1.0010782310019724 544 1.0814843074822176 547 1.0814843074822176
		 550 1.0814843074822176;
	setAttr -s 56 ".kit[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".ktl[21:55]" no yes yes yes no no yes no yes yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes;
	setAttr -s 56 ".kix[0:55]"  0.066666666666666666 0.066666666666666666 
		0.03333333333333334 0.066666666666666652 0.033333333333333354 0.066666666666666652 
		0.43333333333333329 0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.33333333333333348 0.16666666666666652 
		0.10000000000000098 0.06666666666666643 0.86666666666666625 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.1333333333333333 0.83333333333333304 0.89999999999999947 
		0.5333333333333341 0.06666666666666643 0.18061457120274196 0.66666666666666696 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.66666666666666652 0.1991478181946518 2.4333333333333336 
		0.2333333333333325 1.1000000000000014 0.066666666666666666 0.066666666666666666 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0.011391957993170172 0.015712003753910513 
		0 0 0 -0.074623829999065486 0 0 0 0 0 0 0 0.15669539604229554 0 0 0 -0.0014465113050885492 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.066490995729103441 0.013708544203152151 0.0029863757712904615 
		0.0017630411179909711 0.0024016937678750239 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  0.0027185582771390841 0.03333333333333334 
		0.066666666666666652 0.033333333333333354 0.066666666666666652 0.43333333333333329 
		0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.3666666666666667 0.16666666666666652 0.16666666666666652 0.06666666666666643 
		0.53333333333333321 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.86666666666666625 2.2 0.06666666666666643 
		0.0049505198270583103 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 1.2666666666666666 0.001778427173861008 1.9333333333333336 0.2333333333333325 
		1.1000000000000014 0.33333333333333215 0.0027185582771390841 0.0027185582771390841 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0.07404772695560613 0.022963697794176903 
		0 0 0 -0.14924765999813194 0 0 0 0 0 0 0 0.15669539604229346 0 0 0 -0.001504371757292091 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.066490995729110436 0.013708544203150819 0.0029863757712904615 
		0.0017630411179909711 0.0048033875357500477 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "742761D6-3B4A-39B0-1B9B-DEB7FDD2A7D2";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 1 2 1 3 1 5 0.97493901313267251 6 0.97493901313267251
		 8 1.0681631888391994 21 1.0928457644910681 40 1.1068388903872868 61 1.1068388903872868
		 64 1.1068388903872868 65 0.8701382666268237 67 0.84788569364038691 68 0.89004771732754551
		 78 0.89004771732754551 83 0.89004771732754551 88 0.89004771732754551 92 0.89004771732754551
		 118 0.89004771732754551 119 1.1715161700824279 120 1.2480123888749715 122 1.2480123888749715
		 125 1.3033882400686974 150 1.3028374900601949 176 1.26292967995614 192 1.2698850252514471
		 194 1.2698850252514471 196 0.99250989391467104 216 0.99250989391467104 217 0.99250989391467104
		 219 1.0601148404250385 232 1.0601148404250385 270 1.0601148404250385 272 1.1953247334457728
		 345 1.1953247334457728 352 1.1953247334457728 385 1.1953247334457728 395 1 500 1
		 502 1 503 1 505 0.97493901313267251 506 0.97493901313267251 507 1.0181239649351446
		 508 1.0681631888391994 509 1.0757190793448732 510 1.077302218307967 511 1.0794867801694457
		 513 1.0827060292856858 516 1.0827060292856858 522 1.0827060292856858 535 1.0928457644910681
		 540 1.0928457644910681 542 1.0601148404250385 544 1.1953247334457728 547 1.1953247334457728
		 550 1.1953247334457728;
	setAttr -s 56 ".kit[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".ktl[21:55]" no yes yes yes no no yes no yes yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes;
	setAttr -s 56 ".kix[0:55]"  0.066666666666666666 0.066666666666666666 
		0.03333333333333334 0.066666666666666652 0.033333333333333354 0.066666666666666652 
		0.43333333333333329 0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.33333333333333348 0.16666666666666652 
		0.10000000000000098 0.06666666666666643 0.86666666666666625 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.1333333333333333 0.83333333333333304 0.89999999999999947 
		0.5333333333333341 0.06666666666666643 0.18061457120274196 0.66666666666666696 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.66666666666666652 0.1991478181946518 2.4333333333333336 
		0.2333333333333325 1.1000000000000014 0.066666666666666666 0.066666666666666666 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0.011391957993170172 0.015712003753910513 
		0 0 0 -0.033378859479654958 0 0 0 0 0 0 0 0.17898233577371417 0 0 0 -0.0016522500255073957 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.066490995729103441 0.013708544203152151 0.0029863757712904615 
		0.0017630411179909711 0.0024016937678750239 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  0.0027185582771390841 0.03333333333333334 
		0.066666666666666652 0.033333333333333354 0.066666666666666652 0.43333333333333329 
		0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.3666666666666667 0.16666666666666652 0.16666666666666652 0.06666666666666643 
		0.53333333333333321 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.86666666666666625 2.2 0.06666666666666643 
		0.0049505198270583103 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 1.2666666666666666 0.001778427173861008 1.9333333333333336 0.2333333333333325 
		1.1000000000000014 0.33333333333333215 0.0027185582771390841 0.0027185582771390841 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0.07404772695560613 0.022963697794176903 
		0 0 0 -0.066757718959310361 0 0 0 0 0 0 0 0.17898233577371178 0 0 0 -0.0017183400265276913 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.066490995729110436 0.013708544203150819 0.0029863757712904615 
		0.0017630411179909711 0.0048033875357500477 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "1EEAD372-8242-55FF-9C9F-D9A3DD89FBEF";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 0 2 0 3 0 5 0 6 0 8 0 21 0 40 0 61 0 64 0
		 65 -0.025658016219307734 67 -0.031676566254625803 68 -0.059999999999999949 78 -0.059999999999999949
		 83 -0.059999999999999949 88 -0.059999999999999949 92 -0.059999999999999949 118 -0.059999999999999949
		 119 -0.054803827780751692 120 -0.0080382901961544087 122 -0.0080382901961544087 125 0
		 150 -7.9946191317050238e-05 176 -0.005872914638649248 192 -0.005872914638649248 194 -0.005872914638649248
		 196 -0.16204404383539656 216 -0.16204404383539656 217 -0.16204404383539656 219 -0.033689500004502909
		 232 -0.033689500004502909 270 -0.033689500004502909 272 0.024862089728260914 345 0.024862089728260914
		 352 0.024862089728260914 385 0.024862089728260914 395 0 500 0 502 0 503 0 505 0 506 0
		 507 0 508 0 509 0 510 0 511 0 513 0 516 0 522 0 535 0 540 0 542 -0.033689500004502909
		 544 0.024862089728260914 547 0.024862089728260914 550 0.024862089728260914;
	setAttr -s 56 ".kit[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 1 1 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18;
	setAttr -s 56 ".kot[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 1 1 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18;
	setAttr -s 56 ".ktl[21:55]" no yes yes yes no no yes no no yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		yes yes;
	setAttr -s 56 ".kix[0:55]"  0.066666666666666666 0.066666666666666666 
		0.03333333333333334 0.066666666666666652 0.033333333333333354 0.066666666666666652 
		0.43333333333333329 0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.33333333333333348 0.16666666666666652 
		0.10000000000000098 0.06666666666666643 0.86666666666666625 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.1333333333333333 0.83333333333333304 0.89999999999999947 
		0.5333333333333341 0.06666666666666643 0.18061457120274196 0.66666666666666696 0.033333333333333215 
		0.21719079031484165 0.43333333333333357 0.66666666666666652 0.1991478181946518 2.4333333333333336 
		0.2333333333333325 1.1000000000000014 0.066666666666666666 0.066666666666666666 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.15545670860627425 0.10000000000000142 0.099999999999997868;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 -0.0090278250529770426 
		-0.018055650105954207 0 0 0 0 0 0 0.015588516657744772 0 0 0 -0.00023983857395115072 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  0.0027185582771390841 0.03333333333333334 
		0.066666666666666652 0.033333333333333354 0.066666666666666652 0.43333333333333329 
		0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.3666666666666667 0.16666666666666652 0.16666666666666652 0.06666666666666643 
		0.53333333333333321 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.86666666666666625 2.2 0.06666666666666643 
		0.0049505198270583103 0.16666666666666696 0.033333333333333215 0.015264734445338695 
		0.43333333333333357 1.2666666666666666 0.001778427173861008 1.9333333333333336 0.2333333333333325 
		1.1000000000000014 0.33333333333333215 0.0027185582771390841 0.0027185582771390841 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.016668313473631173 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 -0.018055650105954207 
		-0.0090278250529770426 0 0 0 0 0 0 0.015588516657744566 0 0 0 -0.00024943211690919669 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "663683DF-D64C-2013-D1C4-C6A85AA235D2";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 0 2 0 3 0 5 0.02377476469028687 6 0.02377476469028687
		 8 0.02377476469028687 21 0.02377476469028687 40 0.02377476469028687 61 0.02377476469028687
		 64 0.02377476469028687 65 0.044104266323871093 67 0.054449716703681234 68 0.011323274611063642
		 78 0.011323274611063642 83 0.011323274611063642 88 0.011323274611063642 92 0.011323274611063642
		 118 0.011323274611063642 119 0.01034264652831484 120 0.0015169961215746163 122 0.0015169961215746163
		 125 0 150 1.5087544639859872e-05 176 0.0011083437536793517 192 0.0011083437536793517
		 194 0.0011083437536793517 196 0.0011083437536793517 216 0.0011083437536793517 217 0.0011083437536793517
		 219 0.0011083437536793517 232 0.0011083437536793517 270 0.0011083437536793517 272 0.0011083437536793517
		 345 0.0011083437536793517 352 0.0011083437536793517 385 0.0011083437536793517 395 0
		 500 0 502 0 503 0 505 0.02377476469028687 506 0.02377476469028687 507 0.02377476469028687
		 508 0.02377476469028687 509 0.02377476469028687 510 0.02377476469028687 511 0.02377476469028687
		 513 0.02377476469028687 516 0.02377476469028687 522 0.02377476469028687 535 0.02377476469028687
		 540 0.02377476469028687 542 0.0011083437536793517 544 0.0011083437536793517 547 0.0011083437536793517
		 550 0.0011083437536793517;
	setAttr -s 56 ".kit[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".ktl[21:55]" no yes yes yes no no yes no yes yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		yes yes;
	setAttr -s 56 ".kix[0:55]"  0.066666666666666666 0.066666666666666666 
		0.03333333333333334 0.066666666666666652 0.033333333333333354 0.066666666666666652 
		0.43333333333333329 0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.33333333333333348 0.16666666666666652 
		0.10000000000000098 0.06666666666666643 0.86666666666666625 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.1333333333333333 0.83333333333333304 0.89999999999999947 
		0.5333333333333341 0.06666666666666643 0.18061457120274196 0.66666666666666696 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.66666666666666652 0.1991478181946518 2.4333333333333336 
		0.2333333333333325 1.1000000000000014 0.066666666666666666 0.066666666666666666 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0.010224984004464742 
		0 0 0 0 0 0 0 -0.0029418842482464048 0 0 0 4.5262633919579618e-05 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  0.0027185582771390841 0.03333333333333334 
		0.066666666666666652 0.033333333333333354 0.066666666666666652 0.43333333333333329 
		0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.3666666666666667 0.16666666666666652 0.16666666666666652 0.06666666666666643 
		0.53333333333333321 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.86666666666666625 2.2 0.06666666666666643 
		0.0049505198270583103 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 1.2666666666666666 0.001778427173861008 1.9333333333333336 0.2333333333333325 
		1.1000000000000014 0.33333333333333215 0.0027185582771390841 0.0027185582771390841 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0.02044996800892962 
		0 0 0 0 0 0 0 -0.0029418842482463654 0 0 0 4.7073139276362797e-05 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "C2E2B08C-A54B-773D-74BB-D8BE080A0ECD";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 0 2 0 3 0 5 0 6 0 8 0 21 0 40 0 61 0 64 0
		 65 0.046250358768297389 67 0.057099213801327681 68 0.06000000000000006 78 0.06000000000000006
		 83 0.06000000000000006 88 0.06000000000000006 92 0.06000000000000006 118 0.06000000000000006
		 119 0.054803827780751796 120 0.0080382901961544295 122 0.0080382901961544295 125 0
		 150 7.9946191317050388e-05 176 0.0058729146386492593 192 0.0058729146386492593 194 0.0058729146386492593
		 196 -0.15029821455809805 216 -0.15029821455809805 217 -0.15029821455809805 219 -0.021943670727204399
		 232 -0.021943670727204399 270 -0.021943670727204399 272 0.036584895347498481 345 0.036584895347498481
		 352 0.036584895347498481 385 0.036584895347498481 395 0 500 0 502 0 503 0 505 0 506 0
		 507 0 508 0 509 0 510 0 511 0 513 0 516 0 522 0 535 0 540 0 542 -0.021943670727204399
		 544 0.036584895347498481 547 0.036584895347498481 550 0.036584895347498481;
	setAttr -s 56 ".kit[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 1 1 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18;
	setAttr -s 56 ".kot[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 1 1 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 1 1 18 18;
	setAttr -s 56 ".ktl[21:55]" no yes yes yes no no yes no no yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		yes yes;
	setAttr -s 56 ".kix[0:55]"  0.066666666666666666 0.066666666666666666 
		0.03333333333333334 0.066666666666666652 0.033333333333333354 0.066666666666666652 
		0.43333333333333329 0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.33333333333333348 0.16666666666666652 
		0.10000000000000098 0.06666666666666643 0.86666666666666625 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.1333333333333333 0.83333333333333304 0.89999999999999947 
		0.5333333333333341 0.06666666666666643 0.18061457120274196 0.66666666666666696 0.033333333333333215 
		0.21719079031484165 0.43333333333333357 0.66666666666666652 0.1991478181946518 2.4333333333333336 
		0.2333333333333325 1.1000000000000014 0.066666666666666666 0.066666666666666666 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.15545670860627425 0.10000000000000142 0.099999999999997868;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0.016273282549545329 
		0.0091664274878018003 0 0 0 0 0 0 -0.015588516657744793 0 0 0 0.00023983857395115115 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  0.0027185582771390841 0.03333333333333334 
		0.066666666666666652 0.033333333333333354 0.066666666666666652 0.43333333333333329 
		0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.3666666666666667 0.16666666666666652 0.16666666666666652 0.06666666666666643 
		0.53333333333333321 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.86666666666666625 2.2 0.06666666666666643 
		0.0049505198270583103 0.16666666666666696 0.033333333333333215 0.015264734445338695 
		0.43333333333333357 1.2666666666666666 0.001778427173861008 1.9333333333333336 0.2333333333333325 
		1.1000000000000014 0.33333333333333215 0.0027185582771390841 0.0027185582771390841 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.016668313473631173 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0.032546565099090874 
		0.0045832137439008698 0 0 0 0 0 0 -0.015588516657744585 0 0 0 0.00024943211690919717 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "50EC6B99-5B45-435C-4436-C29FA7ED1830";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 0 2 0 3 0 5 0.02377476469028687 6 0.02377476469028687
		 8 0.02377476469028687 21 0.02377476469028687 40 0.02377476469028687 61 0.02377476469028687
		 64 0.02377476469028687 65 0.046115791469685627 67 0.056933081318062122 68 0.011323274611063642
		 78 0.011323274611063642 83 0.011323274611063642 88 0.011323274611063642 92 0.011323274611063642
		 118 0.011323274611063642 119 0.01034264652831484 120 0.0015169961215746163 122 0.0015169961215746163
		 125 0 150 1.5087544639859872e-05 176 0.0011083437536793517 192 0.0011083437536793517
		 194 0.0011083437536793517 196 0.0011083437536793517 216 0.0011083437536793517 217 0.0011083437536793517
		 219 0.0011083437536793517 232 0.0011083437536793517 270 0.0011083437536793517 272 0.0011083437536793517
		 345 0.0011083437536793517 352 0.0011083437536793517 385 0.0011083437536793517 395 0
		 500 0 502 0 503 0 505 0.02377476469028687 506 0.02377476469028687 507 0.02377476469028687
		 508 0.02377476469028687 509 0.02377476469028687 510 0.02377476469028687 511 0.02377476469028687
		 513 0.02377476469028687 516 0.02377476469028687 522 0.02377476469028687 535 0.02377476469028687
		 540 0.02377476469028687 542 0.0011083437536793517 544 0.0011083437536793517 547 0.0011083437536793517
		 550 0.0011083437536793517;
	setAttr -s 56 ".kit[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".ktl[21:55]" no yes yes yes no no yes no yes yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		yes yes;
	setAttr -s 56 ".kix[0:55]"  0.066666666666666666 0.066666666666666666 
		0.03333333333333334 0.066666666666666652 0.033333333333333354 0.066666666666666652 
		0.43333333333333329 0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.33333333333333348 0.16666666666666652 
		0.10000000000000098 0.06666666666666643 0.86666666666666625 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.1333333333333333 0.83333333333333304 0.89999999999999947 
		0.5333333333333341 0.06666666666666643 0.18061457120274196 0.66666666666666696 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.66666666666666652 0.1991478181946518 2.4333333333333336 
		0.2333333333333325 1.1000000000000014 0.066666666666666666 0.066666666666666666 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0.011052772209258368 
		0 0 0 0 0 0 0 -0.0029418842482464048 0 0 0 4.5262633919579618e-05 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  0.0027185582771390841 0.03333333333333334 
		0.066666666666666652 0.033333333333333354 0.066666666666666652 0.43333333333333329 
		0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.3666666666666667 0.16666666666666652 0.16666666666666652 0.06666666666666643 
		0.53333333333333321 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.86666666666666625 2.2 0.06666666666666643 
		0.0049505198270583103 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 1.2666666666666666 0.001778427173861008 1.9333333333333336 0.2333333333333325 
		1.1000000000000014 0.33333333333333215 0.0027185582771390841 0.0027185582771390841 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0.022105544418516886 
		0 0 0 0 0 0 0 -0.0029418842482463654 0 0 0 4.7073139276362797e-05 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "55079F8C-2042-E9A8-5F33-9DB5FC1691FD";
	setAttr ".tan" 2;
	setAttr -s 57 ".ktv[0:56]"  0 0 2 0 3 -0.005 5 -0.048190988601643329
		 6 -0.048190988601643329 8 -0.040982975973792107 21 -0.033450429876330359 61 -0.02280750529900074
		 64 -0.031853354562611541 65 -0.01 67 -0.031856226390271809 68 -0.0065862498319149169
		 78 -0.0081724996638298172 83 -0.0056763833130004382 118 -0.0081064260077689486 119 -0.0031903978132057547
		 120 -0.0013397150326924043 122 -0.0013397150326924043 125 0 150 -1.3324365219508383e-05
		 160 -0.0003249037940571039 178 -0.00077979003043780748 192 -0.00097881910644154213
		 194 -0.00097881910644154213 196 -0.041605099555111366 216 -0.041605099555111366 217 -0.041605099555111366
		 219 -0.00025405793696082698 232 -0.00025405793696082698 257 -0.00025405793696082698
		 270 -0.00025405793696082698 272 -0.00073723204994797034 284 -0.00073723204994797034
		 312 -0.00073723204994797034 345 -0.00073723204994797034 352 -0.00073723204994797034
		 385 -0.00073723204994797034 395 0 500 0 502 0 503 -0.005 505 -0.048190988601643329
		 506 -0.048190988601643329 507 -0.044893353607686731 508 -0.040982975973792107 509 -0.039750252990181548
		 510 -0.038582923049390677 511 -0.037600788826856434 513 -0.036671318238304967 516 -0.036671318238304967
		 522 -0.036671318238304967 535 -0.033450429876330359 540 -0.033450429876330359 542 -0.048090662713933224
		 544 -0.0057372320499479703 547 -0.0013989064648117981 550 -0.00073723204994797034;
	setAttr -s 57 ".kit[39:56]"  18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[38:56]"  1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".ktl[18:56]" no yes yes yes yes no no yes no yes yes 
		yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 57 ".kix[42:56]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 57 ".kiy[42:56]"  0 0.0050996381509193639 0.0012254852798750243 
		0.0012199935747734397 0.0010946991942353615 0.00084960213826033165 0 0 0 0 0 0 0.0086766511702721909 
		0.0019850232445915539 0;
	setAttr -s 57 ".kox[38:56]"  0.066666666666666666 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.06666666666666643 
		0.099999999999997868 0.19999999999999929 0.43333333333333357 0.16666666666666785 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 57 ".koy[38:56]"  0 0 -0.030000000000001595 0 0 0.0050996381509199259 
		0.0012254852798748786 0.0012199935747735854 0.0010946991942353615 0.00169920427652058 
		0 0 0 0 0 0 0.013014976755408518 0.0019850232445914832 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "831FCF26-874C-7A11-DB7D-17982D6A37D5";
	setAttr ".tan" 2;
	setAttr -s 57 ".ktv[0:56]"  0 0 2 0 3 0 5 0.0043999602262507001 6 0.0043999602262507001
		 8 -0.011299207734172072 21 -0.015805970109687185 61 -0.018757715759936053 64 -0.018757715759936053
		 65 0 67 0.0029964672330946192 68 0 78 0 83 0 118 0 119 0 120 0 122 0 125 0 150 0
		 160 0 178 0 192 0 194 0 196 -0.0063049152085679697 216 -0.0063049152085679697 217 -0.0063049152085679697
		 219 -0.0095808019805991053 232 -0.0095808019805991053 257 -0.0095808019805991053
		 270 -0.0095808019805991053 272 -0.0031936006601997031 284 -0.0031936006601997031
		 312 -0.0031936006601997031 345 -0.0031936006601997031 352 -0.0031936006601997031
		 385 -0.0031936006601997031 395 0 500 0 502 0 503 0 505 0.0043999602262507001 506 0.0043999602262507001
		 507 -0.0034496237539602681 508 -0.011299207734172072 509 -0.011752421920086836 510 -0.012304351609007076
		 511 -0.012831036302225115 513 -0.013394290138634909 516 -0.013394290138634909 522 -0.013394290138634909
		 535 -0.015805970109687185 540 -0.015805970109687185 542 -0.0094984100800723052 544 -0.0031936006601997031
		 547 -0.0031936006601997031 550 -0.0031936006601997031;
	setAttr -s 57 ".kit[42:56]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[38:56]"  1 2 2 2 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".ktl[18:56]" no yes yes yes yes no no yes no yes yes 
		yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 57 ".kix[42:56]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.034779588454867394 0.034094502642691538 0.033602953860810914 
		0.064835405886359609 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 57 ".kiy[42:56]"  0 -0.0078495839802109682 -0.0078495839802118078 
		-0.00055011604214054953 -0.00056955758114371306 -0.00048396775879331992 0 0 0 0 0 
		0.006306184724743741 0 0 0;
	setAttr -s 57 ".kox[38:56]"  0.066666666666666666 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.031688120213008375 0.032411147184816969 0.0329187856937736 0.067331973740174078 
		0.099999999999997868 0.19999999999999929 0.43333333333333357 0.16666666666666785 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 57 ".koy[38:56]"  0 0 0.0043999602262507001 0 -0.0078495839802109682 
		-0.0078495839802118043 -0.00032956344906183259 -0.00051265391002788471 -0.00054991692210400178 
		-0.00096975118798027851 0 0 0 0 0 0.006306184724743741 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "ABA6D50E-044F-616E-31B4-DA88519E4BE9";
	setAttr ".tan" 2;
	setAttr -s 57 ".ktv[0:56]"  0 0 2 0 3 0 5 0 6 0 8 0 21 0 61 0 64 0 65 0
		 67 0 68 0 78 0 83 0 118 0 119 0 120 0 122 0 125 0 150 0 160 0 178 0 192 0 194 0 196 0
		 216 0 217 0 219 0 232 0 257 0 270 0 272 0 284 0 312 0 345 0 352 0 385 0 395 0 500 0
		 502 0 503 0 505 0 506 0 507 0 508 0 509 0 510 0 511 0 513 0 516 0 522 0 535 0 540 0
		 542 0 544 0 547 0 550 0;
	setAttr -s 57 ".kit[42:56]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[38:56]"  1 2 2 2 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".ktl[18:56]" no yes yes yes yes no no yes no yes yes 
		yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes;
	setAttr -s 57 ".kix[42:56]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.034779588454867394 0.034094502642691538 0.033602953860810914 
		0.064835405886359609 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 57 ".kiy[42:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[38:56]"  0.066666666666666666 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.031688120213008375 0.032411147184816969 0.0329187856937736 0.067331973740174078 
		0.099999999999997868 0.19999999999999929 0.43333333333333357 0.16666666666666785 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 57 ".koy[38:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "84094234-9A4D-A702-BCDE-B2B47C78A4EE";
	setAttr ".tan" 2;
	setAttr -s 56 ".ktv[0:55]"  0 1 2 1 3 1 5 1 6 1 8 1 21 1 61 1 64 1 65 1.0528849601595871
		 67 1.0526924080846167 68 1.0250458496130042 78 1.0250458496130042 83 1.0250458496130042
		 118 1.0250458496130042 119 1.1052959636648005 122 1.1344439857551698 125 1.0537058396461176
		 150 1.0534012506353996 160 1.0524927270083704 178 1.0521657361722008 192 1.052127297065921
		 194 1.052127297065921 196 1.0196710092564527 216 1.0196710092564527 217 1.1005367243681101
		 219 1.0533108532138284 232 1.0533108532138284 257 1.0533108532138284 270 1.0533108532138284
		 272 1.0525218157818901 284 1.0525218157818901 312 1.0525218157818901 345 1.0525218157818901
		 352 1.0525218157818901 385 1.0525218157818901 395 1 500 1 502 1 503 1 505 1 506 1
		 507 1 508 1 509 1 510 1 511 1 513 1 516 1 522 1 535 1.0144472443095496 540 1.0144472443095496
		 542 1.0533108532138284 544 1.052600719543896 547 1.0525322575020013 550 1.0525218157818901;
	setAttr -s 56 ".kit[41:55]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[37:55]"  1 2 2 2 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".ktl[17:55]" no yes yes yes yes no no yes yes yes yes 
		yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes;
	setAttr -s 56 ".kix[41:55]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.034779588454867394 0.034094502642691538 0.033602953860810914 
		0.064835405886359609 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 56 ".kiy[41:55]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.00013692408378940016 
		-3.1325160333662839e-05 0;
	setAttr -s 56 ".kox[37:55]"  0.066666666666666666 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.031688120213008375 0.032411147184816969 0.0329187856937736 0.067331973740174078 
		0.099999999999997868 0.19999999999999929 0.43333333333333357 0.16666666666666785 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 56 ".koy[37:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00020538612568410386 
		-3.1325160333661728e-05 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "E7FA6857-7349-0FC2-6CF9-03A842F6A238";
	setAttr ".tan" 2;
	setAttr -s 57 ".ktv[0:56]"  0 1 2 1 3 1 5 1.0104252454702674 6 1.0104252454702674
		 8 0.97322770929939462 21 0.96254940730916372 61 0.95555555477703302 64 0.95555555477703302
		 65 1.0528849601595871 67 1.0704737554830475 68 1.0229173188814487 78 1.0600171238140941
		 83 0.99600731331143666 118 0.98581751394880301 119 0.99547522275164413 120 0.99809995102362614
		 122 0.99809995102362614 125 1 150 0.99998110273761331 160 0.99953920564728038 178 0.99889406387704527
		 192 0.99861179116762477 194 0.99861179116762477 196 0.94583453412935636 216 0.94583453412935636
		 217 0.94583453412935636 219 0.95902884838892344 232 0.95902884838892344 257 0.95902884838892344
		 270 0.95902884838892344 272 0.9854174769080577 284 0.9854174769080577 312 0.9854174769080577
		 345 0.9854174769080577 352 0.9854174769080577 385 0.9854174769080577 395 1 500 1
		 502 1 503 1 505 1.0104252454702674 506 1.0104252454702674 507 0.98345480207410463
		 508 0.97322770929939462 509 0.97108347344249391 510 0.96940539733108111 511 0.96819941930586351
		 513 0.96722751087684133 516 0.96722751087684133 522 0.96722751087684133 535 0.96027242642823218
		 540 0.96027242642823218 542 0.95490653770435818 544 0.9823663822602503 547 0.98501371065490129
		 550 0.9854174769080577;
	setAttr -s 57 ".kit[39:56]"  18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[38:56]"  1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".ktl[18:56]" no yes yes yes yes no no yes no yes yes 
		yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes;
	setAttr -s 57 ".kix[42:56]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 57 ".kiy[42:56]"  0 -0.019904846281998484 -0.0023753362827428903 
		-0.0019121457076077819 -0.0014430167917665049 -0.00096794953521772698 0 0 0 0 0 0 
		0.0052946567893018721 0.0012112987594692802 0;
	setAttr -s 57 ".kox[38:56]"  0.066666666666666666 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.06666666666666643 
		0.099999999999997868 0.19999999999999929 0.43333333333333357 0.16666666666666785 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 57 ".koy[38:56]"  0 0 0 0 0 -0.01990484628200067 -0.0023753362827425573 
		-0.001912145707608115 -0.0014430167917661718 -0.001935899070435454 0 0 0 0 0 0 0.0079419851839529487 
		0.001211298759469237 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "F81F839B-C045-24E3-14CD-739A2EACBA29";
	setAttr ".tan" 18;
	setAttr -s 173 ".ktv[0:172]"  0 1 2 0.99999999999999989 3 0.99999999999999989
		 5 0.99999999999999989 6 0.99999999999999989 8 0.99999999999999989 21 0.99999999999999978
		 23 0.99999999999999978 25 0.99999999999999978 27 0.99999999999999978 29 0.97532080406212085
		 31 0.94081079320750749 34 0.88597872936282729 36 0.84443537154008019 39 0.78231140112774034
		 40 0.75542978107376313 41 0.72738029933053427 45 0.6369887709443004 47 0.58508786533117185
		 51 0.48844 54 0.41200000000000003 57 0.4 59 0.4 61 0.4 64 0.4 65 0.45436666666666675
		 67 0.86599999999999888 68 1 78 1 83 1 84 1 87 1 88 1 89 0.99936699625567216 91 0.98236752441168518
		 92 0.96257104771167579 93 0.93476351015313841 95 0.8821821501014846 97 0.81884280393127107
		 99 0.74590844880999985 101 0.66414745915529316 104 0.54589411764705886 105 0.48397058823529415
		 109 0.45 110 0.45 115 0.45 118 0.45 119 0.45 120 0.50622010895006642 122 0.73110054475033026
		 125 0.86358065215848323 128 0.88814995593557178 130 0.91501124278527124 132 0.94797877856667845
		 134 0.98374816906060447 142 1 144 1 145 1 146 1 147 1 148 1 150 1 152 1 154 1 155 1
		 156 1 158 0.99312192446055347 160 0.97220615143457301 162 0.93647327144645853 164 0.88587520839833411
		 166 0.82059352763406479 168 0.74079112731177288 170 0.64672345070493242 172 0.53961925925925947
		 173 0.457666666666667 174 0.42466666666666664 176 0.4 178 0.4 179 0.4 182 0.4 185 0.4
		 188 0.4 192 0.4 194 0.4 196 0.41199999999999876 201 0.98962671890905696 203 0.97186219078861102
		 205 0.9435799662855161 207 0.90402353357833709 209 0.85264358578522004 211 0.78899888554342745
		 213 0.71284533580548071 215 0.62494980438944192 216 0.55483656307352125 217 0.53013298669699616
		 219 0.63568463121487839 230 1 232 1 233 1 234 1 236 0.99944017866979362 238 0.99489361167666124
		 240 0.98365974100236964 243 0.96020390127392885 245 0.93159832134847553 248 0.885960385313461
		 250 0.83840738468946152 254 0.75744540343614819 256 0.69066274125389859 257 0.63025536245156466
		 260 0.52588061224489746 261 0.45592857142857135 262 0.43471428571428483 266 0.4 268 0.4
		 270 0.4 271 0.4 272 0.4 282 1 284 1 286 1 288 1 290 0.99940765589958835 292 0.99587786424024527
		 294 0.98656762954585564 296 0.96882074839409182 298 0.94034298353655132 300 0.89907640705611924
		 302 0.84312186912563902 304 0.77072862784969287 306 0.68049780219387634 308 0.57274419659735498
		 309 0.48060869565217501 310 0.45478260869565235 312 0.40313043478260979 314 0.4 316 0.4
		 318 0.4 320 0.4 322 0.4 324 0.4 326 0.4 328 0.4 330 0.4 332 0.4 334 0.4 336 0.4 339 0.4
		 341 0.4 345 0.4 352 0.4 385 0.4 395 1 500 1 502 0.99999999999999989 503 0.99999999999999989
		 505 0.99999999999999989 506 0.99999999999999989 507 0.99999999999999989 508 0.99999999999999989
		 509 0.99999999999999989 510 0.99999999999999989 511 0.99999999999999989 513 0.99999999999999989
		 516 0.99999999999999989 522 0.99999999999999989 535 0.4 540 0.4 542 0.4 543 0.4 544 0.4
		 547 0.4 550 0.4;
	setAttr -s 173 ".kit[0:172]"  2 18 18 18 18 18 18 18 
		18 2 18 18 18 18 18 18 18 18 18 18 2 18 18 18 2 
		18 2 18 2 18 18 18 2 18 18 18 18 18 18 18 18 18 
		2 18 18 18 2 18 18 2 18 18 18 18 2 18 18 18 18 
		18 18 18 18 18 2 18 18 18 18 18 18 18 18 18 2 18 
		18 18 18 18 18 18 18 2 2 18 18 18 18 18 18 18 18 
		2 18 2 18 18 2 18 18 18 18 18 18 18 18 18 18 18 
		18 2 18 18 18 2 18 2 18 18 2 18 18 18 18 18 18 
		18 18 18 18 18 2 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 2 2 2 2 2 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 173 ".kot[0:172]"  2 18 18 18 18 18 18 18 
		18 2 18 18 18 18 18 18 18 18 18 18 2 18 18 18 2 
		18 2 18 2 18 18 18 2 18 18 18 18 18 18 18 18 18 
		2 18 18 18 2 18 18 2 18 18 18 18 2 18 18 18 18 
		18 18 18 18 18 2 18 18 18 18 18 18 18 18 18 2 18 
		18 18 18 18 18 18 18 2 2 18 18 18 18 18 18 18 18 
		2 18 2 18 18 2 18 18 18 18 18 18 18 18 18 18 18 
		18 2 18 18 18 2 18 2 18 18 2 18 18 18 18 18 18 
		18 18 18 18 18 2 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 2 2 2 2 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 173 ".kix[157:172]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.034779588454867394 0.034094502642691538 0.033602953860810914 
		0.064835405886359609 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.10000000000000142 0.099999999999997868;
	setAttr -s 173 ".kiy[157:172]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 173 ".kox[153:172]"  0.066666666666666666 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.031688120213008375 0.032411147184816969 0.0329187856937736 0.067331973740174078 
		0.099999999999997868 0.19999999999999929 0.43333333333333357 0.16666666666666785 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 173 ".koy[153:172]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "3EFF6F9B-0942-2148-5671-FC8C25B5E57B";
	setAttr ".tan" 18;
	setAttr -s 173 ".ktv[0:172]"  0 0.5 2 0.5 3 0.5 5 0.5 6 0.5 8 0.5 21 0.5
		 23 0.5 25 0.5 27 0.5 29 0.5 31 0.5 34 0.5 36 0.5 39 0.5 40 0.5 41 0.5 45 0.5 47 0.5
		 51 0.5 54 0.5 57 0.5 59 0.5 61 0.5 64 0.5 65 0.5 67 0.5 68 0.5 78 0.5 83 0.5 84 0.5
		 87 0.5 88 0.5 89 0.5 91 0.5 92 0.5 93 0.5 95 0.5 97 0.5 99 0.5 101 0.5 104 0.5 105 0.5
		 109 0.5 110 0.5 115 0.5 118 0.5 119 0.5 120 0.5 122 0.5 125 0.5 128 0.5 130 0.5 132 0.5
		 134 0.5 142 0.5 144 0.5 145 0.5 146 0.5 147 0.5 148 0.5 150 0.5 152 0.5 154 0.5 155 0.5
		 156 0.5 158 0.5 160 0.5 162 0.5 164 0.5 166 0.5 168 0.5 170 0.5 172 0.5 173 0.5 174 0.5
		 176 0.5 178 0.5 179 0.5 182 0.5 185 0.5 188 0.5 192 0.5 194 0.5 196 0.5 201 0.5 203 0.5
		 205 0.5 207 0.5 209 0.5 211 0.5 213 0.5 215 0.5 216 0.5 217 0.5 219 0.5 230 0.5 232 0.5
		 233 0.5 234 0.5 236 0.5 238 0.5 240 0.5 243 0.5 245 0.5 248 0.5 250 0.5 254 0.5 256 0.5
		 257 0.5 260 0.5 261 0.5 262 0.5 266 0.5 268 0.5 270 0.5 271 0.5 272 0.5 282 0.5 284 0.5
		 286 0.5 288 0.5 290 0.5 292 0.5 294 0.5 296 0.5 298 0.5 300 0.5 302 0.5 304 0.5 306 0.5
		 308 0.5 309 0.5 310 0.5 312 0.5 314 0.5 316 0.5 318 0.5 320 0.5 322 0.5 324 0.5 326 0.5
		 328 0.5 330 0.5 332 0.5 334 0.5 336 0.5 339 0.5 341 0.5 345 0.5 352 0.5 385 0.5 395 0.5
		 500 0.5 502 0.5 503 0.5 505 0.5 506 0.5 507 0.5 508 0.5 509 0.5 510 0.5 511 0.5 513 0.5
		 516 0.5 522 0.5 535 0.5 540 0.5 542 0.5 543 0.5 544 0.5 547 0.5 550 0.5;
	setAttr -s 173 ".kit[0:172]"  2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 2 2 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 2 2 2 2 2 18 18 18 18 18 18 18 18 
		18 18 2 18 18 18 18 18 2 18 18 18 18 18 18 18 18 
		18 2 18 18 18 18 2 2 2 18 18 18 18 18 18 18 18 
		2 2 2 18 2 18 18 18 18 18 18 18 18 18 18 18 2 
		18 18 18 18 18 2 18 2 18 2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 2 2 2 2 2 2 2 2 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 173 ".kot[0:172]"  2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 2 2 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 2 2 2 2 2 18 18 18 18 18 18 18 18 
		18 18 2 18 18 18 18 18 2 18 18 18 18 18 18 18 18 
		18 2 18 18 18 18 2 2 2 18 18 18 18 18 18 18 18 
		2 2 2 18 2 18 18 18 18 18 18 18 18 18 18 18 2 
		18 18 18 18 18 2 18 2 18 2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 2 2 2 2 1 2 2 2 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 173 ".kix[157:172]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.034779588454867394 0.034094502642691538 0.033602953860810914 
		0.064835405886359609 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.10000000000000142 0.099999999999997868;
	setAttr -s 173 ".kiy[157:172]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 173 ".kox[153:172]"  0.066666666666666666 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.031688120213008375 0.032411147184816969 0.0329187856937736 0.067331973740174078 
		0.099999999999997868 0.19999999999999929 0.43333333333333357 0.16666666666666785 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.099999999999997868 0.099999999999997868;
	setAttr -s 173 ".koy[153:172]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "4ECB9F2E-F64D-C662-60DD-7B9DE3760FD5";
	setAttr ".tan" 2;
	setAttr -s 57 ".ktv[0:56]"  0 0 2 0 3 0.005 5 0.052853232720092035 6 0.052853232720092035
		 8 0.035269143764689148 21 0.0251158512107135 61 0.013130480555575759 64 0.018812797429432957
		 65 0.01 67 0.031856226390271809 68 0.007417695473251041 78 0.0098353909465020584
		 83 0.0059918558023403373 118 0.0084061536582418234 119 0.0031903978132057547 120 0.0013397150326924043
		 122 0.0013397150326924043 125 0.026101812803549281 150 0.026101812803549281 160 0.026101812803549281
		 178 0.026101812803549281 192 0.026101812803549281 194 0.026101812803549281 196 0.00097881910644154213
		 216 0.00097881910644154213 217 0.00097881910644154213 219 0.00073723204994797034
		 232 0.00073723204994797034 257 0.00073723204994797034 270 0.00073723204994797034
		 272 0.00025405793696082698 284 0.00025405793696082698 312 0.00025405793696082698
		 345 0.00025405793696082698 352 0.00025405793696082698 385 0.00025405793696082698
		 395 0 500 0 502 0 503 0.005 505 0.052853232720092035 506 0.052853232720092035 507 0.044670859271914158
		 508 0.035269143764689148 509 0.03310972047708536 510 0.0314626940965997 511 0.030258877492446788
		 513 0.028904125089996697 516 0.028904125089996697 522 0.028904125089996697 535 0.0251158512107135
		 540 0.0251158512107135 542 0.0065724496347600407 544 0.0010659801138180377 547 0.00036150356321821902
		 550 0.00025405793696082698;
	setAttr -s 57 ".kit[39:56]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[38:56]"  1 18 18 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 57 ".ktl[18:56]" no yes yes yes yes no no yes no yes yes 
		yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 57 ".kix[42:56]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333327886 
		0.06666666666666643 0.099999999999994316 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 57 ".kiy[42:56]"  0 -0.01257839568702853 -0.0024386841180917274 
		-0.0018916936455803807 -0.0014138903038550116 -0.0010052740929150893 -0.00079120612678428362 
		0 0 0 0 -0.012024935548447732 -0.0014089531011996122 -0.00032233687877218756 0;
	setAttr -s 57 ".kox[38:56]"  0.066666666666666666 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.06666666666666643 
		0.10000000000000497 0.19999999999999929 0.43333333333333357 0.16666666666666785 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 0.099999999999997868;
	setAttr -s 57 ".koy[38:56]"  0 0 0.030000000000001595 0 0 -0.012578395687029863 
		-0.0024386841180914567 -0.0018916936455805888 -0.001413890303855022 -0.002010548185830064 
		-0.0011868091901764098 0 0 0 0 -0.012024935548447732 -0.002113429651799456 -0.00032233687877217612 
		0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "A588A0D8-3F48-C032-28BB-618B0E53DFAF";
	setAttr ".tan" 2;
	setAttr -s 57 ".ktv[0:56]"  0 0 2 0 3 0 5 0 6 0 8 0 21 0 61 0 64 0 65 0.005774859255772394
		 67 0.0071294565512418544 68 -0.010964425663073207 78 -0.010964425663073207 83 -0.010964425663073207
		 118 -0.010964425663073207 119 -0.087021359804731163 120 -0.085841693907579078 122 -0.085841693907579078
		 125 -0.017094526571236168 150 -0.017094526571236168 160 -0.017094526571236168 178 -0.017094526571236168
		 192 -0.017094526571236168 194 -0.017094526571236168 196 0 216 0 217 0 219 -0.0031936006601997031
		 232 -0.0031936006601997031 257 -0.0031936006601997031 270 -0.0031936006601997031
		 272 -0.033900030723071919 284 -0.033900030723071919 312 -0.033900030723071919 345 -0.033900030723071919
		 352 -0.033900030723071919 385 -0.033900030723071919 395 0 500 0 502 0 503 0 505 0
		 506 0 507 0 508 0 509 0 510 0 511 0 513 0 516 0 522 0 535 0 540 0 542 -0.0031112087596729021
		 544 -0.033900030723071919 547 -0.033900030723071919 550 -0.033900030723071919;
	setAttr -s 57 ".kit[42:56]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[38:56]"  1 2 2 2 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 57 ".ktl[18:56]" no yes yes yes yes no no yes no yes yes 
		yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 57 ".kix[42:56]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.034885667160079237 0.034079381564744438 0.033502619250356247 
		0.063702539774656231 0.054505346571321667 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 57 ".kiy[42:56]"  0 0 0 0 0 0 0 0 0 0 0 -0.0093336262790187068 
		0 0 0;
	setAttr -s 57 ".kox[38:56]"  0.066666666666666666 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.031540504218082077 0.032394715390321238 0.032989370724191502 0.068159886444210116 
		0.13231410605664351 0.1666666666666714 0.43333333333333357 0.16666666666666785 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 0.099999999999997868;
	setAttr -s 57 ".koy[38:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0093336262790187068 
		0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "ADB0F9E8-EB45-A39A-B2B2-A386A83FD2AE";
	setAttr ".tan" 2;
	setAttr -s 57 ".ktv[0:56]"  0 0 2 0 3 0 5 0 6 0 8 0 21 0 61 0 64 0 65 0
		 67 0 68 0 78 0 83 0 118 0 119 0 120 0 122 0 125 0 150 0 160 0 178 0 192 0 194 0 196 0
		 216 0 217 0 219 0 232 0 257 0 270 0 272 0 284 0 312 0 345 0 352 0 385 0 395 0 500 0
		 502 0 503 0 505 0 506 0 507 0 508 0 509 0 510 0 511 0 513 0 516 0 522 0 535 0 540 0
		 542 0 544 0 547 0 550 0;
	setAttr -s 57 ".kit[42:56]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[38:56]"  1 2 2 2 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 57 ".ktl[18:56]" no yes yes yes yes no no yes no yes yes 
		yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes;
	setAttr -s 57 ".kix[42:56]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.034885667160079237 0.034079381564744438 0.033502619250356247 
		0.063702539774656231 0.054505346571321667 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 57 ".kiy[42:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[38:56]"  0.066666666666666666 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.031540504218082077 0.032394715390321238 0.032989370724191502 0.068159886444210116 
		0.13231410605664351 0.1666666666666714 0.43333333333333357 0.16666666666666785 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 0.099999999999997868;
	setAttr -s 57 ".koy[38:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "4BE1DC92-F044-D9BA-F356-BBBCEEF06F0C";
	setAttr ".tan" 2;
	setAttr -s 56 ".ktv[0:55]"  0 1 2 1 3 1 5 1 6 1 8 1 21 1 61 1 64 1 65 1.0431630224324198
		 67 1.0406900146842173 68 1.0250458496130042 78 1.0250458496130042 83 1.0250458496130042
		 118 1.0250458496130042 119 1.1052959636648005 122 1.1344439857551698 125 1.0328994864412153
		 150 1.0328994864412153 160 1.0328994864412153 178 1.0328994864412153 192 1.0328994864412153
		 194 1.0328994864412153 196 1.0313209438610187 216 1.0313209438610187 217 1.0771574327749105
		 219 1.0317154625769875 232 1.0317154625769875 257 1.0317154625769875 270 1.0317154625769875
		 272 1.0325045000089261 284 1.0325045000089261 312 1.0325045000089261 345 1.0325045000089261
		 352 1.0325045000089261 385 1.0325045000089261 395 1 500 1 502 1 503 1 505 1 506 1
		 507 1 508 1 509 1 510 1 511 1 513 1 516 1 522 1 535 1.0085948921958217 540 1.0085948921958217
		 542 1.0317154625769875 544 1.0324255962469202 547 1.0324940582888149 550 1.0325045000089261;
	setAttr -s 56 ".kit[41:55]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[37:55]"  1 2 2 2 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 56 ".ktl[17:55]" no yes yes yes yes no no yes yes yes yes 
		yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes;
	setAttr -s 56 ".kix[41:55]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.034885667160079237 0.034079381564744438 0.033502619250356247 
		0.063702539774656231 0.054505346571321667 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 56 ".kiy[41:55]"  0 0 0 0 0 0 0 0 0 0 0 0.0021304010097979997 
		0.00013692408378940016 3.1325160333662839e-05 0;
	setAttr -s 56 ".kox[37:55]"  0.066666666666666666 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.031540504218082077 0.032394715390321238 0.032989370724191502 0.068159886444210116 
		0.13231410605664351 0.1666666666666714 0.43333333333333357 0.16666666666666785 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999997868 0.099999999999997868;
	setAttr -s 56 ".koy[37:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0021304010097979997 
		0.00020538612568410386 3.1325160333661728e-05 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "40DCAF15-674D-19E4-CA40-9097730504A1";
	setAttr ".tan" 2;
	setAttr -s 57 ".ktv[0:56]"  0 1 2 1 3 1 5 1 6 1 8 1 21 1 61 1 64 1 65 0.99243709761503063
		 67 0.99066308258490865 68 1.02863010704494 78 1.0659371092366894 83 1.0015698128303732
		 118 0.99132310485319031 119 0.81462896014475294 120 0.78268919985990437 122 0.78268919985990437
		 125 0.93172638892514315 150 0.93172638892514315 160 0.93172638892514315 178 0.93172638892514315
		 192 0.93172638892514315 194 0.93172638892514315 196 0.99861179116762477 216 0.99861179116762477
		 217 0.99861179116762477 219 0.9854174769080577 232 0.9854174769080577 257 0.9854174769080577
		 270 0.9854174769080577 272 0.88398867108966239 284 0.88398867108966239 312 0.88398867108966239
		 345 0.88398867108966239 352 0.88398867108966239 385 0.88398867108966239 395 1 500 1
		 502 1 503 1 505 1 506 1 507 1 508 1 509 1 510 1 511 1 513 1 516 1 522 1 535 0.99034838818407944
		 540 0.99034838818407944 542 0.97034492386716165 544 0.89262429842630586 547 0.88513146582265345
		 550 0.88398867108966239;
	setAttr -s 57 ".kit[39:56]"  18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 1 18 18 18;
	setAttr -s 57 ".kot[38:56]"  1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 57 ".ktl[18:56]" no yes yes yes yes no no yes no yes yes 
		yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 57 ".kix[42:56]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06283080934469254 0.06666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 57 ".kiy[42:56]"  0 0 0 0 0 0 0 0 0 0 0 -0.048850970045294817 
		-0.014985665207304556 -0.0034283841989732992 0;
	setAttr -s 57 ".kox[38:56]"  0.066666666666666666 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.06666666666666643 
		0.099999999999997868 0.19999999999999929 0.43333333333333357 0.16666666666666785 
		0.06666666666666643 0.062830809028261866 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 57 ".koy[38:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.048850970205450595 
		-0.022478497810957232 -0.0034283841989731774 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "29BF0C45-2D49-572D-7969-F981A3FE0345";
	setAttr ".tan" 18;
	setAttr -s 173 ".ktv[0:172]"  0 1 2 0.99999999999999989 3 0.99999999999999989
		 5 0.99999999999999989 6 0.99999999999999989 8 0.99999999999999989 21 0.99999999999999978
		 23 0.99999999999999978 25 0.99999999999999978 27 0.99999999999999978 29 0.97532080406212085
		 31 0.94081079320750749 34 0.88597872936282729 36 0.84443537154008019 39 0.78231140112774034
		 40 0.75542978107376313 41 0.72738029933053427 45 0.6369887709443004 47 0.58508786533117185
		 51 0.48844 54 0.41200000000000003 57 0.4 59 0.4 61 0.4 64 0.4 65 0.45436666666666675
		 67 0.86599999999999888 68 1 78 1 83 1 84 1 87 1 88 1 89 0.99936699625567216 91 0.98236752441168518
		 92 0.96257104771167579 93 0.93476351015313841 95 0.8821821501014846 97 0.81884280393127107
		 99 0.74590844880999985 101 0.66414745915529316 104 0.54589411764705886 105 0.48397058823529415
		 109 0.45 110 0.45 115 0.45 118 0.45 119 0.45 120 0.50622010895006642 122 0.73110054475033026
		 125 0.86358065215848323 128 0.88814995593557178 130 0.91501124278527124 132 0.94797877856667845
		 134 0.98374816906060447 142 1 144 1 145 1 146 1 147 1 148 1 150 1 152 1 154 1 155 1
		 156 1 158 0.99312192446055347 160 0.97220615143457301 162 0.93647327144645853 164 0.88587520839833411
		 166 0.82059352763406479 168 0.74079112731177288 170 0.64672345070493242 172 0.53961925925925947
		 173 0.457666666666667 174 0.42466666666666664 176 0.4 178 0.4 179 0.4 182 0.4 185 0.4
		 188 0.4 192 0.4 194 0.4 196 0.41199999999999876 201 0.98962671890905696 203 0.97186219078861102
		 205 0.9435799662855161 207 0.90402353357833709 209 0.85264358578522004 211 0.78899888554342745
		 213 0.71284533580548071 215 0.62494980438944192 216 0.55483656307352125 217 0.53013298669699616
		 219 0.63568463121487839 230 1 232 1 233 1 234 1 236 0.99944017866979362 238 0.99489361167666124
		 240 0.98365974100236964 243 0.96020390127392885 245 0.93159832134847553 248 0.885960385313461
		 250 0.83840738468946152 254 0.75744540343614819 256 0.69066274125389859 257 0.63025536245156466
		 260 0.52588061224489746 261 0.45592857142857135 262 0.43471428571428483 266 0.4 268 0.4
		 270 0.4 271 0.4 272 0.4 282 1 284 1 286 1 288 1 290 0.99940765589958835 292 0.99587786424024527
		 294 0.98656762954585564 296 0.96882074839409182 298 0.94034298353655132 300 0.89907640705611924
		 302 0.84312186912563902 304 0.77072862784969287 306 0.68049780219387634 308 0.57274419659735498
		 309 0.48060869565217501 310 0.45478260869565235 312 0.40313043478260979 314 0.4 316 0.4
		 318 0.4 320 0.4 322 0.4 324 0.4 326 0.4 328 0.4 330 0.4 332 0.4 334 0.4 336 0.4 339 0.4
		 341 0.4 345 0.4 352 0.4 385 0.4 395 1 500 1 502 0.99999999999999989 503 0.99999999999999989
		 505 0.99999999999999989 506 0.99999999999999989 507 0.99999999999999989 508 0.99999999999999989
		 509 0.99999999999999989 510 0.99999999999999989 511 0.99999999999999989 513 0.99999999999999989
		 516 0.99999999999999989 522 0.99999999999999989 535 0.4 540 0.4 542 0.4 543 0.4 544 0.4
		 547 0.4 550 0.4;
	setAttr -s 173 ".kit[0:172]"  2 18 18 18 18 18 18 18 
		18 2 18 18 18 18 18 18 18 18 18 18 2 18 18 18 2 
		18 2 18 2 18 18 18 2 18 18 18 18 18 18 18 18 18 
		2 18 18 18 2 18 18 2 18 18 18 18 2 18 18 18 18 
		18 18 18 18 18 2 18 18 18 18 18 18 18 18 18 2 18 
		18 18 18 18 18 18 18 2 2 18 18 18 18 18 18 18 18 
		2 18 2 18 18 2 18 18 18 18 18 18 18 18 18 18 18 
		18 2 18 18 18 2 18 2 18 18 2 18 18 18 18 18 18 
		18 18 18 18 18 2 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 2 2 2 2 2 18 18 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 173 ".kot[0:172]"  2 18 18 18 18 18 18 18 
		18 2 18 18 18 18 18 18 18 18 18 18 2 18 18 18 2 
		18 2 18 2 18 18 18 2 18 18 18 18 18 18 18 18 18 
		2 18 18 18 2 18 18 2 18 18 18 18 2 18 18 18 18 
		18 18 18 18 18 2 18 18 18 18 18 18 18 18 18 2 18 
		18 18 18 18 18 18 18 2 2 18 18 18 18 18 18 18 18 
		2 18 2 18 18 2 18 18 18 18 18 18 18 18 18 18 18 
		18 2 18 18 18 2 18 2 18 18 2 18 18 18 18 18 18 
		18 18 18 18 18 2 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 2 2 2 2 1 18 18 18 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 173 ".kix[157:172]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.034885667160079237 0.034079381564744438 0.033502619250356247 
		0.063702539774656231 0.054505346571321667 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.10000000000000142 0.099999999999997868;
	setAttr -s 173 ".kiy[157:172]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 173 ".kox[153:172]"  0.066666666666666666 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.031540504218082077 0.032394715390321238 0.032989370724191502 0.068159886444210116 
		0.13231410605664351 0.16666666666666666 0.43333333333333357 0.16666666666666785 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 173 ".koy[153:172]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "D87E4EE1-FF45-69A6-D0F3-E08F7EE0B136";
	setAttr ".tan" 18;
	setAttr -s 173 ".ktv[0:172]"  0 0.5 2 0.5 3 0.5 5 0.5 6 0.5 8 0.5 21 0.5
		 23 0.5 25 0.5 27 0.5 29 0.5 31 0.5 34 0.5 36 0.5 39 0.5 40 0.5 41 0.5 45 0.5 47 0.5
		 51 0.5 54 0.5 57 0.5 59 0.5 61 0.5 64 0.5 65 0.5 67 0.5 68 0.5 78 0.5 83 0.5 84 0.5
		 87 0.5 88 0.5 89 0.5 91 0.5 92 0.5 93 0.5 95 0.5 97 0.5 99 0.5 101 0.5 104 0.5 105 0.5
		 109 0.5 110 0.5 115 0.5 118 0.5 119 0.5 120 0.5 122 0.5 125 0.5 128 0.5 130 0.5 132 0.5
		 134 0.5 142 0.5 144 0.5 145 0.5 146 0.5 147 0.5 148 0.5 150 0.5 152 0.5 154 0.5 155 0.5
		 156 0.5 158 0.5 160 0.5 162 0.5 164 0.5 166 0.5 168 0.5 170 0.5 172 0.5 173 0.5 174 0.5
		 176 0.5 178 0.5 179 0.5 182 0.5 185 0.5 188 0.5 192 0.5 194 0.5 196 0.5 201 0.5 203 0.5
		 205 0.5 207 0.5 209 0.5 211 0.5 213 0.5 215 0.5 216 0.5 217 0.5 219 0.5 230 0.5 232 0.5
		 233 0.5 234 0.5 236 0.5 238 0.5 240 0.5 243 0.5 245 0.5 248 0.5 250 0.5 254 0.5 256 0.5
		 257 0.5 260 0.5 261 0.5 262 0.5 266 0.5 268 0.5 270 0.5 271 0.5 272 0.5 282 0.5 284 0.5
		 286 0.5 288 0.5 290 0.5 292 0.5 294 0.5 296 0.5 298 0.5 300 0.5 302 0.5 304 0.5 306 0.5
		 308 0.5 309 0.5 310 0.5 312 0.5 314 0.5 316 0.5 318 0.5 320 0.5 322 0.5 324 0.5 326 0.5
		 328 0.5 330 0.5 332 0.5 334 0.5 336 0.5 339 0.5 341 0.5 345 0.5 352 0.5 385 0.5 395 0.5
		 500 0.5 502 0.5 503 0.5 505 0.5 506 0.5 507 0.5 508 0.5 509 0.5 510 0.5 511 0.5 513 0.5
		 516 0.5 522 0.5 535 0.5 540 0.5 542 0.5 543 0.5 544 0.5 547 0.5 550 0.5;
	setAttr -s 173 ".kit[0:172]"  2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 2 2 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 2 2 2 2 2 18 18 18 18 18 18 18 18 
		18 18 2 18 18 18 18 18 2 18 18 18 18 18 18 18 18 
		18 2 18 18 18 18 2 2 2 18 18 18 18 18 18 18 18 
		2 2 2 18 2 18 18 18 18 18 18 18 18 18 18 18 2 
		18 18 18 18 18 2 18 2 18 2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 2 2 2 2 2 2 2 2 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 173 ".kot[0:172]"  2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 2 2 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 2 2 2 2 2 18 18 18 18 18 18 18 18 
		18 18 2 18 18 18 18 18 2 18 18 18 18 18 18 18 18 
		18 2 18 18 18 18 2 2 2 18 18 18 18 18 18 18 18 
		2 2 2 18 2 18 18 18 18 18 18 18 18 18 18 18 2 
		18 18 18 18 18 2 18 2 18 2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 2 2 2 2 1 2 2 2 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 173 ".kix[157:172]"  0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.034885667160079237 0.034079381564744438 0.033502619250356247 
		0.063702539774656231 0.054505346571321667 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.10000000000000142 0.099999999999997868;
	setAttr -s 173 ".kiy[157:172]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 173 ".kox[153:172]"  0.066666666666666666 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333327886 
		0.031540504218082077 0.032394715390321238 0.032989370724191502 0.068159886444210116 
		0.13231410605664351 0.1666666666666714 0.43333333333333357 0.16666666666666785 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 173 ".koy[153:172]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "8B79B378-4F4A-9307-238D-5D90360A25C5";
	setAttr ".tan" 1;
	setAttr -s 67 ".ktv[0:66]"  0 0 2 0 3 0 5 0 6 0 8 0 21 0 41 0 59 0 61 0
		 64 0 65 0 67 0 68 0 78 0 83 0 88 0 92 0 104 0 118 0 119 0.0081799642597786149 120 0.0093598809744254181
		 122 0.0093598809744254181 125 0.016080461632643608 128 0.016424018486140349 130 0.016695875084114575
		 132 0.016992219289060445 145 0.017407312390469103 147 0.017437944664582171 150 0.017457517188127609
		 164 0.017457517188127609 176 0.017457517188127609 192 0.017457517188127609 194 0.017457517188127609
		 196 -0.16295763797209459 216 -0.16873186728470874 217 -0.16873186728470874 219 -0.038745454077520586
		 232 -0.038745453485036094 270 -0.038745454077520586 271 0.022572883158736151 272 0.026421473636242962
		 345 0.026421473636242962 352 0.026421473636242962 385 0.026421473636242962 395 0
		 500 0 502 0 503 0 505 0 506 0 507 0 508 0 509 0 510 0 511 0 513 0 516 0 522 0 530 0
		 535 0 540 0 542 -0.038745454077520586 543 0.019820847320473543 544 0.025274792036966878
		 547 0.025884185555907262 550 0.026421473636242962;
	setAttr -s 67 ".kit[1:66]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 1 1 1 18 
		18 18 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 1 18 18 18 18 18;
	setAttr -s 67 ".kot[1:66]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 1 1 1 18 
		18 18 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 1 18 18 18 18 18;
	setAttr -s 67 ".ktl[33:66]" no no yes no yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 67 ".kix[0:66]"  0.066666666666666666 0.066666666666666666 
		0.03333333333333334 0.066666666666666652 0.033333333333333354 0.066666666666666652 
		0.43333333333333329 0.93333333333333335 0.5999999999999992 0.06666666666666643 0.10000000000000009 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.36666666666666536 
		0.077803730339546018 0.093469832407663489 0.057688766986536244 0.31972650299944583 
		0.46666666666666634 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.16666666666666652 0.085111592879429043 0.035382512633383989 0.077704826955627304 
		0.28170151789741471 0.39586049936886436 0.016822530645618006 0.21242377015332758 
		0.14279559176045753 0.5333333333333341 0.06666666666666643 0.18641024759435357 0.66666666666666696 
		0.033333333333333215 0.06666666666666643 0.43333333333333357 0.55474858159028351 
		0.098879758351584357 0.041356219408724471 2.4333333333333336 0.2333333333333325 1.1000000000000014 
		0.066666666666666666 0.066666666666666666 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.099999999999997868 0.19999999999999929 0.26666666666666572 0.1666666666666643 0.16666666666666075 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.099999999999997868;
	setAttr -s 67 ".kiy[0:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.0035397501439404567 0 0 0.0020655833332260073 0.00031126304917825505 0.00024471257747035323 
		0.00022808865579058285 0.00038831211514353883 0.00014025938669557725 0 0 0 0 0 -0.012109224553098496 
		0 0 2.7345438093393917e-10 0 0 0.027008442212423749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.016361834149481752 0.0006093935189403402 0.00057334079963805205 0;
	setAttr -s 67 ".kox[0:66]"  0.0027185582771390841 0.03333333333333334 
		0.066666666666666652 0.033333333333333354 0.066666666666666652 0.43333333333333329 
		0.66666666666666674 0.59999999999999987 0.066666666666667096 0.1333333333333333 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.3666666666666667 0.066666666666667762 
		0.1035397951021908 0.074151527193420552 0.391545094214937 0.055495813208736866 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.030410807154946262 
		0.082014398334512961 0.053963874007084911 0.25762995791137921 0.066666666666667318 
		0.16572129239570632 0.32566565738561248 0.42998302021187707 2.2 0.06666666666666643 
		0.0096498233501977962 0.26666666666666661 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 1.2666666666666666 0.0014091084182208391 0.025915783938643244 
		1.4883531308524276 0.2333333333333325 1.1000000000000014 0.33333333333333215 0.0027185582771390841 
		0.0027185582771390841 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.06666666666666643 0.099999999999997868 0.19999999999999929 
		0.26666666666667638 0.1666666666666714 0.16666666666666785 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.10000000000000142 0.099999999999997868 0.099999999999997868;
	setAttr -s 67 ".koy[0:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.0035397501439404094 0 0 0.00037689633845523551 0.00029993624650268881 0.0003732250118975225 
		0.00075622677629726825 9.1896822339204709e-05 5.8717570636314643e-05 0 0 0 0 0 -0.017322687937842446 
		0 0 1.7774534760706118e-09 0 0 0.0070787486191844912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.016361834149480007 0.0018281805568211504 0.00057334079963803166 
		0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "B3073CA6-7044-04D3-BB6E-D795EDF0AB75";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 0 2 0 3 0.015188427807900799 5 -0.20462584428947692
		 6 -0.22616443995258026 8 0.023472957765515196 21 0.054309431762733958 41 0.079012812316916259
		 59 0.079012812316916259 61 0.079012812316916259 64 0.10274850807847016 65 -0.095085142114081506
		 67 -0.12690692094210534 68 -0.0697601069010233 78 0.0012886491996164234 83 0.0026739346370311824
		 88 0.0026739346370311824 92 0.0026739346370311824 104 -0.0029286688837095549 118 -0.0035804636310661844
		 119 -0.063887826271100595 120 -0.1865767674628018 122 -0.35442409355231319 125 -0.087332368051962456
		 128 0.01609330746741075 132 0.045777789574281698 145 0.063951665865248752 192 0.059116644469637991
		 194 0.059116644469637991 196 -0.025718980948818887 216 -0.032965781092174434 217 -0.17252266633659946
		 219 -0.055805335243794517 232 -0.00071825363857560068 270 -0.032965781092174434 271 -0.070073781612053632
		 272 0.03462593305308316 345 0.024156181016933682 352 0.024156181016933682 385 0.024156181016933682
		 395 0 500 0 502 0 503 0.015188427807900799 505 -0.20462584428947692 506 -0.22616443995258026
		 507 -0.083245557084308114 508 0.023511933404397917 509 0.059673325783986854 510 0.056991378773360406
		 511 0.054309431762733958 513 0.054309431762733958 516 0.054309431762733958 522 0.054309431762733958
		 530 0.054309431762733958 535 0.054309431762733958 540 0.054309431762733958 542 0.0082037539457503958
		 543 -0.070073781612053632 544 -0.0036055992717097737 547 0.011148146661622215 550 0.024156181016933682;
	setAttr -s 62 ".kit[7:61]"  1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 62 ".kot[7:61]"  1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 62 ".ktl[26:61]" no yes no no yes no yes yes no yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 62 ".kix[7:61]"  0.93333333333333335 0.5999999999999992 
		0.06666666666666643 0.10000000000000009 0.033333333333333215 0.066666666666666874 
		0.022389031674906225 0.43237259948767326 0.076087672174345311 0.10000000000000098 
		0.06666666666666643 0.31972650299944583 0.46666666666666634 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.10000000000000053 
		0.13073939028900483 0.34307960016663497 1.5666666666666673 0.06666666666666643 0.18061457120274196 
		0.66666666666666696 0.033333333333333215 0.06666666666666643 0.43333333333333357 
		1.2666666666666666 0.033333333333333215 0.033333333333333215 2.4333333333333336 0.2333333333333325 
		1.1000000000000014 0.066666666666666666 3.5000000000000018 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333338544 0.042470889302855142 
		0.029669457860840964 0.033333333333338544 0.033333333333327886 0.06666666666666643 
		0.099999999999997868 0.19999999999999929 0.26666666666666572 0.1666666666666643 0.16666666666666075 
		0.065070404977692675 0.033333333333334991 0.033333333333331439 0.10000000000000142 
		0.099999999999997868;
	setAttr -s 62 ".kiy[7:61]"  0 0 0 0 -0.047732668242035439 0 0.028148535044053392 
		0.016890470406800286 0 0 0 -0.0080608537412046859 -0.0019553842420698886 -0.091498151915868409 
		-0.096845422427070865 0 0.18525870050986282 0.028365756359477259 0.021046652174000653 
		0 0 0 0 -0.021740400430066642 0 0.0229072550264031 0 -0.067577181102363215 0 0 0 
		0 0 0 0 0 0 -0.12923157397861318 0 0.21437832430241396 0.082330482636299329 0 -0.0040229205159396722 
		0 0 0 0 0 0 0 -0.1181495554808982 0 0.014753745933330941 0.013880890144321976 0;
	setAttr -s 62 ".kox[7:61]"  0.59999999999999987 0.066666666666667096 
		0.1333333333333333 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.10141420564547543 0.071185014422002979 0.099999999999999645 0.06666666666666643 
		0.39999999999999991 0.055495813208736866 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.099999999999999645 0.13821213085926853 
		0.2791648304163985 1.5666666666666673 0.06666666666666643 0.0049505198270583103 0.16666666666666696 
		0.033333333333333215 0.06666666666666643 0.43333333333333357 1.2666666666666666 0.033333333333333215 
		0.033333333333333215 2.4333333333333336 0.2333333333333325 1.1000000000000014 0.33333333333333215 
		0.066666666666666666 0.066666666666666666 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333327886 0.018498604402907404 0.034059008805137125 
		0.033333333333327886 0.033333333333338544 0.06666666666666643 0.099999999999997868 
		0.19999999999999929 0.26666666666667638 0.1666666666666714 0.16666666666666785 0.06666666666666643 
		0.038887998966540931 0.033333333333331439 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 62 ".koy[7:61]"  0 0 0 0 -0.095465336484071517 0 0.12750266301889263 
		0.0027808153914636877 0 0 0 -0.001399144673113376 -0.00013967030300499351 -0.091498151915867201 
		-0.19369084485414173 0 0.18525870050986115 0.039204916298782228 0.044940435105286634 
		0 0 0 0 -0.0010870200215033277 0 0.14889715767162076 0 -0.0017783468711148154 0 0 
		0 0 0 0 0 0 0 -0.064615786989310031 0 0.1189709944149076 0.066023920833065186 0 -0.0040229205159396722 
		0 0 0 0 0 0 0 -0.070609666232739676 0 0.044261237799995967 0.013880890144321482 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "CDE6B0DC-C74D-7A54-A991-B0B4CCA617EA";
	setAttr ".tan" 1;
	setAttr -s 66 ".ktv[0:65]"  0 0 2 0 3 0 5 0 6 0 8 0 21 0 41 0 59 0 61 0
		 64 0 65 0 67 0 68 0 78 0 83 0 88 0 92 0 104 0 118 0 119 0 120 0 122 0 125 0 128 0
		 130 0 132 0 147 0 150 0 164 0 176 0 192 0 194 0 196 0 216 0 217 0 219 0 232 0 270 0
		 271 0 272 0 345 0 352 0 385 0 395 0 500 0 502 0 503 0 505 0 506 0 507 0 508 0 509 0
		 510 0 511 0 513 0 516 0 522 0 530 0 535 0 540 0 542 0 543 0 544 0 547 0 550 0;
	setAttr -s 66 ".kit[1:65]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 1 1 1 18 18 
		18 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		1 18 18 18 18 18;
	setAttr -s 66 ".kot[1:65]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 1 1 1 18 18 
		18 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		1 18 18 18 18 18;
	setAttr -s 66 ".ktl[32:65]" no no yes no yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 66 ".kix[0:65]"  0.066666666666666666 0.066666666666666666 
		0.03333333333333334 0.066666666666666652 0.033333333333333354 0.066666666666666652 
		0.43333333333333329 0.93333333333333335 0.5999999999999992 0.06666666666666643 0.10000000000000009 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.36666666666666536 
		0.077803730339546018 0.093469832407663489 0.057688766986536244 0.31972650299944583 
		0.46666666666666634 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.1333333333333333 0.097656579022417755 0.045788580930202549 0.085926536480594784 
		0.31512467593949633 0.014689702742535005 0.21242377015332758 0.14279559176045753 
		0.5333333333333341 0.06666666666666643 0.15700210787243965 0.66666666666666696 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.55474858159028351 0.098879758368221715 
		0.04135621941228429 2.4333333333333336 0.2333333333333325 1.1000000000000014 0.066666666666666666 
		0.066666666666666666 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.06666666666666643 0.099999999999997868 
		0.19999999999999929 0.26666666666666572 0.1666666666666643 0.16666666666666075 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.099999999999997868;
	setAttr -s 66 ".kiy[0:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  0.0027185581886159933 0.03333333333333334 
		0.066666666666666652 0.033333333333333354 0.066666666666666652 0.43333333333333329 
		0.66666666666666674 0.59999999999999987 0.066666666666667096 0.1333333333333333 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.3666666666666667 0.066666666666667762 
		0.1035397951021908 0.074151527193420552 0.391545094214937 0.055495813208736866 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.0098258751325888127 
		0.075567149342918416 0.044414470600917966 0.29594969407911176 0.1670859092961452 
		0.32566565738561248 0.42998302021187707 2.2 0.06666666666666643 0.0096498229901133305 
		0.16666666666666696 0.033333333333333215 0.06666666666666643 0.43333333333333357 
		1.2666666666666666 0.0014091084704244139 0.025915783935818837 1.4883531308524276 
		0.2333333333333325 1.1000000000000014 0.33333333333333215 0.0027185581886159933 0.0027185581886159933 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.26666666666667638 
		0.1666666666666714 0.16666666666666785 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.10000000000000142 0.099999999999997868 0.099999999999997868;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "F9D2DA1F-9849-55E9-ABD9-398E1486831A";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 1 2 1 3 0.99795040609089414 5 1.1507942360906094
		 6 1.1507942360906094 8 1.0073160573474 21 0.99418141451872022 25 0.95655957977602091
		 29 1.0044429892101676 34 0.98433224998806712 39 1.0135700141450648 45 0.9957060233002023
		 51 1.0095339576589435 57 1.0006705281237496 59 1.000041626211168 61 1.000041626211168
		 64 1.0953876041319368 65 0.99391427290000234 67 1.1494397332226367 68 1.0133751175560581
		 78 0.91915710342930579 83 0.93544276306869578 87 0.96607815658642615 91 0.97486501951220395
		 95 0.91474654516379417 99 0.9438722233266571 104 0.91584000716162994 109 0.93481535068622501
		 115 0.91267037340391899 118 0.92855734955111324 120 0.91351627375438804 122 1.2105269843139645
		 125 0.85151990682274459 132 1.0357211790659961 142 1.0731250029605652 146 1.029 150 1.0658180292315407
		 154 1.0160192528333032 158 1.0514540876946223 162 1.0030385056666065 166 1.0370901461577038
		 170 0.99005775849990985 174 1.0227262046207855 179 0.97545441793737608 185 1.0029757850075225
		 192 0.97571121589870558 194 0.97571121589870558 196 1.0416050381239985 201 1.02 205 1.0361038052008182
		 209 1.0216449528968734 213 1.0343229834672683 216 1.0237230887176731 217 1.0740139115358955
		 219 1.0463009626822615 230 1.0648543109521169 234 1.0365221974420629 238 1.0559983583174102
		 243 1.0072639740986313 248 1.0410924104329053 254 1.0015362970516692 260 1.0218069416164934
		 266 0.97105316998547819 270 0.98249939664189012 271 1.0975048246274026 272 1.0105604064155773
		 282 1.0404122998677807 286 1.0153113063188091 290 1.0368344625617412 294 1.012635885735226
		 298 1.0325559593421376 302 1.0102604047992658 306 1.0283654806828979 310 1.0081848635109281
		 314 1.024314553034769 318 1.0064092618702141 322 1.0204547028484989 326 1.0049335998771221
		 330 1.0168374565748359 334 1.0037578775316529 339 1.0135143406645262 345 0.9904604836654759
		 352 0.9904604836654759 385 0.9904604836654759 395 1 500 1 502 1 503 0.99795040609089414
		 505 1.1768609308123246 506 1.2081738004634921 507 1.0270998568037109 508 0.94276404742790676
		 509 0.97815615220019314 510 1.0135482569724852 511 1.008527223743731 513 0.99418141451872022
		 516 0.99418141451872022 522 0.99411151655663332 527 0.9971610471841601 535 0.99281415541762019
		 540 0.99281415541762019 542 0.98249939664189012 543 1.0975048246274026 544 1.0316253804418782
		 547 0.99590803546296691 550 0.9904604836654759;
	setAttr -s 106 ".kit[19:105]"  1 18 18 18 18 18 18 1 
		1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 1 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kot[19:105]"  1 18 18 18 18 18 18 1 
		1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 1 
		1 18 18 18 18 1 18 18 18 18 18 18 1 18 1 18 1 
		18 1 18 18 18 18 18 1 18 18 18 1 18 1 1 1 1 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".ktl[46:105]" no yes yes yes yes yes yes no yes no yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 106 ".kix[19:105]"  0.0028069644164632332 0.33333333333333348 
		0.16666666666666652 0.1333333333333333 0.1333333333333333 0.1333333333333333 0.1333333333333333 
		0.16666666666666696 0.16666666666666652 0.20000000000000062 0.099999999999999645 
		0.066666666666666874 0.06666666666666643 0.10000000000000009 0.23333333333333339 
		0.33333333333333304 0.13333333333333286 0.13333333333333375 0.13333333333333375 0.13333333333333286 
		0.13333333333333375 0.13333333333333286 0.13333333333333375 0.13333333333333286 0.16666666666666696 
		0.20000000000000018 0.23333333333333339 0.06666666666666643 0.06666666666666643 0.16666666666666696 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.10000000000000053 0.033333333333333215 
		0.06666666666666643 0.43007168236991189 0.13333333333333286 0.13333333333333375 0.16666666666666652 
		0.16666666666666785 0.19999999999999996 0.19999999999999929 0.20000000000000107 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333393 0.13333333333333286 
		0.13333333333333286 0.13333333333333464 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333464 
		0.13333333333333286 0.13333333333333286 0.16666666666666785 0.19999999999999929 0.2333333333333325 
		1.1000000000000014 0.33333333333333215 3.5000000000000018 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.099999999999997868 0.19999999999999929 0.16666666666666785 0.26666666666666572 
		0.16666666666666785 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.10000000000000142 0.099999999999997868;
	setAttr -s 106 ".kiy[19:105]"  -0.0061775899108938714 0 0.026067251753955748 
		0.019711128221754082 0 0 0 0 0 -0.005562667675654831 -0.0058088391632283853 0 0 0 
		0.078548030178595171 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034338679969235779 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1401489295817295 0 -0.13270487651778559 
		0 0.053088157158431071 0 -0.0086074855350068979 0 0 0 0 0 0 0 0 -0.025399197291107574 
		-0.016342655392473621 0;
	setAttr -s 106 ".kox[19:105]"  0.10404867621878422 0.16666666666666652 
		0.1333333333333333 0.1333333333333333 0.1333333333333333 0.1333333333333333 0.16666666666666696 
		0.19999999999999929 0.20000000000000062 0.099999999999999645 0.066666666666666874 
		0.06666666666666643 0.10000000000000053 0.23333333333333384 0.33333333333333304 0.13333333333333286 
		0.13333333333333375 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.13333333333333375 0.13333333333333286 0.16666666666666696 0.20000000000000018 0.23333333333333339 
		0.06666666666666643 0.0049505198270583103 0.16666666666666652 0.13333333333333286 
		0.13333333333333375 0.13333333333333286 0.10000000000000053 0.033333333333333215 
		0.06666666666666643 0.36666666666666714 0.13333333333333375 0.13333333333333375 0.16666666666666607 
		0.19999999999999996 0.19999999999999929 0.16666666666666607 0.26666666666666572 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.33333333333333393 0.13333333333333286 
		0.13333333333333286 0.13333333333333464 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.1333333333333333 0.13333333333333286 0.1333333333333333 0.13333333333333464 
		0.1333333333333333 0.13333333333333286 0.1333333333333333 0.19999999999999929 0.2333333333333325 
		1.1000000000000014 0.33333333333333215 3.5000000000000018 0.066666666666666666 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333334991 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.06666666666666643 
		0.099999999999997868 0.19999999999999929 0.16666666666666785 0.26666666666666572 
		0.16666666666666785 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.10000000000000142 0.099999999999997868 0.099999999999997868;
	setAttr -s 106 ".koy[19:105]"  -0.22899115983450313 0 0.020853801403164614 
		0.019711128221754082 0 0 0 0 0 -0.0027813338378274155 -0.0038725594421521879 0 0 
		0 0.11221147168370725 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0085846699923089447 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.070074464790868485 0 -0.13270487651779975 
		0 0.053088157158436733 0 -0.017214971070013796 0 0 0 0 0 0 0 0 -0.076197591873328141 
		-0.016342655392473038 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "D19FF449-574E-C965-FDFA-B0ADAAADF28F";
	setAttr ".tan" 18;
	setAttr -s 104 ".ktv[0:103]"  0 1 2 1 3 1.0169473727423564 5 0.52258431033032671
		 6 0.46411025276408657 8 1.0522192919391276 23 1.0791094716630769 27 1.0268431295889644
		 31 1.1147964967685151 36 1.0531972603036985 41 1.1414435553626077 47 1.090881479645937
		 54 1.1476886567113251 59 1.0926390975485591 61 1.0842318936472191 64 1.2447227777632979
		 65 0.67162948122741051 67 0.58892237122253732 68 0.90301984550881098 78 0.99231227607747607
		 84 0.90245601348334947 89 0.88957958689573624 93 0.919067782659441 97 0.96555198697683742
		 101 0.9093661802009334 105 0.95531524361236531 110 0.92269019769464955 118 0.94023466302871828
		 119 0.81295160447038628 120 0.4963628986679971 122 0.23856702918106459 125 0.96284311917488818
		 132 1.1444956614960804 144 1.1645745539162715 148 1.1232033711443665 152 1.16 156 1.1047776194698731
		 160 1.135277288352893 164 1.0786135776326147 168 1.1072534060355117 172 1.0560747447150525
		 176 1.0759168325430408 182 1.0289173349445 188 1.0439593415209272 192 1.0258517489375729
		 194 1.0258517489375729 196 0.9503287161398295 203 0.92872367801583089 207 0.944827483216649
		 211 0.93036863091270428 215 0.94304666148309924 216 0.94446722967439456 217 0.61118877978863706
		 219 0.94644017582107942 232 1.1027858055022466 236 1.0695017826341111 240 1.0983065637771703
		 245 1.0562000012397765 250 1.0945048806380986 256 1.063477929311778 262 1.0889312334153598
		 268 1.0782977096698811 271 0.93855717370142344 272 1.0877197104655407 284 1.136 288 1.0887680447337187
		 292 1.1292676668252513 296 1.0837337680993799 300 1.1212169069108804 304 1.0792638809180513
		 308 1.1133317807627314 312 1.075358383189732 316 1.1057092445037555 320 1.0720172749144223
		 324 1.0984462542569049 328 1.0692405560921225 332 1.0916397661451303 336 1.0670282267228322
		 341 1.0853867362913838 345 1.0712644870405224 352 1.0712644870405224 385 1.0712644870405224
		 395 1 500 1 502 1 503 1.0169473727423564 505 0.52258431033032671 506 0.42837882969170482
		 507 0.71276379684185343 508 0.97004162541306593 509 1.1131850790853155 510 1.0855265167033956
		 511 1.0554470990147551 513 1.0522192919391276 516 1.0522192919391276 522 1.0517155262043438
		 530 1.0502168617185068 535 1.0331560237079789 540 1.0331560237079789 542 0.95282604001381455
		 543 0.93855717370142344 544 1.0460500918109135 547 1.0681126876368214 550 1.0712644870405224;
	setAttr -s 104 ".kit[9:103]"  1 1 18 18 18 1 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 18 1 
		18 18 18 1 18 18 1 18 1 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 1 18 1 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 104 ".kot[9:103]"  1 1 18 18 18 1 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 1 18 1 1 18 1 1 18 18 18 18 
		18 18 18 1 18 18 1 18 1 18 1 1 18 18 18 18 18 
		18 18 18 1 18 1 18 1 18 1 18 18 18 18 1 1 18 
		18 18 1 1 1 1 1 1 18 1 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 104 ".ktl[18:103]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 104 ".kix[9:103]"  0.16666666666666652 0.19999999999999996 
		0.19999999999999996 0.23333333333333339 0.16666666666666652 0.06666666666666643 0.10000000000000009 
		0.033333333333333215 0.066666666666666874 0.0021093681673700704 0.33333333333333348 
		0.19999999999999973 0.16666666666666696 0.1333333333333333 0.1333333333333333 0.1333333333333333 
		0.1333333333333333 0.16666666666666652 0.26666666666666661 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.051905263163793791 0.23333333333333517 0.26666666666666838 
		0.13333333333333375 0.13333333333333286 0.13333333333333375 0.13333333333333286 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.20000000000000018 0.19999999999999929 
		0.13333333333333375 0.06666666666666643 0.23134455825799816 0.23333333333333339 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.49704840094910613 0.13333333333333286 0.13333333333333375 0.16666666666666652 
		0.16666666666666785 0.19999999999999996 0.19999999999999929 0.2333333333333325 0.099999999999999645 
		0.033333333333333215 0.40000000000000036 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.13333333333333286 0.13333333333333286 0.13333333333333464 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333464 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.16666666666666785 0.13333333333333286 0.2333333333333325 1.1000000000000014 
		0.066666666666666666 3.5000000000000018 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.06666666666666643 
		0.099999999999997868 0.19999999999999929 0.26666666666666927 0.1666666666666643 0.16666666666666785 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.099999999999994316 
		0.099999999999994316;
	setAttr -s 104 ".kiy[9:103]"  0 0.0084538877318352645 0 0 -0.045326259331504339 
		0 0 -0.12406066500730896 0 0.038330328552000061 0 -0.046355135715407489 0 0.037986200040550588 
		0 0 0 0 0 -0.22193588218036209 -0.19146152509644057 0 0.11631661127189775 0.052707092603001153 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.089967744016986317 0 0 0 0 0 0 0.065546270095147699 
		0 0 0 0 0 0 0 0 0.042054647304130555 0.01207007238361474 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.3923790287004274 0 0.2282687497978621 0.24324877423313485 
		0 -0.042093057399559486 -0.0048417106134412968 0 0 -0.00085818438026602636 -0.0044959934575110614 
		0 0 -0.063065900004369166 0 0.012607197614803771 0.0094553982111027501 0;
	setAttr -s 104 ".kox[9:103]"  0.19999999999999996 0.19999999999999996 
		0.23333333333333339 0.16666666666666652 0.066666666666666652 0.1333333333333333 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.12185792244520544 0.19999999999999973 
		0.16666666666666696 0.1333333333333333 0.1333333333333333 0.1333333333333333 0.13333333333333286 
		0.16666666666666652 0.26666666666666661 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.14478114357528504 0.26666666666666572 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.13333333333333375 0.1333333333333333 0.20000000000000018 0.1333333333333333 0.20000000000000195 
		0.06666666666666643 0.0049505198270583103 0.16666666666666607 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.13333333333333375 0.13333333333333375 0.16666666666666607 
		0.19999999999999996 0.19999999999999929 0.16666666666666607 0.20000000000000107 0.099999999999999645 
		0.099999999999999645 0.40000000000000036 0.13333333333333286 0.13333333333333286 
		0.13333333333333464 0.13333333333333286 0.13333333333333286 0.13333333333333464 0.13333333333333286 
		0.1333333333333333 0.13333333333333286 0.1333333333333333 0.13333333333333286 0.1333333333333333 
		0.13333333333333286 0.1333333333333333 0.13333333333333286 0.2333333333333325 1.1000000000000014 
		0.33333333333333215 0.066666666666666666 0.066666666666666666 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333327886 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333338544 0.06666666666666643 
		0.099999999999997868 0.19999999999999929 0.26666666666666927 0.1666666666666643 0.16666666666666785 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.10000000000000497 
		0.10000000000000497 0.19999999999999929;
	setAttr -s 104 ".koy[9:103]"  0 0.0084538877318352645 0 0 -0.018130503732601746 
		0 0 -0.24812133001461956 0 0.2578845404658574 0 -0.038629279762839697 0 0.037986200040550588 
		0 0 0 0 0 -0.22193588218035912 -0.38292305019288114 0 0.32444597890255056 0.060236677260573114 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.06481511437199583 0 0 0 0.0028197197523380417 0 0 0.42605075561846184 
		0 0 0 0 0 0 0 0 0.042054647304129888 0.14484086860337753 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.19618951435022416 0 0.22826874979788614 0.24324877423310887 
		0 -0.042093057399560152 -0.0096834212268825937 0 0 -0.0011442458403547171 -0.0028099959109443456 
		0 0 -0.031532950002186262 0 0.037821592844414331 0.0094553982111027501 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "D0F170D3-6E4B-BA1D-DBF5-69AC90BCA1A7";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  0 1 2 1 3 1 5 1 6 1 8 1 21 1 41 1 59 1 61 1
		 64 1 65 1 67 1 68 1 78 1 83 1 88 1 92 1 122 1 132 1 164 1 176 1 192 1 194 1 196 1
		 216 1 217 1 219 1 232 1 270 1 271 1 272 1 345 1 352 1 385 1 395 1 500 1 502 1 503 1
		 505 1 506 1 507 1 508 1 509 1 510 1 511 1 513 1 516 1 522 1 530 1 535 1 540 1 542 1
		 543 1 544 1 547 1 550 1;
	setAttr -s 57 ".kit[1:56]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 18 
		18 18 18 1 1 1 18 18 18 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 18;
	setAttr -s 57 ".kot[1:56]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 18 
		18 18 18 1 1 1 18 18 18 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 18 1 18 18 18 18 18;
	setAttr -s 57 ".ktl[26:56]" no yes yes no yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 57 ".kix[0:56]"  0.066666666666666666 0.066666666666666666 
		0.03333333333333334 0.066666666666666652 0.033333333333333354 0.066666666666666652 
		0.43333333333333329 0.93333333333333335 0.5999999999999992 0.06666666666666643 0.10000000000000009 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.36666666666666536 
		0.077803730339546018 0.093469832407663489 0.057688766986536244 1 0.36335925210306197 
		0.16369268541747495 0.14279559176045753 0.5333333333333341 0.6 0.041329271621709296 
		0.66666666666666696 0.033333333333333215 0.06666666666666643 0.43333333333333357 
		0.55474858159028351 0.098879758351584357 0.041356219408724471 2.4333333333333336 
		0.2333333333333325 1.1000000000000014 0.066666666666666666 0.066666666666666666 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.26666666666666572 
		0.1666666666666643 0.16666666666666075 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.10000000000000142 0.099999999999997868;
	setAttr -s 57 ".kiy[0:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[0:56]"  0.0027185582771390841 0.03333333333333334 
		0.066666666666666652 0.033333333333333354 0.066666666666666652 0.43333333333333329 
		0.66666666666666674 0.59999999999999987 0.066666666666667096 0.1333333333333333 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.3666666666666667 0.066666666666667762 
		0.1035397951021908 0.074151527193420552 0.391545094214937 0.29057972476837035 1.2205607995480383 
		0.42998302021187707 2.2 0.06666666666666643 0.033333333333333333 0.062291017371932433 
		0.033333333333333215 0.06666666666666643 0.43333333333333357 1.2666666666666666 0.0014091084182208391 
		0.025915783938643244 1.4883531308524276 0.2333333333333325 1.1000000000000014 0.33333333333333215 
		0.0027185582771390841 0.0027185582771390841 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.06666666666666643 0.099999999999997868 
		0.19999999999999929 0.26666666666667638 0.1666666666666714 0.16666666666666785 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 57 ".koy[0:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "E39A3B47-B241-7B75-283C-E6861CBB902F";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 0 2 0 3 0 5 0 6 0 8 0 21 0 40 0 61 0 64 0
		 65 -0.11149616235593945 67 -0.13764959628276832 68 -0.038737769202385412 78 -0.027477672175764627
		 83 -0.044184164552264642 88 -0.044184164552264642 92 -0.044184164552264642 118 -0.045854805013806538
		 119 -0.01462950696410246 120 -0.0061432371598175578 122 -0.0061432371598175578 125 0
		 150 -6.1098616907330236e-05 176 -0.0044883559269665264 192 -0.0039815701479041805
		 194 -0.0039815701479041805 196 -0.010451727273940167 216 -0.010451727273940167 217 -0.010451727273940167
		 219 -0.0089608844371967568 232 -0.0089608844371967568 270 -0.0089608844371967568
		 272 -0.0059791987637099371 345 -0.0059791987637099371 352 -0.0059791987637099371
		 385 -0.0059791987637099371 395 0 500 0 502 0 503 0 505 0 506 0 507 0 508 0 509 0
		 510 0 511 0 513 0 516 0 522 0 535 0 540 0 542 -0.0089608844371967568 544 -0.0059791987637099371
		 547 -0.0059791987637099371 550 -0.0059791987637099371;
	setAttr -s 56 ".kit[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".ktl[21:55]" no yes yes yes no no yes no yes yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes;
	setAttr -s 56 ".kix[0:55]"  0.066666666666666666 0.066666666666666666 
		0.03333333333333334 0.066666666666666652 0.033333333333333354 0.066666666666666652 
		0.43333333333333329 0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.33333333333333348 0.16666666666666652 
		0.10000000000000098 0.06666666666666643 0.86666666666666625 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.1333333333333333 0.83333333333333304 0.89999999999999947 
		0.5333333333333341 0.06666666666666643 0.18061457120274196 0.66666666666666696 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.66666666666666652 0.1991478181946518 2.4333333333333336 
		0.2333333333333325 1.1000000000000014 0.066666666666666666 0.066666666666666666 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 -0.039230150890243037 
		0 0.0028166542649103441 0 0 0 0 0 0.019855783926994622 0 0 0 -0.00018329585072199072 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  0.0027185582771390841 0.03333333333333334 
		0.066666666666666652 0.033333333333333354 0.066666666666666652 0.43333333333333329 
		0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.3666666666666667 0.16666666666666652 0.16666666666666652 0.06666666666666643 
		0.53333333333333321 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.86666666666666625 2.2 0.06666666666666643 
		0.0049505198270583103 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 1.2666666666666666 0.001778427173861008 1.9333333333333336 0.2333333333333325 
		1.1000000000000014 0.33333333333333215 0.0027185582771390841 0.0027185582771390841 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 -0.078460301780486602 
		0 0.030983196914013893 0 0 0 0 0 0.019855783926994355 0 0 0 -0.00019062768475087033 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "B17BE0B2-9F47-FD64-C9D3-7190E27990CD";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 0 2 0 3 0 5 0 6 0 8 0 21 0 40 0 61 0 64 0
		 65 0 67 0 68 0 78 0 83 0 88 0 92 0 118 0 119 0 120 0 122 0 125 0 150 0 176 0 192 0
		 194 0 196 0 216 0 217 0 219 0 232 0 270 0 272 0 345 0.014099361831740648 352 0.014099361831740648
		 385 0.014099361831740648 395 0 500 0 502 0 503 0 505 0 506 0 507 0 508 0 509 0 510 0
		 511 0 513 0 516 0 522 0 535 0 540 0 542 0 544 0.014099361831740648 547 0.014099361831740648
		 550 0.014099361831740648;
	setAttr -s 56 ".kit[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".ktl[21:55]" no yes yes yes no no yes no yes yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes;
	setAttr -s 56 ".kix[0:55]"  0.066666666666666666 0.066666666666666666 
		0.03333333333333334 0.066666666666666652 0.033333333333333354 0.066666666666666652 
		0.43333333333333329 0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.33333333333333348 0.16666666666666652 
		0.10000000000000098 0.06666666666666643 0.86666666666666625 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.1333333333333333 0.83333333333333304 0.89999999999999947 
		0.5333333333333341 0.06666666666666643 0.18061457129425978 0.66666666666666696 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.66666666666666652 0.19914781825557804 2.4333333333333336 
		0.2333333333333325 1.1000000000000014 0.066666666666666666 0.066666666666666666 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  0.0027185581886159933 0.03333333333333334 
		0.066666666666666652 0.033333333333333354 0.066666666666666652 0.43333333333333329 
		0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.3666666666666667 0.16666666666666652 0.16666666666666652 0.06666666666666643 
		0.53333333333333321 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.86666666666666625 2.2 0.06666666666666643 
		0.0049505200595089914 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 1.2666666666666666 0.0017784272396443868 1.9333333333333336 0.2333333333333325 
		1.1000000000000014 0.33333333333333215 0.0027185581886159933 0.0027185581886159933 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "80800AC2-5344-CAF4-F2A2-51B2DA0FAFF8";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 1 2 1 3 1 5 1 6 1 8 1 21 1 40 1 61 1 64 1
		 65 1 67 1 68 1 78 1 83 1 88 1 92 1 118 1 119 1 120 1 122 1 125 1 150 1 176 1 192 1
		 194 1 196 1 216 1 217 1 219 1 232 1 270 1 272 1 345 1 352 1 385 1 395 1 500 1 502 1
		 503 1 505 1 506 1 507 1 508 1 509 1 510 1 511 1 513 1 516 1 522 1 535 1 540 1 542 1
		 544 1 547 1 550 1;
	setAttr -s 56 ".kit[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".ktl[21:55]" no yes yes yes no no yes no yes yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes;
	setAttr -s 56 ".kix[0:55]"  0.066666666666666666 0.066666666666666666 
		0.03333333333333334 0.066666666666666652 0.033333333333333354 0.066666666666666652 
		0.43333333333333329 0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.33333333333333348 0.16666666666666652 
		0.10000000000000098 0.06666666666666643 0.86666666666666625 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.1333333333333333 0.83333333333333304 0.89999999999999947 
		0.5333333333333341 0.06666666666666643 0.18061457120274196 0.66666666666666696 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.66666666666666652 0.1991478181946518 2.4333333333333336 
		0.2333333333333325 1.1000000000000014 0.066666666666666666 0.066666666666666666 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  0.0027185582771390841 0.03333333333333334 
		0.066666666666666652 0.033333333333333354 0.066666666666666652 0.43333333333333329 
		0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.3666666666666667 0.16666666666666652 0.16666666666666652 0.06666666666666643 
		0.53333333333333321 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.86666666666666625 2.2 0.06666666666666643 
		0.0049505198270583103 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 1.2666666666666666 0.001778427173861008 1.9333333333333336 0.2333333333333325 
		1.1000000000000014 0.33333333333333215 0.0027185582771390841 0.0027185582771390841 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "7CC48292-4C46-39D5-C8DD-1EA93F901E08";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 0 2 0 3 0 5 0 6 0 8 0 21 0 40 0 61 0 64 0
		 65 -0.11245412637489331 67 -0.13883226802389478 68 -0.103011481357517 78 -0.088505791492370658
		 83 -0.1051175841427 88 -0.1051175841427 92 -0.1051175841427 118 -0.10677894623386547
		 119 -0.081425771394970259 120 -0.014305335944456349 122 -0.014305335944456349 125 0
		 150 -0.00014227616773742724 176 -0.010451727273940167 192 -0.010451727273940167 194 -0.010451727273940167
		 196 -0.0044883559269665264 216 -0.0044883559269665264 217 -0.0044883559269665264
		 219 -0.0059791987637099371 232 -0.0059791987637099371 270 -0.0059791987637099371
		 272 -0.0089608844371967568 345 -0.0089608844371967568 352 -0.0089608844371967568
		 385 -0.0089608844371967568 395 0 500 0 502 0 503 0 505 0 506 0 507 0 508 0 509 0
		 510 0 511 0 513 0 516 0 522 0 535 0 540 0 542 -0.0059791987637099371 544 -0.0089608844371967568
		 547 -0.0089608844371967568 550 -0.0089608844371967568;
	setAttr -s 56 ".kit[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".ktl[21:55]" no yes yes yes no no yes no yes yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes;
	setAttr -s 56 ".kix[0:55]"  0.066666666666666666 0.066666666666666666 
		0.03333333333333334 0.066666666666666652 0.033333333333333354 0.066666666666666652 
		0.43333333333333329 0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.33333333333333348 0.16666666666666652 
		0.10000000000000098 0.06666666666666643 0.86666666666666625 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.1333333333333333 0.83333333333333304 0.89999999999999947 
		0.5333333333333341 0.06666666666666643 0.18061457120274196 0.66666666666666696 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.66666666666666652 0.1991478181946518 2.4333333333333336 
		0.2333333333333325 1.1000000000000014 0.066666666666666666 0.066666666666666666 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 -0.039567212473501943 
		0 0.0036285223055837878 0 0 0 0 0 0.046236805144704865 0 0 0 -0.00042682850321228171 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0044804422185983784 
		0 0 0;
	setAttr -s 56 ".kox[0:55]"  0.0027185582771390841 0.03333333333333334 
		0.066666666666666652 0.033333333333333354 0.066666666666666652 0.43333333333333329 
		0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.3666666666666667 0.16666666666666652 0.16666666666666652 0.06666666666666643 
		0.53333333333333321 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.86666666666666625 2.2 0.06666666666666643 
		0.0049505198270583103 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 1.2666666666666666 0.001778427173861008 1.9333333333333336 0.2333333333333325 
		1.1000000000000014 0.33333333333333215 0.0027185582771390841 0.0027185582771390841 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 -0.079134424947004414 
		0 0.039913745361421796 0 0 0 0 0 0.046236805144704247 0 0 0 -0.00044390164334077292 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0044804422185983784 
		0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "8D33EA9C-A445-ACCE-2303-44B99CBACF34";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 0 2 0 3 0 5 0 6 0 8 0 21 0 40 0 61 0 64 0
		 65 2.0213144264686749 67 2.4954501472052408 68 4.2277908766313059 78 3.7194513332186974
		 83 4.5492870855073058 88 4.5492870855073058 92 4.5492870855073058 118 4.7463332207971831
		 119 0.63587339651755159 120 0.63587339651755159 122 0.63587339651755159 125 0 150 0
		 176 0 192 0 194 0 196 0 216 0 217 0 219 0 232 0 270 0 272 0 345 0 352 0 385 0 395 0
		 500 0 502 0 503 0 505 0 506 0 507 0 508 0 509 0 510 0 511 0 513 0 516 0 522 0 535 0
		 540 0 542 0 544 0 547 0 550 0;
	setAttr -s 56 ".kit[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".ktl[21:55]" no yes yes yes no no yes no yes yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes;
	setAttr -s 56 ".kix[0:55]"  0.066666666666666666 0.066666666666666666 
		0.03333333333333334 0.066666666666666652 0.033333333333333354 0.066666666666666652 
		0.43333333333333329 0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.33333333333333348 0.16666666666666652 
		0.10000000000000098 0.06666666666666643 0.86666666666666625 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.1333333333333333 0.83333333333333304 0.89999999999999947 
		0.5333333333333341 0.06666666666666643 0.18061457129425978 0.66666666666666696 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.66666666666666652 0.19914781825557804 2.4333333333333336 
		0.2333333333333325 1.1000000000000014 0.066666666666666666 0.066666666666666666 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0.012412844142254067 
		0.024825688284508301 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  0.0027185581886159933 0.03333333333333334 
		0.066666666666666652 0.033333333333333354 0.066666666666666652 0.43333333333333329 
		0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.3666666666666667 0.16666666666666652 0.16666666666666652 0.06666666666666643 
		0.53333333333333321 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.86666666666666625 2.2 0.06666666666666643 
		0.0049505200595089914 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 1.2666666666666666 0.0017784272396443868 1.9333333333333336 0.2333333333333325 
		1.1000000000000014 0.33333333333333215 0.0027185581886159933 0.0027185581886159933 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0.024825688284508301 
		0.012412844142254067 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "384D82CD-E749-8ED0-7DE1-918C90D906EC";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 1 2 1 3 1 5 1 6 1 8 1 21 1 40 1 61 1 64 1
		 65 1 67 1 68 1 78 1 83 1 88 1 92 1 118 1 119 1 120 1 122 1 125 1 150 1 176 1 192 1
		 194 1 196 1 216 1 217 1 219 1 232 1 270 1 272 1 345 1 352 1 385 1 395 1 500 1 502 1
		 503 1 505 1 506 1 507 1 508 1 509 1 510 1 511 1 513 1 516 1 522 1 535 1 540 1 542 1
		 544 1 547 1 550 1;
	setAttr -s 56 ".kit[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".ktl[21:55]" no yes yes yes no no yes no yes yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes;
	setAttr -s 56 ".kix[0:55]"  0.066666666666666666 0.066666666666666666 
		0.03333333333333334 0.066666666666666652 0.033333333333333354 0.066666666666666652 
		0.43333333333333329 0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.33333333333333348 0.16666666666666652 
		0.10000000000000098 0.06666666666666643 0.86666666666666625 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.1333333333333333 0.83333333333333304 0.89999999999999947 
		0.5333333333333341 0.06666666666666643 0.18061457120274196 0.66666666666666696 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.66666666666666652 0.1991478181946518 2.4333333333333336 
		0.2333333333333325 1.1000000000000014 0.066666666666666666 0.066666666666666666 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  0.0027185582771390841 0.03333333333333334 
		0.066666666666666652 0.033333333333333354 0.066666666666666652 0.43333333333333329 
		0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.3666666666666667 0.16666666666666652 0.16666666666666652 0.06666666666666643 
		0.53333333333333321 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.86666666666666625 2.2 0.06666666666666643 
		0.0049505198270583103 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 1.2666666666666666 0.001778427173861008 1.9333333333333336 0.2333333333333325 
		1.1000000000000014 0.33333333333333215 0.0027185582771390841 0.0027185582771390841 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "DCAD6E1A-104A-17F9-6108-528F9BE48335";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 0 2 0 3 0 5 0 6 0 8 0 21 0 40 0 61 0 64 0
		 65 -0.32466741705252294 67 -0.4153540931757248 68 -0.032386291995076151 78 -0.018829568195573083
		 83 -0.051463985673477951 88 -0.051463985673477951 92 -0.051463985673477951 118 -0.055589024068677009
		 119 -0.017735110082694912 120 -0.007447345119750641 122 -0.007447345119750641 125 0
		 150 -7.4068845888709416e-05 176 -0.0054411598866859808 192 -0.0050996372725714305
		 194 -0.0050996372725714305 196 -0.0070434123609637769 216 -0.0070434123609637769
		 217 -0.0070434123609637769 219 -0.0066428492423943278 232 -0.0066428492423943278
		 270 -0.0066428492423943278 272 -0.0058417230052554298 345 -0.0058417230052554298
		 352 -0.0058417230052554298 385 -0.0058417230052554298 395 0 500 0 502 0 503 0 505 0
		 506 0 507 0 508 0 509 0 510 0 511 0 513 0 516 0 522 0 535 0 540 0 542 -0.0066428492423943278
		 544 -0.0058417230052554298 547 -0.0058417230052554298 550 -0.0058417230052554298;
	setAttr -s 56 ".kit[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".ktl[21:55]" no yes yes yes no no yes no yes yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes;
	setAttr -s 56 ".kix[0:55]"  0.066666666666666666 0.066666666666666666 
		0.03333333333333334 0.066666666666666652 0.033333333333333354 0.066666666666666652 
		0.43333333333333329 0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.33333333333333348 0.16666666666666652 
		0.10000000000000098 0.06666666666666643 0.86666666666666625 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.1333333333333333 0.83333333333333304 0.89999999999999947 
		0.5333333333333341 0.06666666666666643 0.18061457120274196 0.66666666666666696 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.66666666666666652 0.1991478181946518 2.4333333333333336 
		0.2333333333333325 1.1000000000000014 0.066666666666666666 0.066666666666666666 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 -0.13603001418480187 
		0 0.0033911434171310399 0 0 0 0 0 0.024070839474463344 0 0 0 -0.00022220653766612825 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  0.0027185582771390841 0.03333333333333334 
		0.066666666666666652 0.033333333333333354 0.066666666666666652 0.43333333333333329 
		0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.3666666666666667 0.16666666666666652 0.16666666666666652 0.06666666666666643 
		0.53333333333333321 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.86666666666666625 2.2 0.06666666666666643 
		0.0049505198270583103 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 1.2666666666666666 0.001778427173861008 1.9333333333333336 0.2333333333333325 
		1.1000000000000014 0.33333333333333215 0.0027185582771390841 0.0027185582771390841 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 -0.27206002836960558 
		0 0.037302577588441577 0 0 0 0 0 0.024070839474463025 0 0 0 -0.00023109479917277333 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "98475A97-144B-556C-586C-A3B2C9BB9FD3";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 0 2 0 3 0 5 0 6 0 8 0 21 0 40 0 61 0 64 0
		 65 -2.7865904796270562 67 -3.6272003182048147 68 -1.3829715908182671 78 -1.3829715908182671
		 83 -1.3829715908182671 88 -1.3829715908182671 92 -1.3829715908182671 118 -1.3829715908182671
		 119 0.10154332832551029 120 0.50499805635366668 122 0.50499805635366668 125 0.7970601913435531
		 150 0.79415543737798711 176 0.58367451524057345 192 0.58367451524057345 194 0.58367451524057345
		 196 0.71904241691645099 216 0.71904241691645099 217 0.71904241691645099 219 0.6852004414974816
		 232 0.6852004414974816 270 0.6852004414974816 272 0.61751649065954284 345 0.61751649065954284
		 352 0.61751649065954284 385 0.61751649065954284 395 0 500 0 502 0 503 0 505 0 506 0
		 507 0 508 0 509 0 510 0 511 0 513 0 516 0 522 0 535 0 540 0 542 0.6852004414974816
		 544 0.61751649065954284 547 0.61751649065954284 550 0.61751649065954284;
	setAttr -s 56 ".kit[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".ktl[21:55]" no yes yes yes no no yes no yes yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes;
	setAttr -s 56 ".kix[0:55]"  0.066666666666666666 0.066666666666666666 
		0.03333333333333334 0.066666666666666652 0.033333333333333354 0.066666666666666652 
		0.43333333333333329 0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.33333333333333348 0.16666666666666652 
		0.10000000000000098 0.06666666666666643 0.86666666666666625 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.1333333333333333 0.83333333333333304 0.89999999999999947 
		0.5333333333333341 0.06666666666666643 0.18061457129425978 0.66666666666666696 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.66666666666666652 0.19914781825557804 2.4333333333333336 
		0.2333333333333325 1.1000000000000014 0.066666666666666666 0.066666666666666666 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 -0.021102196060686584 
		0 0 0 0 0 0 0 0.016475643260433059 0 0 0 -0.000152092561978465 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  0.0027185581886159933 0.03333333333333334 
		0.066666666666666652 0.033333333333333354 0.066666666666666652 0.43333333333333329 
		0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.3666666666666667 0.16666666666666652 0.16666666666666652 0.06666666666666643 
		0.53333333333333321 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.86666666666666625 2.2 0.06666666666666643 
		0.0049505200595089914 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 1.2666666666666666 0.0017784272396443868 1.9333333333333336 0.2333333333333325 
		1.1000000000000014 0.33333333333333215 0.0027185581886159933 0.0027185581886159933 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 -0.042204392121373446 
		0 0 0 0 0 0 0 0.016475643260432837 0 0 0 -0.00015817626445760357 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "8A20EED0-9642-1563-7F10-9E969F27980F";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 1 2 1 3 1 5 1 6 1 8 1 21 1 40 1 61 1 64 1
		 65 1 67 1.0547325384180137 68 1 78 1 83 1 88 1 92 1 118 1 119 0.84110928039837685
		 120 0.79792668166737335 122 0.79792668166737335 125 0.76666666386215998 150 0.76697756572101872
		 176 0.78950577662030641 192 0.78950577662030641 194 0.78950577662030641 196 0.78950577662030641
		 216 0.78950577662030641 217 0.78950577662030641 219 0.78950577662030641 232 0.78950577662030641
		 270 0.78950577662030641 272 0.78950577662030641 345 0.78950577662030641 352 0.78950577662030641
		 385 0.78950577662030641 395 1 500 1 502 1 503 1 505 1 506 1 507 1 508 1 509 1 510 1
		 511 1 513 1 516 1 522 1 535 1 540 1 542 0.78950577662030641 544 0.78950577662030641
		 547 0.78950577662030641 550 0.78950577662030641;
	setAttr -s 56 ".kit[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".ktl[21:55]" no yes yes yes no no yes no yes yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes;
	setAttr -s 56 ".kix[0:55]"  0.066666666666666666 0.066666666666666666 
		0.03333333333333334 0.066666666666666652 0.033333333333333354 0.066666666666666652 
		0.43333333333333329 0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.33333333333333348 0.16666666666666652 
		0.10000000000000098 0.06666666666666643 0.86666666666666625 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.1333333333333333 0.83333333333333304 0.89999999999999947 
		0.5333333333333341 0.06666666666666643 0.18061457120274196 0.66666666666666696 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.66666666666666652 0.1991478181946518 2.4333333333333336 
		0.2333333333333325 1.1000000000000014 0.066666666666666666 0.066666666666666666 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10103665916631399 
		0 0 0 0.00093270557657620934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  0.0027185582771390841 0.03333333333333334 
		0.066666666666666652 0.033333333333333354 0.066666666666666652 0.43333333333333329 
		0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.3666666666666667 0.16666666666666652 0.16666666666666652 0.06666666666666643 
		0.53333333333333321 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.86666666666666625 2.2 0.06666666666666643 
		0.0049505198270583103 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 1.2666666666666666 0.001778427173861008 1.9333333333333336 0.2333333333333325 
		1.1000000000000014 0.33333333333333215 0.0027185582771390841 0.0027185582771390841 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10103665916631265 
		0 0 0 0.00097001379963925763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "8B1E260E-1744-5F44-D4CD-EF9117D4D984";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 0 2 0 3 0 5 0 6 0 8 0 21 0 40 0 61 0 64 0
		 65 -0.40235766740828433 67 -0.51569706936508397 68 -0.095014522965859535 78 -0.081483309088216757
		 83 -0.11393645335029719 88 -0.11393645335029719 92 -0.11393645335029719 118 -0.11803858218779735
		 119 -0.022957548791235474 120 -0.0096403567925226474 122 -0.0096403567925226474 125 0
		 150 -9.587981892820366e-05 176 -0.0070434123609637769 192 -0.0070434123609637769
		 194 -0.0070434123609637769 196 -0.0054411598866859808 216 -0.0054411598866859808
		 217 -0.0054411598866859808 219 -0.0058417230052554298 232 -0.0058417230052554298
		 270 -0.0058417230052554298 272 -0.0066428492423943278 345 -0.0066428492423943278
		 352 -0.0066428492423943278 385 -0.0066428492423943278 395 0 500 0 502 0 503 0 505 0
		 506 0 507 0 508 0 509 0 510 0 511 0 513 0 516 0 522 0 535 0 540 0 542 -0.0058417230052554298
		 544 -0.0066428492423943278 547 -0.0066428492423943278 550 -0.0066428492423943278;
	setAttr -s 56 ".kit[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".ktl[21:55]" no yes yes yes no no yes no yes yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes;
	setAttr -s 56 ".kix[0:55]"  0.066666666666666666 0.066666666666666666 
		0.03333333333333334 0.066666666666666652 0.033333333333333354 0.066666666666666652 
		0.43333333333333329 0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.33333333333333348 0.16666666666666652 
		0.10000000000000098 0.06666666666666643 0.86666666666666625 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.1333333333333333 0.83333333333333304 0.89999999999999947 
		0.5333333333333341 0.06666666666666643 0.18061457120274196 0.66666666666666696 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.66666666666666652 0.1991478181946518 2.4333333333333336 
		0.2333333333333325 1.1000000000000014 0.066666666666666666 0.066666666666666666 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 -0.17000910293519833 
		0 0.00338476224385736 0 0 0 0 0 0.039951575996139015 0 0 0 -0.00028763945678461097 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0024033787114166941 
		0 0 0;
	setAttr -s 56 ".kox[0:55]"  0.0027185582771390841 0.03333333333333334 
		0.066666666666666652 0.033333333333333354 0.066666666666666652 0.43333333333333329 
		0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.3666666666666667 0.16666666666666652 0.16666666666666652 0.06666666666666643 
		0.53333333333333321 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.86666666666666625 2.2 0.06666666666666643 
		0.0049505198270583103 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 1.2666666666666666 0.001778427173861008 1.9333333333333336 0.2333333333333325 
		1.1000000000000014 0.33333333333333215 0.0027185582771390841 0.0027185582771390841 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 -0.34001820587039894 
		0 0.037232384682431077 0 0 0 0 0 0.03995157599613848 0 0 0 -0.00029914503505599539 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0024033787114166941 
		0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "10037703-B743-D813-8900-EE8D74D8726F";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 0 2 0 3 0 5 0 6 0 8 0 21 0 40 0 61 0 64 0
		 65 0 67 -0.1869648300850125 68 0 78 0 83 0 88 0 92 0 118 0 119 0.54276628221068235
		 120 0.69027683932819917 122 0.69027683932819917 125 0.7970601913435531 150 0.79599815923441386
		 176 0.71904241691645099 192 0.72938911112978222 194 0.72938911112978222 196 0.58367451524057345
		 216 0.58367451524057345 217 0.58367451524057345 219 0.61751649065954284 232 0.61751649065954284
		 270 0.61751649065954284 272 0.6852004414974816 345 0.6852004414974816 352 0.6852004414974816
		 385 0.6852004414974816 395 0 500 0 502 0 503 0 505 0 506 0 507 0 508 0 509 0 510 0
		 511 0 513 0 516 0 522 0 535 0 540 0 542 0.61751649065954284 544 0.6852004414974816
		 547 0.6852004414974816 550 0.6852004414974816;
	setAttr -s 56 ".kit[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".ktl[21:55]" no yes yes yes no no yes no yes yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes;
	setAttr -s 56 ".kix[0:55]"  0.066666666666666666 0.066666666666666666 
		0.03333333333333334 0.066666666666666652 0.033333333333333354 0.066666666666666652 
		0.43333333333333329 0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.33333333333333348 0.16666666666666652 
		0.10000000000000098 0.06666666666666643 0.86666666666666625 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.1333333333333333 0.83333333333333304 0.89999999999999947 
		0.5333333333333341 0.06666666666666643 0.18061457129425978 0.66666666666666696 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.66666666666666652 0.19914781825557804 2.4333333333333336 
		0.2333333333333325 1.1000000000000014 0.066666666666666666 0.066666666666666666 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0060238017982685195 
		0 0 0 -5.5607871199138056e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.003543923378640023 0 0 0;
	setAttr -s 56 ".kox[0:55]"  0.0027185581886159933 0.03333333333333334 
		0.066666666666666652 0.033333333333333354 0.066666666666666652 0.43333333333333329 
		0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.3666666666666667 0.16666666666666652 0.16666666666666652 0.06666666666666643 
		0.53333333333333321 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.86666666666666625 2.2 0.06666666666666643 
		0.0049505200595089914 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 1.2666666666666666 0.0017784272396443868 1.9333333333333336 0.2333333333333325 
		1.1000000000000014 0.33333333333333215 0.0027185581886159933 0.0027185581886159933 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0060238017982684388 
		0 0 0 -5.783218604710357e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.003543923378640023 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "FCAA4780-9040-DDC5-B571-B19BD0CED21D";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 1 2 1 3 1 5 1 6 1 8 1 21 1 40 1 61 1 64 1
		 65 1 67 1.0547325384180137 68 1 78 1 83 1 88 1 92 1 118 1 119 0.84110928039837685
		 120 0.79792668166737335 122 0.79792668166737335 125 0.76666666386215998 150 0.76697756572101872
		 176 0.78950577662030641 192 0.78950577662030641 194 0.78950577662030641 196 0.78950577662030641
		 216 0.78950577662030641 217 0.78950577662030641 219 0.78950577662030641 232 0.78950577662030641
		 270 0.78950577662030641 272 0.78950577662030641 345 0.78950577662030641 352 0.78950577662030641
		 385 0.78950577662030641 395 1 500 1 502 1 503 1 505 1 506 1 507 1 508 1 509 1 510 1
		 511 1 513 1 516 1 522 1 535 1 540 1 542 0.78950577662030641 544 0.78950577662030641
		 547 0.78950577662030641 550 0.78950577662030641;
	setAttr -s 56 ".kit[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 18 
		1 1 18 18 18 18 1 1 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".ktl[21:55]" no yes yes yes no no yes no yes yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes;
	setAttr -s 56 ".kix[0:55]"  0.066666666666666666 0.066666666666666666 
		0.03333333333333334 0.066666666666666652 0.033333333333333354 0.066666666666666652 
		0.43333333333333329 0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.33333333333333348 0.16666666666666652 
		0.10000000000000098 0.06666666666666643 0.86666666666666625 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.1333333333333333 0.83333333333333304 0.89999999999999947 
		0.5333333333333341 0.06666666666666643 0.18061457120274196 0.66666666666666696 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.66666666666666652 0.1991478181946518 2.4333333333333336 
		0.2333333333333325 1.1000000000000014 0.066666666666666666 0.066666666666666666 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10103665916631399 
		0 0 0 0.00093270557657620934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  0.0027185582771390841 0.03333333333333334 
		0.066666666666666652 0.033333333333333354 0.066666666666666652 0.43333333333333329 
		0.6333333333333333 0.7 0.10000000000000009 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.3666666666666667 0.16666666666666652 0.16666666666666652 0.06666666666666643 
		0.53333333333333321 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.86666666666666625 2.2 0.06666666666666643 
		0.0049505198270583103 0.16666666666666696 0.033333333333333215 0.06666666666666643 
		0.43333333333333357 1.2666666666666666 0.001778427173861008 1.9333333333333336 0.2333333333333325 
		1.1000000000000014 0.33333333333333215 0.0027185582771390841 0.0027185582771390841 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.099999999999997868 0.19999999999999929 0.43333333333333357 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0.10000000000000142 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10103665916631265 
		0 0 0 0.00097001379963925763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "B4C7FD20-A743-6C04-3F1F-45A0CFDDD01E";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 4 0 7 7.8630839009372835 11 -7.0571326411911262
		 65 -7.0571326411911262 67 4.5152026563546039 68 4.5152026563546039 72 -4.6741937631045083
		 119 -4.6741937631045083 123 15.590296522073587 131 -12.660897844893439 195 -12.660897844893439
		 200 3.8397211795357347 216 3.8397211795357347 218 8.2675450101146808 225 -5.3143647320446155
		 273 -5.3143647320446155 282 -8.4419959847435582 345 -8.4419959847435582 368 -8.4419959847435582
		 370 -8.4419959847435582 387 -8.4419959847435582 397 0 500 0 504 0 507 3.1034946748667847
		 509 -10.859541176002354 511 -7.0571326411911262 535 -7.0571326411911262 540 -7.0571326411911262
		 543 1.0854427104749129 547 -8.4419959847435582;
	setAttr -s 32 ".kit[6:31]"  3 3 1 18 1 18 18 18 
		18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 32 ".kot[6:31]"  3 3 1 18 1 18 18 18 
		18 18 1 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 32 ".kix[8:31]"  0.06666666666666643 0.13333333333333286 
		0.2 2.1333333333333337 0.16666666666666696 0.53333333333333321 0.06666666666666643 
		0.23333333333333339 1.8000000000000043 0.30000000000000071 2.0999999999999996 0.7666666666666675 
		0.06666666666666643 0.56666666666666643 0.13333333333333333 3.4333333333333353 0.13333333333333286 
		0.099999999999997868 0.06666666666666643 0.066666666666669983 0.79999999999999716 
		0.16666666666666785 0.10000000000000142 0.13333333333333286;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 32 ".kox[8:31]"  0.13333333333333375 0.26666666666666661 
		0.8 0.16666666666666696 0.53333333333333321 0.06666666666666643 0.23333333333333339 
		1.5999999999999996 0.099999999999999645 2.0999999999999996 0.7666666666666675 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 0.13333333333333333 0.13333333333333333 0.099999999999997868 
		0.06666666666666643 0.066666666666669983 0.79999999999999716 0.16666666666666785 
		0.10000000000000142 0.13333333333333286 0.13333333333333286;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "B838583B-D149-AE25-9B9F-B69D21A781DC";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "B26FD133-9847-8F5D-DE4E-2987412FAEBB";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "A0FA0396-A148-A218-147B-7DB47179CAD4";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "72CA9AE8-8B41-8C90-51AF-13A33B62AD89";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "A39DF114-8540-6D4B-60D3-B59A2C04E053";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "7DCB3AE2-7D49-170B-11E6-C288C7D1B7A8";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "4A2293F9-274E-B094-A95F-E7B73A82FD96";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "98FC4EDA-8249-44A3-DA41-C3977933D0EC";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "24A42E69-B442-C62B-022D-69A7187A2530";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "00EDFFB6-1F40-5ECA-E103-D1B25AA04D8F";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0.044676191985453695 8 0.044676191985453695
		 40 0.044676191985453695 62 0.044676191985453695 85 0.044676191985453695 89 0.044676191985453695
		 93 0.044676191985453695 118 0.044676191985453695 121 0.044676191985453695 156 0.044676191985453695
		 194 0.044676191985453695 196 0.044676191985453695 205 0.044676191985453695 243 0.044676191985453695
		 368 0.044676191985453695 370 0.044676191985453695 387 0.044676191985453695 397 0.044676191985453695
		 500 0.044676191985453695 508 0.044676191985453695 522 0.044676191985453695 535 0.044676191985453695
		 540 0.044676191985453695;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "61CDCBF7-4541-73DC-68E0-F8806259113F";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "5F7FF631-1845-247A-9868-D7B6AA52028B";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "847DBCBA-3A4A-ED10-336C-2F9E20FC7FDF";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 -0.2200486778092885 8 -0.2200486778092885
		 40 -0.2200486778092885 62 -0.2200486778092885 85 -0.2200486778092885 89 -0.2200486778092885
		 93 -0.2200486778092885 118 -0.2200486778092885 121 -0.2200486778092885 156 -0.2200486778092885
		 194 -0.2200486778092885 196 -0.2200486778092885 205 -0.2200486778092885 243 -0.2200486778092885
		 368 -0.2200486778092885 370 -0.2200486778092885 387 -0.2200486778092885 397 -0.2200486778092885
		 500 -0.2200486778092885 508 -0.2200486778092885 522 -0.2200486778092885 535 -0.2200486778092885
		 540 -0.2200486778092885;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "CB225A4D-A54F-0DF3-CB13-6E92FE10626F";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "FBC613F2-524D-8489-67C8-9ABC65E09671";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0.044647359564525368 8 0.044647359564525368
		 40 0.044647359564525368 62 0.044647359564525368 85 0.044647359564525368 89 0.044647359564525368
		 93 0.044647359564525368 118 0.044647359564525368 121 0.044647359564525368 156 0.044647359564525368
		 194 0.044647359564525368 196 0.044647359564525368 205 0.044647359564525368 243 0.044647359564525368
		 368 0.044647359564525368 370 0.044647359564525368 387 0.044647359564525368 397 0.044647359564525368
		 500 0.044647359564525368 508 0.044647359564525368 522 0.044647359564525368 535 0.044647359564525368
		 540 0.044647359564525368;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "EC309431-2E45-2C27-FC84-1FB934DF2A13";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "70F6FA0F-BE4A-88EE-C8E0-6397B886BE32";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "3068A5CA-4B42-3D99-2B05-4D9BB7E2B83B";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "851BDB6E-C049-ED7E-2221-AFB2BE8B829A";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "DCB69B39-C747-AD6B-DE95-6EA8B9D842A2";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "7A6D77F2-A44A-107E-6DE2-18A8B1F1486C";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "34237DFD-EC4F-8964-D5C8-04A8064985B6";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "B08A673A-E243-4C54-85C5-57B5DF293950";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "AC7F4BA0-E343-C459-505A-8FBCB3D6C174";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "960F71ED-D148-7DB9-CF50-7798292DC19B";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "8451D846-1B4D-4BF3-E919-56B0B3BBCD93";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "541188A7-0447-31B2-53E1-848ACA59AF5D";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "8B5B948F-A54C-6EF8-6747-EC83633FAC3E";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "0DB85795-F44D-3A5C-A128-C4AC09743003";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "4C91198C-A941-B92E-ED09-A39DD7C245EE";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "16C7E5ED-6647-038E-74A5-FEB1C4C48F9E";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[0:22]"  9 9 9 1 9 9 9 1 
		9 9 9 9 9 9 9 9 9 1 9 1 9 9 9;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.76666666666666661 
		0.1333333333333333 0.1333333333333333 1.3666666666666663 0.10000000000000009 1.166666666666667 
		1.2666666666666666 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "D776BE6C-AE46-A210-32E2-D89F608C538F";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "250BFCE9-E74E-A2CA-3AE3-D281EC69D03E";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "24790C64-2042-1ADE-0CC4-E3A8894D540B";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "8677A156-A34A-B01B-4F09-3A9AB1EE7F4C";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "3FFF8B5C-BB4F-20BB-51B2-808B7A0F5D60";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "FF78936E-8C45-2A49-3C61-7B9EA2085152";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "5E336083-D349-C9D2-06C6-4C86BB4AB1FA";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "59299B4F-4A47-964F-4959-7AA5C0D04D29";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  0 1 8 1 40 1 62 1 85 1 89 1 93 1 118 1 121 1
		 156 1 194 1 196 1 205 1 243 1 368 1 370 1 387 1 397 1 500 1 508 1 522 1 535 1 540 1;
	setAttr -s 23 ".kit[0:22]"  9 9 9 1 9 9 9 1 
		9 9 9 9 9 9 9 9 9 1 9 1 9 9 9;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.76666666666666661 
		0.1333333333333333 0.1333333333333333 1.3666666666666663 0.10000000000000009 1.166666666666667 
		1.2666666666666666 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "B96A838C-A940-C363-A0EE-7788D4D645CD";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "0B65E63B-4A44-2026-FE78-959DE5D5162E";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "79659A55-4E42-E132-9131-779F1079E625";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "62AAB8C3-524E-C9D9-B327-399D76183C7C";
	setAttr ".tan" 5;
	setAttr -s 23 ".ktv[0:22]"  0 1 8 1 40 1 62 1 85 1 89 1 93 1 118 1 121 1
		 156 1 194 1 196 1 205 1 243 1 368 1 370 1 387 1 397 1 500 1 508 1 522 1 535 1 540 1;
	setAttr -s 23 ".kit[0:22]"  9 9 9 1 9 9 9 1 
		9 9 9 9 9 9 9 9 9 1 9 1 9 9 9;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.76666666666666661 
		0.1333333333333333 0.1333333333333333 1.3666666666666663 0.10000000000000009 1.166666666666667 
		1.2666666666666666 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "6481DCE2-7C42-A5C0-D23E-46BEFA068A21";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "D93F8EE6-3646-5BF6-C872-3E8B81ACB87A";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "CDF3B505-CF49-C4DA-5C15-D8A8E5E4FD5A";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "B15A39CE-3A4B-D61F-D9C7-CB88D799F484";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "682620DE-7A47-BF13-0578-888F81ADCE35";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "CEF24C15-8340-E9D7-4DF6-568FA6715F0D";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "1598E9FD-864F-B2BB-635E-989044DF3054";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "5CC6CE0B-BF40-9D1B-22D8-59AFE2EC3770";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "78A01729-2D43-ED0A-FCC0-E2BE8F34E62A";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "76FA7CF9-6B41-D83A-52FF-E9962A85B7AA";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "1EC6DD91-FA4A-0549-8CED-68A3216C42B5";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "F6E813F3-ED44-6755-F86E-2C8942CD011F";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "1B1901C8-8948-B3FC-EC1F-63B7B5B101FC";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "0A376F24-3A4B-EFC8-8A68-6EB2A2B9E818";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "0A5F9D60-534F-D8EE-2500-96A5F6666956";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "8E181BFD-8E4C-DDAF-B21B-9196AD6E0020";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "966DB9BA-744A-E110-0BE3-439370BC1D9D";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "F870ADD9-C44A-F612-FC96-A88FB8FE6EAA";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "63346CF8-724B-3A46-96F3-759FA91DD519";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "77A1A051-7446-20D3-42D0-DBADF8B95238";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "E065E6DF-E54F-C9EE-8B42-BD8E0DFC0817";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 40 0 62 0 85 0 89 0 93 0 118 0 121 0
		 156 0 194 0 196 0 205 0 243 0 368 0 370 0 387 0 397 0 500 0 508 0 522 0 535 0 540 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.73333333333333361 0.56666666666666599 
		0.13333333333333286 0.20000000000000062 0.46666666666666634 0.76666666666666794 1.166666666666667 
		0.06666666666666643 0.06666666666666643 0.29999999999999982 1.2666666666666666 4.1666666666666679 
		0.06666666666666643 0.56666666666666643 1.3333333333333333 3.4333333333333353 0.26666666666666666 
		0.46666666666666501 0.43333333333333357 0.16666666666666785;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  0.56666666666666599 0.13333333333333419 
		0.19999999999999929 0.46666666666666634 0.76666666666666661 0.33333333333333481 1.2666666666666666 
		0.099999999999999645 0.29999999999999982 1.2666666666666666 4.1666666666666679 0.06666666666666643 
		0.56666666666666643 0.33333333333333215 1.3333333333333333 0.26666666666666666 0.46666666666666501 
		0.43333333333333357 0.16666666666666785 0.16666666666666785;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "5631AB9C-754D-A99C-0DA9-67BC55A57B1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  6 144 64 323 123 172 219 326 272 162;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "CD3852CB-B247-B9EE-D38D-BEB22F72322F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  6 100 24 100 64 100 81 100 123 100 146 100
		 193 100 216 100 228 100 272 100 281 100 502 100 505 100 523 100 540 100;
	setAttr -s 15 ".kit[0:14]"  18 18 18 1 18 1 18 18 
		1 18 1 18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "2285CA94-D645-C06A-4C3E-51A5454C63A6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  6 100 24 100 64 100 81 100 123 100 146 100
		 193 100 216 100 228 100 272 100 281 100 502 100 505 100 523 100 540 100;
	setAttr -s 15 ".kit[0:14]"  18 18 18 1 18 1 18 18 
		1 18 1 18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "74DE3EC2-B849-C8C2-ECEE-ACA237F4A838";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  6 152 64 332 123 180 219 335 272 170;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "B07B575C-B74E-47AB-70AC-A3BEA426B1E3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  6 152 24 328 64 340 81 328 123 180 146 328
		 193 187 216 343 228 328 272 170 281 328;
	setAttr -s 11 ".kit[0:10]"  9 9 9 1 9 1 9 9 
		1 9 1;
	setAttr -s 11 ".kix[3:10]"  0.010283144214598574 1 0.010283144214598574 
		0.15370700628187062 0.0082739484540408671 0.010283144214598574 1 0.010283144214598574;
	setAttr -s 11 ".kiy[3:10]"  0.99994712707475786 0 0.99994712707475786 
		0.98811646895488237 0.99996577030265388 0.99994712707475786 0 0.99994712707475786;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "AEAE80FD-5446-F7F0-C074-A98A4349DD19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  24 1 81 1 146 1 193 1 228 1 281 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode polySphere -n "polySphere1";
	rename -uid "5534C482-0345-954C-963F-5E9CBA9A4505";
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_visibility";
	rename -uid "29B29CF0-0F4F-A301-F20D-3B814FCAB78A";
	setAttr ".tan" 9;
	setAttr -s 21 ".ktv[0:20]"  522 0 523 0 524 0 525 0 526 0 527 0 528 0
		 529 0 530 0 531 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 539 0 540 0 541 0 542 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode pairBlend -n "pairBlend1";
	rename -uid "E606FAD1-9945-61FC-D874-A8AB7B78FB4B";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "E3942F8A-6A45-9E3B-720A-A4B59CD44EB1";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  522 -0.76063370704650879 523 -0.76063370704650879
		 524 -0.76063370704650879 525 -0.76063370704650879 526 -0.76063370704650879 527 -0.76063370704650879
		 528 -0.76063370704650879 529 -0.76063370704650879 530 -0.76063370704650879 531 -0.76063370704650879
		 532 -0.76063370704650879 533 -0.76063370704650879 534 -0.76063370704650879 535 -0.76063370704650879
		 536 -0.76063370704650879 537 -0.76063370704650879 538 -0.76063370704650879 539 -0.76063370704650879
		 540 -0.76063370704650879 541 -0.76063370704650879 542 -0.76063370704650879;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "51803D7A-EB40-2F62-0736-FC8E48E7945B";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  522 5.6397966846181209 523 5.6397966846181209
		 524 5.6397966846181209 525 5.6397966846181209 526 5.6397966846181209 527 5.6397966846181209
		 528 5.6397966846181209 529 5.6397966846181209 530 5.6397966846181209 531 5.6397966846181209
		 532 5.6397966846181209 533 5.6397966846181209 534 5.6397966846181209 535 5.6397966846181209
		 536 5.6397966846181209 537 5.6397966846181209 538 5.6397966846181209 539 5.6397966846181209
		 540 5.6397966846181209 541 5.6397966846181209 542 5.6397966846181209;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "D3EBAD8B-4E44-E035-161E-8899CC62D4BC";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  522 2.4061666876282337 523 2.4061666876282337
		 524 2.4061666876282337 525 2.4061666876282337 526 2.4061666876282337 527 2.4061666876282337
		 528 2.4061666876282337 529 2.4061666876282337 530 2.4061666876282337 531 2.4061666876282337
		 532 2.4061666876282337 533 2.4061666876282337 534 2.4061666876282337 535 2.4061666876282337
		 536 2.4061666876282337 537 2.4061666876282337 538 2.4061666876282337 539 2.4061666876282337
		 540 2.4061666876282337 541 2.4061666876282337 542 2.4061666876282337;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateX";
	rename -uid "247BF21C-0B41-6B68-327C-B6883BC759D7";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  522 0 523 0 524 0 525 0 526 0 527 0 528 0
		 529 0 530 0 531 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 539 0 540 0 541 0 542 0;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateY";
	rename -uid "1A0496B7-2444-B200-5628-27A076B3691A";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  522 0 523 0 524 0 525 0 526 0 527 0 528 0
		 529 0 530 0 531 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 539 0 540 0 541 0 542 0;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateZ";
	rename -uid "7A884B16-A246-8BE7-1327-FEB8687DBB32";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  522 0 523 0 524 0 525 0 526 0 527 0 528 0
		 529 0 530 0 531 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 539 0 540 0 541 0 542 0;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleX";
	rename -uid "0A147AF7-CA42-C58C-EED7-30852AC4170C";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  522 1 523 1 524 1 525 1 526 1 527 1 528 1
		 529 1 530 1 531 1 532 1 533 1 534 1 535 1 536 1 537 1 538 1 539 1 540 1 541 1 542 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleY";
	rename -uid "04AF4178-8346-3DD9-B226-799596AF541C";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  522 1 523 1 524 1 525 1 526 1 527 1 528 1
		 529 1 530 1 531 1 532 1 533 1 534 1 535 1 536 1 537 1 538 1 539 1 540 1 541 1 542 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleZ";
	rename -uid "BD527A55-0840-D613-0992-3EA25F283347";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  522 1 523 1 524 1 525 1 526 1 527 1 528 1
		 529 1 530 1 531 1 532 1 533 1 534 1 535 1 536 1 537 1 538 1 539 1 540 1 541 1 542 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_blendPoint1";
	rename -uid "A36DE6F0-7745-90A8-4E78-6D9D4C08E834";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  522 1 523 1 524 1 525 1 526 1 527 1 528 1
		 529 1 530 1 531 1 532 1 533 1 534 1 535 1 536 1 537 1 538 1 539 1 540 1 541 1 542 1;
createNode motionTrail -n "ArcTracker_Frames_";
	rename -uid "8C41E70C-9240-6675-9186-6E9C51A63448";
	setAttr ".s" 522;
	setAttr ".e" 542;
	setAttr ".b" 1;
createNode motionTrail -n "ArcTracker_Keys_";
	rename -uid "0B5EC38A-3442-C491-6BD8-97AB57EEA23A";
	setAttr ".s" 522;
	setAttr ".e" 542;
	setAttr ".b" 1;
createNode animCurveTL -n "annotation1_translateX";
	rename -uid "EE99C81D-5049-B755-6315-118BC65D51D0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0.95636611584877251 347 0.95636611584877251;
createNode animCurveTL -n "annotation1_translateY";
	rename -uid "51E1687C-2C47-96F4-81FB-3684D00F5BB9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1.9127322316975404 347 1.9127322316975404;
createNode animCurveTL -n "annotation1_translateZ";
	rename -uid "6864816D-4E4E-AE43-3DC8-2590768CF94C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0.95636611584877063 347 0.95636611584877063;
createNode animCurveTU -n "annotation1_visibility";
	rename -uid "C9D1AD2E-3640-2EB1-50F6-A0A2C126583E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 347 1 348 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "annotation1_rotateX";
	rename -uid "48A3AAA7-5F42-E039-74EB-3D8365B60A66";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 347 0;
createNode animCurveTA -n "annotation1_rotateY";
	rename -uid "D7F250A7-ED4C-3E79-E659-2C94B1D7E2B9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 347 0;
createNode animCurveTA -n "annotation1_rotateZ";
	rename -uid "0C24F620-E446-F760-070B-45B8AFDC5A6E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 347 0;
createNode animCurveTU -n "annotation1_scaleX";
	rename -uid "8BE8A370-6044-E672-2084-83898EA68D35";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 347 1;
createNode animCurveTU -n "annotation1_scaleY";
	rename -uid "0319AD3E-034A-E0F4-DCFC-028D606AD3C5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 347 1;
createNode animCurveTU -n "annotation1_scaleZ";
	rename -uid "36BB4099-804E-41D4-F164-A3A6FE317BF9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 347 1;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "B4401EBE-6A4E-5E15-EC1E-6AB8949D8C01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  6 87 24 269 64 285 81 269 123 115 146 269
		 193 122 216 288 228 269 272 105 281 269 502 288 505 70 523 269 540 303;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 540;
	setAttr -av ".unw" 540;
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
	setAttr -s 2 ".dsm";
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
connectAttr "xRN.phl[2]" "|victorEyeTrackSphere|victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tm"
		;
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[7]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[8]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[9]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[10]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[11]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[14]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[15]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[16]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[18]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[19]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[20]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[21]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[22]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[23]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[24]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[25]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[28]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[29]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[30]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[31]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[32]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[33]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[34]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[37]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[38]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[39]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[40]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[43]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[44]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[45]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[46]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[47]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[48]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[51]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[52]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[53]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[54]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[55]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[56]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[57]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[58]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[59]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[60]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[61]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[62]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[63]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[65]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[66]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[67]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[68]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[69]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[70]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[71]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[72]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[73]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[74]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[75]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[76]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[77]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[78]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[84]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[85]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[86]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[87]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[88]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[89]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[90]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[91]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[92]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[93]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[94]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[95]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[96]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[97]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[98]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[99]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[100]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[101]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[102]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[103]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[104]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[105]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[106]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[111]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[112]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[113]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[118]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[120]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[121]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum3.o" "x:AnkiAudioNode.wwid";
connectAttr "|victorEyeTrackSphere|victorEyeTrackSphere_pointOnPolyConstraint1.ctx" "victorEyeTrackSphere.tx"
		;
connectAttr "|victorEyeTrackSphere|victorEyeTrackSphere_pointOnPolyConstraint1.cty" "victorEyeTrackSphere.ty"
		;
connectAttr "|victorEyeTrackSphere|victorEyeTrackSphere_pointOnPolyConstraint1.ctz" "victorEyeTrackSphere.tz"
		;
connectAttr "|victorEyeTrackSphere|victorEyeTrackSphere_pointOnPolyConstraint1.crx" "victorEyeTrackSphere.rx"
		;
connectAttr "|victorEyeTrackSphere|victorEyeTrackSphere_pointOnPolyConstraint1.cry" "victorEyeTrackSphere.ry"
		;
connectAttr "|victorEyeTrackSphere|victorEyeTrackSphere_pointOnPolyConstraint1.crz" "victorEyeTrackSphere.rz"
		;
connectAttr "polySphere1.out" "victorEyeTrackSphereShape.i";
connectAttr "|victorEyeTrackSphere|victorEyeTrackSphere_pointOnPolyConstraint1.w0" "|victorEyeTrackSphere|victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tw"
		;
connectAttr "|victorEyeTrackSphere|victorEyeTrackSphere_pointOnPolyConstraint1.u0" "|victorEyeTrackSphere|victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tu"
		;
connectAttr "|victorEyeTrackSphere|victorEyeTrackSphere_pointOnPolyConstraint1.v0" "|victorEyeTrackSphere|victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tv"
		;
connectAttr "victorEyeTrackSphere.ro" "|victorEyeTrackSphere|victorEyeTrackSphere_pointOnPolyConstraint1.cro"
		;
connectAttr "victorEyeTrackSphere.pim" "|victorEyeTrackSphere|victorEyeTrackSphere_pointOnPolyConstraint1.cpim"
		;
connectAttr "victorEyeTrackSphere.rp" "|victorEyeTrackSphere|victorEyeTrackSphere_pointOnPolyConstraint1.crp"
		;
connectAttr "victorEyeTrackSphere.rpt" "|victorEyeTrackSphere|victorEyeTrackSphere_pointOnPolyConstraint1.crt"
		;
connectAttr "ArcTracker_Frames_.pts" "ArcTracker_Frames_HandleShape.pts";
connectAttr "ArcTracker_Frames_.lp" "ArcTracker_Frames_HandleShape.lp";
connectAttr "ArcTracker_Frames_.f" "ArcTracker_Frames_HandleShape.f";
connectAttr "ArcTracker_Frames_.kt" "ArcTracker_Frames_HandleShape.kt";
connectAttr "ArcTracker_Frames_.fk" "ArcTracker_Frames_HandleShape.fk";
connectAttr "ArcTracker_Frames_.ekt" "ArcTracker_Frames_HandleShape.ekt";
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.msg" "ArcTracker_Frames_HandleShape.tr"
		;
connectAttr "ArcTracker_Frames_.s" "ArcTracker_Frames_HandleShape.s";
connectAttr "ArcTracker_Frames_.b" "ArcTracker_Frames_HandleShape.b";
connectAttr "ArcTracker_Keys_.pts" "ArcTracker_Keys_HandleShape.pts";
connectAttr "ArcTracker_Keys_.lp" "ArcTracker_Keys_HandleShape.lp";
connectAttr "ArcTracker_Keys_.f" "ArcTracker_Keys_HandleShape.f";
connectAttr "ArcTracker_Keys_.kt" "ArcTracker_Keys_HandleShape.kt";
connectAttr "ArcTracker_Keys_.fk" "ArcTracker_Keys_HandleShape.fk";
connectAttr "ArcTracker_Keys_.ekt" "ArcTracker_Keys_HandleShape.ekt";
connectAttr "victorEyeTrackSphere.msg" "ArcTracker_Keys_HandleShape.tr";
connectAttr "ArcTracker_Keys_.s" "ArcTracker_Keys_HandleShape.s";
connectAttr "ArcTracker_Keys_.b" "ArcTracker_Keys_HandleShape.b";
connectAttr "pairBlend1.otx" "victorEyeTrackSphere_ArcTracker_Helper.tx";
connectAttr "pairBlend1.oty" "victorEyeTrackSphere_ArcTracker_Helper.ty";
connectAttr "pairBlend1.otz" "victorEyeTrackSphere_ArcTracker_Helper.tz";
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_visibility.o" "victorEyeTrackSphere_ArcTracker_Helper.v"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_blendPoint1.o" "victorEyeTrackSphere_ArcTracker_Helper.blendPoint1"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_rotateX.o" "victorEyeTrackSphere_ArcTracker_Helper.rx"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_rotateY.o" "victorEyeTrackSphere_ArcTracker_Helper.ry"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_rotateZ.o" "victorEyeTrackSphere_ArcTracker_Helper.rz"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_scaleX.o" "victorEyeTrackSphere_ArcTracker_Helper.sx"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_scaleY.o" "victorEyeTrackSphere_ArcTracker_Helper.sy"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_scaleZ.o" "victorEyeTrackSphere_ArcTracker_Helper.sz"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.pim" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.cpim"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.rp" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.crp"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.rpt" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.crt"
		;
connectAttr "victorEyeTrackSphere.t" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.tg[0].tt"
		;
connectAttr "victorEyeTrackSphere.rp" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.tg[0].trp"
		;
connectAttr "victorEyeTrackSphere.rpt" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.tg[0].trt"
		;
connectAttr "victorEyeTrackSphere.pm" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.tg[0].tpm"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.w0" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.tg[0].tw"
		;
connectAttr "annotation1_translateX.o" "annotation1.tx";
connectAttr "annotation1_translateY.o" "annotation1.ty";
connectAttr "annotation1_translateZ.o" "annotation1.tz";
connectAttr "annotation1_visibility.o" "annotation1.v";
connectAttr "annotation1_rotateX.o" "annotation1.rx";
connectAttr "annotation1_rotateY.o" "annotation1.ry";
connectAttr "annotation1_rotateZ.o" "annotation1.rz";
connectAttr "annotation1_scaleX.o" "annotation1.sx";
connectAttr "annotation1_scaleY.o" "annotation1.sy";
connectAttr "annotation1_scaleZ.o" "annotation1.sz";
connectAttr "annotationLocator1Shape.wm" "annotationShape1.dom" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.ctx" "pairBlend1.itx2"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.cty" "pairBlend1.ity2"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.ctz" "pairBlend1.itz2"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.blendPoint1" "pairBlend1.w";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "victorEyeTrackSphere_ArcTracker_HelperShape.lp" "ArcTracker_Frames_.lp"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.wm" "ArcTracker_Frames_.im";
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.msg" "ArcTracker_Frames_.so"
		;
connectAttr "victorEyeTrackSphere.rp" "ArcTracker_Keys_.lp";
connectAttr "victorEyeTrackSphere.wm" "ArcTracker_Keys_.im";
connectAttr "victorEyeTrackSphere.msg" "ArcTracker_Keys_.so";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "victorEyeTrackSphereShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "victorEyeTrackSphere1Shape.iog" ":initialShadingGroup.dsm" -na;
// End of anim_nowifi_getin_01.ma
