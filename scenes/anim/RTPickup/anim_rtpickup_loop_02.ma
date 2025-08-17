//Maya ASCII 2018ff07 scene
//Name: anim_rtpickup_loop_02.ma
//Last modified: Fri, Oct 05, 2018 05:11:03 PM
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
fileInfo "osv" "Mac OS X 10.13.3";
createNode transform -s -n "persp";
	rename -uid "F1D58AD1-5B44-1A89-AED6-899D9E0CB81B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.1271628787878782 12.507000532212825 23.734898259298848 ;
	setAttr ".r" -type "double3" -19.538352729609617 -31.000000000002167 9.2763532826624789e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9A19ED04-4F4D-BA1F-DD5A-53B37201A372";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 25.94016247523636;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7E06AF07-C441-DAA4-C358-0AA0341DBBC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DB49B447-8844-659F-9D4A-958C5446EDA6";
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
	rename -uid "850C33A0-3543-FFD4-A762-41A9056C57D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "443A7774-5640-53B9-AA83-3D8D3BF3D33A";
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
	rename -uid "ECC0242F-1B49-0872-BFC1-779E0106DB13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "58829C67-1741-C948-5007-6CAABA845322";
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
	rename -uid "532F24D0-A141-E5F1-D87A-12BA706C9A1A";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 402 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AED20A85-C848-1F30-0053-1A9CDC565A0D";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D25B9794-C241-BD29-6BE0-1389920E148E";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C403AC27-4845-A3AF-C90C-B996C24AF72C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "18685538-BD45-BBF2-39AB-F1A6FD185BF4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FF0B52A1-034D-1D07-F9F0-D5869EB363B1";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0D3A4F52-D64B-4A75-056B-9793C76E5F13";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A07E1B97-9E40-5F57-8171-3381C8743940";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "55A87C5F-404C-0E28-3E91-CEAF9B5533FB";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "07ED8956-FA4D-7A4D-3971-DC854CC9D80E";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_rtpickup_loop_02";
	setAttr ".ac[0].ace" 111;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "1E4BCF00-B849-650E-C362-D5888C454687";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "25E09244-5C45-8DA7-F885-B4A9E1CAF9CF";
	setAttr -s 114 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 184
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 13.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.0005920583250173556"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.10816879908172461"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.98673679045574114"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.07230542899131498"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.026694052038612217"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.02902166937921935"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.03256679974075904"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
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
		"scaleX" " -av 0.96779955141126062"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.0629519338410367"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.72684299489687276"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.80928560460779497"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.69639178323122475"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.69642118294339783"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.76284902243091623"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.84677891999661048"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.058125094202605178"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.13769640638788722"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.026282508634444778"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.015009488063126334"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.99526635066213132"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.997905661893569"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
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
		"scaleX" " -av 0.72684299489687276"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.80928560460779497"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.1308540588774818"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.2420376792104999"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.76284902243091623"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.84677891999661048"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.69639178323122475"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.69642118294339783"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.075997360010468418"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.13769640638788722"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -4.01099980914759247"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.20685233627068933 0.11983526089004513 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 5.5561833175701496"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[114]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "5D4537CD-B94B-AB2C-7AC3-FCB05077B72D";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "73AE6AE2-914E-EBA8-C66C-0AA0136E55FA";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 111 -ast 0 -aet 111 ";
	setAttr ".st" 6;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "6D2CD435-9042-E318-C0AD-EC9288F1C89E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 0.91646219915607152 3 0.75536405258660588
		 5 0.71219458225038623 7 0.69639178323122475 9 0.69639178323122475 48 0.69639178323122475
		 49 0.69639178323122475 51 0.69639178323122475 53 0.69639178323122475 62 0.69639178323122475
		 63 0.69639178323122475 65 0.69639178323122475 67 0.69639178323122475 104 0.69639178323122475
		 105 0.7869277534716731 106 0.93201871641724798 107 0.97356955675586188 109 0.99085427372423085
		 111 1;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 0.27224608723994104 
		0.33637613253976534 0.86188890733100676 0.98091345583005141 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0.96222765912363095 
		0.94172771938474342 0.50709714199526246 0.19444483066295676 0;
	setAttr -s 21 ".kox[0:20]"  1 1 0.26292567929780691 0.45768644762537664 
		0.91454063988882828 1 1 1 1 1 1 1 1 1 1 1 0.27224608723994104 0.33637613253976539 
		0.86188890733100676 0.9809134558300513 1;
	setAttr -s 21 ".koy[0:20]"  0 0 -0.96481608981493816 -0.88911366858240526 
		-0.40449402713974952 0 0 0 0 0 0 0 0 0 0 0 0.96222765912363095 0.94172771938474353 
		0.50709714199526246 0.19444483066295676 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "9AF9043B-DE4F-F022-7EBF-FCA23AA6D81A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 0.91647028848687595 3 0.75538774175588363
		 5 0.71222245170837961 7 0.69642118294339783 9 0.69642118294339783 48 0.69642118294339783
		 49 0.69642118294339783 51 0.69642118294339783 53 0.69642118294339783 62 0.69642118294339783
		 63 0.69642118294339783 65 0.69642118294339783 67 0.69642118294339783 104 0.69642118294339783
		 105 0.78694838618967611 106 0.93202529934241307 107 0.97357211613133676 109 0.99085515934492641
		 111 1;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 0.27227049816615168 
		0.33640502206179335 0.8619103687467573 0.98091704698720261 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0.96222075212934144 
		0.94171739982417468 0.5070606632808633 0.1944267135192741 0;
	setAttr -s 21 ".kox[0:20]"  1 1 0.26294938153458863 0.45772148576389032 
		0.91455512914483816 1 1 1 1 1 1 1 1 1 1 1 0.27227049816615168 0.33640502206179329 
		0.8619103687467573 0.98091704698720283 1;
	setAttr -s 21 ".koy[0:20]"  0 0 -0.96480963031604194 -0.88909563122877666 
		-0.40446126607484734 0 0 0 0 0 0 0 0 0 0 0 0.96222075212934144 0.94171739982417468 
		0.5070606632808633 0.19442671351927412 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "5101C881-714B-0BCE-BF16-8A840E2F87DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 0.92484085004587457 3 0.77990048014115076
		 5 0.74106080921778195 7 0.72684299489687276 9 0.72684299489687276 48 0.72684299489687276
		 49 0.72684299489687276 51 0.72684299489687276 53 0.72684299489687276 62 0.72684299489687276
		 63 0.72684299489687276 65 0.72684299489687276 67 0.72684299489687276 104 0.72684299489687276
		 105 0.80829841381862488 106 0.93883708410739986 107 0.97622046993011602 109 0.99177156920991805
		 111 1;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 0.29999021287859828 
		0.36899342017965897 0.88381236997294343 0.98446587622294957 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0.95394227926906217 
		0.92943200712269303 0.46784152731754031 0.17557601929813738 0;
	setAttr -s 21 ".kox[0:20]"  1 1 0.28988728767303512 0.49661266839329776 
		0.92913805940135019 1 1 1 1 1 1 1 1 1 1 1 0.29999021287859828 0.36899342017965903 
		0.88381236997294355 0.98446587622294968 1;
	setAttr -s 21 ".koy[0:20]"  0 0 -0.95706079245028675 -0.8679722677547298 
		-0.36973296657438176 0 0 0 0 0 0 0 0 0 0 0 0.95394227926906217 0.92943200712269303 
		0.46784152731754031 0.17557601929813738 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "15B26EAE-A04F-14A8-D07C-68926E1BF81A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 0.94752493410783478 3 0.84632959773392069
		 5 0.81921228344580288 7 0.80928560460779497 9 0.80928560460779497 48 0.80928560460779497
		 49 0.80928560460779497 51 0.80928560460779497 53 0.80928560460779497 62 0.80928560460779497
		 63 0.80928560460779497 65 0.80928560460779497 67 0.80928560460779497 104 0.80928560460779497
		 105 0.86615663731375026 106 0.95729690871197792 107 0.98339746513812987 109 0.99425502486174711
		 111 1;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 0.41068011565438872 
		0.49430398150919624 0.93798963589776962 0.99233651034462733 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0.9117794923149446 
		0.86928911983537227 0.34666329910789445 0.12356476130777423 0;
	setAttr -s 21 ".kox[0:20]"  1 1 0.39799018349502646 0.63384120542987432 
		0.96350494574137124 1 1 1 1 1 1 1 1 1 1 1 0.41068011565438872 0.49430398150919619 
		0.93798963589776951 0.99233651034462744 1;
	setAttr -s 21 ".koy[0:20]"  0 0 -0.91738967393447113 -0.77346320293806081 
		-0.26769052940273619 0 0 0 0 0 0 0 0 0 0 0 0.9117794923149446 0.86928911983537216 
		0.3466632991078944 0.12356476130777425 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "3F81160C-7745-122F-C03D-44B892287A78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 0.93474790852186662 3 0.80891276693670822
		 5 0.77519272404613326 7 0.76284902243091623 9 0.76284902243091623 48 0.76284902243091623
		 49 0.76284902243091623 51 0.76284902243091623 53 0.76284902243091623 62 0.76284902243091623
		 63 0.76284902243091623 65 0.76284902243091623 67 0.76284902243091623 104 0.76284902243091623
		 105 0.83356744394201665 106 0.94689923734729176 107 0.9793549544882536 109 0.9928561949015704
		 111 1;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 0.34056661794395438 
		0.41586784124661119 0.90863888178200247 0.98822394936020996 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0.94022038838892263 
		0.90942505937371398 0.41758278522222664 0.15301446307754479 0;
	setAttr -s 21 ".kox[0:20]"  1 1 0.32940884848486851 0.55027276717046303 
		0.94518333898385343 1 1 1 1 1 1 1 1 1 1 1 0.34056661794395438 0.41586784124661125 
		0.90863888178200236 0.98822394936020985 1;
	setAttr -s 21 ".koy[0:20]"  0 0 -0.94418738105307942 -0.83498495897265212 
		-0.32654012878562699 0 0 0 0 0 0 0 0 0 0 0 0.94022038838892263 0.9094250593737141 
		0.41758278522222658 0.15301446307754477 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "E59B66A4-F44A-9639-8087-C6B7B6E1D2D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 0.95784121983706738 3 0.87654028448485777
		 5 0.85475407283852611 7 0.84677891999661048 9 0.84677891999661048 48 0.84677891999661048
		 49 0.84677891999661048 51 0.84677891999661048 53 0.84677891999661048 62 0.84677891999661048
		 63 0.84677891999661048 65 0.84677891999661048 67 0.84677891999661048 104 0.84677891999661048
		 105 0.892469446053621 106 0.96569208237701032 107 0.98666142470735785 109 0.99538445279148702
		 111 1;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 0.4890237758542329 
		0.57771347728496714 0.95863412706843187 0.9950333162451539 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0.87227045499046285 
		0.81623963280602319 0.28464119592874376 0.099542451055675482 0;
	setAttr -s 21 ".kox[0:20]"  1 1 0.47514019779720529 0.71407734863579331 
		0.97598242684053016 1 1 1 1 1 1 1 1 1 1 1 0.4890237758542329 0.57771347728496725 
		0.95863412706843187 0.9950333162451539 1;
	setAttr -s 21 ".koy[0:20]"  0 0 -0.87991010474777043 -0.70006681121538383 
		-0.21784926554493872 0 0 0 0 0 0 0 0 0 0 0 0.87227045499046285 0.81623963280602341 
		0.28464119592874376 0.099542451055675482 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "35EC0DD5-4B42-DE0F-D883-98B83370DE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 0.99114004657080834 3 0.97405410389916458
		 5 0.96947558384144428 7 0.96779955141126062 9 0.96779955141126062 48 0.96779955141126062
		 49 0.96766542696857349 51 0.96763610859645333 53 0.96763610859645333 62 0.96763610859645333
		 63 0.96773111953912894 65 0.96779955141126062 67 0.96779955141126062 104 0.96779955141126062
		 105 0.97740172518042268 106 0.99278995855151686 107 0.99719680798524424 109 0.9990300114671341
		 111 1;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 0.99999912968960558 1 1 1 0.99999866432499029 
		1 1 1 0.93637346737475569 0.95863346319673604 0.99805875429932212 0.99977907020764423 
		1;
	setAttr -s 21 ".kiy[6:20]"  0 0 -0.0013193255971837986 0 0 0 0.0016344259650080816 
		0 0 0 0.35100531277543012 0.28464343175178292 0.062279394397227947 0.021019295295945067 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 0.9319103405879583 0.97942781284789948 
		0.998901578569236 1 1 1 0.99999912968960558 1 1 1 0.99999866432499029 1 1 1 0.93637346737475569 
		0.95863346319673626 0.99805875429932212 0.99977907020764423 1;
	setAttr -s 21 ".koy[0:20]"  0 0 -0.36268873308283966 -0.20179484487959565 
		-0.046857617650585583 0 0 0 -0.0013193255971837986 0 0 0 0.0016344259650080816 0 
		0 0 0.35100531277543012 0.28464343175178297 0.062279394397227947 0.021019295295945067 
		0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "F562313D-D044-8D1D-6682-6F8A707B1C87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1.0173212245963612 3 1.050724272684741
		 5 1.0596752874809841 7 1.0629519338410367 9 1.0629519338410367 48 1.0629519338410367
		 49 1.0629478482742816 51 1.062946955206888 53 1.062946955206888 62 1.062946955206888
		 63 1.0629498493367049 65 1.0629519338410367 67 1.0629519338410367 104 1.0629519338410367
		 105 1.0441796671696397 106 1.0140956437611484 107 1.0054802453378968 109 1.0018963292942724
		 111 1;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 0.99999999919246096 1 1 1 0.99999999876066015 
		1 1 1 0.80659304056515946 0.86484671350039555 0.99264087587822813 0.99915638809649876 
		1;
	setAttr -s 21 ".kiy[6:20]"  0 0 -4.0188032679209872e-05 0 0 0 4.9786341425521475e-05 
		0 0 0 -0.59110715349406073 -0.50203601678322307 -0.12109538197513665 -0.041067166032717456 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 0.79583079378104149 0.92757979164314053 
		0.99582121113501032 1 1 1 0.99999999919246096 1 1 1 0.99999999876066015 1 1 1 0.80659304056515946 
		0.86484671350039555 0.99264087587822802 0.99915638809649876 1;
	setAttr -s 21 ".koy[0:20]"  0 0 0.60551907291995133 0.37362511978622098 
		0.091324232565081778 0 0 0 -4.0188032679209872e-05 0 0 0 4.9786341425521475e-05 0 
		0 0 -0.59110715349406073 -0.50203601678322307 -0.12109538197513663 -0.041067166032717456 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "DFE43CB6-8F45-A14A-AB72-4180B049F86B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 0.93474790852186662 3 0.80891276693670822
		 5 0.77519272404613326 7 0.76284902243091623 9 0.76284902243091623 48 0.76284902243091623
		 49 0.76284902243091623 51 0.76284902243091623 53 0.76284902243091623 62 0.76284902243091623
		 63 0.76284902243091623 65 0.76284902243091623 67 0.76284902243091623 104 0.76284902243091623
		 105 0.83356744394201665 106 0.94689923734729176 107 0.9793549544882536 109 0.9928561949015704
		 111 1;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 0.34056661794395438 
		0.41586784124661119 0.90863888178200247 0.98822394936020996 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0.94022038838892263 
		0.90942505937371398 0.41758278522222664 0.15301446307754479 0;
	setAttr -s 21 ".kox[0:20]"  1 1 0.32940884848486851 0.55027276717046303 
		0.94518333898385343 1 1 1 1 1 1 1 1 1 1 1 0.34056661794395438 0.41586784124661125 
		0.90863888178200236 0.98822394936020985 1;
	setAttr -s 21 ".koy[0:20]"  0 0 -0.94418738105307942 -0.83498495897265212 
		-0.32654012878562699 0 0 0 0 0 0 0 0 0 0 0 0.94022038838892263 0.9094250593737141 
		0.41758278522222658 0.15301446307754477 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "895D7056-4642-CD1A-ECD4-A481A8FFE4E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 0.95784121983706738 3 0.87654028448485777
		 5 0.85475407283852611 7 0.84677891999661048 9 0.84677891999661048 48 0.84677891999661048
		 49 0.84677891999661048 51 0.84677891999661048 53 0.84677891999661048 62 0.84677891999661048
		 63 0.84677891999661048 65 0.84677891999661048 67 0.84677891999661048 104 0.84677891999661048
		 105 0.892469446053621 106 0.96569208237701032 107 0.98666142470735785 109 0.99538445279148702
		 111 1;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 0.4890237758542329 
		0.57771347728496714 0.95863412706843187 0.9950333162451539 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0.87227045499046285 
		0.81623963280602319 0.28464119592874376 0.099542451055675482 0;
	setAttr -s 21 ".kox[0:20]"  1 1 0.47514019779720529 0.71407734863579331 
		0.97598242684053016 1 1 1 1 1 1 1 1 1 1 1 0.4890237758542329 0.57771347728496725 
		0.95863412706843187 0.9950333162451539 1;
	setAttr -s 21 ".koy[0:20]"  0 0 -0.87991010474777043 -0.70006681121538383 
		-0.21784926554493872 0 0 0 0 0 0 0 0 0 0 0 0.87227045499046285 0.81623963280602341 
		0.28464119592874376 0.099542451055675482 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "905FA225-0B4D-6C35-B66A-78AD4517572C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1.0360044943001392 3 1.1054372210576913
		 5 1.1240431088469125 7 1.1308540588774818 9 1.1308540588774818 48 1.1308540588774818
		 49 1.1308454242697907 51 1.1308435368238015 53 1.1308435368238015 62 1.1308435368238015
		 63 1.1308496533988264 65 1.1308540588774818 67 1.1308540588774818 104 1.1308540588774818
		 105 1.0918333785202168 106 1.0292996908291154 107 1.0113914267974518 109 1.0039417754147222
		 111 1;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 0.99999999639301695 1 1 1 0.99999999446431942 
		1 1 1 0.54878078954631249 0.63810164965628202 0.96932068785735004 0.99637022943253195 
		1;
	setAttr -s 21 ".kiy[6:20]"  0 0 -8.4935069211207226e-05 0 0 0 0.00010522053622104061 
		0 0 0 -0.83596629419189261 -0.769952131438008 -0.24579952012108144 -0.085125588988056736 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 0.53442120483917988 0.76673667121501687 
		0.98231145587334001 1 1 1 0.99999999639301695 1 1 1 0.99999999446431942 1 1 1 0.54878078954631249 
		0.63810164965628202 0.96932068785735004 0.99637022943253195 1;
	setAttr -s 21 ".koy[0:20]"  0 0 0.84521830068819459 0.64196174108284287 
		0.18725438221841259 0 0 0 -8.493506921120724e-05 0 0 0 0.00010522053622104061 0 0 
		0 -0.83596629419189261 -0.769952131438008 -0.24579952012108144 -0.085125588988056736 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "BA582B47-D84D-8D80-3C94-478A20D20209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1.0665966674347689 3 1.1950247512849572
		 5 1.2294396249142923 7 1.2420376792104999 9 1.2420376792104999 48 1.2420376792104999
		 49 1.242028195663075 51 1.242026122646652 53 1.242026122646652 62 1.242026122646652
		 63 1.2420328405927825 65 1.2420376792104999 67 1.2420376792104999 104 1.2420376792104999
		 105 1.1698620432699292 106 1.0541949499365868 107 1.0210704545858456 109 1.0072910094003402
		 111 1;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 0.99999999564888531 1 1 1 0.99999999332229161 
		1 1 1 0.33446685841132096 0.40888730841770515 0.90535821596074395 0.98774261654397999 
		1;
	setAttr -s 21 ".kiy[6:20]"  0 0 -9.3285738627547145e-05 0 0 0 0.0001155656377070963 
		0 0 0 -0.94240751303481318 -0.91258488318343534 -0.42464867925424982 -0.15609139458295643 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 0.3234603837534884 0.54245565996756584 
		0.94309217276923374 1 1 1 0.99999999564888531 1 1 1 0.99999999332229161 1 1 1 0.33446685841132096 
		0.4088873084177051 0.90535821596074406 0.98774261654397988 1;
	setAttr -s 21 ".koy[0:20]"  0 0 0.94624171338091323 0.84008443442855951 
		0.33253143259157569 0 0 0 -9.3285738627547145e-05 0 0 0 0.0001155656377070963 0 0 
		0 -0.94240751303481318 -0.91258488318343534 -0.42464867925424982 -0.15609139458295643 
		0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "515868AF-6143-CB4D-7A39-C7910AB13F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 0.91646219915607152 3 0.75536405258660588
		 5 0.71219458225038623 7 0.69639178323122475 9 0.69639178323122475 48 0.69639178323122475
		 49 0.69639178323122475 51 0.69639178323122475 53 0.69639178323122475 62 0.69639178323122475
		 63 0.69639178323122475 65 0.69639178323122475 67 0.69639178323122475 104 0.69639178323122475
		 105 0.7869277534716731 106 0.93201871641724798 107 0.97356955675586188 109 0.99085427372423085
		 111 1;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 0.27224608723994104 
		0.33637613253976534 0.86188890733100676 0.98091345583005141 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0.96222765912363095 
		0.94172771938474342 0.50709714199526246 0.19444483066295676 0;
	setAttr -s 21 ".kox[0:20]"  1 1 0.26292567929780691 0.45768644762537664 
		0.91454063988882828 1 1 1 1 1 1 1 1 1 1 1 0.27224608723994104 0.33637613253976539 
		0.86188890733100676 0.9809134558300513 1;
	setAttr -s 21 ".koy[0:20]"  0 0 -0.96481608981493816 -0.88911366858240526 
		-0.40449402713974952 0 0 0 0 0 0 0 0 0 0 0 0.96222765912363095 0.94172771938474353 
		0.50709714199526246 0.19444483066295676 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "732F3E0C-984E-4B86-3562-C9881CC6B394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 0.91647028848687595 3 0.75538774175588363
		 5 0.71222245170837961 7 0.69642118294339783 9 0.69642118294339783 48 0.69642118294339783
		 49 0.69642118294339783 51 0.69642118294339783 53 0.69642118294339783 62 0.69642118294339783
		 63 0.69642118294339783 65 0.69642118294339783 67 0.69642118294339783 104 0.69642118294339783
		 105 0.78694838618967611 106 0.93202529934241307 107 0.97357211613133676 109 0.99085515934492641
		 111 1;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 0.27227049816615168 
		0.33640502206179335 0.8619103687467573 0.98091704698720261 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0.96222075212934144 
		0.94171739982417468 0.5070606632808633 0.1944267135192741 0;
	setAttr -s 21 ".kox[0:20]"  1 1 0.26294938153458863 0.45772148576389032 
		0.91455512914483816 1 1 1 1 1 1 1 1 1 1 1 0.27227049816615168 0.33640502206179329 
		0.8619103687467573 0.98091704698720283 1;
	setAttr -s 21 ".koy[0:20]"  0 0 -0.96480963031604194 -0.88909563122877666 
		-0.40446126607484734 0 0 0 0 0 0 0 0 0 0 0 0.96222075212934144 0.94171739982417468 
		0.5070606632808633 0.19442671351927412 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "7C88D061-6A4C-1DBD-7496-258577322837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 0.92484085004587457 3 0.77990048014115076
		 5 0.74106080921778195 7 0.72684299489687276 9 0.72684299489687276 48 0.72684299489687276
		 49 0.72684299489687276 51 0.72684299489687276 53 0.72684299489687276 62 0.72684299489687276
		 63 0.72684299489687276 65 0.72684299489687276 67 0.72684299489687276 104 0.72684299489687276
		 105 0.80829841381862488 106 0.93883708410739986 107 0.97622046993011602 109 0.99177156920991805
		 111 1;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 0.29999021287859828 
		0.36899342017965897 0.88381236997294343 0.98446587622294957 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0.95394227926906217 
		0.92943200712269303 0.46784152731754031 0.17557601929813738 0;
	setAttr -s 21 ".kox[0:20]"  1 1 0.28988728767303512 0.49661266839329776 
		0.92913805940135019 1 1 1 1 1 1 1 1 1 1 1 0.29999021287859828 0.36899342017965903 
		0.88381236997294355 0.98446587622294968 1;
	setAttr -s 21 ".koy[0:20]"  0 0 -0.95706079245028675 -0.8679722677547298 
		-0.36973296657438176 0 0 0 0 0 0 0 0 0 0 0 0.95394227926906217 0.92943200712269303 
		0.46784152731754031 0.17557601929813738 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "D93915D5-1D43-EDAF-57BF-B2A8725FD962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 0.94752493410783478 3 0.84632959773392069
		 5 0.81921228344580288 7 0.80928560460779497 9 0.80928560460779497 48 0.80928560460779497
		 49 0.80928560460779497 51 0.80928560460779497 53 0.80928560460779497 62 0.80928560460779497
		 63 0.80928560460779497 65 0.80928560460779497 67 0.80928560460779497 104 0.80928560460779497
		 105 0.86615663731375026 106 0.95729690871197792 107 0.98339746513812987 109 0.99425502486174711
		 111 1;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 0.41068011565438872 
		0.49430398150919624 0.93798963589776962 0.99233651034462733 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0.9117794923149446 
		0.86928911983537227 0.34666329910789445 0.12356476130777423 0;
	setAttr -s 21 ".kox[0:20]"  1 1 0.39799018349502646 0.63384120542987432 
		0.96350494574137124 1 1 1 1 1 1 1 1 1 1 1 0.41068011565438872 0.49430398150919619 
		0.93798963589776951 0.99233651034462744 1;
	setAttr -s 21 ".koy[0:20]"  0 0 -0.91738967393447113 -0.77346320293806081 
		-0.26769052940273619 0 0 0 0 0 0 0 0 0 0 0 0.9117794923149446 0.86928911983537216 
		0.3466632991078944 0.12356476130777425 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "572008FB-544A-B98A-2B9F-B7908E76BF4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.017270432386096345 3 -0.046047131958983037
		 5 -0.056814819604584912 7 -0.058125094202605178 9 -0.058125094202605178 48 -0.058125094202605178
		 49 -0.088344961687333495 51 -0.094950747348675604 53 -0.094950747348675604 62 -0.094950747348675604
		 63 -0.07354362691833341 65 -0.058125094202605178 67 -0.058125094202605178 104 -0.058125094202605178
		 105 -0.040792191111388397 106 -0.013014860250870071 107 -0.0050600475169357752 109 -0.0017509282422852866
		 111 0;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 0.95854602842934045 1 1 1 0.9383931881358567 
		1 1 1 0.82821309733417525 0.88138167588293648 0.99371592639594208 0.99928066214097011 
		1;
	setAttr -s 21 ".kiy[6:20]"  0 0 -0.28493773246507342 0 0 0 0.34556942060926393 
		0 0 0 0.56041329873953905 0.47240484906252428 0.11193148630771724 0.037923057248912657 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 0.82280810280484451 0.92993050056954207 
		0.99826623956735627 1 1 1 0.95854602842934067 1 1 1 0.9383931881358567 1 1 1 0.82821309733417525 
		0.88138167588293648 0.99371592639594197 0.99928066214097011 1;
	setAttr -s 21 ".koy[0:20]"  0 0 -0.56831929930162728 -0.36773531800804876 
		-0.058860130309484379 0 0 0 -0.28493773246507342 0 0 0 0.34556942060926393 0 0 0 
		0.56041329873953905 0.47240484906252428 0.11193148630771722 0.037923057248912664 
		0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "E18E0CF4-3746-E586-C458-97B2F6E3A056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0.040913077371388849 3 0.10908411731978948
		 5 0.13459240963736432 7 0.13769640638788722 9 0.13769640638788722 48 0.13769640638788722
		 49 0.13769640638788722 51 0.13769640638788722 53 0.13769640638788722 62 0.13769640638788722
		 63 0.13769640638788722 65 0.13769640638788722 67 0.13769640638788722 104 0.13769640638788722
		 105 0.096635338003019461 106 0.030831769148428206 107 0.011987083527217401 109 0.0041478905129230387
		 111 0;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 0.52929234503806577 
		0.61872391985897912 0.96619352440644524 0.99598304806946736 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 -0.84843951669173501 
		-0.78560849727732684 -0.25781790743672556 -0.089541989916759684 0;
	setAttr -s 21 ".kox[0:20]"  1 1 0.52147364731474677 0.72979448101402089 
		0.9903852340740501 1 1 1 1 1 1 1 1 1 1 1 0.52929234503806577 0.61872391985897912 
		0.96619352440644513 0.99598304806946736 1;
	setAttr -s 21 ".koy[0:20]"  0 0 0.85326738784290523 0.68366659672787589 
		0.1383368646749267 0 0 0 0 0 0 0 0 0 0 0 -0.84843951669173501 -0.78560849727732684 
		-0.25781790743672556 -0.089541989916759684 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "2D84C3D7-6C4C-3F95-0E86-FA9E947B3FA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0.022580733598601035 3 0.060205673865033213
		 5 0.074284203039208754 7 0.075997360010468418 9 0.075997360010468418 48 0.075997360010468418
		 49 -0.00068803041856584091 51 -0.017450752915166165 53 -0.017450752915166165 62 -0.017450752915166165
		 63 0.036871569609634475 65 0.075997360010468418 67 0.075997360010468418 104 0.075997360010468418
		 105 0.053334947255346848 106 0.017016660936903509 107 0.0066159076056587149 109 0.0022893025087860853
		 111 0;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 0.79834054977165614 1 1 1 0.7306368158623453 
		1 1 1 0.74896121375570179 0.81892956329002831 0.9893285294930334 0.99877123071154172 
		1;
	setAttr -s 21 ".kiy[6:20]"  0 0 -0.60220624921225263 0 0 0 0.68276631676330768 
		0 0 0 -0.66261383949445696 -0.57389404106472763 -0.1457019585700623 -0.049558336361832045 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 0.74215458125439193 0.88829255118390871 
		0.99704158714412705 1 1 1 0.79834054977165625 1 1 1 0.7306368158623453 1 1 1 0.74896121375570179 
		0.81892956329002842 0.98932852949303351 0.9987712307115415 1;
	setAttr -s 21 ".koy[0:20]"  0 0 0.67022875014663308 0.45927806774456692 
		0.076863993554329213 0 0 0 -0.60220624921225274 0 0 0 0.68276631676330768 0 0 0 -0.66261383949445696 
		-0.57389404106472763 -0.1457019585700623 -0.049558336361832024 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "4709492B-5144-B5B4-895A-D4B468C2D8F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0.040913077371388849 3 0.10908411731978948
		 5 0.13459240963736432 7 0.13769640638788722 9 0.13769640638788722 48 0.13769640638788722
		 49 0.14031829518378985 51 0.14089141600976168 53 0.14089141600976168 62 0.14089141600976168
		 63 0.13903412496646983 65 0.13769640638788722 67 0.13769640638788722 104 0.13769640638788722
		 105 0.096635338003019461 106 0.030831769148428206 107 0.011987083527217401 109 0.0041478905129230387
		 111 0;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 0.99966759249094006 1 1 1 0.99948998611254736 
		1 1 1 0.52929234503806577 0.61872391985897912 0.96619352440644524 0.99598304806946736 
		1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0.025781864233755489 0 0 0 -0.031933801225967777 
		0 0 0 -0.84843951669173501 -0.78560849727732684 -0.25781790743672556 -0.089541989916759684 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 0.52147364731474677 0.72979448101402089 
		0.9903852340740501 1 1 1 0.99966759249094006 1 1 1 0.99948998611254736 1 1 1 0.52929234503806577 
		0.61872391985897912 0.96619352440644513 0.99598304806946736 1;
	setAttr -s 21 ".koy[0:20]"  0 0 0.85326738784290523 0.68366659672787589 
		0.1383368646749267 0 0 0 0.025781864233755485 0 0 0 -0.031933801225967777 0 0 0 -0.84843951669173501 
		-0.78560849727732684 -0.25781790743672556 -0.089541989916759684 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "A5875409-0F45-AFCA-97A9-D3B5FCE7DF48";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 -0.01 2 -0.037344868418424146 3 -0.043567701303910411
		 5 -0.033535983832234176 7 -0.027994019255574709 9 -0.026694052038612217 48 -0.026694052038612217
		 49 -0.041685868763890035 51 -0.039694703293106481 53 -0.03886998819088467 62 -0.03886998819088467
		 63 -0.041791994746207164 65 -0.030297401416589341 67 -0.026694052038612217 104 -0.026694052038612217
		 105 -0.048733885720698089 106 -0.031097906064871516 107 -0.014293164500424345 109 -0.0027339385838620316
		 111 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "0433DB07-2D43-8DB2-819D-D6A9A619F0B4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 5 0 7 0 9 0 48 0 49 -0.016055208164535505
		 51 -0.018536860755333697 53 -0.019564729307761819 62 -0.019564729307761819 63 -0.0081915565138667955
		 65 0 67 0 104 0 105 0 106 0 107 0 109 0 111 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "D8F94832-C640-7612-D9C5-BB8DCA9BB61E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 5 0 7 0 9 0 48 0 49 0 51 0
		 53 0 62 0 63 0 65 0 67 0 104 0 105 0 106 0 107 0 109 0 111 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "B1CD275A-DE40-DFF6-B063-09B10953F5FD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1.0079853123296922 3 1.0233845567806577
		 5 1.0275110923161828 7 1.0290216693792194 9 1.0290216693792194 48 1.0290216693792194
		 49 1.0015779239791147 51 0.99733594585118135 53 0.99557897312503996 62 0.99557897312503996
		 63 1.0150195468845571 65 1.0290216693792194 67 1.0290216693792194 104 1.0290216693792194
		 105 1.0203674075703362 106 1.0064982771451674 107 1.0025264651712695 109 1.0008742327432143
		 111 1;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "49A24150-2941-4963-F63F-49A546B89DAC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1.0087115188150224 3 1.0255112133332809
		 5 1.0306099731603973 7 1.0327474904078562 9 1.0330740584536162 48 1.0316609806106571
		 49 1.0020513636278099 51 0.99747460685549116 53 0.99557897312503996 62 0.99557897312503996
		 63 1.0165538048965042 65 1.0316609806106571 67 1.0316609806106571 104 1.0316609806106571
		 105 1.0222196761925593 106 1.0070892485200436 107 1.0027562289321077 109 1.0009537378973772
		 111 1;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "E1F6D804-CA4E-6F94-C077-33B00581F7CC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 5 1 7 1 9 1 48 1 49 1 51 1
		 53 1 62 1 63 1 65 1 67 1 104 1 105 1 106 1 107 1 109 1 111 1;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "308FDC90-534E-1C02-DC25-00AEED658EA6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0.13482349999999999 3 0.39492179356750001
		 5 0.47219766322987211 7 0.49908912549937362 9 0.5 48 0.5 49 0.5 51 0.5 53 0.5 62 0.5
		 63 0.5 65 0.5 67 0.5 104 0.5 105 0.5 106 0.35984599999999978 107 0.12868171326280337
		 109 0.030575419237862493 111 0.0083592567702435276;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "56C479B0-8746-D364-03B4-19ACF006356C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0.01 2 0.037231632250767477 3 0.043236095289910764
		 5 0.03314586125051 7 0.027586545808223058 9 0.026282508634444778 48 0.026282508634444778
		 49 0.041612046108049756 51 0.039673082113663355 53 0.038869988190883789 62 0.038869988190883789
		 63 0.041552760449930226 65 0.029727147714464757 67 0.026282508634444778 104 0.026282508634444778
		 105 0.048445064559653375 106 0.030913604460292118 107 0.014208456123389206 109 0.0027177359087759249
		 111 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "CCAC0EA6-9046-9B98-6AE0-84A7EFCE2033";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.0041298606405692096 3 -0.012094074302703702
		 5 -0.014228244637745881 7 -0.015009488063126334 9 -0.015009488063126334 48 -0.015009488063126334
		 49 -0.015009488063126334 51 -0.015009488063126334 53 -0.015009488063126334 62 -0.015009488063126334
		 63 -0.015009488063126334 65 -0.015009488063126334 67 -0.015009488063126334 104 -0.015009488063126334
		 105 -0.010533658722702084 106 -0.0033607926534755844 107 -0.0013066425757447724 109 -0.00045213753048496371
		 111 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "EF554792-EC43-A815-D499-3AA3485495A6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 5 0 7 0 9 0 48 0 49 0 51 0
		 53 0 62 0 63 0 65 0 67 0 104 0 105 0 106 0 107 0 109 0 111 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "FE59B1D0-DB43-79B0-5715-95A7904EAF4A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 0.99869753638468539 3 0.99618580550020408
		 5 0.99551273697508968 7 0.99526635066213132 9 0.99526635066213132 48 0.99526635066213132
		 49 1.0104964846310227 51 1.0128506055514597 53 1.0138256521279638 62 1.0138256521279638
		 63 1.0030369445928606 65 0.99526635066213132 67 0.99526635066213132 104 0.99526635066213132
		 105 0.99667792489468376 106 0.99894008284280378 107 0.99958791480845366 109 0.99985740616116925
		 111 1;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "F6331A79-BC4B-6732-817F-7694A073E565";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 0.99942374287001556 3 0.99831246205282742
		 5 0.99801467213224548 7 0.997905661893569 9 0.997905661893569 48 0.997905661893569
		 49 1.0109699242797181 51 1.0129892665557696 53 1.0138256521279638 62 1.0138256521279638
		 63 1.0045712026048077 65 0.997905661893569 67 0.997905661893569 104 0.997905661893569
		 105 0.99853019351690664 106 0.99953105421767985 107 0.99981767856929171 109 0.99993691131533202
		 111 1;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "FFA0ADE2-9243-60A3-4F16-D6A28B6F6B55";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 5 1 7 1 9 1 48 1 49 1 51 1
		 53 1 62 1 63 1 65 1 67 1 104 1 105 1 106 1 107 1 109 1 111 1;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "57F9F4E4-C34C-8DBB-30EC-7E960757032A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0.13482349999999999 3 0.39492179356750001
		 5 0.47219766322987211 7 0.49908912549937362 9 0.5 48 0.5 49 0.5 51 0.5 53 0.5 62 0.5
		 63 0.5 65 0.5 67 0.5 104 0.5 105 0.5 106 0.35984599999999978 107 0.12868171326280337
		 109 0.030575419237862493 111 0.0083592567702435276;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "913EBFB7-4D47-5631-E099-FFBC7B3ACEF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 5 0 7 0 9 0 48 0.0020133173458899631
		 49 -0.035671369938295089 51 -0.049169319599119542 53 -0.052318753716912025 62 -0.058421998092911077
		 63 -0.024460706381520939 65 0 67 0 104 0 105 0 106 0 107 0 109 0 111 0;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 0.89017651603232639 0.9922955291057417 
		0.9996817600234007 1 0.86344550976284451 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 -0.45561581437056065 -0.12389343371121779 
		-0.025226547058920502 0 0.50444211924697713 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 0.89017651603232639 0.9922955291057417 
		0.99968176002340059 1 0.86344550976284451 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 -0.45561581437056059 -0.12389343371121779 
		-0.025226547058920499 0 0.50444211924697713 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "9E909A81-A043-0821-375E-E38E13DE85C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 -0.0017386927687420631 2 -0.014575353660567704
		 3 0.053219267439997602 5 0.097956420034119196 7 0.10585022121521739 9 0.10556802420078468
		 48 0.11695793827694453 49 0.10264118131782059 51 0.098094718693544289 53 0.097296042589568324
		 62 0.095063066397342882 63 0.063171772599240908 65 0.04223927517274767 67 0.040357182086221591
		 104 0.037594144552583642 105 -0.019784789262797472 106 -0.0095615134518448157 107 -0.0032366408218140906
		 109 -0.00052598112322948978 111 0;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 2 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  0.99999237869083657 1 0.98267007627002601 
		0.99935476796121059 0.99996582066117867 0.99975078406009132 0.88421674672233741 0.9964326276069374 
		0.99999361626276217 0.99997741550253394 1 0.97054712050097491 0.99594278353751242 
		0.99972000329737931 1;
	setAttr -s 21 ".kiy[6:20]"  -0.0039041721584563605 0 -0.18536321426718191 
		-0.035917234765427894 -0.0082678600263555915 -0.022324196989649003 -0.46707680826151698 
		-0.08439205318236119 -0.0035731545899005488 -0.006720750320652418 0 0.240911367285286 
		0.089988732181043224 0.023662523261220442 0;
	setAttr -s 21 ".kox[0:20]"  1 0.98797699508472436 1 0.83036378276946665 
		0.94231414393409574 1 0.99999237869110591 1 0.98267007627002601 0.99935476796121059 
		0.99996582066117878 0.99975078406009132 0.88421674672233741 0.9964326276069374 0.99999361626276217 
		0.99999471205080726 1 0.97054712050097514 0.99594278353751253 0.99972000329737953 
		1;
	setAttr -s 21 ".koy[0:20]"  0 -0.15460096113335908 0 0.55722166887584501 
		0.33472982260586254 0 -0.0039041720894482036 0 -0.18536321426718191 -0.035917234765427894 
		-0.0082678600263555932 -0.022324196989649006 -0.46707680826151698 -0.08439205318236119 
		-0.0035731545899005484 -0.0032520563376128527 0 0.24091136728528606 0.089988732181043224 
		0.023662523261220446 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "32F2EAFB-9543-0168-A6B6-7EA17A6DB49E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 5 0 7 0 9 0 48 0 49 0 51 0
		 53 0 62 0 63 0 65 0 67 0 104 0 105 0 106 0 107 0 109 0 111 0;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "C701ABCC-8146-AB2E-BE77-6CB39F73E7D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1.0143522699090268 2 1.1173004578041248
		 3 0.95234721539725842 5 0.97058562115247804 7 0.97976927608601205 9 0.98269052595154105
		 48 0.99731776073007705 49 1.0050893428323076 51 0.98564070984256502 53 0.98204655330170043
		 62 0.98382874545268806 63 0.99633858893479021 65 0.98519779118166595 67 0.98090914069631507
		 104 0.97235781015833378 105 1.064750981941422 106 1.020658978057174 107 1.0073997939109212
		 109 1.000671947144979 111 1;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		1 3 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  0.99996738450949751 0.99985892476585758 
		1 0.98717170299528034 1 0.99984122737797265 1 0.99337084708782675 0.99990698408856182 
		1 1 0.75808481578637332 0.9806051249006944 0.99954315637223523 1;
	setAttr -s 21 ".kiy[6:20]"  0.0080765040230780551 0.0167967427218229 
		0 -0.15966223349746159 0 0.017819091876668563 0 -0.11495373050063873 -0.013639031157552658 
		0 0 -0.65215597219847676 -0.19599384944047005 -0.030223807659341951 0;
	setAttr -s 21 ".kox[0:20]"  1 0.61216204373181904 1 1 0.97949898335745156 
		0.99590418146644732 0.99996738451053213 0.99985892476585758 1 0.98717170299528034 
		1 0.99984122737797254 1 0.99337084708782675 0.99990698408350731 1 1 0.75808481578637332 
		0.98060512490069429 0.99954315637223523 1;
	setAttr -s 21 ".koy[0:20]"  0 0.79073233917304953 0 0 0.20144910424650395 
		0.090414939792300864 0.008076503894981454 0.016796742721822903 0 -0.15966223349746159 
		0 0.017819091876668563 0 -0.11495373050063873 -0.01363903152810716 0 0 -0.65215597219847676 
		-0.19599384944047005 -0.030223807659341951 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "16D513D0-0B45-D321-73F4-EBA933B01F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 0.98085678159760259 2 0.87946428343246674
		 3 1.1420907844816053 5 1.1164026813750594 7 1.0961570448548519 9 1.0873075251043105
		 48 1.0564467342005552 49 1.0367439749123859 51 1.0846697297337917 53 1.0941892610093331
		 62 1.0933923705869162 63 1.076276413529798 65 1.0941382796892554 67 1.0970377426277302
		 104 1.1046479838300007 105 0.8679093679149158 106 0.9578561222087304 107 0.98566242973128626
		 109 0.99719682470203019 111 1;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 2 18 18 1 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  0.99864325374828822 0.99928171048060177 
		1 0.91920909219408875 1 0.99996824979491039 1 0.9915951898989751 0.99974536611458065 
		1 1 0.49267651950953822 0.93057723761694255 0.99426811949989458 1;
	setAttr -s 21 ".kiy[6:20]"  -0.05207352247574535 -0.037895423192818627 
		0 0.39376978658566386 0 -0.0079686512098258288 0 0.12937920763869101 0.022565525307938806 
		0 0 0.87021252985921071 0.36609562252124855 0.1069154177195371 0;
	setAttr -s 21 ".kox[0:20]"  1 0.50199001983385427 1 0.93312465177395842 
		0.94546750499135446 0.97700927935725457 0.99864325373106733 0.99928171048060166 1 
		0.91920909219408875 1 0.99996824979491039 1 0.99159518989897499 0.99974536611947207 
		1 1 0.49267651950953822 0.93057723761694244 0.99426811949989469 1;
	setAttr -s 21 ".koy[0:20]"  0 -0.86487341269529527 0 -0.35955303399043781 
		-0.32571643649871784 -0.21319678245653301 -0.052073522806001603 -0.037895423192818627 
		0 0.39376978658566386 0 -0.0079686512098258288 0 0.12937920763869101 0.022565525091227761 
		0 0 0.87021252985921071 0.36609562252124855 0.1069154177195371 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "0D371CCF-4D49-2B01-BC73-88ACBCEB4DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 5 1 7 1 9 1 48 1 49 1 51 1
		 53 1 62 1 63 1 65 1 67 1 104 1 105 1 106 1 107 1 109 1 111 1;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "18B84099-E44D-E0CB-12C9-9C8F7DC957C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 5 0 7 0 9 0 48 0 49 0 51 0
		 53 0 62 0 63 0 65 0 67 0 104 0 105 0 106 0 107 0 109 0 111 0;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "ABBAC06E-7745-66A4-08A6-0E83346FDBB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 5 0 7 0 9 0 48 0 49 0 51 0
		 53 0 62 0 63 0 65 0 67 0 104 0 105 0 106 0 107 0 109 0 111 0;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "2AB538B7-3E4C-2764-D013-83BB16C62D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 5 1 7 1 9 1 48 1 49 1 51 1
		 53 1 62 1 63 1 65 1 67 1 104 1 105 1 106 1 107 1 109 1 111 1;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "B7617EB6-C548-0532-E1A4-F18567080D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 5 0 7 0 9 0 48 0 49 0 51 0
		 53 0 62 0 63 0 65 0 67 0 104 0 105 0 106 0 107 0 109 0 111 0;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "E38CBA88-0E45-6BD0-A15C-B4ACA4829DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 5 0 7 0 9 0 48 0 49 0 51 0
		 53 0 62 0 63 0 65 0 67 0 104 0 105 0 106 0 107 0 109 0 111 0;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "F3038D96-294A-A194-D307-C29361CCA027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 5 1 7 1 9 1 48 1 49 1 51 1
		 53 1 62 1 63 1 65 1 67 1 104 1 105 1 106 1 107 1 109 1 111 1;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "CC603D0E-6C42-33DB-FEA3-638A7FF4D3CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 5 0 7 0 9 0 48 0 49 0 51 0
		 53 0 62 0 63 0 65 0 67 0 104 0 105 0 106 0 107 0 109 0 111 0;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "E5B60150-0D41-D391-4E3D-CB96763F3E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 5 0 7 0 9 0 48 0 49 0 51 0
		 53 0 62 0 63 0 65 0 67 0 104 0 105 0 106 0 107 0 109 0 111 0;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "ECBEDEE9-9A4A-9794-8F07-EE8207596BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 5 1 7 1 9 1 48 1 49 1 51 1
		 53 1 62 1 63 1 65 1 67 1 104 1 105 1 106 1 107 1 109 1 111 1;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "5202A148-944B-C6CD-DC55-44BC9CD7EDD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 5 0 7 0 9 0 48 0 49 0 51 0
		 53 0 62 0 63 0 65 0 67 0 104 0 105 0 106 0 107 0 109 0 111 0;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "D814A49A-1A49-6E4C-C21A-96B5C7410BD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 5 0 7 0 9 0 48 0 49 0 51 0
		 53 0 62 0 63 0 65 0 67 0 104 0 105 0 106 0 107 0 109 0 111 0;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "3415F845-2B4F-CF1D-FECF-1992CD0FCF2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 5 1 7 1 9 1 48 1 49 1 51 1
		 53 1 62 1 63 1 65 1 67 1 104 1 105 1 106 1 107 1 109 1 111 1;
	setAttr -s 21 ".kit[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "9F43556E-2945-A0D7-C88A-7099EEF80A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "9DED967A-6648-AEB2-22E4-5EA79836AF90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "E96C68EA-904B-A3FB-D120-F78BD3FA5349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  62 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "297E3D61-6442-3E74-8F50-C28D72D6302E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
	setAttr -s 8 ".kit[2:7]"  18 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  5 5 18 5 5 5 5 5;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "ADA84710-AE4A-35F1-3A0E-A3B5FA845A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.0109998091475925 1 -4.0109998091475925
		 3 -4.0109998091475925 48 -4.0109998091475925 63 -4.0109998091475925 108 -4.0109998091475925
		 110 -4.0109998091475925 111 -4.0109998091475925;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "F06B6F6A-694D-2289-0A76-B4B2B3778768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 16.736 3 16.736 5 13.5 48 13.5 63 13.5
		 105 13.5 107 16.736 111 16.736;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "F2543AF5-F143-FA80-58BD-0A85093C5820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.044676191985453695 1 0.044676191985453695
		 3 0.044676191985453695 48 0.044676191985453695 63 0.044676191985453695 108 0.044676191985453695
		 110 0.044676191985453695 111 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "A46C28D7-1340-D6B6-DEE8-7FAD20F9170A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "00094E16-EE41-C0ED-4775-1192B066261F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "BEDC9FE1-2A42-2D84-5C37-C6B807FD2EEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "36590692-634A-9C51-E982-888B82923963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "0F43D397-8843-CCE9-A863-ED817D624B3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "E83FB354-204E-31EA-36AE-51AFC177B19B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.2200486778092885 1 -0.2200486778092885
		 3 -0.2200486778092885 48 -0.2200486778092885 63 -0.2200486778092885 108 -0.2200486778092885
		 110 -0.2200486778092885 111 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "708ACF19-7347-7976-F506-638D79C012BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "035D2D10-7049-23F3-007D-70BA2177D865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.044647359564525368 1 0.044647359564525368
		 3 0.044647359564525368 48 0.044647359564525368 63 0.044647359564525368 108 0.044647359564525368
		 110 0.044647359564525368 111 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "33BCF901-6A46-D454-C5A2-CD96852204E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "14AE64F9-BE41-C73B-B51C-7F9BF49A49A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "76616E9F-3D4E-3B5B-1BB0-7D9D8B11FF82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "DF2850F6-144F-B535-D64A-218C72B38810";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 3 1 48 1 63 1 108 1 110 1 111 1;
	setAttr -s 8 ".kit[2:7]"  18 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  5 5 18 5 5 5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "190DEDA3-3C40-7B87-EB42-CBA138980E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "D72F0C4E-294C-20C0-452A-F28CB8003FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "D37AAFAD-1D42-A4CB-A4DC-A2AF324E1684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "3BB97AB6-5C46-C29F-908A-67B95ACBB03E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "A3A30B85-6341-AF19-C5F5-83A036D318A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "D856F813-B642-C320-AC59-8EA7C409DDC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "D48563EA-7A45-F2B9-E690-49880BF21ABD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 3 1 48 1 63 1 108 1 110 1 111 1;
	setAttr -s 8 ".kit[2:7]"  18 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  5 5 18 5 5 5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "3FE61EB5-B048-75CA-B5BD-8283AEBAE116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "78B7CE70-124E-2913-FB4A-6884B150B61D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "DDA33E93-834B-DC82-5FCA-7385003BC7FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "DD6B6C58-1A47-C2B4-53A7-1AA37F3A9D06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "06694D02-3344-80C9-4E89-A3812B96D60F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "B0A10BE0-2047-14BB-DD51-0ABDCFA2CB67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "6CCF53A6-A641-6520-3658-1FB01FF7D349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "553F5AAC-E140-1118-7A5F-42BC6676150C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "764CF4CC-5741-0C41-A2A1-A9B7FA0FEE0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "1B193C2A-D346-6CAE-1367-6C927C21682E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "C2DCC922-9D48-D2E3-D3A2-319985932399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "8E904AE4-E544-3BDD-7FB2-1BA0CCDB1879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "59516ECE-2B41-AE7A-0541-2DAB2FFA4532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "9E19B3AA-E442-F738-4DBF-ADAE36DAC309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "B8214F39-764A-8458-30E5-17B2AC123B3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "DBCB3A7B-7349-9953-A176-D9818A12665D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "F00E984B-504F-228F-20D3-66BA4857E724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "EE290A8C-5144-D7B8-A0C7-8BB82AA2A233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "34386727-D947-1D1D-D59E-FBA0F5281931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "CAD4AF03-AE4E-8FDB-775A-83B78BE668C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "A9D3FA98-C544-7EE7-F1C7-2E861534A87D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "37840D3A-6741-53D7-A60E-A9802342D96F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "D523DCF2-8848-B28D-ED43-6BA1F8B17720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "01EF627E-4E4F-0B9B-7106-638DD9492F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "A9215DB7-1B4A-6772-7B3E-7BBDCABA8FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "2DB629EF-684A-DEC4-0F87-0984F9DF34D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "9C5597C1-BB4E-9787-7FDE-EBA2382D4FBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "F9DEB8BC-4843-A4F5-228D-65947AFF6E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "C82E01B3-5642-6728-7A18-299075AC7E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "F8421F7B-6749-92AB-7C83-998200D94AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "831F8E97-AC4A-8388-00D7-43A2E9EBD907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "79695E13-4E4B-E4D8-B187-6390E413FCA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "C8329C7A-4C45-BC6E-160E-E9A6299B5C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "ACF480EB-DF41-CC94-6745-D594E4F60073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "7A104F56-4645-7B36-55A7-3D8C0BE661B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 3 0 48 0 63 0 108 0 110 0 111 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "56AC2EB5-C74D-CD27-4F48-B9BA523C4177";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C9EFDC17-BD4E-0B77-C8BA-77820E84A2BE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1327\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1327\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1327\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "3B47E100-D540-8A8A-F218-8AB584DA7AED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 286 48 288 103 294;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "B00FA4F3-824F-A2B5-43E8-A0836564F696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 100 48 100 103 100;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "1EFC3682-8D45-A651-D182-08BC269247A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 100 48 100 103 100;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "BD1BB0CC-F444-EBF7-D559-21A0C08C652E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 160 48 300 103 306;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 23;
	setAttr -av ".unw" 23;
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
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[74]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[75]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[76]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[77]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[78]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[79]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[80]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[81]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[82]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[83]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[84]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[85]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[86]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[87]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[88]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[89]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[90]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[91]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[93]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[94]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[95]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[96]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[97]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[98]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[99]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[100]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[101]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[102]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[103]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[104]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[105]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[106]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[107]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[108]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[109]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[110]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[111]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[112]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[113]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[114]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_WwiseIdEnum1.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_rtpickup_loop_02.ma
