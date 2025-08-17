//Maya ASCII 2018ff07 scene
//Name: anim_timerset_getout.ma
//Last modified: Tue, Aug 28, 2018 08:25:50 AM
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
	setAttr ".t" -type "double3" -7.7392483730128809 16.805555607089151 21.019585376162929 ;
	setAttr ".r" -type "double3" -33.338352729911612 -24.200000000000085 8.7174776245774745e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "40D19BF0-3648-40EB-DF56-59ADA3F023FD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 23.505857528632628;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.10175729372004053 5.4360421352242092 3.3117121327752423 ;
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
	rename -uid "84E7E01E-FC41-A527-FD33-DC818448D271";
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
	setAttr -k on ".wwid";
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "4C89F958-6749-F430-5078-ABA6D3B23FEB";
createNode transform -n "number_8_4_blurry" -p "xRNfosterParent1";
	rename -uid "1235C092-F749-DE4A-DAB2-35A9D08C2E34";
	setAttr ".t" -type "double3" 0.016674947422094005 1.8274038792473704 -2.8435196850993743 ;
	setAttr ".r" -type "double3" 39.846 0 0 ;
	setAttr ".rp" -type "double3" -0.7052753137619775 5.8424498372163871 2.2337787108551392 ;
	setAttr ".rpt" -type "double3" 0 -2.788036639365588 3.2246594765986938 ;
	setAttr ".sp" -type "double3" -0.7052753137619775 5.8424498372163871 2.2337787108551392 ;
createNode mesh -n "number_8_4_blurryShape" -p "number_8_4_blurry";
	rename -uid "A61DF10F-804B-A6EA-2553-68955F2A96D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  6.5735874 5.6409454 1.8098896 
		5.9728298 5.6411152 1.8127133 6.5760345 6.0437846 2.6548445 5.9752769 6.0439544 2.65767;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "number_8_3_blurry" -p "xRNfosterParent1";
	rename -uid "8FD3F407-5A4C-94E1-0031-6B9E44E8A599";
	setAttr ".t" -type "double3" 0.016674947422094005 1.8274038792473704 -2.8435196850993743 ;
	setAttr ".r" -type "double3" 39.846 0 0 ;
	setAttr ".rp" -type "double3" -0.30440194229700407 5.8424498372163871 2.2367458873434618 ;
	setAttr ".rpt" -type "double3" 0 -2.7899377874100475 3.2239704073128328 ;
	setAttr ".sp" -type "double3" -0.30440194229700407 5.8424498372163871 2.2367458873434618 ;
createNode mesh -n "number_8_3_blurryShape" -p "number_8_3_blurry";
	rename -uid "1F428FB8-AA4A-1410-43FB-19AF5E976E76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  6.9744611 5.6409454 1.8128567 
		6.3737035 5.6411152 1.8156805 6.9769082 6.0437846 2.6578116 6.3761506 6.0439544 2.6606371;
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
createNode transform -n "number_8_2_blurry" -p "xRNfosterParent1";
	rename -uid "37F0D7B4-564F-295D-88A2-B0A1B2F1C76A";
	setAttr ".t" -type "double3" 0.016674947422094005 1.8274038792473704 -2.8435196850993743 ;
	setAttr ".r" -type "double3" 39.846 0 0 ;
	setAttr ".rp" -type "double3" 0.24014768988666602 5.8424498372163871 2.2407765238994255 ;
	setAttr ".rpt" -type "double3" 0 -2.792520322300188 3.2230343700180795 ;
	setAttr ".sp" -type "double3" 0.24014768988666602 5.8424498372163871 2.2407765238994255 ;
createNode mesh -n "number_8_2_blurryShape" -p "number_8_2_blurry";
	rename -uid "4638B1BC-D144-4E3F-3B32-E2B2770C52CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  7.5190105 5.6409454 1.8168874 
		6.9182529 5.6411152 1.819711 7.5214577 6.0437846 2.6618423 6.9207001 6.0439544 2.6646676;
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
createNode transform -n "number_8_1_blurry" -p "xRNfosterParent1";
	rename -uid "64B34DA3-D345-6447-D4B0-3D9ABC465406";
	setAttr ".t" -type "double3" 0.016674947422094005 1.8274038792473704 -2.8435196850993743 ;
	setAttr ".r" -type "double3" 39.846 0 0 ;
	setAttr ".rp" -type "double3" 0.64044776601340381 5.8424498372163871 2.2437394569817997 ;
	setAttr ".rpt" -type "double3" 0 -2.7944187514828087 3.2223462861810854 ;
	setAttr ".sp" -type "double3" 0.64044776601340381 5.8424498372163871 2.2437394569817997 ;
createNode mesh -n "number_8_1_blurryShape" -p "number_8_1_blurry";
	rename -uid "BC64B93B-E448-9532-BBCD-3D818C09FA54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  7.9193106 5.6409454 1.8198503 
		7.318553 5.6411152 1.8226742 7.9217577 6.0437846 2.6648052 7.3210001 6.0439544 2.6676307;
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
createNode transform -n "number_8_1" -p "xRNfosterParent1";
	rename -uid "CBB70EF3-9F47-5F96-F7B6-658223239C9E";
	setAttr ".rp" -type "double3" -0.7052753137619775 5.8424498372163871 2.2337787108551392 ;
	setAttr ".rpt" -type "double3" 0 -2.788036639365588 3.2246594765986938 ;
	setAttr ".sp" -type "double3" -0.7052753137619775 5.8424498372163871 2.2337787108551392 ;
createNode mesh -n "number_8_Shape1" -p "number_8_1";
	rename -uid "B27816BA-7E4A-C76E-4E38-BCA800624A3F";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "number_8_2" -p "xRNfosterParent1";
	rename -uid "81BFE290-3745-B18F-A966-3FB3C99C12F5";
	setAttr ".rp" -type "double3" -0.30440194229700407 5.8424498372163871 2.2367458873434618 ;
	setAttr ".rpt" -type "double3" 0 -2.7899377874100475 3.2239704073128328 ;
	setAttr ".sp" -type "double3" -0.30440194229700407 5.8424498372163871 2.2367458873434618 ;
createNode mesh -n "number_8_Shape2" -p "number_8_2";
	rename -uid "1464D511-2546-C944-825C-44882CE5E732";
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
createNode transform -n "number_8_3" -p "xRNfosterParent1";
	rename -uid "2F2A3BC3-AE49-4316-5829-8C84626B0E32";
	setAttr ".rp" -type "double3" 0.24014768988666602 5.8424498372163871 2.2407765238994255 ;
	setAttr ".rpt" -type "double3" 0 -2.792520322300188 3.2230343700180795 ;
	setAttr ".sp" -type "double3" 0.24014768988666602 5.8424498372163871 2.2407765238994255 ;
createNode mesh -n "number_8_Shape3" -p "number_8_3";
	rename -uid "7C5ECDF5-524A-3133-6052-EE85CA807CA9";
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
createNode transform -n "number_8_4" -p "xRNfosterParent1";
	rename -uid "8D9D7B9C-6145-7CC1-56BC-D2A42D10B97F";
	setAttr ".rp" -type "double3" 0.64044776601340381 5.8424498372163871 2.2437394569817997 ;
	setAttr ".rpt" -type "double3" 0 -2.7944187514828087 3.2223462861810854 ;
	setAttr ".sp" -type "double3" 0.64044776601340381 5.8424498372163871 2.2437394569817997 ;
createNode mesh -n "number_8_Shape4" -p "number_8_4";
	rename -uid "8AD1D50B-7E43-DFFE-3BF0-6E8F6D6DC2E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  7.9193101 5.6176262 1.8393155 
		7.3185506 5.6176262 1.8422706 7.9217601 6.0672731 2.6452081 7.3210006 6.0672731 2.6481633;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "643764E6-174D-62C8-0C6E-CD881FD89288";
	setAttr -s 133 ".lnk";
	setAttr -s 133 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "00E5605C-5E4F-FF69-EB71-B3A1DBE7E33C";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D66F61A7-B942-FD1A-AF58-DB9AA0039396";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "873147C4-ED47-72A6-F403-78A695034B33";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BFBDA0C3-664B-1E60-732A-47A83961F78E";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C1925371-5F41-6831-86FC-DB8011B519C7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BBD68901-1344-203C-CE57-6AB655FEA4B4";
createNode reference -n "xRN";
	rename -uid "C4B9C34E-6D41-0EDE-AAA8-AB8D2816C765";
	setAttr -s 143 ".phl";
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
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Saturation" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Saturation" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateX" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateX" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateX" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateX" 
		"xRN.placeHolderList[145]" ""
		"xRN" 215
		0 "|xRNfosterParent1|number_8_4" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|number_8_3" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|number_8_2" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|number_8_1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|number_8_1_blurry" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|number_8_2_blurry" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|number_8_3_blurry" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|number_8_4_blurry" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "pngSequence" 
		" -cb 1 -type \"string\" \"face_timerset_getout_01\""
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -42.59171802395812989"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.32380456484949977"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 14.61891939773732574"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 16.31632777922433419"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.062094720463503006 -0.053056727360154932 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.09041956992928846"
		2 "x:black_rubber_mat" "color" " -type \"float3\" 0.132 0.044946 0"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[146]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[147]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[148]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[149]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[150]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[151]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[152]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[208]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[211]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[212]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[213]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[214]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[215]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[216]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[217]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[218]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[219]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[220]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[221]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[222]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[223]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[224]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[225]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[226]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[227]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[228]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[229]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[230]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[231]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[232]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[233]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[234]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[235]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[236]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[237]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[238]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[239]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[240]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[241]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[242]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[243]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[244]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[245]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[246]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[247]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[248]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[249]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[250]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[251]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[252]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[253]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[254]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[255]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[256]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[257]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[258]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[259]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[260]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[261]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[262]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[263]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[264]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[265]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[266]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[267]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[268]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[269]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[270]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[271]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[272]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[273]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[274]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[275]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[276]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[277]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[278]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[279]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[280]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[281]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "8BED41B8-4D49-C006-7FF0-D6ADC842169D";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EADAD352-BD41-3CF1-3183-89A18E5DBC5A";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 38 -ast 0 -aet 250 ";
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
	setAttr ".ac[0].acn" -type "string" "anim_timerset_getout_01";
	setAttr ".ac[0].ace" 38;
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
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "52823394-1542-93E6-5111-5B98A2AEFB56";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 1 1 1 5 1 6 1 7 1 8 1 9 1 10 1 11.999996173469388 1
		 12 1 12.999996173469388 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 37 1 38 1 39 1 40 1 42 1;
	setAttr -s 36 ".kit[34:35]"  3 3;
	setAttr -s 36 ".kot[34:35]"  3 3;
	setAttr -s 36 ".kix[0:35]"  0.2 0.033333333333333326 0.1333333333333333 
		0.033333333333333381 0.030540721480120048 8.3253001326166753e-08 0.041343667638253812 
		0.035396240439378446 0.062354884471569672 1.2755098327543735e-07 0.028116510251219251 
		0.057844909375261711 0.035102280293365595 0.037421373766716726 0.033811283926394209 
		0.031307628324000358 0.025276123361431757 0.040833415963051123 0.015081132791745278 
		0.10000000000000006 0.041666666666666519 0.016666666666666607 0.041666666666666852 
		0.016666666666666941 0.033333333333333881 0.033333333333333548 0.033333333333333548 
		0.028580282621826325 0.026700234098134268 0.029212024279579141 0.042593127964756783 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.033333333333333333 0.13333333333333333 
		0.033333333333333298 0.034729646952212784 0.057397752303225302 0.023613086979367925 
		0.030578596207756048 0.066409268247342529 1.2755105754935769e-07 0.037551968029802818 
		8.3708077636135414e-08 0.030296849722145747 0.027978682218201434 0.032058979450337088 
		0.034512081070713019 0.039667783269985546 0.017988139776027423 0.042647617669597349 
		0.099999999999999978 0.016666666666666607 0.041666666666666852 0.016666666666666607 
		0.041666666666666519 0.033333333333332882 0.033333333333332882 0.033333333333332882 
		0.038487234763617817 0.041164108288801349 0.042174744905392414 0.028420053194152417 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "8758C35B-1F45-3B67-E1AB-AC9E7C983E44";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 0 1 0 5 0 6 0 7 0 8 0 9 0 10 0 11.999996173469388 0
		 12 0 12.999996173469388 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 37 0 38 0 39 0 40 0 42 0;
	setAttr -s 36 ".kit[34:35]"  3 3;
	setAttr -s 36 ".kot[34:35]"  3 3;
	setAttr -s 36 ".kix[0:35]"  0.2 0.033333333333333326 0.1333333333333333 
		0.033333333333333381 0.030540721480120048 8.3253001326166753e-08 0.041343667638253812 
		0.035396240439378446 0.062354884471569672 1.2755098327543735e-07 0.028116510251219251 
		0.057844909375261711 0.035102280293365595 0.037421373766716726 0.033811283926394209 
		0.031307628324000358 0.025276123361431757 0.040833415963051123 0.015081132791745278 
		0.10000000000000006 0.041666666666666519 0.016666666666666607 0.041666666666666852 
		0.016666666666666941 0.033333333333333881 0.033333333333333548 0.033333333333333548 
		0.028580282621826325 0.026700234098134268 0.029212024279579141 0.042593127964756783 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.033333333333333333 0.13333333333333333 
		0.033333333333333298 0.034729646952212784 0.057397752303225302 0.023613086979367925 
		0.030578596207756048 0.066409268247342529 1.2755105754935769e-07 0.037551968029802818 
		8.3708077636135414e-08 0.030296849722145747 0.027978682218201434 0.032058979450337088 
		0.034512081070713019 0.039667783269985546 0.017988139776027423 0.042647617669597349 
		0.099999999999999978 0.016666666666666607 0.041666666666666852 0.016666666666666607 
		0.041666666666666519 0.033333333333332882 0.033333333333332882 0.033333333333332882 
		0.038487234763617817 0.041164108288801349 0.042174744905392414 0.028420053194152417 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "AACDFA05-8F45-6969-E028-52905A16CFB9";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 -0.32380456484949977 1 -0.31763268269431544
		 5 -0.24665603790969592 6 -0.24048415575451162 7 -0.46971158679146929 8 -0.51239473210676878
		 9 -0.55283852902375408 10 -0.59050439679867595 11.999996173469388 -0.55962541815907663
		 12 -0.55962531607435551 12.999996173469388 -0.5304786674121782 14 -0.50059548824721922
		 15 -0.44975066128459745 16 -0.37922944270796083 17 -0.37922944270796083 18 -0.31981867175728756
		 19 -0.2898153304454601 20 -0.27568048964716529 21 -0.27169876816102184 24 -0.40798115477226377
		 25 -0.40271912747277322 26 -0.37927829944181785 27 -0.32617655148067182 28 -0.22345027167686593
		 29 -0.091063071942869417 30 0.022576331182635703 31 0.051952753174313158 32 0.035713177466317358
		 33 -0.015540645631067818 34 -0.032851733731021279 35 -0.0067044354553104637 37 0
		 38 0 39 0 40 0 42 0;
	setAttr -s 36 ".kit[12:35]"  18 3 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 18 1 1 1 3 3;
	setAttr -s 36 ".kot[12:35]"  18 3 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 18 1 1 1 3 3;
	setAttr -s 36 ".kix[0:35]"  0.2 0.033333333333333326 0.1333333333333333 
		0.033333333333333381 0.024999999999999994 0.049999999999999989 0.033333333333333381 
		0.033333333333333326 0.066666539115646184 1.2755102041239752e-07 0.033333205782312803 
		0.033333460884353627 0.033333333333333326 0.033333333333333326 0.032125348761066985 
		0.048739279883247666 0.040019636553619398 0.037576780259275688 0.036434365876865882 
		0.10000000000000009 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333437 0.029212024279579141 0.033333333333333437 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 36 ".kiy[0:35]"  0 0.011572279040970634 0.046289116163882371 
		0 -0.047721159235480315 -0.027283057700658864 -0.033854534642595857 0 0.053356151917575145 
		1.0208477263518034e-07 0.03056502583591314 0.02815085482251134 0.060683022769629197 
		0 0.077153255112647756 0.06047707591620427 0.024882700845598626 0.0094973530461600064 
		0 0 0.012437741132101998 0.036357601462929767 0.071759580992483141 0.12562485919201488 
		0.13108142085286451 0.088129265975032067 0 -0.033746699402690379 -0.034282455598669437 
		0 0.010056653182965728 0 0 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.033333333333333333 0.13333333333333333 
		0.033333333333333298 0.049999999999999989 0.024999999999999994 0.033333333333333381 
		0.033333333333333381 0.06666653911564635 1.2755102041239752e-07 0.033333205782312969 
		0.033333460884353794 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.020833217298653062 0.027149265377429566 0.029286720355612306 0.030335865183094057 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333437 
		0.038487234763617817 0.033333333333333437 0.033333333333333215 0.028420053194152417 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 36 ".koy[0:35]"  0 0.046289116163882205 0.011572279040970551 
		0 -0.047721159235480315 -0.01818870513377252 -0.033854534642595857 0 1.0208466971750596e-07 
		0.02667805184631955 0.030565259752821983 0.02815074710281569 0.060683022769629197 
		0 0.05003371452913763 0.033687575754772825 0.01820937829810193 0.0076672460923107311 
		0 0 0.012437741132101998 0.036357601462929767 0.071759580992483307 0.12562485919201488 
		0.13108142085286448 0.088129265975032373 0 -0.033746699402690601 -0.034282455598669208 
		0 0.02011330636593139 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "9466B641-E847-1CF5-6166-A19848432E79";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 1 1 1 5 1 6 1 7 0 8 0 9 1.0383394065430311
		 10 1.0480382207323067 11.999996173469388 0.84592375605534642 12 0.84592336833383841
		 12.999996173469388 0.78550361407655678 14 0.79097058635834194 15 0.79982459530500249
		 16 0.81047423798486851 17 0.82325193758471971 18 0.83702442848568148 19 0.85484063272943911
		 20 0.88439367726115015 21 0.93775432847345463 24 1.0891528198532343 25 1.0370034620265367
		 26 0.93063566289742217 27 0.84516983399235812 28 0.80412901886026755 29 0.79086260820533916
		 30 0.78930458014793647 31 0.82251138269600499 32 0.88860973494663187 33 0.95965966596130559
		 34 1.0173055784119722 35 1.0421461857919274 37 1.0109267889090181 38 1 39 1.002824176953782
		 40 1 42 1;
	setAttr -s 36 ".kit[0:35]"  3 1 1 1 1 3 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 3 3;
	setAttr -s 36 ".kot[0:35]"  3 1 1 1 1 3 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 3 3;
	setAttr -s 36 ".kix[1:35]"  0.033333333333333333 0.11082316419973157 
		0.010611196034455289 0.026303883216186624 0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.076509419928120437 1.2755101741479535e-07 0.031110662947303025 
		0.04398881076162181 0.035423734767552284 0.032994246735109201 0.03041200452226156 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.099999999999999978 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.031164889862006606 0.041353007433504008 0.040133974250262328 0.035991478433137214 
		0.034566489519598287 0.033737679421880884 0.033062088211599061 0.032322761079105256 
		0.06666666666666643 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 36 ".kiy[1:35]"  0 0 0 0 0 0.029096442567826619 0 -0.23256871582160887 
		-3.8772111554674638e-07 0 0.010273651572173303 0.010396319701160506 0.01144687945790468 
		0.013060444354332956 0.014512159748166775 0.022402436563541128 0.037985840324073705 
		0.064710853914787481 0 -0.091778647065650532 -0.10843688260483397 -0.049974706617549658 
		-0.02500322330932836 -0.0054949976441371895 0 0.06048807075621021 0.074603866616751224 
		0.068053860865198712 0.044591756126452609 0 -0.037463276259491307 0 0 0 0;
	setAttr -s 36 ".kox[1:35]"  0.11361068649439027 0.051754212423495982 
		0.043015970900194683 0.034845226441751059 0.033333333333333326 0.033333333333333381 
		0.045926033813523892 1.2755102340999969e-07 0.034552038725365886 0.020044231985584859 
		0.030375676454289902 0.032972997916367652 0.035391445977887126 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999978 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.039660825273609146 
		0.028491621003253087 0.027463583767254662 0.030284592289425261 0.031830006082445239 
		0.032700255499327424 0.033382985302485402 0.034100764781257897 0.06666666666666643 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 36 ".koy[1:35]"  0 0 0 0 0 0.029096442567826619 0 -3.8772190058544709e-07 
		-0.10502899361367768 0 0.0070942839953452852 0.0096770662408601771 0.012278553264219005 
		0.014315009877949647 0.014512159748166775 0.022402436563541461 0.037985840324073372 
		0.19413256174436211 0 -0.091778647065650532 -0.10843688260483364 -0.059461143217755641 
		-0.022858491255493218 -0.0036493676631207395 0 0.053494208737835613 0.070576027057138058 
		0.067338390664975933 0.045992648048100992 0 -0.01873163812974532 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "7E539A86-2B48-F11A-D9C4-51B0C1B15B2B";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 1 1 1 5 1 6 1 7 0 8 0 9 0.10214204763191448
		 10 0.07242628465347499 11.999996173469388 0.046086830901191519 12 0.046086861192953528
		 12.999996173469388 0.074665083203557178 14 0.15899047161983937 15 0.25816686553019075
		 16 0.38799102635046201 17 0.51075510221069365 18 0.62986642639039758 19 0.71171397856177576
		 20 0.74205430765113511 21 0.74638864037818642 24 0.36440720040345737 25 0.36663177520204526
		 26 0.3822037987921606 27 0.63779190451024781 28 0.940329060774172 29 1.0334591579384966
		 30 1.0377170095405353 31 1.0345109144499669 32 1.0266986005389735 33 1.0169890248486226
		 34 1.0080911444199818 35 1.0027139162941185 37 1.0001005154183007 38 1 39 1.0116289914643888
		 40 1.0174197553793238 42 1;
	setAttr -s 36 ".kit[0:35]"  18 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 36 ".kot[0:35]"  18 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 36 ".kix[1:35]"  0.033333333333333333 0.1333333333333333 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.066666539115646295 1.2755102041239752e-07 0.033333205782312914 
		0.033333460884353738 0.033333333333333326 0.033333333333333326 0.033333333333333548 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.10000000000000009 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.06666666666666643 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 36 ".kiy[1:35]"  0 0 0 0 0 0 -0.018685096076605019 0 9.0875286025415836e-08 
		0.05645158919888215 0.091751066706777795 0.11450027736531132 0.11338677825789625 
		0.12653953674126744 0.1060812748968406 0.052011992724615985 0.013002998181153913 
		0 0 0.0066737243957636916 0.026694897583054766 0.18936838381980325 0.17774449112457225 
		0.028604838793629295 0 -0.0059606973409587205 -0.009212437640850224 -0.0097552208996738443 
		-0.0075890471174295815 -0.0027139162941187678 -0.00060309250980417062 0 0.0087098776896619452 
		0 0;
	setAttr -s 36 ".kox[1:35]"  0.13333333333333333 0.033333333333333298 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.066666539115646295 1.2755102041239752e-07 0.033333205782312914 0.033333460884353738 
		0.033333333333333326 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.10000000000000009 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333332549 0.033333333333332549 0.06666666666666643 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 36 ".koy[1:35]"  0 0 0 0 0 0 -0.03737012065411794 0 0.023748650538567596 
		0.056452021228003697 0.091750715619855761 0.11450027736531132 0.11338677825789617 
		0.12653953674126728 0.10608127489684094 0.052011992724615985 0.013002998181154246 
		0 0 0.0066737243957638581 0.026694897583054766 0.18936838381980325 0.17774449112457191 
		0.028604838793629295 0 -0.0059606973409587205 -0.009212437640850224 -0.0097552208996738443 
		-0.0075890471174302476 -0.0054278325882368694 -0.00030154625490208531 0 0.0087098776896618862 
		0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "C4F9795E-DA49-7E7D-BEE6-09BA315712EA";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 0 1 0 5 0 6 0 7 0 8 0 9 0 10 0 11.999996173469388 0
		 12 0 12.999996173469388 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 37 0 38 0 39 0 40 0 42 0;
	setAttr -s 36 ".kit[34:35]"  3 3;
	setAttr -s 36 ".kot[34:35]"  3 3;
	setAttr -s 36 ".kix[0:35]"  0.2 0.037962962962962976 0.10597829940717962 
		0.009271240841196321 0.030540721480120048 8.3253001326166753e-08 0.041343667638253812 
		0.035396240439378446 0.062354884471569672 1.2755098327543735e-07 0.028116510251219251 
		0.057844909375261711 0.035102280293365595 0.037421373766716726 0.033811283926394209 
		0.031307628324000358 0.025276123361431757 0.040833415963051123 0.015081132791745278 
		0.10000000000000006 0.041666666666666519 0.016666666666666607 0.041666666666666852 
		0.016666666666666941 0.033333333333333881 0.033333333333333548 0.033333333333333548 
		0.028580282621826325 0.026700234098134268 0.029212024279579141 0.042593127964756783 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.027777777777777769 0.12646133573330681 
		0.05309206909490366 0.034729646952212784 0.057397752303225302 0.023613086979367925 
		0.030578596207756048 0.066409268247342529 1.2755105754935769e-07 0.037551968029802818 
		8.3708077636135414e-08 0.030296849722145747 0.027978682218201434 0.032058979450337088 
		0.034512081070713019 0.039667783269985546 0.017988139776027423 0.042647617669597349 
		0.099999999999999978 0.016666666666666607 0.041666666666666852 0.016666666666666607 
		0.041666666666666519 0.033333333333332882 0.033333333333332882 0.033333333333332882 
		0.038487234763617817 0.041164108288801349 0.042174744905392414 0.028420053194152417 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "012D88D7-F041-2DF3-8BE3-A7A34A7CC7BD";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 1 1 0.99693450831357833 5 0.83277510391972964
		 6 0.72658461223330806 7 0.43566625716478719 8 0.010000000000000009 9 0.010000000000000009
		 10 0.010000000000000009 11.999996173469388 0.010000000000000009 12 0.010000000000000009
		 12.999996173469388 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 37 1 38 1;
	setAttr -s 33 ".kit[32]"  18;
	setAttr -s 33 ".kot[11:32]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[0:32]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.035433461185008897 7.6143895688662866e-08 0.045485628460675387 
		0.035804790927407348 0.062198421345346228 1.2755098027783518e-07 0.027437436827148776 
		0.033333460884353738 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.10000000000000009 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.033333333333333215;
	setAttr -s 33 ".kiy[0:32]"  0 -0.0070368594120404637 -0.35814743764816181 
		-0.12375000000000003 -0.40446488894547961 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.026868790496331785 0.05248381019308912 0.018384735174584443 
		0.030055163030155763 0.066066601297547795 1.2755106054695986e-07 0.038067114281610692 
		8.3253052785003945e-08 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.10000000000000009 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.033333333333333215 0.033333333333333215;
	setAttr -s 33 ".koy[0:32]"  0 -0.028147437648162521 -0.089536859412040704 
		-0.099750384717631757 -0.59909073941002555 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "CC7EFD5B-2744-BC8F-162B-A3B951A8B8D9";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 1 1 0.99897151320358957 5 0.87143915044869824
		 6 0.77784685197535064 7 0.47230064336386546 8 0.010000000000000009 9 0.010000000000000009
		 10 0.010000000000000009 11.999996173469388 0.010000000000000009 12 0.010000000000000009
		 12.999996173469388 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 37 1 38 1;
	setAttr -s 33 ".kit[32]"  18;
	setAttr -s 33 ".kot[11:32]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[0:32]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.035433461185008897 7.6143895688662866e-08 0.045485628460675387 
		0.035804790927407348 0.062198421345346228 1.2755098027783518e-07 0.027437436827148776 
		0.033333460884353738 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.10000000000000009 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.033333333333333215;
	setAttr -s 33 ".kiy[0:32]"  0 -0.0030854603892312982 -0.30854603892312382 
		-0.11107657401232474 -0.43556491551873044 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.026868790496331785 0.05248381019308912 0.018384735174584443 
		0.030055163030155763 0.066066601297547795 1.2755106054695986e-07 0.038067114281610692 
		8.3253052785003945e-08 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.10000000000000009 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.033333333333333215 0.033333333333333215;
	setAttr -s 33 ".koy[0:32]"  0 -0.01234184155692486 -0.077136509730781122 
		-0.089534795885622964 -0.64515589469214873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "C132EAC5-AB42-AF5E-2CA3-4D9CF4A8D6CC";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0.46472310684127921 1 0.46472310684127921
		 5 0.46472310684127921 6 0.46472310684127921 7 0.29910911318649491 8 0 9 0 10 0 11.999996173469388 0
		 12 0 12.999996173469388 -0.034161357469591737 14 -0.038853791538329845 15 -0.034211729679143946
		 16 -0.022240096463348728 17 -0.005870720433587908 18 0.011964569867494772 19 0.028333945897255582
		 20 0.040305579113050799 21 0.044947640972236705 24 0.044947640972236705 25 0.044555748002407941
		 26 0.043484642986007578 27 0.041854032927746428 28 0.039749306546417222 29 0.037233359170423447
		 30 0.034353465041987621 31 0.031145433027116039 32 0.02763612207715431 33 0.023844824122095959
		 34 0.019783661159848483 35 0.015456750446541424 37 0.0059569107391051965 38 0 39 0
		 41 0;
	setAttr -s 35 ".kit[10:34]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 35 ".kot[10:34]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 35 ".kix[0:34]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.035433461185008897 7.6143895688662866e-08 0.040479866332473025 
		0.035270090178250779 0.062374614010212825 1.2755098394157116e-07 0.033333205782312914 
		0.033333460884353738 0.033333333333333381 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.10000000000000009 0.03398296176867277 0.033782115588412931 0.033615252374238236 
		0.033467554972625546 0.033328746592702241 0.03319043879944239 0.03304437774265101 
		0.032880757118414206 0.032685824937902952 0.032437399924234667 0.032094699449868314 
		0.057587863032546593 0.033333333333333215 0.058742876986052517 0.066666666666666652;
	setAttr -s 35 ".kiy[0:34]"  0 0 0 0 -0.27038053614649143 0 0 0 0 0 
		-0.014077194472170908 0 0.008795485627931178 0.014659142713218637 0.01759097125586237 
		0.01759097125586237 0.014659142713218637 0.008795485627931178 0 0 -0.00076987391654118748 
		-0.0013858502282679958 -0.0018956336059016698 -0.0023286835148339582 -0.0027043661049688528 
		-0.0030360515301975852 -0.0033333393247628636 -0.0036033292202708282 -0.0038513423190936306 
		-0.0040812312851835203 -0.0042951453104852991 -0.0087583774100076089 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.026868790496331785 0.05248381019308912 0.024682990928386439 
		0.030738147905664981 0.066537742721748783 1.2755105688322388e-07 0.03742461093992222 
		0.033333460884353738 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.032626122865495821 0.032832620881831143 0.033002994882696202 
		0.033152663840154473 0.033292198505278425 0.033430087957934451 0.033574528571449935 
		0.033735091210435053 0.033925026128335922 0.034165522429003392 0.03449530466047368 
		0.07477592363763863 0.0726611197264313 0.033333333333333437 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 -0.40048587590483126 0 0 0 0 0 
		-0.014077302206214323 0 0.008795485627931178 0.014659142713218637 0.01759097125586237 
		0.017590971255862356 0.014659142713218637 0.008795485627931178 0 0 -0.00074381328504181249 
		-0.0013538882096359867 -0.0018695472817190847 -0.0023164821539916544 -0.0027125891610745786 
		-0.0030711856345426308 -0.0034030147891410921 -0.0037177683441548745 -0.0040256937872839085 
		-0.0043401541708365521 -0.010007056095075165 -0.011050826963976069 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "343EA27F-0F4B-94A4-E942-E783957CADB6";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 0.15011759742888303 1 0.12938448768166497
		 5 -0.10904627441134279 6 -0.12977938415856083 7 0 8 0 9 0 10 0 11.999996173469388 0
		 12 0 12.999996173469388 0 14 -0.05331987272751898 15 -0.07385696513215334 16 -0.07385696513215334
		 17 -0.07385696513215334 18 -0.029241514537893365 19 0 20 0 21 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 37 0 38 0 39 0 40 0 42 0;
	setAttr -s 36 ".kit[4:35]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 3 3;
	setAttr -s 36 ".kot[4:35]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 3 3;
	setAttr -s 36 ".kix[0:35]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.033333333333333326 0.033333333333333381 0.033585104558439438 
		0.038424116847818879 0.062374614010212825 1.2755098394157116e-07 0.028286935197346152 
		0.057397919287513532 0.034729606619963493 0.042470889302848147 0.029669457860841963 
		0.034845226441751143 0.0430159709001946 0.041666666666666852 0.016666666666666607 
		0.1 0.041666666666666852 0.016666666666666607 0.041666666666666852 0.016666666666666941 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.066666666666666652;
	setAttr -s 36 ".kiy[0:35]"  0 -0.03887458077603384 -0.15549832310413553 
		0 0 0 0 0 0 0 0 -0.065565447972360164 0 0 0 0.061898303244751977 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.033333333333333381 0.033333333333333326 0.035319817003406362 
		0.029807267218194766 0.066537742721748783 1.2755105688322388e-07 0.03742461093992222 
		8.3253052785003945e-08 0.030540755991053159 0.0184986044029124 0.03405900880514412 
		0.037989352733203585 0.026303883216186708 0.016666666666666607 0.041666666666666852 
		0.10000000000000003 0.016666666666666607 0.041666666666666852 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 36 ".koy[0:35]"  0 -0.15549832310413544 -0.038874580776033923 
		0 0 0 0 0 0 0 0 -0.034886601689123678 0 0 0 0.046725646698028381 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "5CF208D0-9E49-E3AE-DBD0-A5B5AC672CDC";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 0.076999999999999957 1 0.076999999999999957
		 5 0.076999999999999957 6 0.076999999999999957 7 1.2714648772298465 8 1.2714648772298465
		 9 1.2714648772298465 10 1.2714648772298465 11.999996173469388 1.2714648772298465
		 12 1.2714648772298465 12.999996173469388 1.2714648772298465 14 1.2196232797469044
		 15 1.1646201004775745 16 1.1173054938273332 17 1.0791442790757568 18 1.0454051074841408
		 19 1.0150374130243938 20 1.0039572139537878 21 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 37 1 38 1 39 1 40 1 42 1;
	setAttr -s 36 ".kit[4:35]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 3 3;
	setAttr -s 36 ".kot[4:35]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 3 3;
	setAttr -s 36 ".kix[0:35]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.033333333333333326 7.6143895688662866e-08 0.040479866332473025 
		0.035270090178250779 0.062374614010212825 1.2755098394157116e-07 0.028286935197346152 
		0.057397919287513366 0.034729606619963493 0.038062170378231008 0.034117806841764353 
		0.031764386316471438 0.027254795438823864 0.041666666666666852 0.016666666666666607 
		0.1 0.041666666666666852 0.016666666666666607 0.041666666666666852 0.016666666666666941 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.066666666666666652;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 -0.09179921317231754 
		-0.059370833056067385 -0.047171441839287898 -0.036453094552854282 -0.030522347249119175 
		-0.023296260272719582 -0.0077165672098864491 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.026868790496331785 0.033333333333333326 0.024682990928386439 
		0.030738147905664981 0.066537742721748783 1.2755105688322388e-07 0.03742461093992222 
		8.3253052785003945e-08 0.030540755991053326 0.027254795438823698 0.031764386316471271 
		0.034117806841764187 0.038062170378231008 0.016666666666666607 0.041666666666666852 
		0.10000000000000003 0.016666666666666607 0.041666666666666852 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 -0.048845278791775248 
		-0.046592520545439831 -0.039366433569040238 -0.036453094552854282 -0.036573877731020055 
		-0.014245970233636163 -0.0077165672098864491 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "EDFE6AA2-444A-547F-E6E5-498C2D918D37";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 0.076999999999999957 1 0.076999999999999957
		 5 0.076999999999999957 6 0.076999999999999957 7 1 8 1 9 1 10 1 11.999996173469388 1
		 12 1 12.999996173469388 1 14 0.87563379559126253 15 0.82773195147006162 16 0.82773195147006162
		 17 0.82773195147006162 18 0.99249920947758263 19 1.1004896949757976 20 1.0502448474878987
		 21 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 37 1 38 1 39 1 40 1
		 42 1;
	setAttr -s 36 ".kit[4:35]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 3 3;
	setAttr -s 36 ".kot[4:35]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 3 3;
	setAttr -s 36 ".kix[0:35]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.033333333333333326 7.6143895688662866e-08 0.040479866332473025 
		0.035270090178250779 0.062374614010212825 1.2755098394157116e-07 0.028286935197346152 
		0.057397919287513532 0.034729606619963493 0.042470889302848147 0.029669457860841963 
		0.034845226441751143 0.0430159709001946 0.041666666666666852 0.016666666666666607 
		0.1 0.041666666666666852 0.016666666666666607 0.041666666666666852 0.016666666666666941 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.066666666666666652;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 -0.1529284577694151 
		0 0 0 0.22859376214095584 0 -0.075367271231848054 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 36 ".kox[0:35]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.026868790496331785 0.033333333333333326 0.024682990928386439 
		0.030738147905664981 0.066537742721748783 1.2755105688322388e-07 0.03742461093992222 
		8.3253052785003945e-08 0.030540755991053159 0.0184986044029124 0.03405900880514412 
		0.037989352733203585 0.026303883216186708 0.016666666666666607 0.041666666666666852 
		0.10000000000000003 0.016666666666666607 0.041666666666666852 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 -0.081371428978608606 
		0 0 0 0.17256032568351587 0 -0.075367271231848054 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "18ADBE47-7A4F-B008-F465-91B6DB56EFB6";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 0 1 0 5 0 6 0 7 0 8 0 9 0 10 0 11.999996173469388 0
		 12 0 12.999996173469388 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 37 0 38 0 39 0 40 0 42 0;
	setAttr -s 36 ".kit[34:35]"  3 3;
	setAttr -s 36 ".kot[34:35]"  3 3;
	setAttr -s 36 ".kix[0:35]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.035433461185008897 7.6143895688662866e-08 0.040479866332473025 
		0.035270090178250779 0.062374614010212825 1.2755098394157116e-07 0.028286935197346152 
		0.057397919287513366 0.034729606619963493 0.038062170378231008 0.034117806841764353 
		0.031764386316471438 0.027254795438823864 0.041666666666666852 0.016666666666666607 
		0.1 0.041666666666666852 0.016666666666666607 0.041666666666666852 0.016666666666666941 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.066666666666666652;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.026868790496331785 0.05248381019308912 0.024682990928386439 
		0.030738147905664981 0.066537742721748783 1.2755105688322388e-07 0.03742461093992222 
		8.3253052785003945e-08 0.030540755991053326 0.027254795438823698 0.031764386316471271 
		0.034117806841764187 0.038062170378231008 0.016666666666666607 0.041666666666666852 
		0.10000000000000003 0.016666666666666607 0.041666666666666852 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "2754C7F7-CC40-571E-31F2-9CAEDB6C955F";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 1 1 1 5 1 6 1 7 1 8 1 9 1 10 1 11.999996173469388 1
		 12 1 12.999996173469388 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 37 1 38 1;
	setAttr -s 33 ".kit[32]"  18;
	setAttr -s 33 ".kot[8:32]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[0:32]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.035433461185008897 7.6143895688662866e-08 0.039566744448936209 
		0.030676745583778975 0.066666539115646295 1.2755102041239752e-07 0.033333205782312914 
		0.033333460884353738 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.10000000000000009 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.033333333333333215;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.026868790496331785 0.05248381019308912 0.02344340699979347 
		0.033725524161139109 0.066666666666666652 1.2755102041239752e-07 0.033333205782312914 
		0.033333460884353738 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.10000000000000009 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.033333333333333215 0.033333333333333215;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "E345386D-0E4A-D574-6204-FFAEBF1680B0";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 1 1 1 5 1 6 1 7 1 8 1 9 1 10 1 11.999996173469388 1
		 12 1 12.999996173469388 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 37 1 38 1;
	setAttr -s 33 ".kit[32]"  18;
	setAttr -s 33 ".kot[8:32]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[0:32]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.035433461185008897 7.6143895688662866e-08 0.039566744448936209 
		0.030676745583778975 0.066666539115646295 1.2755102041239752e-07 0.033333205782312914 
		0.033333460884353738 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.10000000000000009 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.033333333333333215;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.026868790496331785 0.05248381019308912 0.02344340699979347 
		0.033725524161139109 0.066666666666666652 1.2755102041239752e-07 0.033333205782312914 
		0.033333460884353738 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.10000000000000009 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.033333333333333215 0.033333333333333215;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "6FA1066F-954E-DB53-EC6A-CCAADE0E915B";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[1:19]"  1 9 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 20 ".kot[1:19]"  5 5 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  0 0.13333320578231295 1.2755102041239752e-07 
		0.066666666666666652 0.066666666666666707 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.099999999999999978 0.033333333333333326 0.033333333333333326 
		0.066666666666666763 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.099999999999999978 0.033333333333333437 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.13333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.10000000000000009 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666763 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "69082130-4343-CEA1-6C40-17A213C310E1";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[1:19]"  1 9 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 20 ".kot[1:19]"  5 5 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  0 0.13333320578231295 1.2755102041239752e-07 
		0.066666666666666652 0.066666666666666707 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.099999999999999978 0.033333333333333326 0.033333333333333326 
		0.066666666666666763 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.099999999999999978 0.033333333333333437 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.13333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.10000000000000009 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666763 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "D3190160-DE46-26E2-667D-1A99BE2260DE";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[1:19]"  1 9 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 20 ".kot[1:19]"  5 5 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  0 0.13333320578231295 1.2755102041239752e-07 
		0.066666666666666652 0.066666666666666707 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.099999999999999978 0.033333333333333326 0.033333333333333326 
		0.066666666666666763 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.099999999999999978 0.033333333333333437 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.13333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.10000000000000009 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666763 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "0B50A767-3744-14B9-1079-258825E20AE4";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[1:19]"  1 9 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 20 ".kot[1:19]"  5 5 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  0 0.13333320578231295 1.2755102041239752e-07 
		0.066666666666666652 0.066666666666666707 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.099999999999999978 0.033333333333333326 0.033333333333333326 
		0.066666666666666763 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.099999999999999978 0.033333333333333437 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.13333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.10000000000000009 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666763 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "7CA27E0D-6745-22E7-207E-2DADBBDA22FB";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[1:19]"  1 9 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 20 ".kot[1:19]"  5 5 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  0 0.13333320578231295 1.2755102041239752e-07 
		0.066666666666666652 0.066666666666666707 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.099999999999999978 0.033333333333333326 0.033333333333333326 
		0.066666666666666763 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.099999999999999978 0.033333333333333437 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.13333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.10000000000000009 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666763 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "45548E5E-FD4E-27BD-7AAF-9F9CDFE1049C";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[1:19]"  1 9 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 20 ".kot[1:19]"  5 5 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  0 0.13333320578231295 1.2755102041239752e-07 
		0.066666666666666652 0.066666666666666707 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.099999999999999978 0.033333333333333326 0.033333333333333326 
		0.066666666666666763 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.099999999999999978 0.033333333333333437 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.13333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.10000000000000009 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666763 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "04DB86EC-694C-25BD-5B5B-B7B45FF2DB7A";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[1:19]"  1 9 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 20 ".kot[1:19]"  5 5 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  0 0.13333320578231295 1.2755102041239752e-07 
		0.066666666666666652 0.066666666666666707 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.099999999999999978 0.033333333333333326 0.033333333333333326 
		0.066666666666666763 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.099999999999999978 0.033333333333333437 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.13333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.10000000000000009 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666763 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "087EF7F9-B941-0BAD-5AC7-CFAAEAE02A4D";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[1:19]"  1 9 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 20 ".kot[1:19]"  5 5 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  0 0.13333320578231295 1.2755102041239752e-07 
		0.066666666666666652 0.066666666666666707 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.099999999999999978 0.033333333333333326 0.033333333333333326 
		0.066666666666666763 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.099999999999999978 0.033333333333333437 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.13333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.10000000000000009 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666763 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "4D147C57-9545-E397-F38E-7F8C4BFBD638";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[1:19]"  1 9 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 20 ".kot[1:19]"  5 5 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  0 0.13333320578231295 1.2755102041239752e-07 
		0.066666666666666652 0.066666666666666707 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.099999999999999978 0.033333333333333326 0.033333333333333326 
		0.066666666666666763 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.099999999999999978 0.033333333333333437 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.13333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.10000000000000009 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666763 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "45FF6E4E-9643-BE04-C2CF-D7AFC3B436A8";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[1:19]"  1 9 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 20 ".kot[1:19]"  5 5 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  0 0.13333320578231295 1.2755102041239752e-07 
		0.066666666666666652 0.066666666666666707 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.099999999999999978 0.033333333333333326 0.033333333333333326 
		0.066666666666666763 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.099999999999999978 0.033333333333333437 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.13333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.10000000000000009 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666763 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "840B88AB-494E-E10D-A874-748CC1BB411D";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[1:19]"  1 9 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 20 ".kot[1:19]"  5 5 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  0 0.13333320578231295 1.2755102041239752e-07 
		0.066666666666666652 0.066666666666666707 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.099999999999999978 0.033333333333333326 0.033333333333333326 
		0.066666666666666763 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.099999999999999978 0.033333333333333437 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.13333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.10000000000000009 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666763 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "0F7979E6-4344-07D4-2094-748423CC7ECC";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[1:19]"  1 9 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 20 ".kot[1:19]"  5 5 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  0 0.13333320578231295 1.2755102041239752e-07 
		0.066666666666666652 0.066666666666666707 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.099999999999999978 0.033333333333333326 0.033333333333333326 
		0.066666666666666763 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.099999999999999978 0.033333333333333437 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.13333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.10000000000000009 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666763 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "7EB7FD4E-8C42-628D-6F93-029023F59EC0";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 1 1 0.99693450831357833 5 0.83277510391972964
		 6 0.72658461223330806 7 0.43566625716478719 8 0.010000000000000009 9 0.010000000000000009
		 10 0.010000000000000009 11.999996173469388 0.010000000000000009 12 0.010000000000000009
		 12.999996173469388 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 37 1 38 1;
	setAttr -s 33 ".kit[32]"  18;
	setAttr -s 33 ".kot[11:32]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[0:32]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.035433461185008897 7.6143895688662866e-08 0.045485628460675387 
		0.035804790927407348 0.062198421345346228 1.2755098027783518e-07 0.027437436827148776 
		0.033333460884353738 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.10000000000000009 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.033333333333333215;
	setAttr -s 33 ".kiy[0:32]"  0 -0.0070368594120404637 -0.35814743764816181 
		-0.12375000000000003 -0.40446488894547961 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.026868790496331785 0.05248381019308912 0.018384735174584443 
		0.030055163030155763 0.066066601297547795 1.2755106054695986e-07 0.038067114281610692 
		8.3253052785003945e-08 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.10000000000000009 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.033333333333333215 0.033333333333333215;
	setAttr -s 33 ".koy[0:32]"  0 -0.028147437648162521 -0.089536859412040704 
		-0.099750384717631757 -0.59909073941002555 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "82A92582-3E48-3FC0-4235-F182FE407B5F";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 1 1 0.99897151320358957 5 0.87143915044869824
		 6 0.77784685197535064 7 0.47230064336386546 8 0.010000000000000009 9 0.010000000000000009
		 10 0.010000000000000009 11.999996173469388 0.010000000000000009 12 0.010000000000000009
		 12.999996173469388 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 37 1 38 1;
	setAttr -s 33 ".kit[32]"  18;
	setAttr -s 33 ".kot[11:32]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[0:32]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.035433461185008897 7.6143895688662866e-08 0.045485628460675387 
		0.035804790927407348 0.062198421345346228 1.2755098027783518e-07 0.027437436827148776 
		0.033333460884353738 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.10000000000000009 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.033333333333333215;
	setAttr -s 33 ".kiy[0:32]"  0 -0.0030854603892312982 -0.30854603892312382 
		-0.11107657401232474 -0.43556491551873044 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.026868790496331785 0.05248381019308912 0.018384735174584443 
		0.030055163030155763 0.066066601297547795 1.2755106054695986e-07 0.038067114281610692 
		8.3253052785003945e-08 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.10000000000000009 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.033333333333333215 0.033333333333333215;
	setAttr -s 33 ".koy[0:32]"  0 -0.01234184155692486 -0.077136509730781122 
		-0.089534795885622964 -0.64515589469214873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "A7A48F12-1442-9916-983B-248B7E479958";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 -0.49685057017414058 1 -0.49685057017414058
		 5 -0.49685057017414058 6 -0.49685057017414058 7 -0.1967135143572637 8 0 9 0 10 0
		 11.999996173469388 0 12 0 12.999996173469388 0.062295466289267652 14 0.061228369323491898
		 15 0.051097139123379903 16 0.03012015921311224 17 0.0028186596851818325 18 -0.026286129367918385
		 19 -0.052672977853695499 20 -0.071820655679656578 21 -0.079207932753308702 24 -0.079207932753308702
		 25 -0.077873980312765947 26 -0.074160545140444234 27 -0.068500260460303372 28 -0.06132575949630318
		 29 -0.05306967547240346 30 -0.044164641612564025 31 -0.035043291140744649 32 -0.026138257280905242
		 33 -0.017882173257005494 34 -0.010707672293005326 35 -0.005047387612864454 37 0 38 0
		 39 0 41 0;
	setAttr -s 35 ".kit[32:34]"  18 3 18;
	setAttr -s 35 ".kot[32:34]"  18 3 18;
	setAttr -s 35 ".kix[0:34]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.034845226441751059 0.0430159709001946 0.033333333333333381 
		0.033333333333333381 0.066666539115646267 1.2755102041239752e-07 0.033333205782312969 
		0.033333460884353738 0.033333333333333381 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.10000000000000009 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.066666666666667096 0.033333333333333215 0.033333333333333437 0.066666666666666652;
	setAttr -s 35 ".kiy[0:34]"  0 0 0 0 0.41640226084212795 0 0 0 0 0 0 
		-0.0032012908973272636 -0.016307643403938643 -0.02489277806784785 -0.028956682639264132 
		-0.028499357118187491 -0.023520801504617925 -0.014021015798555442 0 0 0.0025957993437588645 
		0.0047589654635579043 0.0064894983593971611 0.0077873980312765934 0.0086526644791962218 
		0.0090852977031560256 0.0090852977031560464 0.0086526644791961801 0.0077873980312766142 
		0.0064894983593971403 0.0047589654635579303 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.037989352733203585 0.026303883216186708 0.033333333333333381 
		0.033333333333333381 0.066666539115646267 1.2755102041239752e-07 0.033333205782312886 
		0.033333460884353738 0.033333333333333381 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666665764 0.033333333333333215 0.033333333333333437 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0.31433276688435219 0 0 0 0 1.4302421068139601e-06 
		0 -0.0032012786475365193 -0.016307643403938643 -0.02489277806784786 -0.028956682639264129 
		-0.02849935711818748 -0.023520801504617925 -0.0140210157985554 0 0 0.0025957993437588645 
		0.0047589654635579043 0.0064894983593971611 0.0077873980312765934 0.008652664479196201 
		0.0090852977031560464 0.0090852977031560048 0.0086526644791962426 0.0077873980312765621 
		0.0064894983593971819 0.0095179309271158242 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "2BBB2F33-8743-670D-2C22-B8ABD5CC628C";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 0.030406318408016289 1 0.011783040553116027
		 5 -0.202384654778237 6 -0.22100793263313728 7 0 8 0 9 0 10 0 11.999996173469388 0
		 12 0 12.999996173469388 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 37 0 38 0 39 0 40 0 42 0;
	setAttr -s 36 ".kit[4:35]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 3 3;
	setAttr -s 36 ".kot[4:35]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 3 3;
	setAttr -s 36 ".kix[0:35]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.033333333333333326 0.033333333333333381 0.033585104558439438 
		0.038424116847818879 0.062374614010212825 1.2755098394157116e-07 0.028286935197346319 
		0.057397919287513366 0.034729606619963493 0.038062170378231008 0.034117806841764353 
		0.031764386316471438 0.027254795438823864 0.041666666666666852 0.016666666666666607 
		0.1 0.041666666666666852 0.016666666666666607 0.041666666666666852 0.016666666666666941 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.066666666666666652;
	setAttr -s 36 ".kiy[0:35]"  0 -0.034918645977937993 -0.13967458391175208 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.033333333333333381 0.033333333333333326 0.035319817003406362 
		0.029807267218194766 0.066537742721748783 1.2755105688322388e-07 0.037424610939922054 
		8.3253052785003945e-08 0.030540755991053326 0.027254795438823698 0.031764386316471271 
		0.034117806841764187 0.038062170378231008 0.016666666666666607 0.041666666666666852 
		0.10000000000000003 0.016666666666666607 0.041666666666666852 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 36 ".koy[0:35]"  0 -0.13967458391175197 -0.034918645977937979 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "211539BF-6F43-B61F-77AC-C08A917C6F37";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 0.077140461532462679 1 0.077140461532462679
		 5 0.077140461532462679 6 0.077140461532462679 7 1.2714648772298465 8 1.2714648772298465
		 9 1.2714648772298465 10 1.2714648772298465 11.999996173469388 1.2714648772298465
		 12 1.2714648772298465 12.999996173469388 1.2714648772298465 14 1.2196232797469044
		 15 1.1646201004775745 16 1.1173054938273332 17 1.0791442790757568 18 1.0454051074841408
		 19 1.0150374130243938 20 1.0039572139537878 21 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 37 1 38 1 39 1 40 1 42 1;
	setAttr -s 36 ".kit[4:35]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 3 3;
	setAttr -s 36 ".kot[4:35]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 3 3;
	setAttr -s 36 ".kix[0:35]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.033333333333333326 0.0430159709001946 0.034100765541902278 
		0.033382984560518913 0.061941404002478134 1.2755099193517694e-07 0.030284480369426492 
		0.057397919287513366 0.034729606619963493 0.038062170378231008 0.034117806841764353 
		0.031764386316471438 0.027254795438823864 0.041666666666666852 0.016666666666666607 
		0.1 0.041666666666666852 0.016666666666666607 0.041666666666666852 0.016666666666666941 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.066666666666666652;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 -0.09179921317231754 
		-0.059370833056067385 -0.047171441839287898 -0.036453094552854282 -0.030522347249119175 
		-0.023296260272719582 -0.0077165672098864491 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.037989352733203585 0.033333333333333326 0.032322759789334132 
		0.03306208848074893 0.069400667529748744 1.275510488896181e-07 0.03599133846058758 
		8.3253052785003945e-08 0.030540755991053326 0.027254795438823698 0.031764386316471271 
		0.034117806841764187 0.038062170378231008 0.016666666666666607 0.041666666666666852 
		0.10000000000000003 0.016666666666666607 0.041666666666666852 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 -0.048845278791775248 
		-0.046592520545439831 -0.039366433569040238 -0.036453094552854282 -0.036573877731020055 
		-0.014245970233636163 -0.0077165672098864491 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "314B13BE-1A41-ACFE-97B8-84B5F1F1B2C3";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 0.077140461532462679 1 0.077140461532462679
		 5 0.077140461532462679 6 0.077140461532462679 7 1 8 1 9 1 10 1 11.999996173469388 1
		 12 1 12.999996173469388 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 37 1 38 1 39 1 40 1 42 1;
	setAttr -s 36 ".kit[4:35]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 3 3;
	setAttr -s 36 ".kot[4:35]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 3 3;
	setAttr -s 36 ".kix[0:35]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.033333333333333326 7.6143895688662866e-08 0.040479866332473025 
		0.035270090178250779 0.062374614010212825 1.2755098394157116e-07 0.028286935197346319 
		0.057397919287513366 0.034729606619963493 0.038062170378231008 0.034117806841764353 
		0.031764386316471438 0.027254795438823864 0.041666666666666852 0.016666666666666607 
		0.1 0.041666666666666852 0.016666666666666607 0.041666666666666852 0.016666666666666941 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.066666666666666652;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.026868790496331785 0.033333333333333326 0.024682990928386439 
		0.030738147905664981 0.066537742721748783 1.2755105688322388e-07 0.037424610939922054 
		8.3253052785003945e-08 0.030540755991053326 0.027254795438823698 0.031764386316471271 
		0.034117806841764187 0.038062170378231008 0.016666666666666607 0.041666666666666852 
		0.10000000000000003 0.016666666666666607 0.041666666666666852 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "3F7D8F07-2F46-B7BC-48F3-EDABE14B0243";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 0 1 0 5 0 6 0 7 0 8 0 9 0 10 0 11.999996173469388 0
		 12 0 12.999996173469388 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 37 0 38 0 39 0 40 0 42 0;
	setAttr -s 36 ".kit[34:35]"  3 3;
	setAttr -s 36 ".kot[34:35]"  3 3;
	setAttr -s 36 ".kix[0:35]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.035433461185008897 7.6143895688662866e-08 0.040479866332473025 
		0.035270090178250779 0.062374614010212825 1.2755098394157116e-07 0.028286935197346319 
		0.057397919287513366 0.034729606619963493 0.038062170378231008 0.034117806841764353 
		0.031764386316471438 0.027254795438823864 0.041666666666666852 0.016666666666666607 
		0.1 0.041666666666666852 0.016666666666666607 0.041666666666666852 0.016666666666666941 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.066666666666666652;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.026868790496331785 0.05248381019308912 0.024682990928386439 
		0.030738147905664981 0.066537742721748783 1.2755105688322388e-07 0.037424610939922054 
		8.3253052785003945e-08 0.030540755991053326 0.027254795438823698 0.031764386316471271 
		0.034117806841764187 0.038062170378231008 0.016666666666666607 0.041666666666666852 
		0.10000000000000003 0.016666666666666607 0.041666666666666852 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "1DB6A01D-5247-88E6-57A2-8B9F0B014DD2";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 0 1 0 5 0 6 0 7 0 8 0 9 0 10 0 11.999996173469388 0
		 12 0 12.999996173469388 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 37 0 38 0 39 0 40 0 42 0;
	setAttr -s 36 ".kit[34:35]"  3 3;
	setAttr -s 36 ".kot[34:35]"  3 3;
	setAttr -s 36 ".kix[0:35]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.035433461185008897 7.6143895688662866e-08 0.040479866332473025 
		0.035270090178250779 0.062374614010212909 1.2755098394157116e-07 0.028286935197346319 
		0.057397919287513366 0.034729606619963493 0.038062170378231008 0.034117806841764353 
		0.031764386316471438 0.027254795438823864 0.041666666666666852 0.016666666666666607 
		0.1 0.041666666666666852 0.016666666666666607 0.041666666666666852 0.016666666666666941 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.066666666666666652;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.026868790496331785 0.05248381019308912 0.024682990928386439 
		0.030738147905664981 0.066537742721748783 1.2755105688322388e-07 0.037424610939921971 
		8.3253052785003945e-08 0.030540755991053326 0.027254795438823698 0.031764386316471271 
		0.034117806841764187 0.038062170378231008 0.016666666666666607 0.041666666666666852 
		0.10000000000000003 0.016666666666666607 0.041666666666666852 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "9D7F1EC4-F440-CFDD-6071-7294AC222857";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 0 1 0 5 0 6 0 7 0 8 0 9 0 10 0 11.999996173469388 0
		 12 0 12.999996173469388 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 37 0 38 0 39 0 40 0 42 0;
	setAttr -s 36 ".kit[34:35]"  3 3;
	setAttr -s 36 ".kot[34:35]"  3 3;
	setAttr -s 36 ".kix[0:35]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.035433461185008897 7.6143895688662866e-08 0.040479866332473025 
		0.035270090178250779 0.062374614010212909 1.2755098394157116e-07 0.028286935197346319 
		0.057397919287513366 0.034729606619963493 0.038062170378231008 0.034117806841764353 
		0.031764386316471438 0.027254795438823864 0.041666666666666852 0.016666666666666607 
		0.1 0.041666666666666852 0.016666666666666607 0.041666666666666852 0.016666666666666941 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.066666666666666652;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.026868790496331785 0.05248381019308912 0.024682990928386439 
		0.030738147905664981 0.066537742721748783 1.2755105688322388e-07 0.037424610939921971 
		8.3253052785003945e-08 0.030540755991053326 0.027254795438823698 0.031764386316471271 
		0.034117806841764187 0.038062170378231008 0.016666666666666607 0.041666666666666852 
		0.10000000000000003 0.016666666666666607 0.041666666666666852 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "3BE66912-7542-7D49-7346-3890F5DDB595";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 1 1 1 5 1 6 1 7 1 8 1 9 1 10 1 11.999996173469388 1
		 12 1 12.999996173469388 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 37 1 38 1 39 1 40 1 42 1;
	setAttr -s 36 ".kit[34:35]"  3 3;
	setAttr -s 36 ".kot[34:35]"  3 3;
	setAttr -s 36 ".kix[0:35]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.035433461185008897 7.6143895688662866e-08 0.040479866332473025 
		0.035270090178250779 0.062374614010212909 1.2755098394157116e-07 0.028286935197346319 
		0.057397919287513366 0.034729606619963493 0.038062170378231008 0.034117806841764353 
		0.031764386316471438 0.027254795438823864 0.041666666666666852 0.016666666666666607 
		0.1 0.041666666666666852 0.016666666666666607 0.041666666666666852 0.016666666666666941 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.066666666666666652;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.026868790496331785 0.05248381019308912 0.024682990928386439 
		0.030738147905664981 0.066537742721748783 1.2755105688322388e-07 0.037424610939921971 
		8.3253052785003945e-08 0.030540755991053326 0.027254795438823698 0.031764386316471271 
		0.034117806841764187 0.038062170378231008 0.016666666666666607 0.041666666666666852 
		0.10000000000000003 0.016666666666666607 0.041666666666666852 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "E4DB1A3C-C94F-65AC-7D5A-2CBF2CC20FA1";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 1 1 0.99693450831357833 5 0.83277510391972964
		 6 0.72658461223330806 7 0.43566625716478719 8 0.010000000000000009 9 0.010000000000000009
		 10 0.010000000000000009 11.999996173469388 0.010000000000000009 12 0.010000000000000009
		 12.999996173469388 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 37 1 38 1;
	setAttr -s 33 ".kit[32]"  18;
	setAttr -s 33 ".kot[11:32]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[0:32]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.035433461185008897 7.6143895688662866e-08 0.045485628460675387 
		0.035804790927407348 0.062198421345346228 1.2755098027783518e-07 0.027437436827148776 
		0.033333460884353738 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.10000000000000009 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.033333333333333215;
	setAttr -s 33 ".kiy[0:32]"  0 -0.0070368594120404637 -0.35814743764816181 
		-0.12375000000000003 -0.40446488894547961 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.026868790496331785 0.05248381019308912 0.018384735174584443 
		0.030055163030155763 0.066066601297547795 1.2755106054695986e-07 0.038067114281610692 
		8.3253052785003945e-08 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.10000000000000009 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.033333333333333215 0.033333333333333215;
	setAttr -s 33 ".koy[0:32]"  0 -0.028147437648162521 -0.089536859412040704 
		-0.099750384717631757 -0.59909073941002555 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "39D05E22-3B49-578D-7925-5D9EA158737D";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 1 1 0.99897151320358957 5 0.87143915044869824
		 6 0.77784685197535064 7 0.47230064336386546 8 0.010000000000000009 9 0.010000000000000009
		 10 0.010000000000000009 11.999996173469388 0.010000000000000009 12 0.010000000000000009
		 12.999996173469388 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 37 1 38 1;
	setAttr -s 33 ".kit[32]"  18;
	setAttr -s 33 ".kot[11:32]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[0:32]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.035433461185008897 7.6143895688662866e-08 0.045485628460675387 
		0.035804790927407348 0.062198421345346228 1.2755098027783518e-07 0.027437436827148776 
		0.033333460884353738 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.10000000000000009 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.033333333333333215;
	setAttr -s 33 ".kiy[0:32]"  0 -0.0030854603892312982 -0.30854603892312382 
		-0.11107657401232474 -0.43556491551873044 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.026868790496331785 0.05248381019308912 0.018384735174584443 
		0.030055163030155763 0.066066601297547795 1.2755106054695986e-07 0.038067114281610692 
		8.3253052785003945e-08 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.10000000000000009 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.033333333333333215 0.033333333333333215;
	setAttr -s 33 ".koy[0:32]"  0 -0.01234184155692486 -0.077136509730781122 
		-0.089534795885622964 -0.64515589469214873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "B837892F-2B41-8E3C-D547-D6B7ABF7DBB8";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 1 1 1 5 1 6 1 7 1 8 1 9 1 10 1 11.999996173469388 1
		 12 1 12.999996173469388 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 37 1 38 1;
	setAttr -s 33 ".kit[32]"  18;
	setAttr -s 33 ".kot[8:32]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[0:32]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.035433461185008897 7.6143895688662866e-08 0.039566744448936209 
		0.030676745583778975 0.066666539115646295 1.2755102041239752e-07 0.033333205782312914 
		0.033333460884353738 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.10000000000000009 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.033333333333333215;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.026868790496331785 0.05248381019308912 0.02344340699979347 
		0.033725524161139109 0.066666666666666652 1.2755102041239752e-07 0.033333205782312914 
		0.033333460884353738 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.10000000000000009 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.033333333333333215 0.033333333333333215;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "E0354BE1-7C4E-B1D7-8F60-52BBCE83910A";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 1 1 1 5 1 6 1 7 1 8 1 9 1 10 1 11.999996173469388 1
		 12 1 12.999996173469388 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 37 1 38 1;
	setAttr -s 33 ".kit[32]"  18;
	setAttr -s 33 ".kot[8:32]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[0:32]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.035433461185008897 7.6143895688662866e-08 0.039566744448936209 
		0.030676745583778975 0.066666539115646295 1.2755102041239752e-07 0.033333205782312914 
		0.033333460884353738 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.10000000000000009 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.033333333333333215;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.026868790496331785 0.05248381019308912 0.02344340699979347 
		0.033725524161139109 0.066666666666666652 1.2755102041239752e-07 0.033333205782312914 
		0.033333460884353738 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.10000000000000009 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.033333333333333215 0.033333333333333215;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "FD345DCE-BC4B-A06A-56B3-67BB69CDF97A";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 1 1 0.99693450831357833 5 0.83277510391972964
		 6 0.72658461223330806 7 0.43566625716478719 8 0.010000000000000009 9 0.010000000000000009
		 10 0.010000000000000009 11.999996173469388 0.010000000000000009 12 0.010000000000000009
		 12.999996173469388 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 37 1 38 1;
	setAttr -s 33 ".kit[32]"  18;
	setAttr -s 33 ".kot[11:32]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[0:32]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.035433461185008897 7.6143895688662866e-08 0.045485628460675387 
		0.035804790927407348 0.062198421345346228 1.2755098027783518e-07 0.027437436827148776 
		0.033333460884353738 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.10000000000000009 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.033333333333333215;
	setAttr -s 33 ".kiy[0:32]"  0 -0.0070368594120404637 -0.35814743764816181 
		-0.12375000000000003 -0.40446488894547961 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.026868790496331785 0.05248381019308912 0.018384735174584443 
		0.030055163030155763 0.066066601297547795 1.2755106054695986e-07 0.038067114281610692 
		8.3253052785003945e-08 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.10000000000000009 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.033333333333333215 0.033333333333333215;
	setAttr -s 33 ".koy[0:32]"  0 -0.028147437648162521 -0.089536859412040704 
		-0.099750384717631757 -0.59909073941002555 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "1A243F1D-E547-9968-1468-A489D98DCA43";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 1 1 0.99897151320358957 5 0.87143915044869824
		 6 0.77784685197535064 7 0.47230064336386546 8 0.010000000000000009 9 0.010000000000000009
		 10 0.010000000000000009 11.999996173469388 0.010000000000000009 12 0.010000000000000009
		 12.999996173469388 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 37 1 38 1;
	setAttr -s 33 ".kit[32]"  18;
	setAttr -s 33 ".kot[11:32]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[0:32]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.035433461185008897 7.6143895688662866e-08 0.045485628460675387 
		0.035804790927407348 0.062198421345346228 1.2755098027783518e-07 0.027437436827148776 
		0.033333460884353738 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.10000000000000009 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.033333333333333215;
	setAttr -s 33 ".kiy[0:32]"  0 -0.0030854603892312982 -0.30854603892312382 
		-0.11107657401232474 -0.43556491551873044 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.026868790496331785 0.05248381019308912 0.018384735174584443 
		0.030055163030155763 0.066066601297547795 1.2755106054695986e-07 0.038067114281610692 
		8.3253052785003945e-08 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.10000000000000009 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.033333333333333215 0.033333333333333215;
	setAttr -s 33 ".koy[0:32]"  0 -0.01234184155692486 -0.077136509730781122 
		-0.089534795885622964 -0.64515589469214873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "C4E59404-654D-1367-9D34-02A534DDE322";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[1:19]"  1 9 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 20 ".kot[1:19]"  5 5 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  0 0.13333320578231295 1.2755102041239752e-07 
		0.066666666666666652 0.066666666666666707 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.099999999999999978 0.033333333333333326 0.033333333333333326 
		0.066666666666666763 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.099999999999999978 0.033333333333333437 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.13333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.10000000000000009 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666763 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "8B7AACA9-E742-3A5C-3086-678A8746C85E";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[1:19]"  1 9 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 20 ".kot[1:19]"  5 5 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  0 0.13333320578231295 1.2755102041239752e-07 
		0.066666666666666652 0.066666666666666707 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.099999999999999978 0.033333333333333326 0.033333333333333326 
		0.066666666666666763 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.099999999999999978 0.033333333333333437 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.13333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.10000000000000009 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666763 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "B4854D51-DA46-F2F2-76D8-4FA1353DCA04";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[1:19]"  1 9 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 20 ".kot[1:19]"  5 5 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  0 0.13333320578231295 1.2755102041239752e-07 
		0.066666666666666652 0.066666666666666707 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.099999999999999978 0.033333333333333326 0.033333333333333326 
		0.066666666666666763 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.099999999999999978 0.033333333333333437 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.13333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.10000000000000009 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666763 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "48510DFE-FB49-5F32-8C79-71AA3E4DD7CA";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[1:19]"  1 9 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 20 ".kot[1:19]"  5 5 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  0 0.13333320578231295 1.2755102041239752e-07 
		0.066666666666666652 0.066666666666666707 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.099999999999999978 0.033333333333333326 0.033333333333333326 
		0.066666666666666763 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.099999999999999978 0.033333333333333437 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.13333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.10000000000000009 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666763 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "62F04491-8942-93A6-F241-EDB6A67A3067";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[1:19]"  1 9 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 20 ".kot[1:19]"  5 5 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  0 0.13333320578231295 1.2755102041239752e-07 
		0.066666666666666652 0.066666666666666707 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.099999999999999978 0.033333333333333326 0.033333333333333326 
		0.066666666666666763 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.099999999999999978 0.033333333333333437 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.13333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.10000000000000009 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666763 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "E5D39AAE-5B4B-C77B-4F2F-59948AA6FF9C";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[1:19]"  1 9 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 20 ".kot[1:19]"  5 5 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  0 0.13333320578231295 1.2755102041239752e-07 
		0.066666666666666652 0.066666666666666707 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.099999999999999978 0.033333333333333326 0.033333333333333326 
		0.066666666666666763 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.099999999999999978 0.033333333333333437 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.13333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.10000000000000009 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666763 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "11C441A5-B545-5B4C-8AB7-E69C63F11391";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[1:19]"  1 9 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 20 ".kot[1:19]"  5 5 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  0 0.13333320578231295 1.2755102041239752e-07 
		0.066666666666666652 0.066666666666666707 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.099999999999999978 0.033333333333333326 0.033333333333333326 
		0.066666666666666763 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.099999999999999978 0.033333333333333437 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.13333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.10000000000000009 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666763 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "E3CBB582-9048-CCC3-97DC-B88A30367AAD";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[1:19]"  1 9 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 20 ".kot[1:19]"  5 5 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  0 0.13333320578231295 1.2755102041239752e-07 
		0.066666666666666652 0.066666666666666707 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.099999999999999978 0.033333333333333326 0.033333333333333326 
		0.066666666666666763 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.099999999999999978 0.033333333333333437 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.13333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.10000000000000009 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666763 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "597B4CB4-3846-0EF5-71C5-358FF33E7CE0";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[1:19]"  1 9 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 20 ".kot[1:19]"  5 5 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  0 0.13333320578231295 1.2755102041239752e-07 
		0.066666666666666652 0.066666666666666707 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.099999999999999978 0.033333333333333326 0.033333333333333326 
		0.066666666666666763 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.099999999999999978 0.033333333333333437 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.13333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.10000000000000009 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666763 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "BC656CC6-D645-6023-319B-D89716EA86D4";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[1:19]"  1 9 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 20 ".kot[1:19]"  5 5 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  0 0.13333320578231295 1.2755102041239752e-07 
		0.066666666666666652 0.066666666666666707 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.099999999999999978 0.033333333333333326 0.033333333333333326 
		0.066666666666666763 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.099999999999999978 0.033333333333333437 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.13333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.10000000000000009 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666763 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "E713A528-C946-640A-63CE-B68B140C3D31";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[1:19]"  1 9 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 20 ".kot[1:19]"  5 5 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  0 0.13333320578231295 1.2755102041239752e-07 
		0.066666666666666652 0.066666666666666707 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.099999999999999978 0.033333333333333326 0.033333333333333326 
		0.066666666666666763 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.099999999999999978 0.033333333333333437 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.13333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.10000000000000009 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666763 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "B97A48DE-C14A-6F3A-489E-ABB77D8633AF";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[1:19]"  1 9 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 20 ".kot[1:19]"  5 5 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  0 0.13333320578231295 1.2755102041239752e-07 
		0.066666666666666652 0.066666666666666707 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.099999999999999978 0.033333333333333326 0.033333333333333326 
		0.066666666666666763 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.099999999999999978 0.033333333333333437 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  0.13333333333333333 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.10000000000000009 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666763 
		0.033333333333333215 0.033333333333333437 0.099999999999999867 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "CF72E760-2E46-A52B-B11E-4DA165AAF3F5";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 1 1 1 5 1 6 1 7 1 8 1 9 1 10 1 11.999996173469388 1
		 12 1 12.999996173469388 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 37 1 38 1;
	setAttr -s 33 ".kit[32]"  18;
	setAttr -s 33 ".kot[8:32]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[0:32]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.035433461185008897 7.6143895688662866e-08 0.039566744448936209 
		0.030676745583778975 0.066666539115646295 1.2755102041239752e-07 0.033333205782312914 
		0.033333460884353738 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.10000000000000009 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.033333333333333215;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.026868790496331785 0.05248381019308912 0.02344340699979347 
		0.033725524161139109 0.066666666666666652 1.2755102041239752e-07 0.033333205782312914 
		0.033333460884353738 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.10000000000000009 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.033333333333333215 0.033333333333333215;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "A1AE9622-2840-55DF-11B2-A7B047EB2B3C";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 1 1 1 5 1 6 1 7 1 8 1 9 1 10 1 11.999996173469388 1
		 12 1 12.999996173469388 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 37 1 38 1;
	setAttr -s 33 ".kit[32]"  18;
	setAttr -s 33 ".kot[8:32]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[0:32]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.035433461185008897 7.6143895688662866e-08 0.039566744448936209 
		0.030676745583778975 0.066666539115646295 1.2755102041239752e-07 0.033333205782312914 
		0.033333460884353738 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.10000000000000009 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.033333333333333215;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.026868790496331785 0.05248381019308912 0.02344340699979347 
		0.033725524161139109 0.066666666666666652 1.2755102041239752e-07 0.033333205782312914 
		0.033333460884353738 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.10000000000000009 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.033333333333333215 0.033333333333333215;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "638741D4-9A43-00BF-A66F-AEB675BB0CE5";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  6 0 13 0 16 -6.275874867670316 21 -13.33248058012259
		 24 0 27 0 41 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 18 1 1 5 1;
	setAttr -s 7 ".kix[1:6]"  0.36666666666666664 0.099999999999999978 
		0.099999999999999978 0.099999999999999978 0.033333333333333548 0.46666666666666667;
	setAttr -s 7 ".kiy[1:6]"  0 -0.087260881343003568 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.099999999999999978 0.16666666666666663 
		0.099999999999999978 0.033333333333333215 0 0.46666666666666679;
	setAttr -s 7 ".koy[1:6]"  0 -0.14543480223833927 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "79609FFD-AB4E-260B-D8A2-248EC6D2E21A";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 0 1 0 5 0 6 0 7 0 8 0 9 0 10 0 11.999996173469388 0
		 12 0 12.999996173469388 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 37 0 38 0 39 0 40 0 42 0;
	setAttr -s 36 ".kit[34:35]"  3 3;
	setAttr -s 36 ".kot[34:35]"  3 3;
	setAttr -s 36 ".kix[0:35]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.035433461185008897 7.6143895688662866e-08 0.040479866332473025 
		0.035270090178250779 0.062374614010212909 1.2755098394157116e-07 0.028286935197346319 
		0.057397919287513366 0.034729606619963493 0.038062170378231008 0.034117806841764353 
		0.031764386316471438 0.027254795438823864 0.041666666666666852 0.016666666666666607 
		0.1 0.041666666666666852 0.016666666666666607 0.041666666666666852 0.016666666666666941 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.066666666666666652;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.026868790496331785 0.05248381019308912 0.024682990928386439 
		0.030738147905664981 0.066537742721748783 1.2755105688322388e-07 0.037424610939921971 
		8.3253052785003945e-08 0.030540755991053326 0.027254795438823698 0.031764386316471271 
		0.034117806841764187 0.038062170378231008 0.016666666666666607 0.041666666666666852 
		0.10000000000000003 0.016666666666666607 0.041666666666666852 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "73271F7C-7B40-FA16-5195-798C0E25A67C";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 0 1 0 5 0 6 0 7 0 8 0 9 0 10 0 11.999996173469388 0
		 12 0 12.999996173469388 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 37 0 38 0 39 0 40 0 42 0;
	setAttr -s 36 ".kit[34:35]"  3 3;
	setAttr -s 36 ".kot[34:35]"  3 3;
	setAttr -s 36 ".kix[0:35]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.035433461185008897 7.6143895688662866e-08 0.040479866332473025 
		0.035270090178250779 0.062374614010212909 1.2755098394157116e-07 0.028286935197346319 
		0.057397919287513366 0.034729606619963493 0.038062170378231008 0.034117806841764353 
		0.031764386316471438 0.027254795438823864 0.041666666666666852 0.016666666666666607 
		0.1 0.041666666666666852 0.016666666666666607 0.041666666666666852 0.016666666666666941 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.066666666666666652;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.026868790496331785 0.05248381019308912 0.024682990928386439 
		0.030738147905664981 0.066537742721748783 1.2755105688322388e-07 0.037424610939921971 
		8.3253052785003945e-08 0.030540755991053326 0.027254795438823698 0.031764386316471271 
		0.034117806841764187 0.038062170378231008 0.016666666666666607 0.041666666666666852 
		0.10000000000000003 0.016666666666666607 0.041666666666666852 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "A0B73335-F34F-E2DE-E1F0-FA8BE8AFEE90";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 1 1 1 5 1 6 1 7 1 8 1 9 1 10 1 11.999996173469388 1
		 12 1 12.999996173469388 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 37 1 38 1 39 1 40 1 42 1;
	setAttr -s 36 ".kit[34:35]"  3 3;
	setAttr -s 36 ".kot[34:35]"  3 3;
	setAttr -s 36 ".kix[0:35]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.035433461185008897 7.6143895688662866e-08 0.040479866332473025 
		0.035270090178250779 0.062374614010212909 1.2755098394157116e-07 0.028286935197346319 
		0.057397919287513366 0.034729606619963493 0.038062170378231008 0.034117806841764353 
		0.031764386316471438 0.027254795438823864 0.041666666666666852 0.016666666666666607 
		0.1 0.041666666666666852 0.016666666666666607 0.041666666666666852 0.016666666666666941 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.066666666666666652;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.026868790496331785 0.05248381019308912 0.024682990928386439 
		0.030738147905664981 0.066537742721748783 1.2755105688322388e-07 0.037424610939921971 
		8.3253052785003945e-08 0.030540755991053326 0.027254795438823698 0.031764386316471271 
		0.034117806841764187 0.038062170378231008 0.016666666666666607 0.041666666666666852 
		0.10000000000000003 0.016666666666666607 0.041666666666666852 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "566F0194-714E-4721-F97E-91941C8D61C7";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 1 1 1 5 1 6 1 7 1 8 1 9 1 10 1 11.999996173469388 1
		 12 1 12.999996173469388 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 37 1 38 1;
	setAttr -s 33 ".kit[32]"  18;
	setAttr -s 33 ".kot[8:32]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[0:32]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.035433461185008897 7.6143895688662866e-08 0.039566744448936209 
		0.030676745583778975 0.066666539115646295 1.2755102041239752e-07 0.033333205782312914 
		0.033333460884353738 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.10000000000000009 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.033333333333333215;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.026868790496331785 0.05248381019308912 0.02344340699979347 
		0.033725524161139109 0.066666666666666652 1.2755102041239752e-07 0.033333205782312914 
		0.033333460884353738 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.10000000000000009 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.033333333333333215 0.033333333333333215;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "2A1F3FDB-5148-7709-977E-2FBF5D8DD198";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 1 1 1 5 1 6 1 7 1 8 1 9 1 10 1 11.999996173469388 1
		 12 1 12.999996173469388 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 37 1 38 1;
	setAttr -s 33 ".kit[32]"  18;
	setAttr -s 33 ".kot[8:32]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[0:32]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.035433461185008897 7.6143895688662866e-08 0.039566744448936209 
		0.030676745583778975 0.066666539115646295 1.2755102041239752e-07 0.033333205782312914 
		0.033333460884353738 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.10000000000000009 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.033333333333333215;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.026868790496331785 0.05248381019308912 0.02344340699979347 
		0.033725524161139109 0.066666666666666652 1.2755102041239752e-07 0.033333205782312914 
		0.033333460884353738 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.10000000000000009 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.033333333333333215 0.033333333333333215;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "ECAEFCD9-6F4B-C453-623D-C6BCDD8E738A";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 0 1 0 5 0 6 0 7 0 8 0 9 0 10 0 11.999996173469388 0
		 12 0 12.999996173469388 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 37 0 38 0 39 0 40 0 42 0;
	setAttr -s 36 ".kit[34:35]"  3 3;
	setAttr -s 36 ".kot[34:35]"  3 3;
	setAttr -s 36 ".kix[0:35]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.035433461185008897 7.6143895688662866e-08 0.040479866332473025 
		0.035270090178250779 0.062374614010212909 1.2755098394157116e-07 0.028286935197346319 
		0.057397919287513366 0.034729606619963493 0.038062170378231008 0.034117806841764353 
		0.031764386316471438 0.027254795438823864 0.041666666666666852 0.016666666666666607 
		0.1 0.041666666666666852 0.016666666666666607 0.041666666666666852 0.016666666666666941 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.066666666666666652;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.026868790496331785 0.05248381019308912 0.024682990928386439 
		0.030738147905664981 0.066537742721748783 1.2755105688322388e-07 0.037424610939921971 
		8.3253052785003945e-08 0.030540755991053326 0.027254795438823698 0.031764386316471271 
		0.034117806841764187 0.038062170378231008 0.016666666666666607 0.041666666666666852 
		0.10000000000000003 0.016666666666666607 0.041666666666666852 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "DFD8EC8A-2743-FF2E-AD35-D2A2252A5970";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 0 1 0 5 0 6 0 7 0 8 0 9 0 10 0 11.999996173469388 0
		 12 0 12.999996173469388 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 37 0 38 0 39 0 40 0 42 0;
	setAttr -s 36 ".kit[34:35]"  3 3;
	setAttr -s 36 ".kot[34:35]"  3 3;
	setAttr -s 36 ".kix[0:35]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.035433461185008897 7.6143895688662866e-08 0.040479866332473025 
		0.035270090178250779 0.062374614010212909 1.2755098394157116e-07 0.028286935197346319 
		0.057397919287513366 0.034729606619963493 0.038062170378231008 0.034117806841764353 
		0.031764386316471438 0.027254795438823864 0.041666666666666852 0.016666666666666607 
		0.1 0.041666666666666852 0.016666666666666607 0.041666666666666852 0.016666666666666941 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.066666666666666652;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.026868790496331785 0.05248381019308912 0.024682990928386439 
		0.030738147905664981 0.066537742721748783 1.2755105688322388e-07 0.037424610939921971 
		8.3253052785003945e-08 0.030540755991053326 0.027254795438823698 0.031764386316471271 
		0.034117806841764187 0.038062170378231008 0.016666666666666607 0.041666666666666852 
		0.10000000000000003 0.016666666666666607 0.041666666666666852 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "D161509C-1C42-DBB8-1415-F4AA1BA386E4";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 1 1 1 5 1 6 1 7 1 8 1 9 1 10 1 11.999996173469388 1
		 12 1 12.999996173469388 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 37 1 38 1 39 1 40 1 42 1;
	setAttr -s 36 ".kit[34:35]"  3 3;
	setAttr -s 36 ".kot[34:35]"  3 3;
	setAttr -s 36 ".kix[0:35]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.035433461185008897 7.6143895688662866e-08 0.040479866332473025 
		0.035270090178250779 0.062374614010212909 1.2755098394157116e-07 0.028286935197346319 
		0.057397919287513366 0.034729606619963493 0.038062170378231008 0.034117806841764353 
		0.031764386316471438 0.027254795438823864 0.041666666666666852 0.016666666666666607 
		0.1 0.041666666666666852 0.016666666666666607 0.041666666666666852 0.016666666666666941 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.066666666666666652;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.026868790496331785 0.05248381019308912 0.024682990928386439 
		0.030738147905664981 0.066537742721748783 1.2755105688322388e-07 0.037424610939921971 
		8.3253052785003945e-08 0.030540755991053326 0.027254795438823698 0.031764386316471271 
		0.034117806841764187 0.038062170378231008 0.016666666666666607 0.041666666666666852 
		0.10000000000000003 0.016666666666666607 0.041666666666666852 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "6DA9FF25-9A4B-BF54-8446-D490C4193232";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 0 1 0 5 0 6 0 7 0 8 0 9 0 10 0 11.999996173469388 0
		 12 0 12.999996173469388 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 37 0 38 0 39 0 40 0 42 0;
	setAttr -s 36 ".kit[34:35]"  3 3;
	setAttr -s 36 ".kot[34:35]"  3 3;
	setAttr -s 36 ".kix[0:35]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.035433461185008897 7.6143895688662866e-08 0.040479866332473025 
		0.035270090178250779 0.062374614010212909 1.2755098394157116e-07 0.028286935197346319 
		0.057397919287513366 0.034729606619963493 0.038062170378231008 0.034117806841764353 
		0.031764386316471438 0.027254795438823864 0.041666666666666852 0.016666666666666607 
		0.1 0.041666666666666852 0.016666666666666607 0.041666666666666852 0.016666666666666941 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.066666666666666652;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.026868790496331785 0.05248381019308912 0.024682990928386439 
		0.030738147905664981 0.066537742721748783 1.2755105688322388e-07 0.037424610939921971 
		8.3253052785003945e-08 0.030540755991053326 0.027254795438823698 0.031764386316471271 
		0.034117806841764187 0.038062170378231008 0.016666666666666607 0.041666666666666852 
		0.10000000000000003 0.016666666666666607 0.041666666666666852 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "38A3D9F4-3F40-2A3F-E9E9-F2A5C105027A";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 0 1 0 5 0 6 0 7 0 8 0 9 0 10 0 11.999996173469388 0
		 12 0 12.999996173469388 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 37 0 38 0 39 0 40 0 42 0;
	setAttr -s 36 ".kit[34:35]"  3 3;
	setAttr -s 36 ".kot[34:35]"  3 3;
	setAttr -s 36 ".kix[0:35]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.035433461185008897 7.6143895688662866e-08 0.040479866332473025 
		0.035270090178250779 0.062374614010212909 1.2755098394157116e-07 0.028286935197346319 
		0.057397919287513366 0.034729606619963493 0.038062170378231008 0.034117806841764353 
		0.031764386316471438 0.027254795438823864 0.041666666666666852 0.016666666666666607 
		0.1 0.041666666666666852 0.016666666666666607 0.041666666666666852 0.016666666666666941 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.066666666666666652;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.026868790496331785 0.05248381019308912 0.024682990928386439 
		0.030738147905664981 0.066537742721748783 1.2755105688322388e-07 0.037424610939921971 
		8.3253052785003945e-08 0.030540755991053326 0.027254795438823698 0.031764386316471271 
		0.034117806841764187 0.038062170378231008 0.016666666666666607 0.041666666666666852 
		0.10000000000000003 0.016666666666666607 0.041666666666666852 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "81982ED8-C843-5342-7748-DABBD8DB0690";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 1 1 1 5 1 6 1 7 1 8 1 9 1 10 1 11.999996173469388 1
		 12 1 12.999996173469388 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 37 1 38 1 39 1 40 1 42 1;
	setAttr -s 36 ".kit[34:35]"  3 3;
	setAttr -s 36 ".kot[34:35]"  3 3;
	setAttr -s 36 ".kix[0:35]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.035433461185008897 7.6143895688662866e-08 0.040479866332473025 
		0.035270090178250779 0.062374614010212909 1.2755098394157116e-07 0.028286935197346319 
		0.057397919287513366 0.034729606619963493 0.038062170378231008 0.034117806841764353 
		0.031764386316471438 0.027254795438823864 0.041666666666666852 0.016666666666666607 
		0.1 0.041666666666666852 0.016666666666666607 0.041666666666666852 0.016666666666666941 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.066666666666666652;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.026868790496331785 0.05248381019308912 0.024682990928386439 
		0.030738147905664981 0.066537742721748783 1.2755105688322388e-07 0.037424610939921971 
		8.3253052785003945e-08 0.030540755991053326 0.027254795438823698 0.031764386316471271 
		0.034117806841764187 0.038062170378231008 0.016666666666666607 0.041666666666666852 
		0.10000000000000003 0.016666666666666607 0.041666666666666852 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "562AC104-9542-1053-09DB-91B7EE043B5D";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 22.027042501952856 6 -26.837882993135462
		 9 -30.060046859013742 12 11.223431931419288 15 35.026393523553494 19 -24.664977195662409
		 23 22.004303161924042 27 1.8273342175066287 43 1.8273342175066287;
	setAttr -s 10 ".kit[1:9]"  3 1 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  3 1 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.16666666666666666 0.1 0.06666666666666668 
		0.099999999999999978 0.10000000000000003 0.099999999999999978 0.1333333333333333 
		0.1333333333333333 0.13333333333333353 0.39999999999999991;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.084356052747547552 0 0.5679863415393982 
		0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.10000000000000002 0.1 0.13333333333333333 
		0.10000000000000003 0.099999999999999978 0.1333333333333333 0.13333333333333341 0.13333333333333319 
		0.39999999999999991 0.53333333333333333;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.1687121054950951 0 0.56798634153939787 
		0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "ECE1777F-D54A-7EBB-4AC1-8786673C7949";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 19.73554118694539 6 -25.346975589131119
		 9 -28.731197500532708 12 14.579634070086387 15 29.584217506631305 19 -23.840578612248006
		 23 19.68364602176819 27 1.2013389544005781 43 1.2013389544005781;
	setAttr -s 10 ".kit[1:9]"  3 1 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  3 1 18 18 18 18 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.16666666666666666 0.1 0.06666666666666668 
		0.099999999999999978 0.10000000000000003 0.099999999999999978 0.1333333333333333 
		0.1333333333333333 0.13333333333333353 0.39999999999999991;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.088598722458140447 0 0.50889799827096238 
		0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.10000000000000002 0.1 0.13333333333333333 
		0.10000000000000003 0.099999999999999978 0.1333333333333333 0.13333333333333341 0.13333333333333319 
		0.39999999999999991 0.53333333333333333;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.17719744491628101 0 0.50889799827096216 
		0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "6AE277FD-AE46-FFDF-B5D9-66AFE0C9667B";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 1 10 1 13.999996173469388 1 14 1 16 1
		 18 1 19 1 20 1 22 1 25 1 26 1 27 1 29 1 31 1 32 1 33 1 36 1 37 1 39 1 41 1;
	setAttr -s 20 ".kit[0:19]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 20 ".kot[0:19]"  18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  0.13333333333333333 0.13333320578231295 
		1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.099999999999999978 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.099999999999999978 0.033333333333333437 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  0.13333320578231286 1.2755102041239752e-07 
		0.13333333333333333 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.10000000000000009 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.066666666666666763 0.033333333333333215 0.033333333333333437 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "92713A3E-834F-52C8-3150-DBBB8DC9CC20";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[0:19]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 20 ".kot[0:19]"  18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  0.13333333333333333 0.13333320578231295 
		1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.099999999999999978 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.099999999999999978 0.033333333333333437 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  0.13333320578231286 1.2755102041239752e-07 
		0.13333333333333333 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.10000000000000009 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.066666666666666763 0.033333333333333215 0.033333333333333437 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "72D6E40B-4241-4844-4AAE-F8BAB882AF04";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[0:19]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 20 ".kot[0:19]"  18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  0.13333333333333333 0.13333320578231295 
		1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.099999999999999978 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.099999999999999978 0.033333333333333437 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  0.13333320578231286 1.2755102041239752e-07 
		0.13333333333333333 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.10000000000000009 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.066666666666666763 0.033333333333333215 0.033333333333333437 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "CF453670-AE41-5919-E166-89B184B29DCA";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[0:19]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 20 ".kot[0:19]"  18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  0.13333333333333333 0.13333320578231295 
		1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.099999999999999978 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.099999999999999978 0.033333333333333437 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  0.13333320578231286 1.2755102041239752e-07 
		0.13333333333333333 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.10000000000000009 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.066666666666666763 0.033333333333333215 0.033333333333333437 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "58D1AA7C-4C46-FAC7-5864-7A9C8545FE2A";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 1 10 1 13.999996173469388 1 14 1 16 1
		 18 1 19 1 20 1 22 1 25 1 26 1 27 1 29 1 31 1 32 1 33 1 36 1 37 1 39 1 41 1;
	setAttr -s 20 ".kit[0:19]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 20 ".kot[0:19]"  18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  0.13333333333333333 0.13333320578231295 
		1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.099999999999999978 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.099999999999999978 0.033333333333333437 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  0.13333320578231286 1.2755102041239752e-07 
		0.13333333333333333 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.10000000000000009 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.066666666666666763 0.033333333333333215 0.033333333333333437 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "CFD036B0-B445-86F8-BC87-809CFCD71619";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[0:19]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 20 ".kot[0:19]"  18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  0.13333333333333333 0.13333320578231295 
		1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.099999999999999978 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.099999999999999978 0.033333333333333437 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  0.13333320578231286 1.2755102041239752e-07 
		0.13333333333333333 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.10000000000000009 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.066666666666666763 0.033333333333333215 0.033333333333333437 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "D151086F-B64F-3061-1E5F-E7892B1B9DDA";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[0:19]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 20 ".kot[0:19]"  18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  0.13333333333333333 0.13333320578231295 
		1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.099999999999999978 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.099999999999999978 0.033333333333333437 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  0.13333320578231286 1.2755102041239752e-07 
		0.13333333333333333 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.10000000000000009 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.066666666666666763 0.033333333333333215 0.033333333333333437 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "266DF742-DF43-0A89-77B9-058B59E90527";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[0:19]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 20 ".kot[0:19]"  18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  0.13333333333333333 0.13333320578231295 
		1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.099999999999999978 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.099999999999999978 0.033333333333333437 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  0.13333320578231286 1.2755102041239752e-07 
		0.13333333333333333 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.10000000000000009 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.066666666666666763 0.033333333333333215 0.033333333333333437 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "325320A0-014C-4954-4C71-8D878C0F07B7";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 1 10 1 13.999996173469388 1 14 1 16 1
		 18 1 19 1 20 1 22 1 25 1 26 1 27 1 29 1 31 1 32 1 33 1 36 1 37 1 39 1 41 1;
	setAttr -s 20 ".kit[0:19]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 20 ".kot[0:19]"  18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  0.13333333333333333 0.13333320578231295 
		1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.099999999999999978 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.099999999999999978 0.033333333333333437 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  0.13333320578231286 1.2755102041239752e-07 
		0.13333333333333333 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.10000000000000009 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.066666666666666763 0.033333333333333215 0.033333333333333437 
		0.099999999999999867 0.033333333333333437 0.066666666666666652 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "16168A9A-8D47-80AB-310A-7DAF39CDBD3F";
	setAttr ".tan" 3;
	setAttr -s 12 ".ktv[0:11]"  0 -39.846 5 -47.646335295335589 9 10.66818306827942
		 14 5.664772329989666 20 -16.381135493642113 24 13.20242932467194 26 22.225557755469698
		 30 -8.8671385311754278 35 8.1418686958874034 38 0 40 0 44 0;
	setAttr -s 12 ".kit[1:11]"  18 1 18 3 1 3 1 3 
		1 3 3;
	setAttr -s 12 ".kot[1:11]"  18 1 18 3 1 3 1 3 
		1 3 3;
	setAttr -s 12 ".kix[2:11]"  0.14229707285006737 0.16666666666666669 
		0.19999999999999996 0.099999999999999645 0.066666666666666652 0.1333333333333333 
		0.16666666666666674 0.099999999999999645 0.066666666666666652 0.1333333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 -0.21459075878470385 0 0.85040981971774432 
		0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.17922822790749521 0.19999999999999996 
		0.13333333333333341 0.033333333333333548 0.1333333333333333 0.16666666666666674 0.099999999999999867 
		0.066666666666666652 0.1333333333333333 0.1333333333333333;
	setAttr -s 12 ".koy[2:11]"  0 -0.25750891054164454 0 0.28346993990591474 
		0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "16A26832-F740-157C-36F2-8BA4C5EB15C9";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D9FFBCBA-904F-541E-F82C-B7BCEB276323";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 850\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1504\n            -height 850\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 0.592779\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1504\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1504\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "mech_eye_L_ctrl_Saturation";
	rename -uid "C5B38AD6-6944-C596-836D-C2A5522B179D";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 1 3 1 5 1 6.9999961734693876 1 7 1 7.9999961734693876 1
		 9 1 10 1 12 1 13 1 14 1 16 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1;
	setAttr -s 30 ".kit[0:29]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 30 ".kot[0:29]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 30 ".kix[1:29]"  1.2755102041239752e-07 0.081718189144120129 
		0.062374614010212825 1.2755098394157116e-07 0.028286935197346319 0.057397919287513366 
		0.034729606619963493 0.075000000000000067 0.031764386316471438 0.027254795438823864 
		0.033333333333333381 0.1 0.041666666666666852 0.016666666666666607 0.041666666666666852 
		0.016666666666666941 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333437 0.033333333333333215;
	setAttr -s 30 ".kiy[1:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[1:29]"  0.043425874604914247 0.066537742721748783 
		1.2755105688322388e-07 0.037424610939922054 8.3253052785003945e-08 0.030540755991053326 
		0.049999999999999989 0.034117806841764187 0.038062170378231008 0.033333333333333215 
		0.10000000000000003 0.016666666666666607 0.041666666666666852 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.033333333333333437 0.033333333333333215 0.033333333333333215;
	setAttr -s 30 ".koy[1:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "910B867B-534C-35D0-51AE-60B90B343668";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  0 1 1 1 5 1 6 1 7 1 8 1 9 1 10 1 11.999996173469388 1
		 12 1 12.999996173469388 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 37 1 38 1 39 1 40 1 42 1 44 1;
	setAttr -s 37 ".kit[34:36]"  3 3 18;
	setAttr -s 37 ".kot[34:36]"  3 3 18;
	setAttr -s 37 ".kix[0:36]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.035433461185008897 7.6143895688662866e-08 0.040479866332473025 
		0.035270090178250779 0.062374614010212825 1.2755098394157116e-07 0.028286935197346319 
		0.057397919287513366 0.034729606619963493 0.038062170378231008 0.034117806841764353 
		0.031764386316471438 0.027254795438823864 0.041666666666666852 0.016666666666666607 
		0.1 0.041666666666666852 0.016666666666666607 0.041666666666666852 0.016666666666666941 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.026868790496331785 0.05248381019308912 0.024682990928386439 
		0.030738147905664981 0.066537742721748783 1.2755105688322388e-07 0.037424610939922054 
		8.3253052785003945e-08 0.030540755991053326 0.027254795438823698 0.031764386316471271 
		0.034117806841764187 0.038062170378231008 0.016666666666666607 0.041666666666666852 
		0.10000000000000003 0.016666666666666607 0.041666666666666852 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "F9EF02AF-F649-E4F5-BBDA-08B1FEA89F0C";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  0 0.5 1 0.46715226878254623 5 0.070121492865437562
		 6 0 7 0 8 0 9 0 10 0 11.999996173469388 0 12 0 12.999996173469388 0 14 0 15 0 16 0
		 17 0 18 0 19 0 20 0 21 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 37 0 38 0 39 0 40 0 42 0 44 0;
	setAttr -s 37 ".kit[35:36]"  3 18;
	setAttr -s 37 ".kot[35:36]"  3 18;
	setAttr -s 37 ".kix[0:36]"  0.2 0.035013534763891754 0.10798378820725893 
		0.023548520061382833 0.030511483024912162 0.00032612754213079409 0.040479865433214524 
		0.035270090948520294 0.06237461566925049 0.00049999998882412913 0.028286933898925781 
		0.057397921880086265 0.034729607899983722 0.038062170378231008 0.034117806841764353 
		0.031764384110768637 0.027254796028137206 0.041666666666666852 0.016666666666666607 
		0.1 0.041666666666666664 0.016666666666666666 0.041666666666666664 0.016666666666666666 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 37 ".kiy[0:36]"  0 -0.061873107555368845 -0.32846481043292197 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.031270896414821038 0.13618952350936203 
		0.04181230393560742 0.034774490115938778 0.057229510223835101 0.024682992699232575 
		0.030738147499247914 0.06653774579366048 0.00049999998882412913 0.037424612045288089 
		0.00049999998882412913 0.030540756384531655 0.027254795438824031 0.031764386316471604 
		0.034117805957794192 0.038062171141306562 0.016666666666666607 0.041666666666666852 
		0.1 0.016666666666666666 0.041666666666666664 0.016666666666666666 0.041666666666666664 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.1 0.066666666666666666 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 37 ".koy[0:36]"  0 -0.24066319190083935 -0.12718455903411024 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Saturation";
	rename -uid "F050CD71-6E40-6E96-8CC9-F0939CE7B5A4";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 1 3 1 5 1 6.9999961734693876 1 7 1 7.9999961734693876 1
		 9 1 10 1 12 1 13 1 14 1 16 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1;
	setAttr -s 30 ".kit[0:29]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 30 ".kot[0:29]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 30 ".kix[1:29]"  1.2755102041239752e-07 0.081718189144120129 
		0.062374614010212825 1.2755098394157116e-07 0.028286935197346152 0.057397919287513366 
		0.034729606619963493 0.075000000000000067 0.031764386316471438 0.027254795438823864 
		0.033333333333333381 0.1 0.041666666666666852 0.016666666666666607 0.041666666666666852 
		0.016666666666666941 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333437 0.033333333333333215;
	setAttr -s 30 ".kiy[1:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[1:29]"  0.043425874604914205 0.066537742721748783 
		1.2755105688322388e-07 0.03742461093992222 8.3253052785003945e-08 0.030540755991053326 
		0.049999999999999989 0.034117806841764187 0.038062170378231008 0.033333333333333215 
		0.10000000000000003 0.016666666666666607 0.041666666666666852 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.033333333333333437 0.033333333333333215 0.033333333333333215;
	setAttr -s 30 ".koy[1:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "745BA1AB-1248-5184-48A3-C2B1940981BB";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  0 1 1 1 5 1 6 1 7 1 8 1 9 1 10 1 11.999996173469388 1
		 12 1 12.999996173469388 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 37 1 38 1 39 1 40 1 42 1 44 1;
	setAttr -s 37 ".kit[34:36]"  3 3 18;
	setAttr -s 37 ".kot[34:36]"  3 3 18;
	setAttr -s 37 ".kix[0:36]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.035433461185008897 7.6143895688662866e-08 0.040479866332473025 
		0.035270090178250779 0.062374614010212825 1.2755098394157116e-07 0.028286935197346152 
		0.057397919287513366 0.034729606619963493 0.038062170378231008 0.034117806841764353 
		0.031764386316471438 0.027254795438823864 0.041666666666666852 0.016666666666666607 
		0.1 0.041666666666666852 0.016666666666666607 0.041666666666666852 0.016666666666666941 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.026868790496331785 0.05248381019308912 0.024682990928386439 
		0.030738147905664981 0.066537742721748783 1.2755105688322388e-07 0.03742461093992222 
		8.3253052785003945e-08 0.030540755991053326 0.027254795438823698 0.031764386316471271 
		0.034117806841764187 0.038062170378231008 0.016666666666666607 0.041666666666666852 
		0.10000000000000003 0.016666666666666607 0.041666666666666852 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.066666666666666652 0.066666666666666652;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "CF3B7800-824B-1825-04C5-4A9E571F2507";
	setAttr ".tan" 1;
	setAttr -s 37 ".ktv[0:36]"  0 0.5 1 0.46715226878254623 5 0.070121492865437562
		 6 0 7 0 8 0 9 0 10 0 11.999996173469388 0 12 0 12.999996173469388 0 14 0 15 0 16 0
		 17 0 18 0 19 0 20 0 21 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 37 0 38 0 39 0 40 0 42 0 44 0;
	setAttr -s 37 ".kit[35:36]"  3 18;
	setAttr -s 37 ".kot[35:36]"  3 18;
	setAttr -s 37 ".kix[0:36]"  0.2 0.035013534763891754 0.10798378820725893 
		0.023548520061382833 0.030511483024912162 0.00032612754213079409 0.040479865433214524 
		0.035270090948520294 0.06237461566925049 0.00049999998882412913 0.028286933898925781 
		0.057397921880086265 0.034729607899983722 0.038062170378231008 0.034117806841764353 
		0.031764384110768637 0.027254796028137206 0.041666666666666852 0.016666666666666607 
		0.1 0.041666666666666664 0.016666666666666666 0.041666666666666664 0.016666666666666666 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 37 ".kiy[0:36]"  0 -0.061873107555368845 -0.32846481043292197 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.031270896414821038 0.13618952350936203 
		0.04181230393560742 0.034774490115938778 0.057229510223835101 0.024682992699232575 
		0.030738147499247914 0.06653774579366048 0.00049999998882412913 0.037424612045288089 
		0.00049999998882412913 0.030540756384531655 0.027254795438824031 0.031764386316471604 
		0.034117805957794192 0.038062171141306562 0.016666666666666607 0.041666666666666852 
		0.1 0.016666666666666666 0.041666666666666664 0.016666666666666666 0.041666666666666664 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.1 0.066666666666666666 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 37 ".koy[0:36]"  0 -0.24066319190083935 -0.12718455903411024 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_ScanlineOpacity";
	rename -uid "0D6F12EC-C54A-AA29-32F7-FBA880F18FB5";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0.5 1 0.5 3 0.5 6 0.5 11 0.5;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.16666666666666666 0.10000000000000006 
		0.16666666666666674;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.099999999999999978 0.16666666666666657 
		0.26666666666666672;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "CDF52532-EC41-E729-4E1A-BAAD7063E77D";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 0 1 0 5 0 6 0 7 0 8 0 9 0 10 0 11.999996173469388 0
		 12 0 12.999996173469388 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 37 0 38 0 39 0 40 0 42 0;
	setAttr -s 36 ".kit[34:35]"  3 3;
	setAttr -s 36 ".kot[34:35]"  3 3;
	setAttr -s 36 ".kix[0:35]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.035433461185008897 7.6143895688662866e-08 0.045485628460675387 
		0.035804790927407348 0.062198421345346228 1.2755098027783518e-07 0.027437436827148776 
		0.05248397417347439 0.026868756027997431 0.03432779439144662 0.033010736732368873 
		0.031568388978661821 0.028646206503160021 0.041666666666666852 0.016666666666666607 
		0.099999999999999978 0.041666666666666852 0.016666666666666607 0.041666666666666852 
		0.016666666666666941 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.026839671906798701 0.020207606918459575 0.05646792038591264 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.026868790496331785 0.05248381019308912 0.018384735174584443 
		0.030055163030155763 0.066066601297547795 1.2755106054695986e-07 0.038067114281610692 
		7.6143961635910529e-08 0.035433495749312649 0.031883103767540666 0.033242054008945532 
		0.034620839347579591 0.037236886013535309 0.016666666666666607 0.041666666666666852 
		0.10000000000000014 0.016666666666666607 0.041666666666666852 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.040406833191718006 0.050268522720853248 0.040207926440004593 0.10000000000000009 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "95AD0B3B-5841-F772-5DC9-61832B727317";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 0 1 0 5 0 6 0 7 0 8 0 9 0 10 0 11.999996173469388 0
		 12 0 12.999996173469388 0 14 0 15 0 16 0 17 0 18 0.080651386827968644 19 0.080651386827968644
		 20 0.080651386827968644 21 0.080651386827968644 24 -0.16179837058369179 25 -0.16179837058369179
		 26 -0.16179837058369179 27 0.14370594461771141 28 0.14370594461771141 29 0.14370594461771141
		 30 0.074059815949333641 31 0.051028960998047004 32 0.030746047381042859 33 0.014572579644748514
		 34 0.0038700623355917493 35 0 37 0 38 0 39 0 40 0 42 0;
	setAttr -s 36 ".kit[19:35]"  3 1 1 3 1 1 1 1 
		1 1 1 1 1 1 1 3 3;
	setAttr -s 36 ".kot[19:35]"  3 1 1 3 1 1 1 1 
		1 1 1 1 1 1 1 3 3;
	setAttr -s 36 ".kix[0:35]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.035433461185008897 7.6143895688662866e-08 0.045485628460675387 
		0.035804790927407348 0.062198421345346228 1.2755098027783518e-07 0.027437436827148776 
		0.05248397417347439 0.026868756027997431 0.03432779439144662 0.033010736732368873 
		0.031568388978661821 0.028646206855773924 0.041666666666666852 0.016666666666666607 
		0.10000000000000009 0.041666666666666664 0.016666666666666666 0.033333333333333326 
		0.016666666666666666 0.033333333333333333 0.033333333333333326 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.026839671906798701 0.020207606918459575 0.05646792038591264 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.023950990769618555 -0.021883801708550046 -0.018455108101053795 -0.013664909947130183 
		-0.0075132072467788483 0 0 0 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.026868790496331785 0.05248381019308912 0.018384735174584443 
		0.030055163030155763 0.066066601297547795 1.2755106054695986e-07 0.038067114281610692 
		7.6143961635910529e-08 0.035433495749312649 0.031883103767540666 0.033242054008945532 
		0.034620839347579591 0.037236886013535309 0.016666666666666607 0.041666666666666852 
		0.1 0.033333333333333326 0.041666666666666664 0.016666666666666666 0.033333333333333326 
		0.033333333333333333 0.033333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333332549 0.033333333333332549 0.066666666666666652 
		0.050268522720853248 0.040207926440004593 0.10000000000000009 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.023950990769618624 -0.021883801708549901 -0.01845510810105391 -0.013664909947130089 
		-0.0075132072467788994 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "F49D144E-404B-0401-835B-9C89B8ACB390";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 0 1 0 5 0 6 0 7 0 8 0 9 0 10 0 11.999996173469388 0
		 12 0 12.999996173469388 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 37 0 38 0 39 0 40 0 42 0;
	setAttr -s 36 ".kit[34:35]"  3 3;
	setAttr -s 36 ".kot[34:35]"  3 3;
	setAttr -s 36 ".kix[0:35]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.035433461185008897 7.6143895688662866e-08 0.045485628460675387 
		0.035804790927407348 0.062198421345346228 1.2755098027783518e-07 0.027437436827148776 
		0.05248397417347439 0.026868756027997431 0.03432779439144662 0.033010736732368873 
		0.031568388978661821 0.028646206503160021 0.041666666666666852 0.016666666666666607 
		0.099999999999999978 0.041666666666666852 0.016666666666666607 0.041666666666666852 
		0.016666666666666941 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.026839671906798701 0.020207606918459575 0.05646792038591264 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.026868790496331785 0.05248381019308912 0.018384735174584443 
		0.030055163030155763 0.066066601297547795 1.2755106054695986e-07 0.038067114281610692 
		7.6143961635910529e-08 0.035433495749312649 0.031883103767540666 0.033242054008945532 
		0.034620839347579591 0.037236886013535309 0.016666666666666607 0.041666666666666852 
		0.10000000000000014 0.016666666666666607 0.041666666666666852 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.040406833191718006 0.050268522720853248 0.040207926440004593 0.10000000000000009 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "937B8BE4-7C46-AC67-8E5D-36BB16A32FF9";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 0 1 0 5 0 6 0 7 0 8 0 9 0 10 0 11.999996173469388 0
		 12 0 12.999996173469388 0 14 0 15 0 16 0 17 0 18 0.081251071838559438 19 0.081251071838559438
		 20 0.081251071838559438 21 0.081251071838559438 24 -0.16300142562580799 25 -0.16300142562580799
		 26 -0.16300142562580799 27 0.14477447306228552 28 0.14477447306228552 29 0.14477447306228552
		 30 0.074610489201941965 31 0.051408387864962816 32 0.030974660235384154 33 0.01468093435410071
		 34 0.0038988382620077037 35 0 37 0 38 0 39 0 40 0 42 0;
	setAttr -s 36 ".kit[19:35]"  3 1 1 3 1 1 1 1 
		1 1 1 1 1 1 1 3 3;
	setAttr -s 36 ".kot[19:35]"  3 1 1 3 1 1 1 1 
		1 1 1 1 1 1 1 3 3;
	setAttr -s 36 ".kix[0:35]"  0.2 0.03333333333333334 0.1333333333333333 
		0.033333333333333381 0.035433461185008897 7.6143895688662866e-08 0.045485628460675387 
		0.035804790927407348 0.062198421345346228 1.2755098027783518e-07 0.027437436827148776 
		0.05248397417347439 0.026868756027997431 0.03432779439144662 0.033010736732368873 
		0.031568388978661821 0.028646206855773924 0.041666666666666852 0.016666666666666607 
		0.10000000000000009 0.041666666666666664 0.016666666666666666 0.033333333333333326 
		0.016666666666666666 0.033333333333333333 0.033333333333333326 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.026839671906798701 0.020207606918459575 0.05646792038591264 0.033333333333333215 
		0.066666666666666652;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.024129078843714243 -0.022046519156761465 -0.018592331428913509 -0.013766515660170755 
		-0.0075690718505328526 0 0 0 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.033333333333333326 0.13333333333333333 
		0.033333333333333298 0.026868790496331785 0.05248381019308912 0.018384735174584443 
		0.030055163030155763 0.066066601297547795 1.2755106054695986e-07 0.038067114281610692 
		7.6143961635910529e-08 0.035433495749312649 0.031883103767540666 0.033242054008945532 
		0.034620839347579591 0.037236886013535309 0.016666666666666607 0.041666666666666852 
		0.1 0.033333333333333326 0.041666666666666664 0.016666666666666666 0.033333333333333326 
		0.033333333333333333 0.033333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333332549 0.033333333333332549 0.066666666666666652 
		0.050268522720853248 0.040207926440004593 0.10000000000000009 0.066666666666666652 
		0.066666666666666652;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.024129078843714333 -0.02204651915676132 -0.018592331428913634 -0.013766515660170661 
		-0.0075690718505329038 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "82938F6D-CC44-E09A-143C-76B86DFCC671";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0.044676191985453695 10 0.044676191985453695
		 13.999996173469388 0.044676191985453695 14 0.044676191985453695 16 0.044676191985453695
		 18 0.044676191985453695 19 0.044676191985453695 20 0.044676191985453695 22 0.044676191985453695
		 25 0.044676191985453695 26 0.044676191985453695 27 0.044676191985453695 29 0.044676191985453695
		 31 0.044676191985453695 32 0.044676191985453695 33 0.044676191985453695 36 0.044676191985453695
		 37 0.044676191985453695 39 0.044676191985453695 41 0.044676191985453695;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "BF8FF65E-C14A-DF53-A9D9-908BEACE3859";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "D62D17E7-634B-18DA-B9E3-159A1F729495";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "AF8A60FD-D747-C54D-A4DC-D5B836E01E3F";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 -0.2200486778092885 10 -0.2200486778092885
		 13.999996173469388 -0.2200486778092885 14 -0.2200486778092885 16 -0.2200486778092885
		 18 -0.2200486778092885 19 -0.2200486778092885 20 -0.2200486778092885 22 -0.2200486778092885
		 25 -0.2200486778092885 26 -0.2200486778092885 27 -0.2200486778092885 29 -0.2200486778092885
		 31 -0.2200486778092885 32 -0.2200486778092885 33 -0.2200486778092885 36 -0.2200486778092885
		 37 -0.2200486778092885 39 -0.2200486778092885 41 -0.2200486778092885;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "ACB86072-0C42-33F0-D51E-5D8B48106B67";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "0E97A62D-244B-D446-CCCB-759731763BC5";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0.044647359564525368 10 0.044647359564525368
		 13.999996173469388 0.044647359564525368 14 0.044647359564525368 16 0.044647359564525368
		 18 0.044647359564525368 19 0.044647359564525368 20 0.044647359564525368 22 0.044647359564525368
		 25 0.044647359564525368 26 0.044647359564525368 27 0.044647359564525368 29 0.044647359564525368
		 31 0.044647359564525368 32 0.044647359564525368 33 0.044647359564525368 36 0.044647359564525368
		 37 0.044647359564525368 39 0.044647359564525368 41 0.044647359564525368;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "C8E1CCCD-6040-AFF0-F1B8-0BB4FA475DF1";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "8185FA74-4840-B854-12E8-B296549AA646";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "D465827B-8E46-D679-3FA4-B7B35F7AB1CE";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "5A20430E-1A42-D5A4-56FB-00ABB1E79593";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "E4D30BEC-5C4C-008F-5CC9-629841BE81DE";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "4610736E-8843-4B20-EAF6-668786E58C51";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "614D63BB-AA41-9EC1-9F2D-B9BD608192D9";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "B842FB92-DF48-A33C-8B20-0EADAF103B05";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "F8533E02-D14E-0383-F3A7-F58CDF31F709";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "3906F0A5-F24B-4E12-2809-B8B575A5051D";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "6B8F1E7A-E645-7F44-4F58-C884F522AD4F";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "CFDF935B-D14C-F017-9C75-40B8069C8DF9";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "B95971E6-FB4E-8A6E-C641-01B1A3B5C819";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "3EA7EB7E-EF47-1E5F-FF2F-F9A8A0609871";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "462099E2-3B4D-451C-4C6D-ADBB37813675";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "ED39AB6E-4340-99D6-86D1-B1889D79530A";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "15259D23-9F4C-9B59-7786-CD836E8B1342";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "CA5B37A3-BC4D-9926-926D-16BBFB8DC95C";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "A52142B9-DC41-220F-D555-BD8D683C9026";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "B96EF3D8-AA41-0EC2-4F78-A8BEFD6033FB";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "69306804-724F-345D-EFD5-71B559A6AFD4";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "5196C116-2F48-0786-FA34-C39608C1698E";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "66400C6B-8A45-1292-B2C6-1D929F2DB948";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "3B05F61B-9B4F-CDD1-4673-5ABC31011B53";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "AFA6519C-AF43-B02B-FFED-7494818FA660";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "BE7D7AA1-A145-9EB6-0775-EAB0F6E25D36";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "7F980527-9C4E-FB5B-B255-84BDF4262B6A";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "3A21D1CA-D14F-7C50-AFA8-F2831E45FAD5";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "06C146AD-2241-E70D-3C81-78B0D63BAC69";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 1 10 1 13.999996173469388 1 14 1 16 1
		 18 1 19 1 20 1 22 1 25 1 26 1 27 1 29 1 31 1 32 1 33 1 36 1 37 1 39 1 41 1;
	setAttr -s 20 ".kit[2:19]"  9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 9;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 5;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333333 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "4825CCD5-444B-2961-9553-7B8E73C8FF8C";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "5B71F380-7B49-7970-6AB2-948736C2D305";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "045B2D0C-7941-00F7-DA72-378392F8B9D2";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "A8BA9893-A047-6937-B53D-C5AB52EEC0D8";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 1 10 1 13.999996173469388 1 14 1 16 1
		 18 1 19 1 20 1 22 1 25 1 26 1 27 1 29 1 31 1 32 1 33 1 36 1 37 1 39 1 41 1;
	setAttr -s 20 ".kit[2:19]"  9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 9;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 5;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333333 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "7B980500-8041-A6B6-0E05-0A9A6A4DEDDF";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "B5A85BDB-C844-70D8-68B4-DEB7E2E883D2";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "F1D60E15-484C-8178-F2C3-92AC15FD8A94";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "C1A7356F-CD4A-855A-5FE1-468D4F8532A1";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "28F0DAA0-BB41-E1C9-FEDA-56B0DBDFAFFE";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "471DA8CA-8D48-A7E2-AE15-4E98A5142CF4";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  6 0 10 0 13.999996173469388 0 14 0 16 0
		 18 0 19 0 20 0 22 0 25 0 26 0 27 0 29 0 31 0 32 0 33 0 36 0 37 0 39 0 41 0;
	setAttr -s 20 ".kit[18:19]"  18 18;
	setAttr -s 20 ".kot[4:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  0.26666666666666666 0.13333333333333336 
		0.13333320578231295 1.2755102041239752e-07 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.099999999999999978 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.099999999999999978 0.033333333333333437 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.1333333333333333 0.13333320578231286 
		1.2755102041239752e-07 0.26666666666666666 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.10000000000000009 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_ScanlineOpacity1";
	rename -uid "6919B20A-5F46-96A9-ABE7-86863755B10D";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0.5 3 0.5 5 0.5 6.9999961734693876 0.5
		 7 0.5 7.9999961734693876 0.5 9 0.5 10 0.5 12 0.5 13 0.5 14 0.5 16 0.5 19 0.5 20 0.5
		 21 0.5 22 0.5 23 0.5 24 0.5 25 0.5 26 0.5 27 0.5 28 0.5 29 0.5 30 0.5 31 0.5 32 0.5
		 33 0.5 34 0.5 35 0.5 36 0.5;
	setAttr -s 30 ".kit[0:29]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 18;
	setAttr -s 30 ".kot[0:29]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18;
	setAttr -s 30 ".kix[1:29]"  1.137924183214345e-07 0.08413862812529499 
		0.056791700880958002 1.2755093622973668e-07 0.00019839858579107084 0.057397914658295024 
		0.034729607851538669 0.075000000000000067 0.031764386316471438 0.027254795438823864 
		0.033333333333333215 0.10000000000000014 0.041666666666666852 0.016666666666666607 
		0.041666666666666852 0.016666666666666941 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.028267849214207219 0.023813920553340751 0.075330701638784303 
		0.033333333333333215 0.033333333333333437 0.033333333333333215;
	setAttr -s 30 ".kiy[1:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[1:29]"  0.037207599638929681 0.069720872886380625 
		1.2755110459505836e-07 0.05887068521820582 9.2232322779217668e-08 0.030540755187199675 
		0.049999999999999989 0.034117806841764353 0.038062170378231008 0.033333333333333381 
		0.099999999999999978 0.016666666666666607 0.041666666666666852 0.016666666666666607 
		0.041666666666666519 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.038669873776431274 0.043865616711821209 0.11958003505525006 0.10000000000000009 
		0.033333333333333437 0.033333333333333215 0.033333333333333215;
	setAttr -s 30 ".koy[1:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateX";
	rename -uid "8852A294-C245-4B3F-A162-2386A31A2687";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 5 0 6.9999961734693876 0 7 0 7.9999961734693876 0
		 9 0 10 0 12 0 13 0 14 0 16 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 36 0;
	setAttr -s 29 ".kit[27:28]"  3 3;
	setAttr -s 29 ".kot[27:28]"  3 3;
	setAttr -s 29 ".kix[0:28]"  1.2 0.10000000000000002 0.06666666666666668 
		0.066666539115646267 1.2755102041239752e-07 0.033333205782312969 0.033333460884353627 
		0.033333333333333215 0.066666666666666763 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.099999999999999978 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.066666666666666652;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  0.1 0.066666666666666638 0.066666539115646267 
		1.2755102041239752e-07 0.033333205782312886 0.033333460884353794 0.033333333333333381 
		0.066666666666666596 0.033333333333333381 0.033333333333333215 0.066666666666666596 
		0.099999999999999978 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333332549 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateX";
	rename -uid "2D02366C-9641-646A-7B60-98867447168B";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 5.4385242937875642e-32 3 0 5 0 6.9999961734693876 0
		 7 0 7.9999961734693876 0 9 0 10 0 12 0 13 0 14 0 16 0 19 0 20 0 21 0 22 0 23 0 24 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0;
	setAttr -s 29 ".kit[27:28]"  3 3;
	setAttr -s 29 ".kot[27:28]"  3 3;
	setAttr -s 29 ".kix[0:28]"  1.2 0.10000000000000002 0.06666666666666668 
		0.066666539115646267 1.2755102041239752e-07 0.033333205782312969 0.033333460884353627 
		0.033333333333333215 0.066666666666666763 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.099999999999999978 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.066666666666666652;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  0.1 0.066666666666666638 0.066666539115646267 
		1.2755102041239752e-07 0.033333205782312886 0.033333460884353794 0.033333333333333381 
		0.066666666666666596 0.033333333333333381 0.033333333333333215 0.066666666666666596 
		0.099999999999999978 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333332549 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateX";
	rename -uid "0B60810A-C54D-59F5-6C78-FDAE6035DF0C";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 5 0 6.9999961734693876 0 7 0 7.9999961734693876 0
		 9 0 10 0 12 0 13 0 14 0 16 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 36 0;
	setAttr -s 29 ".kit[27:28]"  3 3;
	setAttr -s 29 ".kot[27:28]"  3 3;
	setAttr -s 29 ".kix[0:28]"  1.2 0.10000000000000002 0.06666666666666668 
		0.066666539115646267 1.2755102041239752e-07 0.033333205782312969 0.033333460884353627 
		0.033333333333333215 0.066666666666666763 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.099999999999999978 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.066666666666666652;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  0.1 0.066666666666666638 0.066666539115646267 
		1.2755102041239752e-07 0.033333205782312886 0.033333460884353794 0.033333333333333381 
		0.066666666666666596 0.033333333333333381 0.033333333333333215 0.066666666666666596 
		0.099999999999999978 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333332549 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateX";
	rename -uid "7E352A0F-3344-1C57-71A2-B78F540D1C01";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 5 0 6.9999961734693876 0 7 0 7.9999961734693876 0
		 9 0 10 0 12 0 13 0 14 0 16 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 36 0;
	setAttr -s 29 ".kit[27:28]"  3 3;
	setAttr -s 29 ".kot[27:28]"  3 3;
	setAttr -s 29 ".kix[0:28]"  1.2 0.10000000000000002 0.06666666666666668 
		0.066666539115646267 1.2755102041239752e-07 0.033333205782312969 0.033333460884353627 
		0.033333333333333215 0.066666666666666763 0.033333333333333215 0.033333333333333548 
		0.066666666666666763 0.099999999999999978 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.066666666666666652;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  0.1 0.066666666666666638 0.066666539115646267 
		1.2755102041239752e-07 0.033333205782312886 0.033333460884353794 0.033333333333333381 
		0.066666666666666596 0.033333333333333381 0.033333333333333215 0.066666666666666596 
		0.099999999999999978 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333332549 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.066666666666666652;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode multiplyDivide -n "number_8:x:revX_piv_MD";
	rename -uid "1F0E034B-0A43-3C3E-514A-8BA5BD9B3C61";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode materialInfo -n "number_8:materialInfo1";
	rename -uid "4D15EFEF-AF48-3488-02EB-5ABA36A146F3";
createNode shadingEngine -n "number_8:lambert2SG";
	rename -uid "C2181A59-DD4E-577C-B55D-5AA351AC7D90";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "number_8:number8";
	rename -uid "A437D92A-1546-D872-B6EF-EEB92D913881";
createNode file -n "number_8:file2";
	rename -uid "69914B03-5D4A-B5F9-E2F1-A19932FE70C5";
	setAttr ".ftn" -type "string" "/Users/isabelabradley/Documents/Timer/Alpha/Alpha_2/Alpha_3/clock_empty_grid.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "number_8:place2dTexture2";
	rename -uid "5AA880EC-B449-A60B-C3B6-90A55716D448";
createNode animCurveTU -n "number_8_4_visibility";
	rename -uid "9EC7FECE-D348-6D26-3BFF-A4B3142822E3";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 3 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "number_8_4_translateX";
	rename -uid "88C56C01-4345-22E4-CBD4-C7B31528AE3C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.0177153;
createNode animCurveTL -n "number_8_4_translateY";
	rename -uid "93E36E07-424D-A94B-618C-1389CC8050ED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1.9041710212894487;
createNode animCurveTL -n "number_8_4_translateZ";
	rename -uid "7C2D5700-144C-7237-46D0-D1B31DC7E381";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -2.8435197790680755;
createNode animCurveTA -n "number_8_4_rotateX";
	rename -uid "18145F74-D546-4697-5CB4-3DAED1319660";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 39.846;
createNode animCurveTA -n "number_8_4_rotateY";
	rename -uid "38BB15C2-5A41-43C0-36DB-27911D737DB3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "number_8_4_rotateZ";
	rename -uid "3374E996-EA45-BD12-DAF8-5686D66C6DFA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "number_8_4_scaleX";
	rename -uid "A677A4AE-D94D-D51B-A8CD-B9AF35206F64";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "number_8_4_scaleY";
	rename -uid "E325C33D-BB47-F4DC-079E-C0BB05ADB82F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "number_8_4_scaleZ";
	rename -uid "300F689A-3A42-7831-6679-48B108672293";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "number_8_3_visibility";
	rename -uid "16F25BC9-D649-CBB8-DD5A-40A905030D53";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 3 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "number_8_3_translateX";
	rename -uid "BFD8CD5E-8F46-4662-811E-4EB35FDEB35C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0.0177153 4 0.034390225078187335 5 0.039948556904844015;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[2]"  3;
createNode animCurveTL -n "number_8_3_translateY";
	rename -uid "DE90279B-D449-A28D-87B5-D1B95D09BFB1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1.9041710212894487 4 1.9041710211761975
		 5 1.9041710207465035;
createNode animCurveTL -n "number_8_3_translateZ";
	rename -uid "98A59E4A-8944-E884-7203-2487A4B37959";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -2.8435197790680755 4 -2.843519778932361
		 5 -2.84351977841746;
createNode animCurveTA -n "number_8_3_rotateX";
	rename -uid "54EDC989-4A41-E6AE-9FE9-6E91B9702ED3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 39.846;
createNode animCurveTA -n "number_8_3_rotateY";
	rename -uid "E18A8408-F046-C324-2FBE-FD929CB13303";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "number_8_3_rotateZ";
	rename -uid "D4B9E3B5-874D-0160-2497-EAAF40C5B189";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "number_8_3_scaleX";
	rename -uid "4D5C87B5-884A-EF02-7E00-7DBA8B1F932E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "number_8_3_scaleY";
	rename -uid "9E3B5031-0245-AD77-DEE4-FCACEF88B222";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "number_8_3_scaleZ";
	rename -uid "6C4FB27C-4B4B-E50D-0B0F-D9B27F4A28EA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "number_8_2_visibility";
	rename -uid "5E1B460C-724B-00AB-C8BC-8CADADD0F737";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 3 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "number_8_2_translateX";
	rename -uid "83574B63-A442-D9A3-E466-A99BB99F9E95";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.0177153;
createNode animCurveTL -n "number_8_2_translateY";
	rename -uid "87D12401-FF47-4CEE-4D4B-769A963AD30A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1.9041710212894487;
createNode animCurveTL -n "number_8_2_translateZ";
	rename -uid "265B4AF6-1D45-91D7-1E34-BDA33453251F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -2.8435197790680755;
createNode animCurveTA -n "number_8_2_rotateX";
	rename -uid "E7C2D8A5-9E4E-0AA3-BCD9-B1B206102D0E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 39.846;
createNode animCurveTA -n "number_8_2_rotateY";
	rename -uid "433C3FBB-384F-89ED-E958-E0946F7FC390";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "number_8_2_rotateZ";
	rename -uid "F099A7AA-7349-0CFB-72FE-CE91C3D04CF4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "number_8_2_scaleX";
	rename -uid "6E5F30A9-0B41-A854-85E7-EDACCE4B92D0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "number_8_2_scaleY";
	rename -uid "C553FB21-CA44-BDA2-839E-BE8BD2834590";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "number_8_2_scaleZ";
	rename -uid "C05328F1-7A4C-43BE-E68B-53B580A73193";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "number_8_1_visibility";
	rename -uid "583E928C-3E48-8856-342E-01806A3ACC86";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 3 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "number_8_1_translateX";
	rename -uid "AF89A559-6D4E-3100-EFFF-20A00C96D61C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.0177153;
createNode animCurveTL -n "number_8_1_translateY";
	rename -uid "7226884F-6C47-DED1-7C70-1C9BB1AA15C4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1.9041710212894487;
createNode animCurveTL -n "number_8_1_translateZ";
	rename -uid "086D8635-8E4F-C750-CFEC-E39135F0A145";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -2.8435197790680755;
createNode animCurveTA -n "number_8_1_rotateX";
	rename -uid "7BA44271-7B46-3984-0B48-DA950D6B4C62";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 39.846;
createNode animCurveTA -n "number_8_1_rotateY";
	rename -uid "580CF9AE-574B-074A-AB42-5C934844E530";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "number_8_1_rotateZ";
	rename -uid "A9697122-2D4B-23E4-DF64-F48E8333CAAD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "number_8_1_scaleX";
	rename -uid "EE858304-B242-577B-CC92-E0B3AAA187B5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "number_8_1_scaleY";
	rename -uid "476F9110-7747-01D9-49F5-C1A9053AAAA3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "number_8_1_scaleZ";
	rename -uid "8C6001DB-3041-F505-F80F-3E85BFC231DF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode lambert -n "lambert2";
	rename -uid "E0083DEE-1E41-4A09-5E13-759B6DB0065C";
createNode shadingEngine -n "lambert2SG";
	rename -uid "E774CB0C-FA4C-4042-5854-0D931D8A35EA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "FA7BEA76-DF4A-7D30-4DD8-DD87038E9192";
createNode lambert -n "number_8_blurry";
	rename -uid "C2CB9D60-214E-0D44-B3D1-EF9606853FBE";
createNode shadingEngine -n "lambert3SG";
	rename -uid "0181E4F0-DF4E-195C-B6AE-D09C803E1DEF";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "0C061FE7-1442-5DAC-884B-A88C9413CF87";
createNode file -n "file1";
	rename -uid "10732833-6641-95FC-BAD6-2A8B1B492987";
	setAttr ".ftn" -type "string" "/Users/isabelabradley/Documents/Timer/Alpha/Alpha_2/Alpha_3/clock_empty_grid.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "35594D49-C849-9648-20ED-269F3EBDEEFD";
createNode file -n "file2";
	rename -uid "AF667561-5445-9A8F-1EA3-CE86AA6D1150";
	setAttr ".ftn" -type "string" "/Users/isabelabradley/Documents/Timer/Alpha/clock_08_blur_2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "EFB1EEED-D542-F41E-1EDC-DF8E2A5570AD";
createNode animCurveTU -n "number_8_4_blurry_visibility";
	rename -uid "81C04D23-5940-8D65-15CE-97A90B4F2DD9";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  2 0 3 1 4 1 8 1 9 0;
	setAttr -s 5 ".kit[0:4]"  9 1 9 3 9;
	setAttr -s 5 ".kot[3:4]"  3 5;
	setAttr -s 5 ".kix[1:4]"  0.03333333333333334 0.033333333333333326 
		0.13333333333333333 0.033333333333333326;
	setAttr -s 5 ".kiy[1:4]"  0.12500000000000003 0 0 -1;
createNode animCurveTU -n "number_8_1_blurry_visibility";
	rename -uid "0BC6E686-D74F-7B93-D77F-4A8387F2F835";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  2 0 3 1 4 1 5 1 8 1 9 0;
	setAttr -s 6 ".kit[0:5]"  9 1 9 18 3 9;
	setAttr -s 6 ".kot[3:5]"  1 3 5;
	setAttr -s 6 ".kix[1:5]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333326 0.1 0.033333333333333326;
	setAttr -s 6 ".kiy[1:5]"  1 0 0 0 -1;
	setAttr -s 6 ".kox[3:5]"  0.1333333333333333 0.033333333333333326 
		0;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "number_8_2_blurry_visibility";
	rename -uid "CD6F0D1A-264B-BF83-EE6D-7C8241153689";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  2 0 3 1 4 1 8 1 9 0;
	setAttr -s 5 ".kit[0:4]"  9 1 9 3 9;
	setAttr -s 5 ".kot[3:4]"  3 5;
	setAttr -s 5 ".kix[1:4]"  0.03333333333333334 0.033333333333333326 
		0.13333333333333333 0.033333333333333326;
	setAttr -s 5 ".kiy[1:4]"  0.12500000000000003 0 0 -1;
createNode animCurveTU -n "number_8_3_blurry_visibility";
	rename -uid "B06431A4-ED48-F7C4-A597-FAB3ADE07B34";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  2 0 3 1 4 1 8 1 9 0;
	setAttr -s 5 ".kit[0:4]"  9 1 9 3 9;
	setAttr -s 5 ".kot[3:4]"  3 5;
	setAttr -s 5 ".kix[1:4]"  0.03333333333333334 0.033333333333333326 
		0.13333333333333333 0.033333333333333326;
	setAttr -s 5 ".kiy[1:4]"  0.12500000000000003 0 0 -1;
createNode animCurveTL -n "number_8_1_blurry_translateX";
	rename -uid "6DE7D124-034D-6BC1-A555-16A5357FB90A";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  3 0.016674947422094005 4 0.016674925078187339
		 5 0.0055583318266566768;
	setAttr -s 3 ".kit[1:2]"  18 3;
	setAttr -s 3 ".kot[1:2]"  18 3;
	setAttr -s 3 ".kix[0:2]"  0 0.033333333333333326 0.033333333333333326;
	setAttr -s 3 ".kiy[0:2]"  0 -6.7031719997584505e-08 0;
	setAttr -s 3 ".kox[0:2]"  0.033333333333333298 0.033333333333333326 
		0.033333333333333326;
	setAttr -s 3 ".koy[0:2]"  0 -6.7031719997584505e-08 0;
createNode animCurveTL -n "number_8_1_blurry_translateY";
	rename -uid "208158D7-5548-5609-F7B7-A38DF9620757";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  3 1.8274038792473704 4 1.8165107149330622
		 5 1.7768189001181485 7 1.6803461681737557;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999998 0.033333333333333381 
		0.033333333333333326 0.16666666666666666;
	setAttr -s 4 ".kiy[0:3]"  0 -0.020424682030883545 -0.045388182253102143 
		0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333298 0.16666666666666657 
		0.06666666666666668 0.19999999999999998;
	setAttr -s 4 ".koy[0:3]"  0 -0.10212341015441773 -0.090776364506204313 
		0;
createNode animCurveTU -n "number_8_1_blurry_scaleX";
	rename -uid "AB68D611-2F4B-2A2D-7361-208012749821";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  3 1 4 1 5 1;
	setAttr -s 3 ".kix[0:2]"  0 0.03333333333333334 0.06666666666666668;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.033333333333333298 0.06666666666666668 
		0.1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "number_8_1_blurry_scaleY";
	rename -uid "5E28DB90-9148-6A20-4D5D-76A3D566A3EF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  3 1 5 0.93983443042618897 7 0.045564386576288016;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0 0.066666666666666652 0.06666666666666668;
	setAttr -s 3 ".kiy[0:2]"  0 -0.18049670872143309 0;
	setAttr -s 3 ".kox[0:2]"  0.033333333333333298 0.06666666666666668 
		0.06666666666666668;
	setAttr -s 3 ".koy[0:2]"  0 -0.18049670872143317 0;
createNode animCurveTU -n "number_8_1_blurry_scaleZ";
	rename -uid "4072ECE8-674A-5B65-9869-CCB8FFEB216B";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  3 1 4 1 5 1;
	setAttr -s 3 ".kix[0:2]"  0 0.03333333333333334 0.06666666666666668;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.033333333333333298 0.06666666666666668 
		0.1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "number_8_2_blurry_translateX";
	rename -uid "5149CA65-7B4A-1636-F149-DA88FF8A45F8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  3 0.016674947422094005 4 0.016674925078187339
		 5 0.022233256904844016;
	setAttr -s 3 ".kit[0:2]"  1 18 3;
	setAttr -s 3 ".kot[2]"  3;
	setAttr -s 3 ".kix[0:2]"  0 0.033333333333333326 0.033333333333333326;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "number_8_2_blurry_translateY";
	rename -uid "83F15D08-424B-8FA4-4B94-4DBE47C135F4";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  3 1.8274038792473704 4 1.8165107149330622
		 5 1.7768189001181485 7 1.6803461681737557;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999998 0.033333333333333381 
		0.033333333333333326 0.16666666666666666;
	setAttr -s 4 ".kiy[0:3]"  0 -0.020424682030883545 -0.045388182253102143 
		0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333298 0.16666666666666657 
		0.06666666666666668 0.19999999999999998;
	setAttr -s 4 ".koy[0:3]"  0 -0.10212341015441773 -0.090776364506204313 
		0;
createNode animCurveTU -n "number_8_2_blurry_scaleX";
	rename -uid "4DEA39F0-D54D-CC0A-D545-18A50F73D44F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  3 1 4 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 0.033333333333333326;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "number_8_2_blurry_scaleY";
	rename -uid "F12D25E7-9541-B715-FE93-869C960FAFBB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  3 1 5 0.93983443042618897 7 0.045564386576288016;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0 0.066666666666666652 0.06666666666666668;
	setAttr -s 3 ".kiy[0:2]"  0 -0.18049670872143309 0;
	setAttr -s 3 ".kox[0:2]"  0.033333333333333298 0.06666666666666668 
		0.06666666666666668;
	setAttr -s 3 ".koy[0:2]"  0 -0.18049670872143317 0;
createNode animCurveTU -n "number_8_2_blurry_scaleZ";
	rename -uid "5626D927-1E44-DD17-91AC-58AB9382622B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  3 1 4 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 0.033333333333333326;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "number_8_3_blurry_translateX";
	rename -uid "DC1047A5-4C46-0F53-EFBA-168419602435";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  3 0.016674947422094005 4 0.016674925078187339
		 5 0.022233256904844016;
	setAttr -s 3 ".kit[0:2]"  1 18 3;
	setAttr -s 3 ".kot[2]"  3;
	setAttr -s 3 ".kix[0:2]"  0 0.033333333333333326 0.033333333333333326;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "number_8_3_blurry_translateY";
	rename -uid "2E76538F-B045-1251-EB17-A8A68C61DB90";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  3 1.8274038792473704 4 1.8165107149330622
		 5 1.7768189001181485 7 1.6803461681737557;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999998 0.033333333333333381 
		0.033333333333333326 0.16666666666666666;
	setAttr -s 4 ".kiy[0:3]"  0 -0.020424682030883545 -0.045388182253102143 
		0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333298 0.16666666666666657 
		0.06666666666666668 0.19999999999999998;
	setAttr -s 4 ".koy[0:3]"  0 -0.10212341015441773 -0.090776364506204313 
		0;
createNode animCurveTU -n "number_8_3_blurry_scaleX";
	rename -uid "F4B9E3C1-8749-D731-1005-1DA29B04EA42";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  3 1 4 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 0.033333333333333326;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "number_8_3_blurry_scaleY";
	rename -uid "C5FA4E7B-8843-B252-B611-CBAD3C8CA093";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  3 1 5 0.93983443042618897 7 0.045564386576288016;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0 0.066666666666666652 0.06666666666666668;
	setAttr -s 3 ".kiy[0:2]"  0 -0.18049670872143309 0;
	setAttr -s 3 ".kox[0:2]"  0.033333333333333298 0.06666666666666668 
		0.06666666666666668;
	setAttr -s 3 ".koy[0:2]"  0 -0.18049670872143317 0;
createNode animCurveTU -n "number_8_3_blurry_scaleZ";
	rename -uid "A8AAB037-F34C-C5B2-158E-4093EC9BB2E7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  3 1 4 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 0.033333333333333326;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "number_8_4_blurry_translateX";
	rename -uid "8979DD6B-3D44-1DBE-0AC2-D09A630E9DC8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  3 0.016674947422094005 4 0.016674925078187339
		 5 0.022233256904844016;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0 0.033333333333333326 0.033333333333333326;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "number_8_4_blurry_translateY";
	rename -uid "058BBAF0-B243-F7B2-C7A1-AB9A562A4F23";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  3 1.8274038792473704 4 1.8165107149330622
		 5 1.7768189001181485 7 1.6803461681737557;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999998 0.033333333333333381 
		0.033333333333333326 0.16666666666666666;
	setAttr -s 4 ".kiy[0:3]"  0 -0.020424682030883545 -0.045388182253102143 
		0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333298 0.16666666666666657 
		0.06666666666666668 0.19999999999999998;
	setAttr -s 4 ".koy[0:3]"  0 -0.10212341015441773 -0.090776364506204313 
		0;
createNode animCurveTU -n "number_8_4_blurry_scaleX";
	rename -uid "190B28A5-AB40-5A31-1960-738ADED5A360";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  3 1 4 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 0.033333333333333326;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "number_8_4_blurry_scaleY";
	rename -uid "463EBEB5-D548-E57F-B8C1-6086711B3BDD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  3 1 5 0.93983443042618897 7 0.045564386576288016;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0 0.066666666666666652 0.06666666666666668;
	setAttr -s 3 ".kiy[0:2]"  0 -0.18049670872143309 0;
	setAttr -s 3 ".kox[0:2]"  0.033333333333333298 0.06666666666666668 
		0.06666666666666668;
	setAttr -s 3 ".koy[0:2]"  0 -0.18049670872143317 0;
createNode animCurveTU -n "number_8_4_blurry_scaleZ";
	rename -uid "17390ED6-0B42-304A-1151-2C9D52524666";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  3 1 4 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 0.033333333333333326;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "30106EB3-CA46-621E-4D1C-1EA91FBAFCA6";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -73.214282805011507 -189.88094483576157 ;
	setAttr ".tgi[0].vh" -type "double2" 73.214282805011507 207.73808698332533 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 60;
	setAttr ".tgi[0].ni[0].y" 191.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -247.14285278320312;
	setAttr ".tgi[0].ni[1].y" 191.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "F981DA4D-CB4D-0F41-E142-BC84CF9BD257";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 3;
	setAttr ".kot[0]"  5;
createNode mute -n "mech_lwrLid_L_ctrl_translateY1";
	rename -uid "87184434-034D-87A2-D9FE-7A817BA84B3D";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_L_ctrl_rotateZ1";
	rename -uid "9F194190-AC4E-F17A-3A50-B98536C493D6";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_L_ctrl_scaleY1";
	rename -uid "3E9E70C4-EA44-A90A-EFC2-DE946729F2BB";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_innerTop_ctrl_scaleX1";
	rename -uid "9FF81644-B949-0B5E-4B2A-F8BAA27219C4";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_innerTop_ctrl_scaleY1";
	rename -uid "523D5DFD-6343-0AEA-8B1F-8A98584CF75A";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_OuterTop_ctrl_scaleX1";
	rename -uid "D7B67DCD-D54F-4F78-92BA-12948144FDD7";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_OuterTop_ctrl_scaleY1";
	rename -uid "224E337C-6648-0DA1-912A-E886464855B2";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_OuterBtm_ctrl_scaleX1";
	rename -uid "16E0D990-CE4A-B2CA-3457-9F8782A18F86";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_OuterBtm_ctrl_scaleY1";
	rename -uid "1B647237-3745-84F0-3CB3-6B858B2D24DD";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_innerBtm_ctrl_scaleX1";
	rename -uid "93C2A4E1-7649-5C81-28AA-6E9912F900EA";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_innerBtm_ctrl_scaleY1";
	rename -uid "FA710EB9-0342-6674-C6AE-759E6941CBF3";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "mech_L_pupil_ctrl_translateX1";
	rename -uid "14E84053-1E48-0846-248B-C89961A68D6A";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_L_pupil_ctrl_translateY1";
	rename -uid "46D5BCB8-2A4A-3D1C-DA1F-2192558A053C";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_translateX1";
	rename -uid "22434B83-844C-1053-6BB5-97A94DD1C063";
	setAttr ".ihi" 0;
	setAttr ".h" 0.46472310684127921;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_translateY1";
	rename -uid "8AF552C3-C345-BBF0-B2D9-068E3D7D13EF";
	setAttr ".ihi" 0;
	setAttr ".h" 0.15011759742888303;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_rotateZ1";
	rename -uid "556EEB32-CD45-18D5-9ABA-FABB03857731";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_scaleX1";
	rename -uid "67183572-D043-313F-00FE-73968F5ACC97";
	setAttr ".ihi" 0;
	setAttr ".h" 0.076999999999999957;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_scaleY1";
	rename -uid "E8BB78CB-8747-31CB-E7F9-81B277FDE98D";
	setAttr ".ihi" 0;
	setAttr ".h" 0.076999999999999957;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_Lightness1";
	rename -uid "C2D72963-9145-D506-49BE-2F824689EBD6";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_GlowSize1";
	rename -uid "FB99770C-1C40-CAA6-BB9C-1D8E385EDCFC";
	setAttr ".ihi" 0;
	setAttr ".h" 0.5;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_R_ctrl_translateY1";
	rename -uid "7762161C-784B-8D4A-CB9D-4CB6DDB410D9";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_R_ctrl_rotateZ1";
	rename -uid "73C2F3FD-6E4A-3087-4AB9-E29E87170FCA";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_R_ctrl_scaleY1";
	rename -uid "5D315950-1949-C8D5-2870-4389137155EA";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_R_ctrl_translateY1";
	rename -uid "E88688D4-6B41-9FA4-4D8D-6CB76C47A63B";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_R_ctrl_rotateZ1";
	rename -uid "5EAAD094-DC4C-0E98-0FDD-159AA458E2F3";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_R_ctrl_scaleY1";
	rename -uid "A5463C62-F441-ED44-9A5D-369E286DBB18";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_innerTop_ctrl_scaleX1";
	rename -uid "C13D29CC-1C41-FA8C-2F85-F28074924FB1";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_innerTop_ctrl_scaleY1";
	rename -uid "B56A15A8-1748-44D0-F7DE-B3A92026079E";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_OuterTop_ctrl_scaleX1";
	rename -uid "E83397D4-4847-99AC-6EEF-41BF4B118B77";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_OuterTop_ctrl_scaleY1";
	rename -uid "75448D90-9347-B97E-E794-8C988D7F409D";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_OuterBtm_ctrl_scaleX1";
	rename -uid "8F431C28-2746-DD2E-1EC5-C2A7CC01F810";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_OuterBtm_ctrl_scaleY1";
	rename -uid "70B655C7-ED45-0510-B2E3-C8B9B9804CB3";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_innerBtm_ctrl_scaleX1";
	rename -uid "CAB28C7C-0448-198F-0290-058A4956BD85";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_innerBtm_ctrl_scaleY1";
	rename -uid "8EDEA89B-334E-B7A4-D363-25BF6082D126";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_translateX1";
	rename -uid "28514506-3D4A-95F7-9D6A-D4B12F40E37C";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_translateY1";
	rename -uid "4EF547E1-5D48-D12D-3D6B-EFBAE95B8DE3";
	setAttr ".ihi" 0;
	setAttr ".h" -0.32380456484949977;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_rotateZ1";
	rename -uid "77D4E086-B84E-662F-2E69-FDBCBCC5E0F1";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_scaleX1";
	rename -uid "1742D873-0746-B00A-A7CE-6DBDCE235121";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_scaleY1";
	rename -uid "7C20F41B-4343-BD8E-3E31-12B0C3E07504";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_On1";
	rename -uid "E0B20257-164F-4B85-A415-328D0325258C";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_translateX1";
	rename -uid "4161EF89-224B-DAE3-533C-278610DE504C";
	setAttr ".ihi" 0;
	setAttr ".h" -0.49685057017414058;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_translateY1";
	rename -uid "2C1CCA91-EB40-DD58-DEF0-FB85DD4DAAC2";
	setAttr ".ihi" 0;
	setAttr ".h" 0.030406318408016289;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_rotateZ1";
	rename -uid "653071EC-014F-5BE2-DE91-1F941C7D0040";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_scaleX1";
	rename -uid "F46A9518-4845-024B-36B1-95A8A5901D1C";
	setAttr ".ihi" 0;
	setAttr ".h" 0.077140461532462679;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_scaleY1";
	rename -uid "D85449D2-1144-4890-63F4-0293B3FB74D6";
	setAttr ".ihi" 0;
	setAttr ".h" 0.077140461532462679;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_Lightness1";
	rename -uid "748E2495-6C4E-1644-6BC8-E495425476BD";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_GlowSize1";
	rename -uid "0E01C695-104A-8778-F7AB-B6BED682D052";
	setAttr ".ihi" 0;
	setAttr ".h" 0.5;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_L_ctrl_translateY1";
	rename -uid "E9D8BA06-E648-7800-AE23-69B78A8AA872";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_L_ctrl_rotateZ1";
	rename -uid "734BD215-DD4F-E023-A9E2-25873E459DA3";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_L_ctrl_scaleY1";
	rename -uid "CCE127BE-BD4D-6ED7-CA57-59A6E4ACC533";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "mech_R_pupil_ctrl_translateX1";
	rename -uid "D3BF3F57-C44D-C1BA-0996-F9811816E80C";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_R_pupil_ctrl_translateY1";
	rename -uid "16344C2E-3A4E-B54C-AEAD-D0A4E9DC61B3";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "9B82EA63-1143-A2E4-9D78-95AA16E79A09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 142 9 352;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "ADC9960D-2C40-3381-57A4-068A6A9023EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 100 9 100;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "09FBEC1C-F741-2721-3C30-10A4E8F01C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 100 9 100;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "911A6FE8-A04C-D224-D4F6-098E44600E21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 307 9 321;
	setAttr -s 2 ".kot[0:1]"  5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 2;
	setAttr -av ".unw" 2;
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
	setAttr -s 133 ".st";
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
	setAttr -s 26 ".s";
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
	setAttr -s 27 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 17 ".tx";
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
connectAttr "x_geo_lyr.di" "xRN.phl[146]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[147]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[148]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[149]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[150]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[151]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[152]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[153]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[154]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[155]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[156]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[157]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[158]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[159]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[160]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[161]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[162]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[163]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[164]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[165]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[166]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[167]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[168]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[169]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[170]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[171]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[172]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[173]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[174]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[175]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[176]";
connectAttr "mech_eyes_all_ctrl_translateX1.o" "xRN.phl[177]";
connectAttr "mech_eyes_all_ctrl_translateY1.o" "xRN.phl[178]";
connectAttr "mech_eyes_all_ctrl_rotateZ1.o" "xRN.phl[179]";
connectAttr "mech_eyes_all_ctrl_scaleY1.o" "xRN.phl[180]";
connectAttr "mech_eyes_all_ctrl_scaleX1.o" "xRN.phl[181]";
connectAttr "mech_eyes_all_ctrl_On1.o" "xRN.phl[182]";
connectAttr "mech_eye_L_ctrl_translateX1.o" "xRN.phl[183]";
connectAttr "mech_eye_L_ctrl_translateY1.o" "xRN.phl[184]";
connectAttr "mech_eye_L_ctrl_rotateZ1.o" "xRN.phl[185]";
connectAttr "mech_eye_L_ctrl_scaleY1.o" "xRN.phl[186]";
connectAttr "mech_eye_L_ctrl_scaleX1.o" "xRN.phl[187]";
connectAttr "mech_eye_L_ctrl_Lightness1.o" "xRN.phl[188]";
connectAttr "mech_eye_L_ctrl_GlowSize1.o" "xRN.phl[189]";
connectAttr "mech_upperLid_L_ctrl_translateY1.o" "xRN.phl[190]";
connectAttr "mech_upperLid_L_ctrl_rotateZ1.o" "xRN.phl[191]";
connectAttr "mech_upperLid_L_ctrl_scaleY1.o" "xRN.phl[192]";
connectAttr "mech_lwrLid_L_ctrl_translateY1.o" "xRN.phl[193]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ1.o" "xRN.phl[194]";
connectAttr "mech_lwrLid_L_ctrl_scaleY1.o" "xRN.phl[195]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY1.o" "xRN.phl[196]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX1.o" "xRN.phl[197]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY1.o" "xRN.phl[198]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX1.o" "xRN.phl[199]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY1.o" "xRN.phl[200]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX1.o" "xRN.phl[201]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY1.o" "xRN.phl[202]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX1.o" "xRN.phl[203]";
connectAttr "mech_L_pupil_ctrl_translateY1.o" "xRN.phl[204]";
connectAttr "mech_L_pupil_ctrl_translateX1.o" "xRN.phl[205]";
connectAttr "mech_eye_R_ctrl_translateY1.o" "xRN.phl[206]";
connectAttr "mech_eye_R_ctrl_translateX1.o" "xRN.phl[207]";
connectAttr "mech_eye_R_ctrl_rotateZ1.o" "xRN.phl[208]";
connectAttr "mech_eye_R_ctrl_scaleX1.o" "xRN.phl[209]";
connectAttr "mech_eye_R_ctrl_scaleY1.o" "xRN.phl[210]";
connectAttr "mech_eye_R_ctrl_Lightness1.o" "xRN.phl[211]";
connectAttr "mech_eye_R_ctrl_GlowSize1.o" "xRN.phl[212]";
connectAttr "mech_upperLid_R_ctrl_translateY1.o" "xRN.phl[213]";
connectAttr "mech_upperLid_R_ctrl_rotateZ1.o" "xRN.phl[214]";
connectAttr "mech_upperLid_R_ctrl_scaleY1.o" "xRN.phl[215]";
connectAttr "mech_lwrLid_R_ctrl_translateY1.o" "xRN.phl[216]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ1.o" "xRN.phl[217]";
connectAttr "mech_lwrLid_R_ctrl_scaleY1.o" "xRN.phl[218]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX1.o" "xRN.phl[219]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY1.o" "xRN.phl[220]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX1.o" "xRN.phl[221]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY1.o" "xRN.phl[222]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX1.o" "xRN.phl[223]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY1.o" "xRN.phl[224]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX1.o" "xRN.phl[225]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY1.o" "xRN.phl[226]";
connectAttr "mech_R_pupil_ctrl_translateX1.o" "xRN.phl[227]";
connectAttr "mech_R_pupil_ctrl_translateY1.o" "xRN.phl[228]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[229]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[230]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[231]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[232]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[233]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[234]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[235]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[236]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[237]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[238]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[239]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[240]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[241]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[242]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[243]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[244]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[245]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[246]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[247]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[248]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[249]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[250]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[251]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[252]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[253]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[254]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[255]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[256]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[257]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[258]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[259]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[260]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[261]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[262]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[263]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[264]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[265]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[266]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[267]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[268]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[269]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[270]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[271]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[272]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[273]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[274]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[275]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[276]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[277]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[278]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[279]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[280]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[281]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_WwiseIdEnum1.o" "x:AnkiAudioNode.wwid";
connectAttr "number_8_4_blurry_visibility.o" "number_8_4_blurry.v";
connectAttr "number_8_4_blurry_translateX.o" "number_8_4_blurry.tx";
connectAttr "number_8_4_blurry_translateY.o" "number_8_4_blurry.ty";
connectAttr "number_8_4_blurry_scaleX.o" "number_8_4_blurry.sx";
connectAttr "number_8_4_blurry_scaleY.o" "number_8_4_blurry.sy";
connectAttr "number_8_4_blurry_scaleZ.o" "number_8_4_blurry.sz";
connectAttr "number_8_3_blurry_visibility.o" "number_8_3_blurry.v";
connectAttr "number_8_3_blurry_translateX.o" "number_8_3_blurry.tx";
connectAttr "number_8_3_blurry_translateY.o" "number_8_3_blurry.ty";
connectAttr "number_8_3_blurry_scaleX.o" "number_8_3_blurry.sx";
connectAttr "number_8_3_blurry_scaleY.o" "number_8_3_blurry.sy";
connectAttr "number_8_3_blurry_scaleZ.o" "number_8_3_blurry.sz";
connectAttr "number_8_2_blurry_visibility.o" "number_8_2_blurry.v";
connectAttr "number_8_2_blurry_translateX.o" "number_8_2_blurry.tx";
connectAttr "number_8_2_blurry_translateY.o" "number_8_2_blurry.ty";
connectAttr "number_8_2_blurry_scaleX.o" "number_8_2_blurry.sx";
connectAttr "number_8_2_blurry_scaleY.o" "number_8_2_blurry.sy";
connectAttr "number_8_2_blurry_scaleZ.o" "number_8_2_blurry.sz";
connectAttr "number_8_1_blurry_visibility.o" "number_8_1_blurry.v";
connectAttr "number_8_1_blurry_translateX.o" "number_8_1_blurry.tx";
connectAttr "number_8_1_blurry_translateY.o" "number_8_1_blurry.ty";
connectAttr "number_8_1_blurry_scaleX.o" "number_8_1_blurry.sx";
connectAttr "number_8_1_blurry_scaleY.o" "number_8_1_blurry.sy";
connectAttr "number_8_1_blurry_scaleZ.o" "number_8_1_blurry.sz";
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
connectAttr "number_8_3_visibility.o" "number_8_3.v";
connectAttr "number_8_3_translateX.o" "number_8_3.tx";
connectAttr "number_8_3_translateY.o" "number_8_3.ty";
connectAttr "number_8_3_translateZ.o" "number_8_3.tz";
connectAttr "number_8_3_rotateX.o" "number_8_3.rx";
connectAttr "number_8_3_rotateY.o" "number_8_3.ry";
connectAttr "number_8_3_rotateZ.o" "number_8_3.rz";
connectAttr "number_8_3_scaleX.o" "number_8_3.sx";
connectAttr "number_8_3_scaleY.o" "number_8_3.sy";
connectAttr "number_8_3_scaleZ.o" "number_8_3.sz";
connectAttr "number_8_4_visibility.o" "number_8_4.v";
connectAttr "number_8_4_translateX.o" "number_8_4.tx";
connectAttr "number_8_4_translateY.o" "number_8_4.ty";
connectAttr "number_8_4_translateZ.o" "number_8_4.tz";
connectAttr "number_8_4_rotateX.o" "number_8_4.rx";
connectAttr "number_8_4_rotateY.o" "number_8_4.ry";
connectAttr "number_8_4_rotateZ.o" "number_8_4.rz";
connectAttr "number_8_4_scaleX.o" "number_8_4.sx";
connectAttr "number_8_4_scaleY.o" "number_8_4.sy";
connectAttr "number_8_4_scaleZ.o" "number_8_4.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "number_8:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "number_8:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_eyes_all_ctrl_ScanlineOpacity1.o" "xRN.phl[38]";
connectAttr "mech_eye_L_ctrl_Saturation.o" "xRN.phl[44]";
connectAttr "mech_eye_R_ctrl_Saturation.o" "xRN.phl[70]";
connectAttr "mech_upperLid_L_ctrl_translateX.o" "xRN.phl[116]";
connectAttr "mech_lwrLid_L_ctrl_translateX.o" "xRN.phl[120]";
connectAttr "mech_upperLid_R_ctrl_translateX.o" "xRN.phl[141]";
connectAttr "mech_lwrLid_R_ctrl_translateX.o" "xRN.phl[145]";
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
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.oc" "number_8_blurry.c";
connectAttr "file2.ot" "number_8_blurry.it";
connectAttr "number_8_blurry.oc" "lambert3SG.ss";
connectAttr "number_8_4_blurryShape.iog" "lambert3SG.dsm" -na;
connectAttr "number_8_3_blurryShape.iog" "lambert3SG.dsm" -na;
connectAttr "number_8_2_blurryShape.iog" "lambert3SG.dsm" -na;
connectAttr "number_8_1_blurryShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "number_8_blurry.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
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
connectAttr "mech_eye_R_ctrl_translateX.o" "mech_eye_R_ctrl_translateX1.i";
connectAttr "mech_eye_R_ctrl_translateY.o" "mech_eye_R_ctrl_translateY1.i";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "mech_eye_R_ctrl_rotateZ1.i";
connectAttr "mech_eye_R_ctrl_scaleX.o" "mech_eye_R_ctrl_scaleX1.i";
connectAttr "mech_eye_R_ctrl_scaleY.o" "mech_eye_R_ctrl_scaleY1.i";
connectAttr "mech_eye_R_ctrl_Lightness.o" "mech_eye_R_ctrl_Lightness1.i";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "mech_eye_R_ctrl_GlowSize1.i";
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
connectAttr "mech_eyes_all_ctrl_translateX.o" "mech_eyes_all_ctrl_translateX1.i"
		;
connectAttr "mech_eyes_all_ctrl_translateY.o" "mech_eyes_all_ctrl_translateY1.i"
		;
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "mech_eyes_all_ctrl_rotateZ1.i";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "mech_eyes_all_ctrl_scaleX1.i";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "mech_eyes_all_ctrl_scaleY1.i";
connectAttr "mech_eyes_all_ctrl_On.o" "mech_eyes_all_ctrl_On1.i";
connectAttr "mech_eye_L_ctrl_translateX.o" "mech_eye_L_ctrl_translateX1.i";
connectAttr "mech_eye_L_ctrl_translateY.o" "mech_eye_L_ctrl_translateY1.i";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "mech_eye_L_ctrl_rotateZ1.i";
connectAttr "mech_eye_L_ctrl_scaleX.o" "mech_eye_L_ctrl_scaleX1.i";
connectAttr "mech_eye_L_ctrl_scaleY.o" "mech_eye_L_ctrl_scaleY1.i";
connectAttr "mech_eye_L_ctrl_Lightness.o" "mech_eye_L_ctrl_Lightness1.i";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "mech_eye_L_ctrl_GlowSize1.i";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "mech_upperLid_L_ctrl_translateY1.i"
		;
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "mech_upperLid_L_ctrl_rotateZ1.i";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "mech_upperLid_L_ctrl_scaleY1.i";
connectAttr "mech_R_pupil_ctrl_translateX.o" "mech_R_pupil_ctrl_translateX1.i";
connectAttr "mech_R_pupil_ctrl_translateY.o" "mech_R_pupil_ctrl_translateY1.i";
connectAttr "number_8:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "number_8:number8.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "number_8_blurry.msg" ":defaultShaderList1.s" -na;
connectAttr "number_8:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "number_8:x:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "number_8:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
// End of anim_timerset_getout.ma
