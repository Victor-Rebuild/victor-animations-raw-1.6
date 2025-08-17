//Maya ASCII 2018ff07 scene
//Name: anim_timersup_getin_02.ma
//Last modified: Tue, Aug 28, 2018 08:29:39 AM
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
	setAttr ".t" -type "double3" -11.461554170928293 4.100387416128477 18.954445028520837 ;
	setAttr ".r" -type "double3" 3.8616472703913893 -41.000000000000036 -2.6339226743722197e-16 ;
	setAttr ".rp" -type "double3" 6.6613381477509392e-16 4.4408920985006262e-16 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 7.8663204148805451e-16 7.6618139578388201e-16 -1.3061339833090511e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "40D19BF0-3648-40EB-DF56-59ADA3F023FD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.243737690246782;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.0985181257486785 5.5984462983359151 2.2049978515693178 ;
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
	rename -uid "BB7ED40A-B54F-CF7E-B656-17BE425B3F74";
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
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "DCAC448A-5949-1108-8298-81B3E4617B3B";
createNode transform -n "number_8_4" -p "xRNfosterParent1";
	rename -uid "E258A263-F34E-6FB4-8CF5-BCAC2593F2F2";
	setAttr ".rp" -type "double3" 0.64044776601340381 5.8424498372163871 2.2437394569817997 ;
	setAttr ".rpt" -type "double3" 0 -1.9046095863416366 2.6206208308461321 ;
	setAttr ".sp" -type "double3" 0.64044776601340381 5.8424498372163871 2.2437394569817997 ;
createNode mesh -n "number_8_Shape4" -p "number_8_4";
	rename -uid "C5AC47F2-F644-D4C1-7972-79A7EE80ECF1";
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
createNode transform -n "number_8_3" -p "xRNfosterParent1";
	rename -uid "62A02319-5642-FE9D-9BBA-59BDE71C9034";
	setAttr ".rp" -type "double3" 0.24014768988666602 5.8424498372163871 2.2407765238994255 ;
	setAttr ".rpt" -type "double3" 0 -1.9031281198004495 2.6210177886094588 ;
	setAttr ".sp" -type "double3" 0.24014768988666602 5.8424498372163871 2.2407765238994255 ;
createNode mesh -n "number_8_Shape3" -p "number_8_3";
	rename -uid "D7047723-7C4E-6A65-EC02-E6B357E6CD22";
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
createNode transform -n "number_8_2" -p "xRNfosterParent1";
	rename -uid "393D72AD-134C-4BB8-B1FE-46A2605CA896";
	setAttr ".rp" -type "double3" -0.30440194229700407 5.8424498372163871 2.2367458873434618 ;
	setAttr ".rpt" -type "double3" 0 -1.9011128015224676 2.6215577915145345 ;
	setAttr ".sp" -type "double3" -0.30440194229700407 5.8424498372163871 2.2367458873434618 ;
createNode mesh -n "number_8_Shape2" -p "number_8_2";
	rename -uid "174DB0E8-014C-495D-F079-8686EB80B37D";
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
createNode transform -n "number_8_1" -p "xRNfosterParent1";
	rename -uid "9342E68F-A849-2888-FEF3-349FECD5E74E";
	setAttr ".rp" -type "double3" -0.7052753137619775 5.8424498372163871 2.2337787108551392 ;
	setAttr ".rpt" -type "double3" 0 -1.8996292132783064 2.6219553177864579 ;
	setAttr ".sp" -type "double3" -0.7052753137619775 5.8424498372163871 2.2337787108551392 ;
createNode mesh -n "number_8_Shape1" -p "number_8_1";
	rename -uid "DF5D12DA-7B4D-56DD-E358-93BDE40EC2A9";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8FB8CA97-CB4B-225A-F6C5-FF98044753C1";
	setAttr -s 131 ".lnk";
	setAttr -s 131 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "11FE2E8C-7F4F-42A7-2CD5-1DBBD4E5E788";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D66F61A7-B942-FD1A-AF58-DB9AA0039396";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D62A8456-C945-AD3A-CFF4-16B6C985FA4C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BFBDA0C3-664B-1E60-732A-47A83961F78E";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "383CD47E-474B-11F0-5EFA-19B2EBCBD487";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7BFB1793-5345-D326-36D2-C1A3C679C7B3";
createNode reference -n "xRN";
	rename -uid "C4B9C34E-6D41-0EDE-AAA8-AB8D2816C765";
	setAttr -s 136 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 3
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"ScanlineOpacity" " -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Saturation" " -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Saturation" " -k 1 1"
		"xRN" 225
		0 "|xRNfosterParent1|number_8_1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|number_8_2" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|number_8_3" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|number_8_4" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Lights" " -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 3"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "pngSequence" 
		" -cb 1 -type \"string\" \"face_timersup_getin_02\""
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "accel" 
		" -k 1 1000"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "decel" 
		" -k 1 1000"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "overwrite_last" 
		" -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "duration_ms" 
		" -k 1 500"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.039394427870374366 -0.034958588582156169 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "cameraAperture" 
		" -type \"double2\" 1.4173 0.9449"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "panZoomEnabled" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "renderPanZoom" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "pan" 
		" -type \"double2\" 0 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "zoom" 
		" 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "focalLength" 
		" 35"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 0.49999999999999956"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 8.59564139537709693"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0 0 0"
		2 "x:black_rubber_mat" "color" " -type \"float3\" 0.132 0.044946 0"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[136]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "8BED41B8-4D49-C006-7FF0-D6ADC842169D";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D5CF76F8-164A-E719-A4BA-8DAF600743C2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 850\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 0\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1504\n            -height 850\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 0.594278\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1504\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1504\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EADAD352-BD41-3CF1-3183-89A18E5DBC5A";
	setAttr ".b" -type "string" "playbackOptions -min 50 -max 99 -ast 0 -aet 250 ";
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
	setAttr ".ac[0].acn" -type "string" "anim_timersup_getin_02";
	setAttr ".ac[0].acs" 50;
	setAttr ".ac[0].ace" 99;
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
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "4EFA7F10-2043-936C-A1DB-7D90F9219B9A";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 6 0 7 1 9 1 10 1 11 1 13 1 14 1 15 1
		 24 1 26 1 28 1 30 1 32 1 34 1 50 1 58 1 59 1 60 1 62 1 63 1 64 1 66 1 67 1 71 1 80 1
		 81 1 83 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 96 1 99 1 115 1;
	setAttr -s 38 ".kit[10:37]"  1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 38 ".kot[11:37]"  1 18 18 18 1 1 1 1 
		1 1 1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes yes no yes;
	setAttr -s 38 ".kix[10:37]"  0.066666662693023682 0.033333338797092438 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.033333333333333326 0.2 0.1333333333333333 
		0.29999999999999982 0.033333333333333659 0.06666666666666643 0.1333333333333333 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.066666666666666874 0.099999999999999645 0.066666666666666652;
	setAttr -s 38 ".kiy[10:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[11:37]"  0.033333331346511841 0.066666666666666652 
		0.066666666666666652 0.53333333333333344 0.066666666666666652 0.30000000000000004 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.033333333333333326 0.29999999999999982 
		0.033333333333333659 0.2 0.1333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.066666666666666874 0.099999999999999645 0.53333333333333366 0.53333333333333366;
	setAttr -s 38 ".koy[11:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "64F323F7-A84A-7075-F514-29B06E0D0688";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 6 0 7 0 9 0 10 0 11 0 13 0.00012867830126597236
		 14 0.0011250950611823053 15 0.0018656718033638912 24 0.0018656718033638912 26 0.0052536061496610753
		 28 0 30 0 32 0 34 0 50 0 58 0 59 0.0011250950611823053 60 0.00012867830126597236
		 62 0 63 0 64 0 66 0 67 -0.016278279319346362 71 -0.016278279319346362 80 -0.016278279319346362
		 81 -0.016278279319346362 83 -0.016278279319346362 87 -0.016278279319346362 88 0 89 0
		 90 0 91 0 92 0 94 0.00012867830126597236 96 0 99 0 115 0;
	setAttr -s 38 ".kit[11:37]"  1 18 18 18 1 1 1 1 
		1 1 1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 38 ".kot[11:37]"  1 18 18 18 1 1 1 1 
		1 1 1 1 3 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes no no yes;
	setAttr -s 38 ".kix[11:37]"  0.033333338797092438 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666707 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.033333333333333326 0.033333333333333215 0.1333333333333333 
		0.29999999999999982 0.033333333333333659 0.06666666666666643 0.1333333333333333 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.066666666666666874 0.099999999999999645 0.066666666666666652;
	setAttr -s 38 ".kiy[11:37]"  0 0 0 0 0 0 0.00086849675104895942 0.00038603490379791709 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[11:37]"  0.033333331346511841 0.066666666666666652 
		0.066666666666666652 0.53333333333333344 0.066666666666666652 0.30000000000000004 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.1333333333333333 0.29999999999999982 
		0.033333333333333659 0.2 0.1333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.066666666666666874 0.099999999999999645 0.53333333333333366 0.53333333333333366;
	setAttr -s 38 ".koy[11:37]"  0 0 0 0 0 0 0.00086849675104895942 0.00019301745189895838 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "BCB5AA83-B747-98EE-30A4-DE9F810C27A6";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 6 0 7 -0.021569136605995937 9 -0.16964822927073456
		 10 -0.20378856160695266 11 -0.13051234804613171 13 -0.02093122563003999 14 0 15 0
		 24 0 26 0 28 -0.03498807777239437 30 -0.0054668959499401676 32 -0.00068336205040429084
		 34 0 50 0 58 0 59 0 60 -0.02093122563003999 62 -0.13051234804613171 63 -0.20378856160695266
		 64 -0.21649115196313182 66 -0.021569136605995937 67 -0.14953122154826198 71 -0.14953122154826198
		 80 -0.14953122154826198 81 -0.14953122154826198 83 -0.14953122154826198 87 -0.28319381832016183
		 88 -0.021569136605995937 89 -0.16964822927073456 90 -0.16964822927073456 91 -0.20378856160695266
		 92 -0.13051234804613171 94 -0.02093122563003999 96 0 99 0 115 0;
	setAttr -s 38 ".kit[15:37]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 38 ".kot[15:37]"  1 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes yes no yes;
	setAttr -s 38 ".kix[15:37]"  0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.1333333333333333 
		0.29999999999999982 0.033333333333333659 0.06666666666666643 0.1333333333333333 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.066666666666666874 0.099999999999999645 0.066666666666666652;
	setAttr -s 38 ".kiy[15:37]"  0 0 0 -0.043504116015377237 -0.1219048906512754 
		-0.038107771068537466 0 0 0 0 0 0 0 0 0 0 0 0 0.060952445325638101 0.062793676890119554 
		0 0 0;
	setAttr -s 38 ".kox[15:37]"  0.066666666666666652 0.30000000000000004 
		0.033333333333333326 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659 0.2 0.1333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.066666666666666874 0.099999999999999645 0.53333333333333366 0.53333333333333366;
	setAttr -s 38 ".koy[15:37]"  0 0 0 -0.087008232030754473 -0.060952445325637289 
		-0.038107771068537466 0 0 0 0 0 0 0 0 0 0 0 0 0.12190489065127458 0.06279367689011997 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "7EA6BD9E-0F47-00CF-0D64-30B9B8254988";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 6 0 8 0 9 1.2742266089988066 10 2.0608527051942254
		 11 0.92939072526072175 13 1 14 1 15 1 24 1 26 1 28 1.0842505556625242 30 1.022459203109888
		 32 1.0042087220180769 34 1 50 1 58 1 59 1 60 1 62 0.92939072526072175 63 2.0608527051942254
		 64 1.2742266089988066 66 0.086294238741657425 67 1 71 1 80 1 81 1 83 1 87 1 88 0
		 89 1.2742266089988066 90 1.2742266089988066 91 2.0608527051942254 92 0.92939072526072175
		 94 1 96 1 99 1 115 1;
	setAttr -s 38 ".kit[2:37]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 3 1 18 18 1 18 18 18 
		18 18 18 3 18 18 18 18 18 18 1;
	setAttr -s 38 ".kot[2:37]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 3 1 18 18 1 18 18 1 
		18 18 18 3 18 18 18 18 18 18 18;
	setAttr -s 38 ".kwl[1:37]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes yes 
		yes no yes;
	setAttr -s 38 ".kix[15:37]"  0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.066666666666666707 0.066666666666666874 0.033333333333333326 
		0.033333333333333215 0.066666666666666874 0.2 0.1333333333333333 0.29999999999999982 
		0.033333333333333659 0.06666666666666643 0.1333333333333333 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.066666666666666874 0.099999999999999645 0.066666666666666652;
	setAttr -s 38 ".kiy[15:37]"  0 0 0 0 0 0 -0.65818615548418635 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[15:37]"  0.066666666666666652 0.30000000000000004 
		0.033333333333333326 0.033333333333333326 0.033333333333333215 0.033333333333333326 
		0.066666666666666874 0.033333333333333215 0.066666666666666652 0.29999999999999982 
		0.033333333333333659 0.2 0.1333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.066666666666666874 0.099999999999999645 0.53333333333333366 0.53333333333333366;
	setAttr -s 38 ".koy[15:37]"  0 0 0 0 0 0 -1.3163723109683816 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "66D172FA-3D46-F7A6-273D-72B6120669AE";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 6 0 8 0 9 0.076169224729340373 10 0.096812441088953038
		 11 0.35708661838867933 13 1.4192462556948786 14 1.0546087614446931 15 1 24 1 26 1
		 28 0.82947787410481288 30 1.0174329336121242 32 1.008716466806062 34 1 50 1 58 1
		 59 1.0546087614446931 60 1.4192462556948786 62 0.35708661838867933 63 0.096812441088953038
		 65 0 66 0 67 1 71 1 80 1 81 1 83 1 87 1 88 0 89 0.076169224729340373 90 0.076169224729340373
		 91 0.096812441088953038 92 0.35708661838867933 94 1.4192462556948786 96 1 99 1 115 1;
	setAttr -s 38 ".kit[2:37]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 3 18 18 3 18 1 18 18 18 
		18 18 18 3 18 18 18 18 18 18 1;
	setAttr -s 38 ".kot[2:37]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 3 18 18 3 18 1 18 18 1 
		18 18 18 3 18 18 18 18 18 18 18;
	setAttr -s 38 ".kwl[1:37]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no yes yes yes yes no no no no no no no no no no yes yes yes yes 
		yes no yes;
	setAttr -s 38 ".kix[15:37]"  0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.066666666666666874 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.2 0.1333333333333333 0.29999999999999982 
		0.033333333333333659 0.06666666666666643 0.1333333333333333 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.066666666666666874 0.099999999999999645 0.066666666666666652;
	setAttr -s 38 ".kiy[15:37]"  0 0 -0.1638262843340792 0 -0.88162254307061905 
		-0.11902887279622644 0 0 0 0 0 0 0 0 0 0 0 0.061929649078837995 0.44081127153531247 
		0 0 0 0;
	setAttr -s 38 ".kox[15:37]"  0.066666666666666652 0.30000000000000004 
		0.033333333333333326 0.066666666666666874 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.066666666666666652 0.29999999999999982 
		0.033333333333333659 0.2 0.1333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.066666666666666874 0.099999999999999645 0.53333333333333366 0.53333333333333366;
	setAttr -s 38 ".koy[15:37]"  0 0 -0.1638262843340792 0 -0.44081127153530658 
		-0.23805774559245288 0 0 0 0 0 0 0 0 0 0 0 0.061929649078838821 0.88162254307061316 
		0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "94D43A10-A64E-00C0-CB18-739384804CAF";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 6 0 7 0 9 0 10 0 11 0 13 0 14 0 15 0
		 24 0 26 0 28 0 30 0 32 0 34 0 50 0 58 0 59 0 60 0 62 0 63 0 64 0 66 0 67 -360 71 -360
		 80 -360 81 -360 83 -360 87 -360 88 0 89 0 90 0 91 0 92 0 94 0 96 0 99 0 115 0;
	setAttr -s 38 ".kit[10:37]"  1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 38 ".kot[11:37]"  1 18 18 18 1 1 1 1 
		1 1 1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes yes no yes;
	setAttr -s 38 ".kix[10:37]"  0.066666662693023682 0.033333338797092438 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.033333333333333326 0.2 0.1333333333333333 
		0.29999999999999982 0.033333333333333659 0.06666666666666643 0.1333333333333333 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.066666666666666874 0.099999999999999645 0.066666666666666652;
	setAttr -s 38 ".kiy[10:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[11:37]"  0.033333331346511841 0.066666666666666652 
		0.066666666666666652 0.53333333333333344 0.066666666666666652 0.30000000000000004 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.033333333333333326 0.29999999999999982 
		0.033333333333333659 0.2 0.1333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.066666666666666874 0.099999999999999645 0.53333333333333366 0.53333333333333366;
	setAttr -s 38 ".koy[11:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "24997C12-BE40-DC42-E7DD-4FB3D0D425DF";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 -29.999999999999996 6 -29.999999999999996
		 8 7.0351841428508548 9 8.0832767962805701 11 -6.7425029000839212 13 -8.1414491536928928
		 17 3.7992926160105314 19 0 33 0 51 0 54 0 56 0 60 -8.1414491536928928 62 -6.7425029000839212
		 64 8.0832767962805701 67 -29.999999999999996 80 -29.999999999999996 84 -36.154679669511054
		 85 -13.651632127861292 87 7.0351841428508548 90 8.0832767962805701 92 -6.7425029000839212
		 94 -8.1414491536928928 97 3.7992926160105314 100 0 114 0;
	setAttr -s 26 ".kit[1:25]"  1 18 18 18 3 18 1 18 
		1 3 1 1 18 1 1 1 3 18 18 18 18 3 18 1 1;
	setAttr -s 26 ".kot[1:25]"  1 18 18 18 3 18 5 18 
		1 3 1 1 18 1 1 1 3 18 18 18 18 3 18 5 18;
	setAttr -s 26 ".kwl[2:25]" yes yes no yes yes yes no no yes no yes 
		no yes no no no no yes yes no yes yes yes no;
	setAttr -s 26 ".kix[1:25]"  0 0.066666666666666652 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.1333333333333333 0.082500000000000018 
		0.46666666666666679 0.46666666666666679 0.10000000000000009 0.066666666666666666 
		0.066666666666666707 0.066666666666666874 0.033333333333333326 0 0.2 0.1333333333333333 
		0.033333333333333659 0.06666666666666643 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.10000000000000009 0.082500000000000018 0.46666666666666679;
	setAttr -s 26 ".kiy[1:25]"  0 0.10975600600987417 0 -0.073248654551748421 
		0 0 0 0 0 0 0 0 0.07324865455174849 0 0 0 0 0.25126844233789081 0.036585335336624558 
		0 -0.073248654551748976 0 0 0 0;
	setAttr -s 26 ".kox[1:25]"  0.054916664958000183 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.1333333333333333 0.066666666666666652 
		0 0.59999999999999987 0.46666666666666679 0.066666666666666652 0.13333333333333333 
		0.1333333333333333 0.06666666666666643 0.066666666666666652 0.054916664958000183 
		0.2 0.033333333333333659 0.06666666666666643 0.10000000000000009 0.066666666666666874 
		0.06666666666666643 0.10000000000000009 0.10000000000000009 0 0.46666666666666634;
	setAttr -s 26 ".koy[1:25]"  0 0.054878003004937087 0 -0.07324865455174849 
		0 0 0 0 0 0 0 0 0.073248654551748005 0 0 0 0 0.50253688467577495 0.054878003004937087 
		0 -0.07324865455174849 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "8459C2B3-B546-D86B-FB83-9B8829CC03D6";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 6 1 7 0.89808393011096488 9 0.010000000000000009
		 10 0.010000000000000009 11 0.84367889474884661 13 1.0000000000000013 14 1.000000000000002
		 15 1.0000000000000022 24 1.0000000000000022 26 1.0000000000000013 28 1.0000000000000007
		 30 1 32 1 34 1 50 1 58 1 59 1.000000000000002 60 1.0000000000000013 62 0.84367889474884661
		 63 0.010000000000000009 64 0.010000000000000009 66 0.89808393011096488 67 1 71 1
		 80 1 81 1 83 1 87 1 88 0.89808393011096488 89 0.010000000000000009 90 0.010000000000000009
		 91 0.010000000000000009 92 0.84367889474884661 94 1.0000000000000013 96 1.0000000000000022
		 99 1.000000000000002 115 1;
	setAttr -s 38 ".kit[10:37]"  1 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 38 ".kot[15:37]"  1 1 1 1 1 1 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes yes no yes;
	setAttr -s 38 ".kix[10:37]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666874 0.033333333333333215 
		0.1333333333333333 0.29999999999999982 0.033333333333333659 0.06666666666666643 0.1333333333333333 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.066666666666666874 0.099999999999999645 
		0.066666666666666652;
	setAttr -s 38 ".kiy[10:37]"  0 0 0 0 0 0 0 0 0 0.23448165787673189 0 
		0 0.61149641933421472 0 0 0 0 0 0 -0.30574820966710536 0 0 0 0.23448165787673522 
		0 0 0 0;
	setAttr -s 38 ".kox[15:37]"  0.066666666666666652 0.30000000000000004 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659 0.2 0.1333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.066666666666666874 0.099999999999999645 0.53333333333333366 0.53333333333333366;
	setAttr -s 38 ".koy[15:37]"  0 0 0 0 0.46896331575346417 0 0 0.30574820966710536 
		0 0 0 0 0 0 -0.30574820966710942 0 0 0 0.46896331575346417 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "D088226D-9840-C13A-2756-FD8622D107B8";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 6 1 7 0.89808393011096488 9 0.010000000000000009
		 10 0.010000000000000009 11 0.84367889474884661 13 1.0000000000000013 14 1.000000000000002
		 15 1.0000000000000022 24 1.0000000000000022 26 1.0000000000000013 28 1.0000000000000007
		 30 1 32 1 34 1 50 1 58 1 59 1.000000000000002 60 1.0000000000000013 62 0.84367889474884661
		 63 0.010000000000000009 64 0.010000000000000009 66 0.89808393011096488 67 1 71 1
		 80 1 81 1 83 1 87 1 88 0.89808393011096488 89 0.010000000000000009 90 0.010000000000000009
		 91 0.010000000000000009 92 0.84367889474884661 94 1.0000000000000013 96 1.0000000000000022
		 99 1.000000000000002 115 1;
	setAttr -s 38 ".kit[10:37]"  1 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 38 ".kot[15:37]"  1 1 1 1 1 1 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes yes no yes;
	setAttr -s 38 ".kix[10:37]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666874 0.033333333333333215 
		0.1333333333333333 0.29999999999999982 0.033333333333333659 0.06666666666666643 0.1333333333333333 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.066666666666666874 0.099999999999999645 
		0.066666666666666652;
	setAttr -s 38 ".kiy[10:37]"  0 0 0 0 0 0 0 0 0 0.23448165787673189 0 
		0 0.61149641933421472 0 0 0 0 0 0 -0.30574820966710536 0 0 0 0.23448165787673522 
		0 0 0 0;
	setAttr -s 38 ".kox[15:37]"  0.066666666666666652 0.30000000000000004 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659 0.2 0.1333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.066666666666666874 0.099999999999999645 0.53333333333333366 0.53333333333333366;
	setAttr -s 38 ".koy[15:37]"  0 0 0 0 0.46896331575346417 0 0 0.30574820966710536 
		0 0 0 0 0 0 -0.30574820966710942 0 0 0 0.46896331575346417 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "EC873757-7B48-38BB-FA35-45A8571FB685";
	setAttr ".tan" 2;
	setAttr -s 38 ".ktv[0:37]"  0 0 6 0 7 0 9 0 10 0 11 0 13 0.014789186292161707
		 14 0.046500393739616175 15 0.056084554518462573 24 0.056084554518462573 26 0.05729844979488137
		 28 0.0067551557102269455 30 0.00043337551847279568 32 0 34 0 50 0 58 0 59 0.046500393739616175
		 60 0.014789186292161707 62 0 63 0 64 0 66 0 67 0.46472310684127921 71 0.46472310684127921
		 80 0.46472310684127921 81 0.46472310684127921 83 0.46472310684127921 87 0.46472310684127921
		 88 0 89 0 90 0 91 0 92 0 94 0.014789186292161707 96 0 99 0 115 0;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes no no yes;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "6FA99567-044F-77E5-DC36-74911348AD85";
	setAttr ".tan" 2;
	setAttr -s 38 ".ktv[0:37]"  0 0 6 0 7 0 9 0 10 0 11 0 13 8.5060678444423961e-05
		 14 0.00010732259282556257 15 0.00011405086916216334 24 0.00011405086916216334 26 0.00011282194930779798
		 28 1.9118550255496352e-05 30 2.9872818891387779e-07 32 0 34 0 50 0 58 0 59 0.00010732259282556257
		 60 8.5060678444423961e-05 62 0 63 0 64 0 66 0 67 0.15011759742888303 71 0.15011759742888303
		 80 0.15011759742888303 81 0.15011759742888303 83 0.15011759742888303 87 0.15011759742888303
		 88 0 89 0 90 0 91 0 92 0 94 8.5060678444423961e-05 96 0 99 0 115 0;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes no no yes;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "D92346D6-7D49-CFF3-0806-4E86DDF9B070";
	setAttr ".tan" 2;
	setAttr -s 38 ".ktv[0:37]"  0 1 6 1 7 1.0279460943436114 9 1.2714648772298465
		 10 1.2714648772298465 11 1.1284627669841032 13 1 14 1 15 1 24 1 26 1 28 1 30 1 32 1
		 34 1 50 1 58 1 59 1 60 1 62 1.1284627669841032 63 1.2714648772298465 64 1.2714648772298465
		 66 1.0279460943436114 67 0.076999999999999957 71 0.076999999999999957 80 0.076999999999999957
		 81 0.076999999999999957 83 0.076999999999999957 87 0.076999999999999957 88 1.0279460943436114
		 89 1.2714648772298465 90 1.2714648772298465 91 1.2714648772298465 92 1.1284627669841032
		 94 1 96 1 99 1 115 1;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes yes no yes;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "613131F2-8C40-A836-EBF6-238C900AD349";
	setAttr ".tan" 2;
	setAttr -s 38 ".ktv[0:37]"  0 1 6 1 7 1 9 1 10 1 11 1.2046194946669717
		 13 0.99263730276082784 14 0.99071035204105684 15 0.99012796470869802 24 0.99012796470869802
		 26 0.99146152965582313 28 0.99455271902714892 30 0.99941568856764595 32 1 34 1 50 1
		 58 1 59 0.99071035204105684 60 0.99263730276082784 62 1.2046194946669717 63 1 64 1
		 66 1 67 0.076999999999999957 71 0.076999999999999957 80 0.076999999999999957 81 0.076999999999999957
		 83 0.076999999999999957 87 0.076999999999999957 88 1 89 1 90 1 91 1 92 1.2046194946669717
		 94 0.99263730276082784 96 1 99 1 115 1;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes no no yes;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "619C5DE3-C94A-430B-A635-1595EB18660E";
	setAttr ".tan" 2;
	setAttr -s 38 ".ktv[0:37]"  0 0 6 0 7 0 9 0 10 0 11 0 13 0 14 0 15 0
		 24 0 26 0 28 0 30 0 32 0 34 0 50 0 58 0 59 0 60 0 62 0 63 0 64 0 66 0 67 0 71 0 80 0
		 81 0 83 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 96 0 99 0 115 0;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes yes no yes;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "25098BD5-144D-3DD9-42A3-7FBBF8F5077E";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 6 1 7 0.89808393011096488 9 0.010000000000000009
		 10 0.010000000000000009 11 1.1671656057904194 13 1.0000000000000013 14 1.000000000000002
		 15 1.0000000000000022 24 1.0000000000000022 26 1.0000000000000013 28 1.0000000000000007
		 30 1 32 1 34 1 50 1 58 1 59 1.000000000000002 60 1.0000000000000013 62 1.1671656057904194
		 63 0.010000000000000009 64 0.010000000000000009 66 0.89808393011096488 67 1 71 1
		 80 1 81 1 83 1 87 1 88 0.89808393011096488 89 0.010000000000000009 90 0.010000000000000009
		 91 0.010000000000000009 92 1.1671656057904194 94 1.0000000000000013 96 1.0000000000000022
		 99 1.000000000000002 115 1;
	setAttr -s 38 ".kit[10:37]"  1 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 38 ".kot[15:37]"  1 1 1 1 1 1 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes yes no yes;
	setAttr -s 38 ".kix[10:37]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666874 0.033333333333333215 
		0.1333333333333333 0.29999999999999982 0.033333333333333659 0.06666666666666643 0.1333333333333333 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.066666666666666874 0.099999999999999645 
		0.066666666666666652;
	setAttr -s 38 ".kiy[10:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0.61149641933421472 
		0 0 0 0 0 0 -0.30574820966710536 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[15:37]"  0.066666666666666652 0.30000000000000004 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659 0.2 0.1333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.066666666666666874 0.099999999999999645 0.53333333333333366 0.53333333333333366;
	setAttr -s 38 ".koy[15:37]"  0 0 0 0 0 0 0 0.30574820966710536 0 0 0 
		0 0 0 -0.30574820966710942 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "9E3FBFE9-844C-F1CA-8B77-A886338466A2";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 6 1 7 0.89808393011096488 9 0.010000000000000009
		 10 0.010000000000000009 11 1.1671656057904194 13 1.0000000000000013 14 1.000000000000002
		 15 1.0000000000000022 24 1.0000000000000022 26 1.0000000000000013 28 1.0000000000000007
		 30 1 32 1 34 1 50 1 58 1 59 1.000000000000002 60 1.0000000000000013 62 1.1671656057904194
		 63 0.010000000000000009 64 0.010000000000000009 66 0.89808393011096488 67 1 71 1
		 80 1 81 1 83 1 87 1 88 0.89808393011096488 89 0.010000000000000009 90 0.010000000000000009
		 91 0.010000000000000009 92 1.1671656057904194 94 1.0000000000000013 96 1.0000000000000022
		 99 1.000000000000002 115 1;
	setAttr -s 38 ".kit[10:37]"  1 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 38 ".kot[15:37]"  1 1 1 1 1 1 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes yes no yes;
	setAttr -s 38 ".kix[10:37]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666874 0.033333333333333215 
		0.1333333333333333 0.29999999999999982 0.033333333333333659 0.06666666666666643 0.1333333333333333 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.066666666666666874 0.099999999999999645 
		0.066666666666666652;
	setAttr -s 38 ".kiy[10:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0.61149641933421472 
		0 0 0 0 0 0 -0.30574820966710536 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[15:37]"  0.066666666666666652 0.30000000000000004 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659 0.2 0.1333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.066666666666666874 0.099999999999999645 0.53333333333333366 0.53333333333333366;
	setAttr -s 38 ".koy[15:37]"  0 0 0 0 0 0 0 0.30574820966710536 0 0 0 
		0 0 0 -0.30574820966710942 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "CD78762B-6A41-AD98-5D64-F4989C9B8963";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 33 0 51 0 67 0 80 0 81 0 87 0 114 0;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 5 18 1 5 1 1 5 
		18;
	setAttr -s 9 ".kix[1:8]"  0 0.90000000000000013 0.90000000000000013 
		0 0.2 0.033333333333333659 0 0.90000000000000013;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.90000000000000013 0 0.2 0.2 0 0.89999999999999991;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "73B43B52-814D-4574-1C1C-BFB8EAE42643";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 33 0 51 0 67 0 80 0 81 0 87 0 114 0;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 5 18 1 5 1 1 5 
		18;
	setAttr -s 9 ".kix[1:8]"  0 0.90000000000000013 0.90000000000000013 
		0 0.2 0.033333333333333659 0 0.90000000000000013;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.90000000000000013 0 0.2 0.2 0 0.89999999999999991;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "95D2D3B3-C941-E80A-E255-6A87CCAD1CE4";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 33 0 51 0 67 0 80 0 81 0 87 0 114 0;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 5 18 1 5 1 1 5 
		18;
	setAttr -s 9 ".kix[1:8]"  0 0.90000000000000013 0.90000000000000013 
		0 0.2 0.033333333333333659 0 0.90000000000000013;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.90000000000000013 0 0.2 0.2 0 0.89999999999999991;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "D319A580-6B4B-C54F-DC46-2FA6E2AAB5D1";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 33 0 51 0 67 0 80 0 81 0 87 0 114 0;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 5 18 1 5 1 1 5 
		18;
	setAttr -s 9 ".kix[1:8]"  0 0.90000000000000013 0.90000000000000013 
		0 0.2 0.033333333333333659 0 0.90000000000000013;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.90000000000000013 0 0.2 0.2 0 0.89999999999999991;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "304C174C-0F47-CF67-5C03-6BA48813A453";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 33 0 51 0 67 0 80 0 81 0 87 0 114 0;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 5 18 1 5 1 1 5 
		18;
	setAttr -s 9 ".kix[1:8]"  0 0.90000000000000013 0.90000000000000013 
		0 0.2 0.033333333333333659 0 0.90000000000000013;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.90000000000000013 0 0.2 0.2 0 0.89999999999999991;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "6FA38E40-604E-CB5F-9E3D-9082AAE3932D";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 33 0 51 0 67 0 80 0 81 0 87 0 114 0;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 5 18 1 5 1 1 5 
		18;
	setAttr -s 9 ".kix[1:8]"  0 0.90000000000000013 0.90000000000000013 
		0 0.2 0.033333333333333659 0 0.90000000000000013;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.90000000000000013 0 0.2 0.2 0 0.89999999999999991;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "04242DA8-654A-AEC7-6D9C-9798E56D68D7";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 33 0 51 0 67 0 80 0 81 0 87 0 114 0;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 5 18 1 5 1 1 5 
		18;
	setAttr -s 9 ".kix[1:8]"  0 0.90000000000000013 0.90000000000000013 
		0 0.2 0.033333333333333659 0 0.90000000000000013;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.90000000000000013 0 0.2 0.2 0 0.89999999999999991;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "7C64C2CF-0042-FEBD-C37A-C38F054ADE6E";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 33 0 51 0 67 0 80 0 81 0 87 0 114 0;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 5 18 1 5 1 1 5 
		18;
	setAttr -s 9 ".kix[1:8]"  0 0.90000000000000013 0.90000000000000013 
		0 0.2 0.033333333333333659 0 0.90000000000000013;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.90000000000000013 0 0.2 0.2 0 0.89999999999999991;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "EF0FCDB3-1F42-01C4-9868-45817736BFA6";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 33 0 51 0 67 0 80 0 81 0 87 0 114 0;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 5 18 1 5 1 1 5 
		18;
	setAttr -s 9 ".kix[1:8]"  0 0.90000000000000013 0.90000000000000013 
		0 0.2 0.033333333333333659 0 0.90000000000000013;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.90000000000000013 0 0.2 0.2 0 0.89999999999999991;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "51B3C2B0-814A-EE82-A7B5-30B715C944B5";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 33 0 51 0 67 0 80 0 81 0 87 0 114 0;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 5 18 1 5 1 1 5 
		18;
	setAttr -s 9 ".kix[1:8]"  0 0.90000000000000013 0.90000000000000013 
		0 0.2 0.033333333333333659 0 0.90000000000000013;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.90000000000000013 0 0.2 0.2 0 0.89999999999999991;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "99DA24E5-8348-D7AA-2836-6E91D6BF7D9D";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 33 0 51 0 67 0 80 0 81 0 87 0 114 0;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 5 18 1 5 1 1 5 
		18;
	setAttr -s 9 ".kix[1:8]"  0 0.90000000000000013 0.90000000000000013 
		0 0.2 0.033333333333333659 0 0.90000000000000013;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.90000000000000013 0 0.2 0.2 0 0.89999999999999991;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "A1CCA776-5B45-29EF-804F-B0BFFB88932C";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 33 0 51 0 67 0 80 0 81 0 87 0 114 0;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 5 18 1 5 1 1 5 
		18;
	setAttr -s 9 ".kix[1:8]"  0 0.90000000000000013 0.90000000000000013 
		0 0.2 0.033333333333333659 0 0.90000000000000013;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.90000000000000013 0 0.2 0.2 0 0.89999999999999991;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "B0AC0AD4-694A-000C-406E-F1B672244BE1";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 6 1 7 0.89808393011096488 9 0.010000000000000009
		 10 0.010000000000000009 11 0.84367889474884661 13 1.0604926749644001 14 1.0763246995305271
		 15 1.0811096535297664 24 1.0811096535297664 26 1.0701529472752778 28 1.0283173357911095
		 30 1.0022323079562325 32 1 34 1 50 1 58 1 59 1.0763246995305271 60 1.0604926749644001
		 62 0.84367889474884661 63 0.010000000000000009 64 0.010000000000000009 66 0.89808393011096488
		 67 1 71 1 80 1 81 1 83 1 87 1 88 0.89808393011096488 89 0.010000000000000009 90 0.010000000000000009
		 91 0.010000000000000009 92 0.84367889474884661 94 1.0604926749644001 96 1 99 1 115 1;
	setAttr -s 38 ".kit[10:37]"  1 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 38 ".kot[15:37]"  1 1 1 1 1 1 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes no no yes;
	setAttr -s 38 ".kix[10:37]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666874 0.033333333333333215 
		0.1333333333333333 0.29999999999999982 0.033333333333333659 0.06666666666666643 0.1333333333333333 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.066666666666666874 0.099999999999999645 
		0.066666666666666652;
	setAttr -s 38 ".kiy[10:37]"  -0.0017153169028460979 -0.03396031965952262 
		-0.0066969238686975796 0 0 0 0 0.010308489282683131 0.094992147396761942 0.32522067032333002 
		0 0 0.61149641933421472 0 0 0 0 0 0 -0.30574820966710536 0 0 0 0.32522067032333463 
		0 0 0 0;
	setAttr -s 38 ".kox[15:37]"  0.066666666666666652 0.30000000000000004 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659 0.2 0.1333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.066666666666666874 0.099999999999999645 0.53333333333333366 0.53333333333333366;
	setAttr -s 38 ".koy[15:37]"  0 0 0.010308489282683131 0.047496073698380936 
		0.65044134064666059 0 0 0.30574820966710536 0 0 0 0 0 0 -0.30574820966710942 0 0 
		0 0.65044134064666059 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "544EFFBC-6C44-E9E4-CEE1-D2B62C218D79";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 6 1 7 0.89808393011096488 9 0.010000000000000009
		 10 0.010000000000000009 11 0.84367889474884661 13 1.0604926749644001 14 1.0763246995305271
		 15 1.0811096535297664 24 1.0811096535297664 26 1.0701529472752778 28 1.0283173357911095
		 30 1.0022323079562325 32 1 34 1 50 1 58 1 59 1.0763246995305271 60 1.0604926749644001
		 62 0.84367889474884661 63 0.010000000000000009 64 0.010000000000000009 66 0.89808393011096488
		 67 1 71 1 80 1 81 1 83 1 87 1 88 0.89808393011096488 89 0.010000000000000009 90 0.010000000000000009
		 91 0.010000000000000009 92 0.84367889474884661 94 1.0604926749644001 96 1 99 1 115 1;
	setAttr -s 38 ".kit[10:37]"  1 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 38 ".kot[15:37]"  1 1 1 1 1 1 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes no no yes;
	setAttr -s 38 ".kix[10:37]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666874 0.033333333333333215 
		0.1333333333333333 0.29999999999999982 0.033333333333333659 0.06666666666666643 0.1333333333333333 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.066666666666666874 0.099999999999999645 
		0.066666666666666652;
	setAttr -s 38 ".kiy[10:37]"  -0.0017153169028460979 -0.03396031965952262 
		-0.0066969238686975796 0 0 0 0 0.010308489282683131 0.094992147396761942 0.32522067032333002 
		0 0 0.61149641933421472 0 0 0 0 0 0 -0.30574820966710536 0 0 0 0.32522067032333463 
		0 0 0 0;
	setAttr -s 38 ".kox[15:37]"  0.066666666666666652 0.30000000000000004 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659 0.2 0.1333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.066666666666666874 0.099999999999999645 0.53333333333333366 0.53333333333333366;
	setAttr -s 38 ".koy[15:37]"  0 0 0.010308489282683131 0.047496073698380936 
		0.65044134064666059 0 0 0.30574820966710536 0 0 0 0 0 0 -0.30574820966710942 0 0 
		0 0.65044134064666059 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "2E89F568-A842-8719-9BBD-2A9C7AD39704";
	setAttr ".tan" 2;
	setAttr -s 38 ".ktv[0:37]"  0 0 6 0 7 0 9 0 10 0 11 0 13 0.014355286137047368
		 14 0.025637650392870179 15 0.033942419532610027 24 0.033942419532610027 26 0.035389995726421278
		 28 0.0031197352659652171 30 0.00037657205541256206 32 0 34 0 50 0 58 0 59 0.025637650392870179
		 60 0.014355286137047368 62 0 63 0 64 0 66 0 67 -0.49685057017414058 71 -0.49685057017414058
		 80 -0.49685057017414058 81 -0.49685057017414058 83 -0.49685057017414058 87 -0.49685057017414058
		 88 0 89 0 90 0 91 0 92 0 94 0.014355286137047368 96 0 99 0 115 0;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes no no yes;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "F2BE8B9F-6E44-F0A0-F3E5-579FAD3478F0";
	setAttr ".tan" 2;
	setAttr -s 38 ".ktv[0:37]"  0 0 6 0 7 0 9 0 10 0 11 0 13 0.0064590507495622552
		 14 0.0081495008776332756 15 0.0086604100204938916 24 0.0086604100204938916 26 0.0098375678094237556
		 28 0.001667051807828688 30 2.6047765124816115e-05 32 0 34 0 50 0 58 0 59 0.0081495008776332756
		 60 0.0064590507495622552 62 0 63 0 64 0 66 0 67 0.030406318408016289 71 0.030406318408016289
		 80 0.030406318408016289 81 0.030406318408016289 83 0.030406318408016289 87 0.030406318408016289
		 88 0 89 0 90 0 91 0 92 0 94 0.0064590507495622552 96 0 99 0 115 0;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes no no yes;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "8A7A4892-3747-F19E-64D2-11A25298FC26";
	setAttr ".tan" 2;
	setAttr -s 38 ".ktv[0:37]"  0 1 6 1 7 1.0279460943436114 9 1.2714648772298465
		 10 1.2714648772298465 11 1.1284627669841032 13 1 14 1 15 1 24 1 26 1 28 1 30 1 32 1
		 34 1 50 1 58 1 59 1 60 1 62 1.1284627669841032 63 1.2714648772298465 64 1.2714648772298465
		 66 1.0279460943436114 67 0.077140461532462679 71 0.077140461532462679 80 0.077140461532462679
		 81 0.077140461532462679 83 0.077140461532462679 87 0.077140461532462679 88 1.0279460943436114
		 89 1.2714648772298465 90 1.2714648772298465 91 1.2714648772298465 92 1.1284627669841032
		 94 1 96 1 99 1 115 1;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes yes no yes;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "1E34A861-6F43-B709-3391-36BAD6D4DD05";
	setAttr ".tan" 2;
	setAttr -s 38 ".ktv[0:37]"  0 1 6 1 7 1 9 1 10 1 11 1.2046194946669717
		 13 1.0774830749810675 14 1.0977617938058049 15 1.1038906837866529 24 1.1038906837866529
		 26 1.0898565996142853 28 1.0573257415336215 30 1.0061491385831702 32 1 34 1 50 1
		 58 1 59 1.0977617938058049 60 1.0774830749810675 62 1.2046194946669717 63 1 64 1
		 66 1 67 0.077140461532462679 71 0.077140461532462679 80 0.077140461532462679 81 0.077140461532462679
		 83 0.077140461532462679 87 0.077140461532462679 88 1 89 1 90 1 91 1 92 1.2046194946669717
		 94 1.0774830749810675 96 1 99 1 115 1;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes no no yes;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "F5D4C09C-3447-BCD8-C258-54B5C72A6C54";
	setAttr ".tan" 2;
	setAttr -s 38 ".ktv[0:37]"  0 0 6 0 7 0 9 0 10 0 11 0 13 0 14 0 15 0
		 24 0 26 0 28 0 30 0 32 0 34 0 50 0 58 0 59 0 60 0 62 0 63 0 64 0 66 0 67 0 71 0 80 0
		 81 0 83 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 96 0 99 0 115 0;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes yes no yes;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "75AE6DCE-8C46-13C6-B310-05814AE5F64F";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 6 0 7 0 9 0 10 0 11 0 13 0 14 0 15 0
		 24 0 26 0 28 0 30 0 32 0 34 0 50 0 58 0 59 0 60 0 62 0 63 0 64 0 66 0 67 0 71 0 80 0
		 81 0 83 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 96 0 99 0 115 0;
	setAttr -s 38 ".kit[10:37]"  1 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 38 ".kot[15:37]"  1 1 1 1 1 1 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes yes no yes;
	setAttr -s 38 ".kix[10:37]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666874 0.033333333333333215 
		0.1333333333333333 0.29999999999999982 0.033333333333333659 0.06666666666666643 0.1333333333333333 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.066666666666666874 0.099999999999999645 
		0.066666666666666652;
	setAttr -s 38 ".kiy[10:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[15:37]"  0.066666666666666652 0.30000000000000004 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659 0.2 0.1333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.066666666666666874 0.099999999999999645 0.53333333333333366 0.53333333333333366;
	setAttr -s 38 ".koy[15:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "C5979CED-484F-9A8C-15AB-FC890FD935D7";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 6 0 7 0 9 0 10 0 11 0 13 0 14 0 15 0
		 24 0 26 0 28 0 30 0 32 0 34 0 50 0 58 0 59 0 60 0 62 0 63 0 64 0 66 0 67 0 71 0 80 0
		 81 0 83 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 96 0 99 0 115 0;
	setAttr -s 38 ".kit[10:37]"  1 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 38 ".kot[15:37]"  1 1 1 1 1 1 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes yes no yes;
	setAttr -s 38 ".kix[10:37]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666874 0.033333333333333215 
		0.1333333333333333 0.29999999999999982 0.033333333333333659 0.06666666666666643 0.1333333333333333 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.066666666666666874 0.099999999999999645 
		0.066666666666666652;
	setAttr -s 38 ".kiy[10:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[15:37]"  0.066666666666666652 0.30000000000000004 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659 0.2 0.1333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.066666666666666874 0.099999999999999645 0.53333333333333366 0.53333333333333366;
	setAttr -s 38 ".koy[15:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "3383B3F9-264F-6882-92F9-05AE37443927";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 6 1 7 1 9 1 10 1 11 1 13 1 14 1 15 1
		 24 1 26 1 28 1 30 1 32 1 34 1 50 1 58 1 59 1 60 1 62 1 63 1 64 1 66 1 67 1 71 1 80 1
		 81 1 83 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 96 1 99 1 115 1;
	setAttr -s 38 ".kit[10:37]"  1 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 38 ".kot[15:37]"  1 1 1 1 1 1 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes yes no yes;
	setAttr -s 38 ".kix[10:37]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666874 0.033333333333333215 
		0.1333333333333333 0.29999999999999982 0.033333333333333659 0.06666666666666643 0.1333333333333333 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.066666666666666874 0.099999999999999645 
		0.066666666666666652;
	setAttr -s 38 ".kiy[10:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[15:37]"  0.066666666666666652 0.30000000000000004 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659 0.2 0.1333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.066666666666666874 0.099999999999999645 0.53333333333333366 0.53333333333333366;
	setAttr -s 38 ".koy[15:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "0B45A92F-9545-4F90-0252-B9948F7E2A0C";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 6 1 7 0.89808393011096488 9 0.010000000000000009
		 10 0.010000000000000009 11 0.84367889474884661 13 1.0000000000000013 14 1.000000000000002
		 15 1.0000000000000022 24 1.0000000000000022 26 1.0000000000000013 28 1.0000000000000007
		 30 1 32 1 34 1 50 1 58 1 59 1.000000000000002 60 1.0000000000000013 62 0.84367889474884661
		 63 0.010000000000000009 64 0.010000000000000009 66 0.89808393011096488 67 1 71 1
		 80 1 81 1 83 1 87 1 88 0.89808393011096488 89 0.010000000000000009 90 0.010000000000000009
		 91 0.010000000000000009 92 0.84367889474884661 94 1.0000000000000013 96 1.0000000000000022
		 99 1.000000000000002 115 1;
	setAttr -s 38 ".kit[10:37]"  1 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 38 ".kot[15:37]"  1 1 1 1 1 1 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes yes no yes;
	setAttr -s 38 ".kix[10:37]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666874 0.033333333333333215 
		0.1333333333333333 0.29999999999999982 0.033333333333333659 0.06666666666666643 0.1333333333333333 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.066666666666666874 0.099999999999999645 
		0.066666666666666652;
	setAttr -s 38 ".kiy[10:37]"  0 0 0 0 0 0 0 0 0 0.23448165787673189 0 
		0 0.61149641933421472 0 0 0 0 0 0 -0.30574820966710536 0 0 0 0.23448165787673522 
		0 0 0 0;
	setAttr -s 38 ".kox[15:37]"  0.066666666666666652 0.30000000000000004 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659 0.2 0.1333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.066666666666666874 0.099999999999999645 0.53333333333333366 0.53333333333333366;
	setAttr -s 38 ".koy[15:37]"  0 0 0 0 0.46896331575346417 0 0 0.30574820966710536 
		0 0 0 0 0 0 -0.30574820966710942 0 0 0 0.46896331575346417 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "B19B9E5D-2E44-3BE7-6860-26A9867EC99C";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 6 1 7 0.89808393011096488 9 0.010000000000000009
		 10 0.010000000000000009 11 0.84367889474884661 13 1.0000000000000013 14 1.000000000000002
		 15 1.0000000000000022 24 1.0000000000000022 26 1.0000000000000013 28 1.0000000000000007
		 30 1 32 1 34 1 50 1 58 1 59 1.000000000000002 60 1.0000000000000013 62 0.84367889474884661
		 63 0.010000000000000009 64 0.010000000000000009 66 0.89808393011096488 67 1 71 1
		 80 1 81 1 83 1 87 1 88 0.89808393011096488 89 0.010000000000000009 90 0.010000000000000009
		 91 0.010000000000000009 92 0.84367889474884661 94 1.0000000000000013 96 1.0000000000000022
		 99 1.000000000000002 115 1;
	setAttr -s 38 ".kit[10:37]"  1 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 38 ".kot[15:37]"  1 1 1 1 1 1 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes yes no yes;
	setAttr -s 38 ".kix[10:37]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666874 0.033333333333333215 
		0.1333333333333333 0.29999999999999982 0.033333333333333659 0.06666666666666643 0.1333333333333333 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.066666666666666874 0.099999999999999645 
		0.066666666666666652;
	setAttr -s 38 ".kiy[10:37]"  0 0 0 0 0 0 0 0 0 0.23448165787673189 0 
		0 0.61149641933421472 0 0 0 0 0 0 -0.30574820966710536 0 0 0 0.23448165787673522 
		0 0 0 0;
	setAttr -s 38 ".kox[15:37]"  0.066666666666666652 0.30000000000000004 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659 0.2 0.1333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.066666666666666874 0.099999999999999645 0.53333333333333366 0.53333333333333366;
	setAttr -s 38 ".koy[15:37]"  0 0 0 0 0.46896331575346417 0 0 0.30574820966710536 
		0 0 0 0 0 0 -0.30574820966710942 0 0 0 0.46896331575346417 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "9AAE8068-1743-3072-0AE4-1F836D6A5C37";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 6 1 7 0.89808393011096488 9 0.010000000000000009
		 10 0.010000000000000009 11 0.78662090434894305 13 1.0000000000000013 14 1.000000000000002
		 15 1.0000000000000022 24 1.0000000000000022 26 1.0000000000000013 28 1.0000000000000007
		 30 1 32 1 34 1 50 1 58 1 59 1.000000000000002 60 1.0000000000000013 62 0.78662090434894305
		 63 0.010000000000000009 64 0.010000000000000009 66 0.89808393011096488 67 1 71 1
		 80 1 81 1 83 1 87 1 88 0.89808393011096488 89 0.010000000000000009 90 0.010000000000000009
		 91 0.010000000000000009 92 0.78662090434894305 94 1.0000000000000013 96 1.0000000000000022
		 99 1.000000000000002 115 1;
	setAttr -s 38 ".kit[10:37]"  1 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 38 ".kot[15:37]"  1 1 1 1 1 1 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes yes no yes;
	setAttr -s 38 ".kix[10:37]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666874 0.033333333333333215 
		0.1333333333333333 0.29999999999999982 0.033333333333333659 0.06666666666666643 0.1333333333333333 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.066666666666666874 0.099999999999999645 
		0.066666666666666652;
	setAttr -s 38 ".kiy[10:37]"  0 0 0 0 0 0 0 0 0 0.32006864347658714 0 
		0 0.61149641933421472 0 0 0 0 0 0 -0.30574820966710536 0 0 0 0.32006864347659164 
		0 0 0 0;
	setAttr -s 38 ".kox[15:37]"  0.066666666666666652 0.30000000000000004 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659 0.2 0.1333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.066666666666666874 0.099999999999999645 0.53333333333333366 0.53333333333333366;
	setAttr -s 38 ".koy[15:37]"  0 0 0 0 0.64013728695317484 0 0 0.30574820966710536 
		0 0 0 0 0 0 -0.30574820966710942 0 0 0 0.64013728695317484 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "AD33361D-584C-4587-D745-5B93706007BA";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 6 1 7 0.89808393011096488 9 0.010000000000000009
		 10 0.010000000000000009 11 0.78662090434894305 13 1.0000000000000013 14 1.000000000000002
		 15 1.0000000000000022 24 1.0000000000000022 26 1.0000000000000013 28 1.0000000000000007
		 30 1 32 1 34 1 50 1 58 1 59 1.000000000000002 60 1.0000000000000013 62 0.78662090434894305
		 63 0.010000000000000009 64 0.010000000000000009 66 0.89808393011096488 67 1 71 1
		 80 1 81 1 83 1 87 1 88 0.89808393011096488 89 0.010000000000000009 90 0.010000000000000009
		 91 0.010000000000000009 92 0.78662090434894305 94 1.0000000000000013 96 1.0000000000000022
		 99 1.000000000000002 115 1;
	setAttr -s 38 ".kit[10:37]"  1 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 38 ".kot[15:37]"  1 1 1 1 1 1 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes yes no yes;
	setAttr -s 38 ".kix[10:37]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666874 0.033333333333333215 
		0.1333333333333333 0.29999999999999982 0.033333333333333659 0.06666666666666643 0.1333333333333333 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.066666666666666874 0.099999999999999645 
		0.066666666666666652;
	setAttr -s 38 ".kiy[10:37]"  0 0 0 0 0 0 0 0 0 0.32006864347658714 0 
		0 0.61149641933421472 0 0 0 0 0 0 -0.30574820966710536 0 0 0 0.32006864347659164 
		0 0 0 0;
	setAttr -s 38 ".kox[15:37]"  0.066666666666666652 0.30000000000000004 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659 0.2 0.1333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.066666666666666874 0.099999999999999645 0.53333333333333366 0.53333333333333366;
	setAttr -s 38 ".koy[15:37]"  0 0 0 0 0.64013728695317484 0 0 0.30574820966710536 
		0 0 0 0 0 0 -0.30574820966710942 0 0 0 0.64013728695317484 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "C2E2A972-174E-7F33-0439-EEA2F59983F4";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 6 1 7 0.89808393011096488 9 0.010000000000000009
		 10 0.010000000000000009 11 0.84367889474884661 13 1.0604926749644001 14 1.0763246995305271
		 15 1.0811096535297664 24 1.0811096535297664 26 1.0701529472752778 28 1.0283173357911095
		 30 1.0022323079562325 32 1 34 1 50 1 58 1 59 1.0763246995305271 60 1.0604926749644001
		 62 0.84367889474884661 63 0.010000000000000009 64 0.010000000000000009 66 0.89808393011096488
		 67 1 71 1 80 1 81 1 83 1 87 1 88 0.89808393011096488 89 0.010000000000000009 90 0.010000000000000009
		 91 0.010000000000000009 92 0.84367889474884661 94 1.0604926749644001 96 1 99 1 115 1;
	setAttr -s 38 ".kit[10:37]"  1 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 38 ".kot[15:37]"  1 1 1 1 1 1 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes no no yes;
	setAttr -s 38 ".kix[10:37]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666874 0.033333333333333215 
		0.1333333333333333 0.29999999999999982 0.033333333333333659 0.06666666666666643 0.1333333333333333 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.066666666666666874 0.099999999999999645 
		0.066666666666666652;
	setAttr -s 38 ".kiy[10:37]"  -0.0017153169028460979 -0.03396031965952262 
		-0.0066969238686975796 0 0 0 0 0.010308489282683131 0.094992147396761942 0.32522067032333002 
		0 0 0.61149641933421472 0 0 0 0 0 0 -0.30574820966710536 0 0 0 0.32522067032333463 
		0 0 0 0;
	setAttr -s 38 ".kox[15:37]"  0.066666666666666652 0.30000000000000004 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659 0.2 0.1333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.066666666666666874 0.099999999999999645 0.53333333333333366 0.53333333333333366;
	setAttr -s 38 ".koy[15:37]"  0 0 0.010308489282683131 0.047496073698380936 
		0.65044134064666059 0 0 0.30574820966710536 0 0 0 0 0 0 -0.30574820966710942 0 0 
		0 0.65044134064666059 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "DF9AEE00-9342-D5D2-BCB6-53AA7F8A7493";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 6 1 7 0.89808393011096488 9 0.010000000000000009
		 10 0.010000000000000009 11 0.84367889474884661 13 1.0604926749644001 14 1.0763246995305271
		 15 1.0811096535297664 24 1.0811096535297664 26 1.0701529472752778 28 1.0283173357911095
		 30 1.0022323079562325 32 1 34 1 50 1 58 1 59 1.0763246995305271 60 1.0604926749644001
		 62 0.84367889474884661 63 0.010000000000000009 64 0.010000000000000009 66 0.89808393011096488
		 67 1 71 1 80 1 81 1 83 1 87 1 88 0.89808393011096488 89 0.010000000000000009 90 0.010000000000000009
		 91 0.010000000000000009 92 0.84367889474884661 94 1.0604926749644001 96 1 99 1 115 1;
	setAttr -s 38 ".kit[10:37]"  1 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 38 ".kot[15:37]"  1 1 1 1 1 1 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes no no yes;
	setAttr -s 38 ".kix[10:37]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666874 0.033333333333333215 
		0.1333333333333333 0.29999999999999982 0.033333333333333659 0.06666666666666643 0.1333333333333333 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.066666666666666874 0.099999999999999645 
		0.066666666666666652;
	setAttr -s 38 ".kiy[10:37]"  -0.0017153169028460979 -0.03396031965952262 
		-0.0066969238686975796 0 0 0 0 0.010308489282683131 0.094992147396761942 0.32522067032333002 
		0 0 0.61149641933421472 0 0 0 0 0 0 -0.30574820966710536 0 0 0 0.32522067032333463 
		0 0 0 0;
	setAttr -s 38 ".kox[15:37]"  0.066666666666666652 0.30000000000000004 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659 0.2 0.1333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.066666666666666874 0.099999999999999645 0.53333333333333366 0.53333333333333366;
	setAttr -s 38 ".koy[15:37]"  0 0 0.010308489282683131 0.047496073698380936 
		0.65044134064666059 0 0 0.30574820966710536 0 0 0 0 0 0 -0.30574820966710942 0 0 
		0 0.65044134064666059 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "F3771E4B-DB45-849C-A8E6-788DDB786028";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 33 0 51 0 67 0 80 0 81 0 87 0 114 0;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 5 18 1 5 1 1 5 
		18;
	setAttr -s 9 ".kix[1:8]"  0 0.90000000000000013 0.90000000000000013 
		0 0.2 0.033333333333333659 0 0.90000000000000013;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.90000000000000013 0 0.2 0.2 0 0.89999999999999991;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "B688533A-2942-AE67-E75A-E590B8534938";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 33 0 51 0 67 0 80 0 81 0 87 0 114 0;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 5 18 1 5 1 1 5 
		18;
	setAttr -s 9 ".kix[1:8]"  0 0.90000000000000013 0.90000000000000013 
		0 0.2 0.033333333333333659 0 0.90000000000000013;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.90000000000000013 0 0.2 0.2 0 0.89999999999999991;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "BA6C7081-F942-CC08-5944-A0A1A8A324ED";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 33 0 51 0 67 0 80 0 81 0 87 0 114 0;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 5 18 1 5 1 1 5 
		18;
	setAttr -s 9 ".kix[1:8]"  0 0.90000000000000013 0.90000000000000013 
		0 0.2 0.033333333333333659 0 0.90000000000000013;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.90000000000000013 0 0.2 0.2 0 0.89999999999999991;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "F16D9408-EB40-F9A0-EBEA-C1B773C8B5EE";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 33 0 51 0 67 0 80 0 81 0 87 0 114 0;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 5 18 1 5 1 1 5 
		18;
	setAttr -s 9 ".kix[1:8]"  0 0.90000000000000013 0.90000000000000013 
		0 0.2 0.033333333333333659 0 0.90000000000000013;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.90000000000000013 0 0.2 0.2 0 0.89999999999999991;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "FD005BE9-7D4F-B83B-C120-DC9D984C1F72";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 33 0 51 0 67 0 80 0 81 0 87 0 114 0;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 5 18 1 5 1 1 5 
		18;
	setAttr -s 9 ".kix[1:8]"  0 0.90000000000000013 0.90000000000000013 
		0 0.2 0.033333333333333659 0 0.90000000000000013;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.90000000000000013 0 0.2 0.2 0 0.89999999999999991;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "FCC48C60-514E-7FA0-665A-C88779B1C780";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 33 0 51 0 67 0 80 0 81 0 87 0 114 0;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 5 18 1 5 1 1 5 
		18;
	setAttr -s 9 ".kix[1:8]"  0 0.90000000000000013 0.90000000000000013 
		0 0.2 0.033333333333333659 0 0.90000000000000013;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.90000000000000013 0 0.2 0.2 0 0.89999999999999991;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "55D72CD6-6F43-D97A-C5E7-2299D8166228";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 33 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  0 0.90000000000000013;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "BF3B7AE0-0242-A8BD-E872-E1A729BF6BB3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 33 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  0 0.90000000000000013;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "4B8F8D06-B441-8235-137F-9C93FE290CBF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 33 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  0 0.90000000000000013;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "82E7246E-8D4E-B3CE-32F0-7183FD260698";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 33 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  0 0.90000000000000013;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "585BAB50-9445-451E-67DE-A98A656367F2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 33 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  0 0.90000000000000013;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "2311DBA2-834A-EAF5-7BE6-308FA2726405";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 33 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  0 0.90000000000000013;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "3E28F633-3542-BE48-4DE8-87A69CB7FA9E";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 6 1 7 0.89808393011096488 9 0.010000000000000009
		 10 0.010000000000000009 11 0.78662090434894305 13 1.0604926749644001 14 1.0763246995305271
		 15 1.0811096535297664 24 1.0811096535297664 26 1.0701529472752778 28 1.0283173357911095
		 30 1.0022323079562325 32 1 34 1 50 1 58 1 59 1.0763246995305271 60 1.0604926749644001
		 62 0.78662090434894305 63 0.010000000000000009 64 0.010000000000000009 66 0.89808393011096488
		 67 1 71 1 80 1 81 1 83 1 87 1 88 0.89808393011096488 89 0.010000000000000009 90 0.010000000000000009
		 91 0.010000000000000009 92 0.78662090434894305 94 1.0604926749644001 96 1 99 1 115 1;
	setAttr -s 38 ".kit[10:37]"  1 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 38 ".kot[15:37]"  1 1 1 1 1 1 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes no no yes;
	setAttr -s 38 ".kix[10:37]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666874 0.033333333333333215 
		0.1333333333333333 0.29999999999999982 0.033333333333333659 0.06666666666666643 0.1333333333333333 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.066666666666666874 0.099999999999999645 
		0.066666666666666652;
	setAttr -s 38 ".kiy[10:37]"  -0.001711619202978909 -0.03396031965952262 
		-0.0066969238686975796 0 0 0 0 0.010308489282683131 0.094992147396761942 0.35016422498813315 
		0 0 0.61149641933421472 0 0 0 0 0 0 -0.30574820966710536 0 0 0 0.35016422498813649 
		0 0 0 0;
	setAttr -s 38 ".kox[15:37]"  0.066666666666666652 0.30000000000000004 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659 0.2 0.1333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.066666666666666874 0.099999999999999645 0.53333333333333366 0.53333333333333366;
	setAttr -s 38 ".koy[15:37]"  0 0 0.010308489282683131 0.047496073698380936 
		0.70032844997626698 0 0 0.30574820966710536 0 0 0 0 0 0 -0.30574820966710942 0 0 
		0 0.70032844997626365 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "FDDE5C41-7041-3250-5522-F4BDCF0A7C0A";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 6 1 7 0.89808393011096488 9 0.010000000000000009
		 10 0.010000000000000009 11 0.78662090434894305 13 1.0604926749644001 14 1.0763246995305271
		 15 1.0811096535297664 24 1.0811096535297664 26 1.0701529472752778 28 1.0283173357911095
		 30 1.0022323079562325 32 1 34 1 50 1 58 1 59 1.0763246995305271 60 1.0604926749644001
		 62 0.78662090434894305 63 0.010000000000000009 64 0.010000000000000009 66 0.89808393011096488
		 67 1 71 1 80 1 81 1 83 1 87 1 88 0.89808393011096488 89 0.010000000000000009 90 0.010000000000000009
		 91 0.010000000000000009 92 0.78662090434894305 94 1.0604926749644001 96 1 99 1 115 1;
	setAttr -s 38 ".kit[10:37]"  1 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 38 ".kot[15:37]"  1 1 1 1 1 1 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes no no yes;
	setAttr -s 38 ".kix[10:37]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666874 0.033333333333333215 
		0.1333333333333333 0.29999999999999982 0.033333333333333659 0.06666666666666643 0.1333333333333333 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.066666666666666874 0.099999999999999645 
		0.066666666666666652;
	setAttr -s 38 ".kiy[10:37]"  -0.001711619202978909 -0.03396031965952262 
		-0.0066969238686975796 0 0 0 0 0.010308489282683131 0.094992147396761942 0.35016422498813315 
		0 0 0.61149641933421472 0 0 0 0 0 0 -0.30574820966710536 0 0 0 0.35016422498813649 
		0 0 0 0;
	setAttr -s 38 ".kox[15:37]"  0.066666666666666652 0.30000000000000004 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659 0.2 0.1333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.066666666666666874 0.099999999999999645 0.53333333333333366 0.53333333333333366;
	setAttr -s 38 ".koy[15:37]"  0 0 0.010308489282683131 0.047496073698380936 
		0.70032844997626698 0 0 0.30574820966710536 0 0 0 0 0 0 -0.30574820966710942 0 0 
		0 0.70032844997626365 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "58BC8539-3643-E369-B874-7381C1C2456B";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 6 0 8 0 13 -7.8054722638680545 14 0
		 33 0 51 0 59 0 60 -7.8054722638680545 65 0 67 0 80 0 81 0 87 0 89 0 94 0 95 0 114 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 3 1 18 1 3 
		3 3 1 1 18 18 18 1 3 1;
	setAttr -s 18 ".kot[0:17]"  18 1 18 3 5 18 1 3 
		3 3 1 1 1 1 18 1 3 18;
	setAttr -s 18 ".kwl[3:17]" yes no no no no yes no no no no no no no 
		no no;
	setAttr -s 18 ".kix[4:17]"  0.10973332077264786 0.63333333333333341 
		0.63333333333333341 0.26666666666666661 0.033333333333333437 0.16666666666666652 
		0.2 0.2 0.033333333333333659 0.19999999999999973 0.066666666666666874 0.16666666666666666 
		0.033333333333333215 0.63333333333333341;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.027433330193161964 0.16666666666666669 
		0.033333333333333326 0 0.59999999999999987 0.63333333333333341 0.033333333333333437 
		0.16666666666666652 0.066666666666666874 0.027433330193161964 0.2 0.2 0.027433330193161964 
		0.16666666666666652 0.033333333333333333 0.6333333333333333 0.6333333333333333;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "21A7DF08-0A49-E683-F591-1086CCCBB837";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 6 0 7 0 9 0 10 0 11 0 13 0 14 0 15 0
		 24 0 26 0 28 0 30 0 32 0 34 0 50 0 58 0 59 0 60 0 62 0 63 0 64 0 66 0 67 0 71 0 80 0
		 81 0 83 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 96 0 99 0 115 0;
	setAttr -s 38 ".kit[10:37]"  1 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 38 ".kot[15:37]"  1 1 1 1 1 1 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes yes no yes;
	setAttr -s 38 ".kix[10:37]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666874 0.033333333333333215 
		0.1333333333333333 0.29999999999999982 0.033333333333333659 0.06666666666666643 0.1333333333333333 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.066666666666666874 0.099999999999999645 
		0.066666666666666652;
	setAttr -s 38 ".kiy[10:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[15:37]"  0.066666666666666652 0.30000000000000004 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659 0.2 0.1333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.066666666666666874 0.099999999999999645 0.53333333333333366 0.53333333333333366;
	setAttr -s 38 ".koy[15:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "9514484D-914B-8BAD-95B6-8DA146B7B197";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 6 0 7 0 9 0 10 0 11 0 13 0 14 0 15 0
		 24 0 26 0 28 0 30 0 32 0 34 0 50 0 58 0 59 0 60 0 62 0 63 0 64 0 66 0 67 0 71 0 80 0
		 81 0 83 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 96 0 99 0 115 0;
	setAttr -s 38 ".kit[10:37]"  1 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 38 ".kot[15:37]"  1 1 1 1 1 1 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes yes no yes;
	setAttr -s 38 ".kix[10:37]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666874 0.033333333333333215 
		0.1333333333333333 0.29999999999999982 0.033333333333333659 0.06666666666666643 0.1333333333333333 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.066666666666666874 0.099999999999999645 
		0.066666666666666652;
	setAttr -s 38 ".kiy[10:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[15:37]"  0.066666666666666652 0.30000000000000004 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659 0.2 0.1333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.066666666666666874 0.099999999999999645 0.53333333333333366 0.53333333333333366;
	setAttr -s 38 ".koy[15:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "6D3A085E-654B-F6AE-AC95-21844235CF35";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 6 1 7 1 9 1 10 1 11 1 13 1 14 1 15 1
		 24 1 26 1 28 1 30 1 32 1 34 1 50 1 58 1 59 1 60 1 62 1 63 1 64 1 66 1 67 1 71 1 80 1
		 81 1 83 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 96 1 99 1 115 1;
	setAttr -s 38 ".kit[10:37]"  1 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 38 ".kot[15:37]"  1 1 1 1 1 1 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes yes no yes;
	setAttr -s 38 ".kix[10:37]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666874 0.033333333333333215 
		0.1333333333333333 0.29999999999999982 0.033333333333333659 0.06666666666666643 0.1333333333333333 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.066666666666666874 0.099999999999999645 
		0.066666666666666652;
	setAttr -s 38 ".kiy[10:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[15:37]"  0.066666666666666652 0.30000000000000004 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659 0.2 0.1333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.066666666666666874 0.099999999999999645 0.53333333333333366 0.53333333333333366;
	setAttr -s 38 ".koy[15:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "6A7A2113-0048-8F95-ECA5-A3AF4462FB67";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 6 1 7 0.89808393011096488 9 0.010000000000000009
		 10 0.010000000000000009 11 1.1671656057904194 13 1.0604926749644001 14 1.0763246995305271
		 15 1.0811096535297664 24 1.0811096535297664 26 1.0701529472752778 28 1.0283173357911095
		 30 1.0022323079562325 32 1 34 1 50 1 58 1 59 1.0763246995305271 60 1.0604926749644001
		 62 1.1671656057904194 63 0.010000000000000009 64 0.010000000000000009 66 0.89808393011096488
		 67 1 71 1 80 1 81 1 83 1 87 1 88 0.89808393011096488 89 0.010000000000000009 90 0.010000000000000009
		 91 0.010000000000000009 92 1.1671656057904194 94 1.0604926749644001 96 1 99 1 115 1;
	setAttr -s 38 ".kit[10:37]"  1 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 38 ".kot[15:37]"  1 1 1 1 1 1 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes no no yes;
	setAttr -s 38 ".kix[10:37]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666874 0.033333333333333215 
		0.1333333333333333 0.29999999999999982 0.033333333333333659 0.06666666666666643 0.1333333333333333 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.066666666666666874 0.099999999999999645 
		0.066666666666666652;
	setAttr -s 38 ".kiy[10:37]"  -0.001711619202978909 -0.03396031965952262 
		-0.0066969238686975796 0 0 0 0 0.010308489282683131 0 0 0 0 0.61149641933421472 0 
		0 0 0 0 0 -0.30574820966710536 0 0 0 0 -0.083582802895209418 0 0 0;
	setAttr -s 38 ".kox[15:37]"  0.066666666666666652 0.30000000000000004 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659 0.2 0.1333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.066666666666666874 0.099999999999999645 0.53333333333333366 0.53333333333333366;
	setAttr -s 38 ".koy[15:37]"  0 0 0.010308489282683131 0 0 0 0 0.30574820966710536 
		0 0 0 0 0 0 -0.30574820966710942 0 0 0 0 -0.083582802895209973 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "F10F4666-A541-3AEB-AC54-83A12359134C";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 6 1 7 0.89808393011096488 9 0.010000000000000009
		 10 0.010000000000000009 11 1.1671656057904194 13 1.0604926749644001 14 1.0763246995305271
		 15 1.0811096535297664 24 1.0811096535297664 26 1.0701529472752778 28 1.0283173357911095
		 30 1.0022323079562325 32 1 34 1 50 1 58 1 59 1.0763246995305271 60 1.0604926749644001
		 62 1.1671656057904194 63 0.010000000000000009 64 0.010000000000000009 66 0.89808393011096488
		 67 1 71 1 80 1 81 1 83 1 87 1 88 0.89808393011096488 89 0.010000000000000009 90 0.010000000000000009
		 91 0.010000000000000009 92 1.1671656057904194 94 1.0604926749644001 96 1 99 1 115 1;
	setAttr -s 38 ".kit[10:37]"  1 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 38 ".kot[15:37]"  1 1 1 1 1 1 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes no no yes;
	setAttr -s 38 ".kix[10:37]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666874 0.033333333333333215 
		0.1333333333333333 0.29999999999999982 0.033333333333333659 0.06666666666666643 0.1333333333333333 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.066666666666666874 0.099999999999999645 
		0.066666666666666652;
	setAttr -s 38 ".kiy[10:37]"  -0.001711619202978909 -0.03396031965952262 
		-0.0066969238686975796 0 0 0 0 0.010308489282683131 0 0 0 0 0.61149641933421472 0 
		0 0 0 0 0 -0.30574820966710536 0 0 0 0 -0.083582802895209418 0 0 0;
	setAttr -s 38 ".kox[15:37]"  0.066666666666666652 0.30000000000000004 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659 0.2 0.1333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.066666666666666874 0.099999999999999645 0.53333333333333366 0.53333333333333366;
	setAttr -s 38 ".koy[15:37]"  0 0 0.010308489282683131 0 0 0 0 0.30574820966710536 
		0 0 0 0 0 0 -0.30574820966710942 0 0 0 0 -0.083582802895209973 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "ED3E6060-0149-C320-9BC9-DE98936FDF27";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 6 0 7 0 9 0 10 0 11 0 13 0 14 0 15 0
		 24 0 26 0 28 0 30 0 32 0 34 0 50 0 58 0 59 0 60 0 62 0 63 0 64 0 66 0 67 0 71 0 80 0
		 81 0 83 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 96 0 99 0 115 0;
	setAttr -s 38 ".kit[10:37]"  1 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 38 ".kot[15:37]"  1 1 1 1 1 1 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes yes no yes;
	setAttr -s 38 ".kix[10:37]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666874 0.033333333333333215 
		0.1333333333333333 0.29999999999999982 0.033333333333333659 0.06666666666666643 0.1333333333333333 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.066666666666666874 0.099999999999999645 
		0.066666666666666652;
	setAttr -s 38 ".kiy[10:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[15:37]"  0.066666666666666652 0.30000000000000004 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659 0.2 0.1333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.066666666666666874 0.099999999999999645 0.53333333333333366 0.53333333333333366;
	setAttr -s 38 ".koy[15:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "9D1D36B4-134D-AAA4-A7A8-27A7D0D1EC91";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 6 0 7 0 9 0 10 0 11 0 13 0 14 0 15 0
		 24 0 26 0 28 0 30 0 32 0 34 0 50 0 58 0 59 0 60 0 62 0 63 0 64 0 66 0 67 0 71 0 80 0
		 81 0 83 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 96 0 99 0 115 0;
	setAttr -s 38 ".kit[10:37]"  1 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 38 ".kot[15:37]"  1 1 1 1 1 1 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes yes no yes;
	setAttr -s 38 ".kix[10:37]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666874 0.033333333333333215 
		0.1333333333333333 0.29999999999999982 0.033333333333333659 0.06666666666666643 0.1333333333333333 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.066666666666666874 0.099999999999999645 
		0.066666666666666652;
	setAttr -s 38 ".kiy[10:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[15:37]"  0.066666666666666652 0.30000000000000004 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659 0.2 0.1333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.066666666666666874 0.099999999999999645 0.53333333333333366 0.53333333333333366;
	setAttr -s 38 ".koy[15:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "28D883EC-1A4A-A734-4A03-C289CCA3B268";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 6 1 7 1 9 1 10 1 11 1 13 1 14 1 15 1
		 24 1 26 1 28 1 30 1 32 1 34 1 50 1 58 1 59 1 60 1 62 1 63 1 64 1 66 1 67 1 71 1 80 1
		 81 1 83 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 96 1 99 1 115 1;
	setAttr -s 38 ".kit[10:37]"  1 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 38 ".kot[15:37]"  1 1 1 1 1 1 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes yes no yes;
	setAttr -s 38 ".kix[10:37]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666874 0.033333333333333215 
		0.1333333333333333 0.29999999999999982 0.033333333333333659 0.06666666666666643 0.1333333333333333 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.066666666666666874 0.099999999999999645 
		0.066666666666666652;
	setAttr -s 38 ".kiy[10:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[15:37]"  0.066666666666666652 0.30000000000000004 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659 0.2 0.1333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.066666666666666874 0.099999999999999645 0.53333333333333366 0.53333333333333366;
	setAttr -s 38 ".koy[15:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "3D9F1FA1-9F49-B0A4-0531-35963E4F7539";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 6 0 7 0 9 0 10 0 11 0 13 0 14 0 15 0
		 24 0 26 0 28 0 30 0 32 0 34 0 50 0 58 0 59 0 60 0 62 0 63 0 64 0 66 0 67 0 71 0 80 0
		 81 0 83 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 96 0 99 0 115 0;
	setAttr -s 38 ".kit[10:37]"  1 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 38 ".kot[15:37]"  1 1 1 1 1 1 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes yes no yes;
	setAttr -s 38 ".kix[10:37]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666874 0.033333333333333215 
		0.1333333333333333 0.29999999999999982 0.033333333333333659 0.06666666666666643 0.1333333333333333 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.066666666666666874 0.099999999999999645 
		0.066666666666666652;
	setAttr -s 38 ".kiy[10:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[15:37]"  0.066666666666666652 0.30000000000000004 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659 0.2 0.1333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.066666666666666874 0.099999999999999645 0.53333333333333366 0.53333333333333366;
	setAttr -s 38 ".koy[15:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "D02B65DE-AB41-81B6-BEBB-66A2391223EE";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 6 0 7 0 9 0 10 0 11 0 13 0 14 0 15 0
		 24 0 26 0 28 0 30 0 32 0 34 0 50 0 58 0 59 0 60 0 62 0 63 0 64 0 66 0 67 0 71 0 80 0
		 81 0 83 0 87 0 88 0 89 0 90 0 91 0 92 0 94 0 96 0 99 0 115 0;
	setAttr -s 38 ".kit[10:37]"  1 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 38 ".kot[15:37]"  1 1 1 1 1 1 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes yes no yes;
	setAttr -s 38 ".kix[10:37]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666874 0.033333333333333215 
		0.1333333333333333 0.29999999999999982 0.033333333333333659 0.06666666666666643 0.1333333333333333 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.066666666666666874 0.099999999999999645 
		0.066666666666666652;
	setAttr -s 38 ".kiy[10:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[15:37]"  0.066666666666666652 0.30000000000000004 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659 0.2 0.1333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.066666666666666874 0.099999999999999645 0.53333333333333366 0.53333333333333366;
	setAttr -s 38 ".koy[15:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "F846E65B-D24F-145F-F6E3-E2ADE4CD0EA5";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 6 1 7 1 9 1 10 1 11 1 13 1 14 1 15 1
		 24 1 26 1 28 1 30 1 32 1 34 1 50 1 58 1 59 1 60 1 62 1 63 1 64 1 66 1 67 1 71 1 80 1
		 81 1 83 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 96 1 99 1 115 1;
	setAttr -s 38 ".kit[10:37]"  1 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 38 ".kot[15:37]"  1 1 1 1 1 1 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kwl[1:37]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no no no no no no no yes yes yes 
		yes yes no yes;
	setAttr -s 38 ".kix[10:37]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.066666666666666652 0.066666666666666874 0.033333333333333215 
		0.1333333333333333 0.29999999999999982 0.033333333333333659 0.06666666666666643 0.1333333333333333 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.066666666666666874 0.099999999999999645 
		0.066666666666666652;
	setAttr -s 38 ".kiy[10:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[15:37]"  0.066666666666666652 0.30000000000000004 
		0.033333333333333326 0.033333333333333326 0.066666666666666707 0.033333333333333326 
		0.033333333333333326 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659 0.2 0.1333333333333333 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.066666666666666874 0.099999999999999645 0.53333333333333366 0.53333333333333366;
	setAttr -s 38 ".koy[15:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "6E83D414-7049-5ED6-3FF7-66B550711000";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 9 43.549576049633338 14 0 59 0 64 -43.549576049633338
		 67 42.405040504050383 71 18.540252755829439 80 18.540252755829439 81 18.540252755829439
		 87 18.540252755829439 90 62.089828805462766 95 18.540252755829439;
	setAttr -s 13 ".kit[4:12]"  3 1 3 1 18 18 18 18 
		1;
	setAttr -s 13 ".kot[4:12]"  3 1 3 1 18 1 18 18 
		18;
	setAttr -s 13 ".kix[5:12]"  0.099999999999999978 0.10000000000000009 
		0.2 0.29999999999999982 0.033333333333333659 0.19999999999999973 0.10000000000000009 
		0.16666666666666669;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  0.16666666666666669 0.1333333333333333 
		0.2 0.033333333333333659 0.2 0.10000000000000009 0.16666666666666652 0.16666666666666652;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "8521CFEC-BF4D-706F-CA6E-33BBF629C241";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 9 43.549576049633338 14 0 59 0 64 -43.549576049633338
		 67 42.405040504050383 71 18.540252755829439 80 18.540252755829439 81 18.540252755829439
		 87 18.540252755829439 90 62.089828805462766 95 18.540252755829439;
	setAttr -s 13 ".kit[4:12]"  3 1 3 1 18 18 18 18 
		1;
	setAttr -s 13 ".kot[4:12]"  3 1 3 1 18 1 18 18 
		18;
	setAttr -s 13 ".kix[5:12]"  0.099999999999999978 0.10000000000000009 
		0.2 0.29999999999999982 0.033333333333333659 0.19999999999999973 0.10000000000000009 
		0.16666666666666669;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  0.16666666666666669 0.1333333333333333 
		0.2 0.033333333333333659 0.2 0.10000000000000009 0.16666666666666652 0.16666666666666652;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "453C8458-D34D-AB39-4604-CEA78FB2409C";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode multiplyDivide -n "number_8:x:revX_piv_MD";
	rename -uid "96A6AFA4-4948-4594-CA32-98BF06A62E93";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode materialInfo -n "number_8:materialInfo1";
	rename -uid "9757B434-F147-0C65-9DB2-84A4F1D4BCEC";
createNode shadingEngine -n "number_8:lambert2SG";
	rename -uid "80960372-B04C-9848-9922-89937E244881";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "number_8:number8";
	rename -uid "EBE791A7-FF43-8965-BD83-8C92597C5F9D";
createNode file -n "number_8:file2";
	rename -uid "71C6007C-804D-9E7A-6022-0F867AD8E16B";
	setAttr ".ftn" -type "string" "/Users/isabelabradley/Documents/Timer/Alpha/Alpha_2/Alpha_3/clock_00.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "number_8:place2dTexture2";
	rename -uid "F0651D07-324A-3759-0066-169324409554";
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "D2E21316-9D45-C297-8ABA-299820A6D4C2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "746F83E7-1E49-DF88-A875-5CBAFB1B1F7F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "714B89DA-3D43-15FF-0D03-E996FFE94F9D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "0C2A43DF-9C49-8AB1-2C1A-7A97198E0F70";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "AF6D0E9C-174F-F5A6-F85F-FAB9832F376E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "C7672ACD-264B-2D79-BA63-D1AA06E5C40E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "DD668DD3-7A43-D51D-8DE5-D2B3A03ED0A4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "DC62B63C-D242-FF98-DA24-93B4DAEB6936";
	setAttr ".tan" 2;
	setAttr -s 23 ".ktv[0:22]"  0 1 58 1 59 1 60 1 62 1 63 1 64 1 65 1 66 1
		 67 1 71 1 80 1 81 1 83 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 96 1 99 1;
	setAttr -s 23 ".kit[2:22]"  18 18 18 18 18 18 2 2 
		2 2 2 2 2 2 2 18 18 18 18 2 2;
	setAttr -s 23 ".kot[2:22]"  18 18 18 18 18 18 2 2 
		2 2 2 2 2 2 2 18 18 18 18 2 2;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "1C4C9E4A-6940-4C98-4C32-4AB5E6589693";
	setAttr ".tan" 2;
	setAttr -s 23 ".ktv[0:22]"  0 0.5 58 0.5 59 0.5 60 0.5 62 0.5 63 0.5
		 64 0.5 65 0.5 66 0.5 67 0.5 71 0.5 80 0.5 81 0.5 83 0.5 87 0.5 88 0.5 89 0.5 90 0.49851453129590351
		 91 0.46866796630603735 92 0.40176006697377986 94 0.24977142857142914 96 0.068571428571428616
		 99 0;
	setAttr -s 23 ".kit[2:22]"  18 18 18 18 18 18 2 2 
		2 2 2 2 2 2 2 18 18 18 18 2 2;
	setAttr -s 23 ".kot[2:22]"  18 18 18 18 18 18 2 2 
		2 2 2 2 2 2 2 18 18 18 18 2 2;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "29C30B65-4E48-D0A4-338F-4C8AC56E77E3";
	setAttr ".tan" 2;
	setAttr -s 23 ".ktv[0:22]"  0 1 58 1 59 1 60 1 62 1 63 1 64 1 65 1 66 1
		 67 1 71 1 80 1 81 1 83 1 87 1 88 1 89 1 90 1 91 1 92 1 94 1 96 1 99 1;
	setAttr -s 23 ".kit[2:22]"  18 18 18 18 18 18 2 2 
		2 2 2 2 2 2 2 18 18 18 18 2 2;
	setAttr -s 23 ".kot[2:22]"  18 18 18 18 18 18 2 2 
		2 2 2 2 2 2 2 18 18 18 18 2 2;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "5389177E-F740-2F32-3E28-D5925CF50712";
	setAttr ".tan" 2;
	setAttr -s 23 ".ktv[0:22]"  0 0.5 58 0.5 59 0.5 60 0.5 62 0.5 63 0.5
		 64 0.5 65 0.5 66 0.5 67 0.5 71 0.5 80 0.5 81 0.5 83 0.5 87 0.5 88 0.5 89 0.5 90 0.49851453129590351
		 91 0.46866796630603735 92 0.40176006697377986 94 0.24977142857142914 96 0.068571428571428616
		 99 0;
	setAttr -s 23 ".kit[2:22]"  18 18 18 18 18 18 2 2 
		2 2 2 2 2 2 2 18 18 18 18 2 2;
	setAttr -s 23 ".kot[2:22]"  18 18 18 18 18 18 2 2 
		2 2 2 2 2 2 2 18 18 18 18 2 2;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "CCB74BD6-624A-04F3-DE68-CA99DED80664";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "67E9EFF7-D849-1AA5-E080-61A63453F466";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "74E0323E-4745-6E14-6CC7-BDA8919E733D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "AC4C23A5-B343-DB77-51AE-53A5FEBAAA2A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "D5A60C38-F241-CB77-D065-9FA4BB4541D7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "F18E0627-5544-A063-304E-3F89860DA53D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "F7807094-B849-0DE6-E9D7-9298E7DFAB3D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "9C728B76-EB45-3F29-6C84-9DAA16A869CF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "A00862EF-C949-47A9-0A97-A497A70BE032";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "28D67889-9B47-F7AF-05F1-F8A203E835AB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "FC6FD112-8346-B9B5-C37B-40841A4B4AA9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "65167B40-FD4E-5146-0A54-C9A18EDA0156";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "DF5B62DD-7D41-275B-0717-A08E1FE2AC19";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0.044676191985453695 80 0.044676191985453695
		 81 0.044676191985453695;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "83A8DC6E-A34C-CBF5-EABB-B5A0EA2EE3F3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "75A27449-2A4D-BF48-720C-75A8DC7B018C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "7D536DC2-0A45-7369-EB52-DFA9E87A8C28";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "32465650-ED4B-C169-84A9-12A45A7A194D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "DC88EF18-B34A-3904-873E-44B23A535366";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "694BCE9A-264B-67BD-CFF5-4BAFCDBBF280";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -0.2200486778092885 80 -0.2200486778092885
		 81 -0.2200486778092885;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "4B10B0B0-9743-82E7-B971-99879BC14C8F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "62F884C7-C847-81DC-D360-F8AD0DC26A73";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0.044647359564525368 80 0.044647359564525368
		 81 0.044647359564525368;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "31BF3605-4840-75D1-86E0-2D82237A087E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "0FCB57EA-8549-555C-12B6-31858FB42330";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "BCE44C38-8442-5120-2C15-1AA1DE3395DD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "C7703FE4-3C4D-3112-6A6E-7BA256DAFABD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "5B022B33-3D4F-AA77-91B9-159B452B66F5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "46D9FC66-1C44-CA4B-8E4E-D09ECEA4A9AF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "5C300379-664D-F30E-7438-46A57F2E0560";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  0 1 80 1 81 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "3774617C-214F-A4AC-B865-9EA90126A813";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "EC3C96E0-B445-3D80-A30D-879FBDB02EEC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "1C1687B9-EF42-2C9B-1CB1-13B7F9358B24";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "1DA4E11A-7F4F-A9CB-35BF-6C9120EE198A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "B826D124-E646-2A94-91AB-F0AF54836416";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "9016AD9F-D34D-9E18-D869-5AA01822F3EF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "87D74563-024E-20C2-355F-B2B4D99F3198";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  0 1 80 1 81 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "C082C9EF-C646-B5EF-DD9B-10807B425479";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "95F08C80-8B47-8753-8D3B-839B3AFACF18";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "775D5C87-A04C-001A-6299-888927E53D72";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "91A3B5E5-7D44-2661-4AD9-0CBC92D5CCFF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "4BE6A2E2-8242-B975-A09F-9186BD747D43";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "70A6812B-0E4B-F5FE-839E-B8BD5EF29C97";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "B86D0F8E-D647-7C8E-36E0-679D7DC793FF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "E014D5F4-F147-3AFF-F577-C1AE8C708724";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "D9B9D895-3544-5DE0-CE0D-EC9F119327BA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "F373C0D7-3646-DBA6-E11A-BBA58DFA2E78";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "2273393F-3F44-06E4-E3AC-F4BBE5ABCE20";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "865C856A-D54C-E7AD-6622-39AFF9BF466B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "D6D40A09-F748-3537-18BF-A2BBC9DFC57F";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 58 0 66 0 67 0 71 0 80 0 81 0 83 0 87 0
		 88 0 89 0 99 0;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  1.9333333333333333 0.06666666666666643 
		0.1333333333333333 0.033333333333333215 0.033333333333333659 0.33333333333333304;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1.9333333333333333 0.1333333333333333 0.033333333333333215 
		0.033333333333333659 0.33333333333333304 0.33333333333333304;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "A31A99C5-3A44-23DB-C9E2-10A5F9BD23BB";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 58 0 66 0 67 0 71 0 80 0 81 0 83 0 87 0
		 88 0 89 0 99 0;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  1.9333333333333333 0.06666666666666643 
		0.1333333333333333 0.033333333333333215 0.033333333333333659 0.33333333333333304;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1.9333333333333333 0.1333333333333333 0.033333333333333215 
		0.033333333333333659 0.33333333333333304 0.33333333333333304;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "104BF860-6C49-6651-A62D-AFB4086390A7";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 58 0 66 0 67 0 71 0 80 0 81 0 83 0 87 0
		 88 0 89 0 99 0;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  1.9333333333333333 0.06666666666666643 
		0.1333333333333333 0.033333333333333215 0.033333333333333659 0.33333333333333304;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1.9333333333333333 0.1333333333333333 0.033333333333333215 
		0.033333333333333659 0.33333333333333304 0.33333333333333304;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "F8E9F6BA-FD4B-2733-7E5E-68B297CA314B";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 58 0 66 0 67 0 71 0 80 0 81 0 83 0 87 0
		 88 0 89 0 99 0;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  1.9333333333333333 0.06666666666666643 
		0.1333333333333333 0.033333333333333215 0.033333333333333659 0.33333333333333304;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1.9333333333333333 0.1333333333333333 0.033333333333333215 
		0.033333333333333659 0.33333333333333304 0.33333333333333304;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTU -n "number_8_4_visibility";
	rename -uid "98A8A63B-364D-7FC3-DA9E-929F71F4B14E";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 9 0 64 0 65 1 67 1 68 1
		 69 1 80 1 83 1 85 1 88 1 89 0;
	setAttr -s 15 ".kit[0:14]"  9 18 18 9 9 9 1 1 
		1 1 9 18 18 9 1;
	setAttr -s 15 ".kot[0:14]"  5 18 1 1 5 5 1 1 
		1 1 5 18 1 1 5;
	setAttr -s 15 ".kix[6:14]"  0.1 0.066666666666666652 0.026303883216186374 
		0.037989352733203585 0.3666666666666667 0.10000000000000009 0.066666666666666874 
		0.099999999999999645 0.033333333333333326;
	setAttr -s 15 ".kiy[6:14]"  -0.75 0 0 0 0 0 0 -0.74999999999999756 
		-0.017857142857142853;
	setAttr -s 15 ".kox[2:14]"  0.1 0 0 0 0 0.043015970900194933 0.034845226441751809 
		0.066666666666666652 0 0.066666666666666874 0.1 0 0;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_1_visibility";
	rename -uid "B40C5313-8743-7B6E-0CAC-12BD95283500";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 9 0 64 0 65 1 67 1 68 1
		 69 1 80 1 83 1 85 1 88 1 89 0;
	setAttr -s 15 ".kit[0:14]"  9 18 18 9 9 9 1 1 
		1 1 9 18 18 9 1;
	setAttr -s 15 ".kot[0:14]"  5 18 1 1 5 5 1 1 
		1 1 5 18 1 1 5;
	setAttr -s 15 ".kix[6:14]"  0.1 0.066666666666666652 0.026303883216186374 
		0.037989352733203585 0.3666666666666667 0.10000000000000009 0.066666666666666874 
		0.099999999999999645 0.033333333333333326;
	setAttr -s 15 ".kiy[6:14]"  -0.75 0 0 0 0 0 0 -0.74999999999999756 
		-0.017857142857142853;
	setAttr -s 15 ".kox[2:14]"  0.1 0 0 0 0 0.043015970900194933 0.034845226441751809 
		0.066666666666666652 0 0.066666666666666874 0.1 0 0;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_2_visibility";
	rename -uid "FC8E2A71-444E-01AF-6897-2EB3E7800798";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 9 0 64 0 65 1 67 1 68 1
		 69 1 80 1 83 1 85 1 88 1 89 0;
	setAttr -s 15 ".kit[0:14]"  9 18 18 9 9 9 1 1 
		1 1 9 18 18 9 1;
	setAttr -s 15 ".kot[0:14]"  5 18 1 1 5 5 1 1 
		1 1 5 18 1 1 5;
	setAttr -s 15 ".kix[6:14]"  0.1 0.066666666666666652 0.026303883216186374 
		0.037989352733203585 0.3666666666666667 0.10000000000000009 0.066666666666666874 
		0.099999999999999645 0.033333333333333326;
	setAttr -s 15 ".kiy[6:14]"  -0.75 0 0 0 0 0 0 -0.74999999999999756 
		-0.017857142857142853;
	setAttr -s 15 ".kox[2:14]"  0.1 0 0 0 0 0.043015970900194933 0.034845226441751809 
		0.066666666666666652 0 0.066666666666666874 0.1 0 0;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_3_visibility";
	rename -uid "BD997102-EA42-E51F-2CCD-278DFB7E24F8";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 9 0 64 0 65 1 67 1 68 1
		 69 1 80 1 83 1 85 1 88 1 89 0;
	setAttr -s 15 ".kit[0:14]"  9 18 18 9 9 9 1 1 
		1 1 9 18 18 9 1;
	setAttr -s 15 ".kot[0:14]"  5 18 1 1 5 5 1 1 
		1 1 5 18 1 1 5;
	setAttr -s 15 ".kix[6:14]"  0.1 0.066666666666666652 0.026303883216186374 
		0.037989352733203585 0.3666666666666667 0.10000000000000009 0.066666666666666874 
		0.099999999999999645 0.033333333333333326;
	setAttr -s 15 ".kiy[6:14]"  -0.75 0 0 0 0 0 0 -0.74999999999999756 
		-0.017857142857142853;
	setAttr -s 15 ".kox[2:14]"  0.1 0 0 0 0 0.043015970900194933 0.034845226441751809 
		0.066666666666666652 0 0.066666666666666874 0.1 0 0;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_4_scaleY";
	rename -uid "5CF137AF-A842-49C1-3EC6-E89B16110FC8";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 0.20307797174343967 8 0.18205480802065566
		 65 0.18205480802065566 67 0.20307797174343967 68 1.3529915628256899 69 1 80 1 83 1
		 85 0.20307797174343967 88 0.18205480802065566;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 1 1 18 1 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 1 18 1 
		1 1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.13333333333333333 0.066666666666666652 
		0.06666666666666668 0.06666666666666668 0.066666666666666652 0.033333333333333215 
		0.054078069864500478 0.3666666666666667 0.13333333333333333 0.066666666666666874 
		0.06666666666666668;
	setAttr -s 12 ".kiy[1:11]"  0 -0.042046327445568014 0 0 -0.042046327445568014 
		0 0 0 0 -0.042046327445568299 0;
	setAttr -s 12 ".kox[1:11]"  0.066666666666666638 0.1 0.13333333333333333 
		0.13333333333333333 0.059441447601624287 0.033333333333333215 0.066666666666666638 
		0.1 0.066666666666666638 0.099999999999999645 0.13333333333333333;
	setAttr -s 12 ".koy[1:11]"  0 -0.063069491168352032 0 0 -0.037489418545447462 
		0 0 0 0 -0.063069491168352032 0;
createNode animCurveTU -n "number_8_1_scaleY";
	rename -uid "B3806201-4143-0E89-F42B-23924D78F34D";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 0.20307797174343967 8 0.18205480802065566
		 65 0.18205480802065566 67 0.20307797174343967 68 1.3529915628256899 69 1 80 1 83 1
		 85 0.20307797174343967 88 0.18205480802065566;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 1 1 18 1 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 1 18 1 
		1 1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.13333333333333333 0.066666666666666652 
		0.06666666666666668 0.06666666666666668 0.066666666666666652 0.033333333333333215 
		0.054078069864500478 0.3666666666666667 0.13333333333333333 0.066666666666666874 
		0.06666666666666668;
	setAttr -s 12 ".kiy[1:11]"  0 -0.042046327445568014 0 0 -0.042046327445568014 
		0 0 0 0 -0.042046327445568299 0;
	setAttr -s 12 ".kox[1:11]"  0.066666666666666638 0.1 0.13333333333333333 
		0.13333333333333333 0.059441447601624287 0.033333333333333215 0.066666666666666638 
		0.1 0.066666666666666638 0.099999999999999645 0.13333333333333333;
	setAttr -s 12 ".koy[1:11]"  0 -0.063069491168352032 0 0 -0.037489418545447462 
		0 0 0 0 -0.063069491168352032 0;
createNode animCurveTU -n "number_8_2_scaleY";
	rename -uid "83C06F70-D045-CD21-5053-60913F385A31";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 0.20307797174343967 8 0.18205480802065566
		 65 0.18205480802065566 67 0.20307797174343967 68 1.3529915628256899 69 1 80 1 83 1
		 85 0.20307797174343967 88 0.18205480802065566;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 1 1 18 1 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 1 18 1 
		1 1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.13333333333333333 0.066666666666666652 
		0.06666666666666668 0.06666666666666668 0.066666666666666652 0.033333333333333215 
		0.054078069864500478 0.3666666666666667 0.13333333333333333 0.066666666666666874 
		0.06666666666666668;
	setAttr -s 12 ".kiy[1:11]"  0 -0.042046327445568014 0 0 -0.042046327445568014 
		0 0 0 0 -0.042046327445568299 0;
	setAttr -s 12 ".kox[1:11]"  0.066666666666666638 0.1 0.13333333333333333 
		0.13333333333333333 0.059441447601624287 0.033333333333333215 0.066666666666666638 
		0.1 0.066666666666666638 0.099999999999999645 0.13333333333333333;
	setAttr -s 12 ".koy[1:11]"  0 -0.063069491168352032 0 0 -0.037489418545447462 
		0 0 0 0 -0.063069491168352032 0;
createNode animCurveTU -n "number_8_3_scaleY";
	rename -uid "FE2FE1E0-0E4D-908F-E80F-1C8C19AEB622";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 0.20307797174343967 8 0.18205480802065566
		 65 0.18205480802065566 67 0.20307797174343967 68 1.3529915628256899 69 1 80 1 83 1
		 85 0.20307797174343967 88 0.18205480802065566;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 1 1 18 1 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 1 18 1 
		1 1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.13333333333333333 0.066666666666666652 
		0.06666666666666668 0.06666666666666668 0.066666666666666652 0.033333333333333215 
		0.054078069864500478 0.3666666666666667 0.13333333333333333 0.066666666666666874 
		0.06666666666666668;
	setAttr -s 12 ".kiy[1:11]"  0 -0.042046327445568014 0 0 -0.042046327445568014 
		0 0 0 0 -0.042046327445568299 0;
	setAttr -s 12 ".kox[1:11]"  0.066666666666666638 0.1 0.13333333333333333 
		0.13333333333333333 0.059441447601624287 0.033333333333333215 0.066666666666666638 
		0.1 0.066666666666666638 0.099999999999999645 0.13333333333333333;
	setAttr -s 12 ".koy[1:11]"  0 -0.063069491168352032 0 0 -0.037489418545447462 
		0 0 0 0 -0.063069491168352032 0;
createNode animCurveTA -n "number_8_4_rotateX";
	rename -uid "88C21FBE-E445-E806-FC6F-B3BE648166EA";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 29.999999999999996 3 29.999999999999996
		 5 71.207229309680073 7 71.207229309680073 66 71.207229309680073 67 71.207229309680073
		 68 31.952610432749768 69 29.999999999999996 80 29.999999999999996 83 29.999999999999996
		 85 71.207229309680073 87 71.207229309680073;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 1 1 18 1 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 1 18 1 
		1 1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.13333333333333333 0.066666666666666652 
		0.066666666666666666 0.066666666666666666 0.066666666666666652 0.033333333333333215 
		0.046960150498526865 0.3666666666666667 0.13333333333333333 0.066666666666666874 
		0.066666666666666666;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 -0.10223844318082442 0 0 0 0 
		0;
	setAttr -s 12 ".kox[1:11]"  0.066666666666666638 0.06666666666666668 
		0.13333333333333333 0.13333333333333333 0.043186591417402997 0.033333333333333215 
		0.066666666666666638 0.1 0.066666666666666638 0.06666666666666643 0.13333333333333333;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 -0.10223844318082442 0 0 0 0 
		0;
createNode animCurveTA -n "number_8_1_rotateX";
	rename -uid "DFBE549B-614C-5657-B1E3-84B6D53C146F";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 29.999999999999996 3 29.999999999999996
		 5 71.207229309680073 7 71.207229309680073 66 71.207229309680073 67 71.207229309680073
		 68 31.952610432749768 69 29.999999999999996 80 29.999999999999996 83 29.999999999999996
		 85 71.207229309680073 87 71.207229309680073;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 1 1 18 1 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 1 18 1 
		1 1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.13333333333333333 0.066666666666666652 
		0.066666666666666666 0.066666666666666666 0.066666666666666652 0.033333333333333215 
		0.046960150498526865 0.3666666666666667 0.13333333333333333 0.066666666666666874 
		0.066666666666666666;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 -0.10223844318082442 0 0 0 0 
		0;
	setAttr -s 12 ".kox[1:11]"  0.066666666666666638 0.06666666666666668 
		0.13333333333333333 0.13333333333333333 0.043186591417402997 0.033333333333333215 
		0.066666666666666638 0.1 0.066666666666666638 0.06666666666666643 0.13333333333333333;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 -0.10223844318082442 0 0 0 0 
		0;
createNode animCurveTA -n "number_8_2_rotateX";
	rename -uid "B12D6107-FA49-2408-FE61-0FA5C5084EE4";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 29.999999999999996 3 29.999999999999996
		 5 71.207229309680073 7 71.207229309680073 66 71.207229309680073 67 71.207229309680073
		 68 31.952610432749768 69 29.999999999999996 80 29.999999999999996 83 29.999999999999996
		 85 71.207229309680073 87 71.207229309680073;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 1 1 18 1 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 1 18 1 
		1 1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.13333333333333333 0.066666666666666652 
		0.066666666666666666 0.066666666666666666 0.066666666666666652 0.033333333333333215 
		0.046960150498526865 0.3666666666666667 0.13333333333333333 0.066666666666666874 
		0.066666666666666666;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 -0.10223844318082442 0 0 0 0 
		0;
	setAttr -s 12 ".kox[1:11]"  0.066666666666666638 0.06666666666666668 
		0.13333333333333333 0.13333333333333333 0.043186591417402997 0.033333333333333215 
		0.066666666666666638 0.1 0.066666666666666638 0.06666666666666643 0.13333333333333333;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 -0.10223844318082442 0 0 0 0 
		0;
createNode animCurveTA -n "number_8_3_rotateX";
	rename -uid "9A9D2E27-EF4C-901E-AC8A-15A676F6629B";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 29.999999999999996 3 29.999999999999996
		 5 71.207229309680073 7 71.207229309680073 66 71.207229309680073 67 71.207229309680073
		 68 31.952610432749768 69 29.999999999999996 80 29.999999999999996 83 29.999999999999996
		 85 71.207229309680073 87 71.207229309680073;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 1 1 18 1 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 1 18 1 
		1 1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.13333333333333333 0.066666666666666652 
		0.066666666666666666 0.066666666666666666 0.066666666666666652 0.033333333333333215 
		0.046960150498526865 0.3666666666666667 0.13333333333333333 0.066666666666666874 
		0.066666666666666666;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 -0.10223844318082442 0 0 0 0 
		0;
	setAttr -s 12 ".kox[1:11]"  0.066666666666666638 0.06666666666666668 
		0.13333333333333333 0.13333333333333333 0.043186591417402997 0.033333333333333215 
		0.066666666666666638 0.1 0.066666666666666638 0.06666666666666643 0.13333333333333333;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 -0.10223844318082442 0 0 0 0 
		0;
createNode animCurveTU -n "number_8_4_scaleZ";
	rename -uid "648859DD-2446-A038-5C3E-3EB7DD7859DB";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 1 8 0.30607214554825657 65 0.30607214554825657
		 67 1 68 1 69 1 80 1 83 1 85 1 88 0.30607214554825657;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 1 1 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  18 18 1 1 1 1 1 1 
		1 18 1 1;
	setAttr -s 12 ".kix[4:11]"  0.1 0.066666666666666652 0.026303883216186374 
		0.037989352733203585 0.3666666666666667 0.10000000000000009 0.066666666666666874 
		0.1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.1 0 0 0.043015970900194933 0.034845226441751809 
		0.066666666666666652 0.1 0.066666666666666874 0.1 0;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_1_scaleZ";
	rename -uid "273D294E-034C-339F-6954-5093AACB7DA6";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 1 8 0.30607214554825657 65 0.30607214554825657
		 67 1 68 1 69 1 80 1 83 1 85 1 88 0.30607214554825657;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 1 1 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  18 18 1 1 1 1 1 1 
		1 18 1 1;
	setAttr -s 12 ".kix[4:11]"  0.1 0.066666666666666652 0.026303883216186374 
		0.037989352733203585 0.3666666666666667 0.10000000000000009 0.066666666666666874 
		0.1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.1 0 0 0.043015970900194933 0.034845226441751809 
		0.066666666666666652 0.1 0.066666666666666874 0.1 0;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_2_scaleZ";
	rename -uid "32449F2D-A34C-2C5C-BBC1-D7A4C92017A4";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 1 8 0.30607214554825657 65 0.30607214554825657
		 67 1 68 1 69 1 80 1 83 1 85 1 88 0.30607214554825657;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 1 1 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  18 18 1 1 1 1 1 1 
		1 18 1 1;
	setAttr -s 12 ".kix[4:11]"  0.1 0.066666666666666652 0.026303883216186374 
		0.037989352733203585 0.3666666666666667 0.10000000000000009 0.066666666666666874 
		0.1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.1 0 0 0.043015970900194933 0.034845226441751809 
		0.066666666666666652 0.1 0.066666666666666874 0.1 0;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_3_scaleZ";
	rename -uid "8023A754-F940-CBCC-B1D1-4B87DF9AAD0B";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 1 8 0.30607214554825657 65 0.30607214554825657
		 67 1 68 1 69 1 80 1 83 1 85 1 88 0.30607214554825657;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 1 1 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  18 18 1 1 1 1 1 1 
		1 18 1 1;
	setAttr -s 12 ".kix[4:11]"  0.1 0.066666666666666652 0.026303883216186374 
		0.037989352733203585 0.3666666666666667 0.10000000000000009 0.066666666666666874 
		0.1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.1 0 0 0.043015970900194933 0.034845226441751809 
		0.066666666666666652 0.1 0.066666666666666874 0.1 0;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_4_scaleX";
	rename -uid "1D7B6616-F143-EBCF-3C1B-F284A2CCD5A8";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 1 8 1.2277084507995926 65 1.2277084507995926
		 67 1 68 1 69 1 80 1 83 1 85 1 88 1.2277084507995926;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 1 1 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  18 18 1 1 1 1 1 1 
		1 18 1 1;
	setAttr -s 12 ".kix[4:11]"  0.1 0.066666666666666652 0.026303883216186374 
		0.037989352733203585 0.3666666666666667 0.10000000000000009 0.066666666666666874 
		0.1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.1 0 0 0.043015970900194933 0.034845226441751809 
		0.066666666666666652 0.1 0.066666666666666874 0.1 0;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_1_scaleX";
	rename -uid "574E8DB8-B246-418C-8735-41A4B262BC05";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 1 8 1.2277084507995926 65 1.2277084507995926
		 67 1 68 1 69 1 80 1 83 1 85 1 88 1.2277084507995926;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 1 1 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  18 18 1 1 1 1 1 1 
		1 18 1 1;
	setAttr -s 12 ".kix[4:11]"  0.1 0.066666666666666652 0.026303883216186374 
		0.037989352733203585 0.3666666666666667 0.10000000000000009 0.066666666666666874 
		0.1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.1 0 0 0.043015970900194933 0.034845226441751809 
		0.066666666666666652 0.1 0.066666666666666874 0.1 0;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_2_scaleX";
	rename -uid "75C69ADB-DF4F-9EB3-2FA2-BF9BBC9CDAA7";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 1 8 1.2277084507995926 65 1.2277084507995926
		 67 1 68 1 69 1 80 1 83 1 85 1 88 1.2277084507995926;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 1 1 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  18 18 1 1 1 1 1 1 
		1 18 1 1;
	setAttr -s 12 ".kix[4:11]"  0.1 0.066666666666666652 0.026303883216186374 
		0.037989352733203585 0.3666666666666667 0.10000000000000009 0.066666666666666874 
		0.1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.1 0 0 0.043015970900194933 0.034845226441751809 
		0.066666666666666652 0.1 0.066666666666666874 0.1 0;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_3_scaleX";
	rename -uid "FF2F4FD8-0440-6497-7E94-00994D6C06D0";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 1 8 1.2277084507995926 65 1.2277084507995926
		 67 1 68 1 69 1 80 1 83 1 85 1 88 1.2277084507995926;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 1 1 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  18 18 1 1 1 1 1 1 
		1 18 1 1;
	setAttr -s 12 ".kix[4:11]"  0.1 0.066666666666666652 0.026303883216186374 
		0.037989352733203585 0.3666666666666667 0.10000000000000009 0.066666666666666874 
		0.1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.1 0 0 0.043015970900194933 0.034845226441751809 
		0.066666666666666652 0.1 0.066666666666666874 0.1 0;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "number_8_4_translateY";
	rename -uid "868FBA7E-1345-EA3E-E108-1494E96F0012";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 1.1975237753830446 3 1.1975237753830446
		 8 1.036715694574964 65 1.036715694574964 67 1.1570189714213024 68 1.1942694115700423
		 69 1.1975237753830446 80 1.1975237753830446 83 1.1975237753830446 88 1.036715694574964;
	setAttr -s 10 ".kit[0:9]"  18 18 18 1 1 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kix[3:9]"  0.16666666666666666 0.066666666666666874 
		0.055819653888072196 0.046990472489919277 0.3666666666666667 0.10000000000000009 
		0.16666666666666666;
	setAttr -s 10 ".kiy[3:9]"  0 0.080404040404040519 0.016541980907587073 
		0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0 0 0.047870477670698186 0.021917407454906446 
		0.16666666666666666 0.1 0.16666666666666652 0;
	setAttr -s 10 ".koy[2:9]"  0 0 0.057734697311933258 0.0064951555663503857 
		0 0 0 0;
createNode animCurveTL -n "number_8_1_translateY";
	rename -uid "B857E2E9-B640-1F8A-2779-EDBA7D631E87";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 1.1975237753830446 3 1.1975237753830446
		 8 1.036715694574964 65 1.036715694574964 67 1.1570189714213024 68 1.1942694115700423
		 69 1.1975237753830446 80 1.1975237753830446 83 1.1975237753830446 88 1.036715694574964;
	setAttr -s 10 ".kit[0:9]"  18 18 18 1 1 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kix[3:9]"  0.16666666666666666 0.066666666666666874 
		0.055819653888072196 0.046990472489919277 0.3666666666666667 0.10000000000000009 
		0.16666666666666666;
	setAttr -s 10 ".kiy[3:9]"  0 0.080404040404040519 0.016541980907587073 
		0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0 0 0.047870477670698186 0.021917407454906446 
		0.16666666666666666 0.1 0.16666666666666652 0;
	setAttr -s 10 ".koy[2:9]"  0 0 0.057734697311933258 0.0064951555663503857 
		0 0 0 0;
createNode animCurveTL -n "number_8_2_translateY";
	rename -uid "326AD5A5-2B49-BB3F-8EDA-2E88AC5E3277";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 1.1975237753830446 3 1.1975237753830446
		 8 1.036715694574964 65 1.036715694574964 67 1.1570189714213024 68 1.1942694115700423
		 69 1.1975237753830446 80 1.1975237753830446 83 1.1975237753830446 88 1.036715694574964;
	setAttr -s 10 ".kit[0:9]"  18 18 18 1 1 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kix[3:9]"  0.16666666666666666 0.066666666666666874 
		0.055819653888072196 0.046990472489919277 0.3666666666666667 0.10000000000000009 
		0.16666666666666666;
	setAttr -s 10 ".kiy[3:9]"  0 0.080404040404040519 0.016541980907587073 
		0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0 0 0.047870477670698186 0.021917407454906446 
		0.16666666666666666 0.1 0.16666666666666652 0;
	setAttr -s 10 ".koy[2:9]"  0 0 0.057734697311933258 0.0064951555663503857 
		0 0 0 0;
createNode animCurveTL -n "number_8_3_translateY";
	rename -uid "5F2A7A1F-B14A-0866-98F4-438D8188229C";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 1.1975237753830446 3 1.1975237753830446
		 8 1.036715694574964 65 1.036715694574964 67 1.1570189714213024 68 1.1942694115700423
		 69 1.1975237753830446 80 1.1975237753830446 83 1.1975237753830446 88 1.036715694574964;
	setAttr -s 10 ".kit[0:9]"  18 18 18 1 1 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kix[3:9]"  0.16666666666666666 0.066666666666666874 
		0.055819653888072196 0.046990472489919277 0.3666666666666667 0.10000000000000009 
		0.16666666666666666;
	setAttr -s 10 ".kiy[3:9]"  0 0.080404040404040519 0.016541980907587073 
		0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0 0 0.047870477670698186 0.021917407454906446 
		0.16666666666666666 0.1 0.16666666666666652 0;
	setAttr -s 10 ".koy[2:9]"  0 0 0.057734697311933258 0.0064951555663503857 
		0 0 0 0;
createNode animCurveTL -n "number_8_1_translateX";
	rename -uid "56CD86B4-5149-CA5B-207A-A2B2C6CE7FFD";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 67 0 68 0 69 0 80 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  2.2333333333333334 0.033333333333333215 
		0.033333333333333215 2.6666666666666665;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.033333333333333215 0.033333333333333215 
		0.3666666666666667 2.6666666666666665;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "number_8_1_translateZ";
	rename -uid "629DDEFF-794E-70FD-3007-14AC76922C2E";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 -2.2709163503449745 67 -2.2709163503449745
		 68 -2.2709163503449745 69 -2.2709163503449745 80 -2.2709163503449745;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  2.2333333333333334 0.033333333333333215 
		0.033333333333333215 2.6666666666666665;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.033333333333333215 0.033333333333333215 
		0.3666666666666667 2.6666666666666665;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "number_8_1_rotateY";
	rename -uid "FFA0779D-3C40-6829-5047-19B56D2B48EA";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 67 0 68 0 69 0 80 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  2.2333333333333334 0.033333333333333215 
		0.033333333333333215 2.6666666666666665;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.033333333333333215 0.033333333333333215 
		0.3666666666666667 2.6666666666666665;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "number_8_1_rotateZ";
	rename -uid "0E5FFA21-8B41-FC19-FE32-21990B77B46D";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 67 0 68 0 69 0 80 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  2.2333333333333334 0.033333333333333215 
		0.033333333333333215 2.6666666666666665;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.033333333333333215 0.033333333333333215 
		0.3666666666666667 2.6666666666666665;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "number_8_2_translateX";
	rename -uid "DF716B4B-6844-98E7-FF7B-3AB7835DED4C";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 67 0 68 0 69 0 80 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  2.2333333333333334 0.033333333333333215 
		0.033333333333333215 2.6666666666666665;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.033333333333333215 0.033333333333333215 
		0.3666666666666667 2.6666666666666665;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "number_8_2_translateZ";
	rename -uid "904A2284-CF43-0CF0-E037-2286000CC51B";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 -2.2709163503449745 67 -2.2709163503449745
		 68 -2.2709163503449745 69 -2.2709163503449745 80 -2.2709163503449745;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  2.2333333333333334 0.033333333333333215 
		0.033333333333333215 2.6666666666666665;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.033333333333333215 0.033333333333333215 
		0.3666666666666667 2.6666666666666665;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "number_8_2_rotateY";
	rename -uid "9435C6D3-E84C-06B1-A087-94965C2C4170";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 67 0 68 0 69 0 80 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  2.2333333333333334 0.033333333333333215 
		0.033333333333333215 2.6666666666666665;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.033333333333333215 0.033333333333333215 
		0.3666666666666667 2.6666666666666665;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "number_8_2_rotateZ";
	rename -uid "79F1F5FF-B048-EEF6-8554-EBA6E6BEBFB1";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 67 0 68 0 69 0 80 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  2.2333333333333334 0.033333333333333215 
		0.033333333333333215 2.6666666666666665;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.033333333333333215 0.033333333333333215 
		0.3666666666666667 2.6666666666666665;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "number_8_3_translateX";
	rename -uid "FD5B79D3-5249-0CA2-91B8-22B6EF3BFCA4";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 67 0 68 0 69 0 80 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  2.2333333333333334 0.033333333333333215 
		0.033333333333333215 2.6666666666666665;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.033333333333333215 0.033333333333333215 
		0.3666666666666667 2.6666666666666665;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "number_8_3_translateZ";
	rename -uid "E84B3876-114C-87E6-344B-168971948B29";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 -2.2709163503449745 67 -2.2709163503449745
		 68 -2.2709163503449745 69 -2.2709163503449745 80 -2.2709163503449745;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  2.2333333333333334 0.033333333333333215 
		0.033333333333333215 2.6666666666666665;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.033333333333333215 0.033333333333333215 
		0.3666666666666667 2.6666666666666665;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "number_8_3_rotateY";
	rename -uid "43C072C5-4D4D-4695-BD6B-8282E7C7C433";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 67 0 68 0 69 0 80 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  2.2333333333333334 0.033333333333333215 
		0.033333333333333215 2.6666666666666665;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.033333333333333215 0.033333333333333215 
		0.3666666666666667 2.6666666666666665;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "number_8_3_rotateZ";
	rename -uid "D141D0AC-C04B-F9C6-6479-5096800AB778";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 67 0 68 0 69 0 80 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  2.2333333333333334 0.033333333333333215 
		0.033333333333333215 2.6666666666666665;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.033333333333333215 0.033333333333333215 
		0.3666666666666667 2.6666666666666665;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "number_8_4_translateX";
	rename -uid "C6F13791-EA40-DC8D-0724-BFA660D8CF09";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 67 0 68 0 69 0 80 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  2.2333333333333334 0.033333333333333215 
		0.033333333333333215 2.6666666666666665;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.033333333333333215 0.033333333333333215 
		0.3666666666666667 2.6666666666666665;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "number_8_4_translateZ";
	rename -uid "AC1B3770-4A4F-3202-2262-E2A146A5733A";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 -2.2709163503449745 67 -2.2709163503449745
		 68 -2.2709163503449745 69 -2.2709163503449745 80 -2.2709163503449745;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  2.2333333333333334 0.033333333333333215 
		0.033333333333333215 2.6666666666666665;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.033333333333333215 0.033333333333333215 
		0.3666666666666667 2.6666666666666665;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "number_8_4_rotateY";
	rename -uid "DC7E307C-1945-8DA4-50C9-FBAA61F9CE27";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 67 0 68 0 69 0 80 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  2.2333333333333334 0.033333333333333215 
		0.033333333333333215 2.6666666666666665;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.033333333333333215 0.033333333333333215 
		0.3666666666666667 2.6666666666666665;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "number_8_4_rotateZ";
	rename -uid "8A50639D-1D46-ABE1-5460-C390922041B1";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 67 0 68 0 69 0 80 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  2.2333333333333334 0.033333333333333215 
		0.033333333333333215 2.6666666666666665;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.033333333333333215 0.033333333333333215 
		0.3666666666666667 2.6666666666666665;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "2BD3876B-6645-378A-75F8-37BD9A4ECC3B";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  50 3;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "3068756A-6347-EDEE-A63A-A98B7483F41B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  56 174 60 359 83 140 90 329;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "C943F8E7-0C43-E280-6E98-08BF4064F5A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  60 100 83 100 90 100;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "8BB1378C-274D-053E-5706-B78459AAB327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  60 100 83 50 90 100;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "EB9E99C7-2442-F232-AF89-289F2673604C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  60 1 83 1 90 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "8E174BBB-B143-3D2F-F80E-119A06740CE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  60 325 83 82 90 292;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 53;
	setAttr -av ".unw" 53;
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
connectAttr "moac_ctrl_translateX.o" "xRN.phl[10]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[11]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[12]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[13]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[14]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[15]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[16]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[17]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[18]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[19]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[20]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[21]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[22]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[23]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[24]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[25]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[26]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[27]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[28]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[29]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[30]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[31]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[32]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[33]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[34]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[36]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[37]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[38]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[39]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[40]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[43]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[44]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[45]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[46]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[47]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[48]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[49]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[51]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[52]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[53]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[54]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[55]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[56]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[57]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[58]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[59]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[60]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[61]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[62]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[63]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[64]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[65]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[66]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[67]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[68]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[69]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[70]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[71]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[72]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[73]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[74]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[75]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[76]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[77]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[78]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[79]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[80]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[81]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[82]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[83]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[84]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[85]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[86]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[87]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[88]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[89]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[90]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[91]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[92]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[93]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[94]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[95]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[96]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[97]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[98]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[99]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[100]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[101]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[102]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[103]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[104]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[105]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[106]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[107]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[109]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[110]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[111]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[112]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[113]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[114]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[115]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[116]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[117]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[118]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[119]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[120]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[121]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[122]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[123]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[124]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[125]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[126]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[127]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[128]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[129]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[130]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[131]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[132]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[133]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[134]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[135]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[136]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum1.o" "x:AnkiAudioNode.wwid";
connectAttr "number_8_4_visibility.o" "number_8_4.v";
connectAttr "number_8_4_scaleY.o" "number_8_4.sy";
connectAttr "number_8_4_scaleZ.o" "number_8_4.sz";
connectAttr "number_8_4_scaleX.o" "number_8_4.sx";
connectAttr "number_8_4_rotateX.o" "number_8_4.rx";
connectAttr "number_8_4_rotateY.o" "number_8_4.ry";
connectAttr "number_8_4_rotateZ.o" "number_8_4.rz";
connectAttr "number_8_4_translateY.o" "number_8_4.ty";
connectAttr "number_8_4_translateX.o" "number_8_4.tx";
connectAttr "number_8_4_translateZ.o" "number_8_4.tz";
connectAttr "number_8_3_visibility.o" "number_8_3.v";
connectAttr "number_8_3_scaleY.o" "number_8_3.sy";
connectAttr "number_8_3_scaleZ.o" "number_8_3.sz";
connectAttr "number_8_3_scaleX.o" "number_8_3.sx";
connectAttr "number_8_3_rotateX.o" "number_8_3.rx";
connectAttr "number_8_3_rotateY.o" "number_8_3.ry";
connectAttr "number_8_3_rotateZ.o" "number_8_3.rz";
connectAttr "number_8_3_translateY.o" "number_8_3.ty";
connectAttr "number_8_3_translateX.o" "number_8_3.tx";
connectAttr "number_8_3_translateZ.o" "number_8_3.tz";
connectAttr "number_8_2_visibility.o" "number_8_2.v";
connectAttr "number_8_2_scaleY.o" "number_8_2.sy";
connectAttr "number_8_2_scaleZ.o" "number_8_2.sz";
connectAttr "number_8_2_scaleX.o" "number_8_2.sx";
connectAttr "number_8_2_rotateX.o" "number_8_2.rx";
connectAttr "number_8_2_rotateY.o" "number_8_2.ry";
connectAttr "number_8_2_rotateZ.o" "number_8_2.rz";
connectAttr "number_8_2_translateY.o" "number_8_2.ty";
connectAttr "number_8_2_translateX.o" "number_8_2.tx";
connectAttr "number_8_2_translateZ.o" "number_8_2.tz";
connectAttr "number_8_1_visibility.o" "number_8_1.v";
connectAttr "number_8_1_scaleY.o" "number_8_1.sy";
connectAttr "number_8_1_scaleZ.o" "number_8_1.sz";
connectAttr "number_8_1_scaleX.o" "number_8_1.sx";
connectAttr "number_8_1_rotateX.o" "number_8_1.rx";
connectAttr "number_8_1_rotateY.o" "number_8_1.ry";
connectAttr "number_8_1_rotateZ.o" "number_8_1.rz";
connectAttr "number_8_1_translateY.o" "number_8_1.ty";
connectAttr "number_8_1_translateX.o" "number_8_1.tx";
connectAttr "number_8_1_translateZ.o" "number_8_1.tz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "number_8:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "number_8:lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
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
connectAttr "number_8:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "number_8:number8.msg" ":defaultShaderList1.s" -na;
connectAttr "number_8:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "number_8:x:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "number_8:file2.msg" ":defaultTextureList1.tx" -na;
// End of anim_timersup_getin_02.ma
