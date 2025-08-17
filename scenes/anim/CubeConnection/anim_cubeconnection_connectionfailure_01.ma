//Maya ASCII 2018ff07 scene
//Name: anim_cubeconnection_connectionfailure_01.ma
//Last modified: Thu, Aug 23, 2018 07:52:33 AM
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
	rename -uid "6FB1675D-7846-1E7A-ED75-C3A64B2C6852";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.783258293256816 10.727674034242128 26.296953982992981 ;
	setAttr ".r" -type "double3" -13.538352729602369 -30.600000000007498 -4.6189139452946542e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "50F4CB99-3343-6ACE-06C3-71B2D2CF80E7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 26.856379632389164;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.5858991238512092 4.1076455103296894 0.49071176132433481 ;
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
	rename -uid "FFDCEAD5-A24A-66E8-9AAF-2291DC995018";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "31CC53CB-2F40-BA19-9F9F-DCBF665795FE";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4E1E456A-8547-2652-87F9-F89F979DD300";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "64B2E792-DF4A-8A42-AE75-E7BDEFF8BB3C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E37DA97F-2445-D1ED-80EF-FBBC90A5532D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EC7A174E-F847-E1CF-0FCF-1E95F480942E";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BB090DF9-A84F-44FA-18E7-49B88AB5F67C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "58DA1E07-C249-0FD5-9180-E08F38DDD17D";
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
	setAttr ".ac[0].acn" -type "string" "anim_cubeconnection_connectionfailure_01";
	setAttr ".ac[0].ace" 137;
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
		"xRN" 259
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
		"rotateX" " -av -0.88678215373774372"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.0047610256115365518"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.94821655885078704"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.11020521522019822"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.01574046894246342"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.02108385081546005"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.02108385081546005"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.032529996924245887"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 10.51480094571558865"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.064642666562077983"
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
		"scaleX" " -av 0.89150815653925009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.9977969216900624"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.9363065595417932"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.03932053913897682"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.03"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.13115408781581867"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.0434263501720864"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.0434263501720864"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.032529996924245887"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 9.51590291914852138"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.064642666562077997"
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
		"scaleX" " -av 0.9363065595417932"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.03932053913897682"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.89150815653925009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.9977969216900624"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.03"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.13115408781581867"
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
		"rotateX" " -av 22.43461025808356979"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 51.21624161080287507"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.67267783815649562 -0.096164235138327364 8.2893362996316091e-05"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 5.67082863371561352"
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
	setAttr ".ac" 0;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "0A5D75D8-FD46-B863-0ADD-769AEA035B9E";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
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
		+ "            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1434\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1434\n            -height 730\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1434\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
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
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1434\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1434\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FBA9ECEF-4D4B-1B51-BEA8-BEADCC3214EF";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 137 -ast 0 -aet 165 ";
	setAttr ".st" 6;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "F1E79778-8541-1A0D-8FB3-4A940A47B8A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "F46B33E9-1F48-F355-B38E-B7ACAF3C78B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "ABC12AA2-894D-6322-FFF6-329449C09081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "FC6F912A-4D48-9DE5-7C6E-62BDE096BE23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 1.1958948787613142 1 1.1958948787613142
		 2 1.2015322285384045 3 1.207169578315495 4 1.1973042162055867 5 1.1958948787613142
		 6 1.1958948787613142 7 1.1958948787613142 8 1.1958948787613142 9 1.1958948787613142
		 10 1.1958948787613142 11 1.1958948787613142 12 1.1958948787613142 13 1.1958948787613142
		 14 1.1958948787613142 15 1.1958948787613142 16 1.1958948787613142 17 1.1958948787613142
		 31 1.1958948787613142 32 1.1958948787613142 33 1.1958948787613142 34 1.1958948787613142
		 36 1.1958948787613142 38 1.1958948787613142 40 1.1958948787613142 45 1.1958948787613142
		 46 1.1958948787613142 47 1.1958948787613142 49 1.1958948787613142 51 1.1958948787613142
		 53 1.1958948787613142 67 1.1958948787613142 68 1.1958948787613142 69 1.1958948787613142
		 70 1.1958948787613142 72 1.1958948787613142 74 1.1958948787613142 76 1.1958948787613142
		 84 1.1958948787613142 85 1.1958948787613142 86 1.1958948787613142 87 1.1958948787613142
		 88 1.1958948787613142 90 1.1958948787613142 93 1.1958948787613142 95 1.1958948787613142
		 98 1.1958948787613142 100 1.1958948787613142 101 1.1958948787613142 102 1.1958948787613142
		 104 1.1958948787613142 106 1.1958948787613142 108 1.1958948787613142 110 1.1958948787613142
		 117 1.1958948787613142 118 1.1958948787613142 119 1.1958948787613142 120 0.010000000000000009
		 121 0.010000000000000009 122 1 123 0.9602093333333328 124 0.92041866666666639 126 1
		 127 1 129 1 131 1 133 1 135 1 137 1 155 1 161 1.1958948787613142 165 1.1958948787613142;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "9300F000-F343-0507-6AED-63B7820C44D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 1.0850677994539568 1 1.0850677994539568
		 2 1.0901827195242857 3 1.0952976395946146 4 1.0863465294715391 5 1.0850677994539568
		 6 1.0850677994539568 7 1.0850677994539568 8 1.0850677994539568 9 1.0850677994539568
		 10 1.0850677994539568 11 1.0850677994539568 12 1.0850677994539568 13 1.0850677994539568
		 14 1.0850677994539568 15 1.0850677994539568 16 1.0850677994539568 17 1.0850677994539568
		 31 1.0850677994539568 32 1.0850677994539568 33 1.0850677994539568 34 1.0850677994539568
		 36 1.0850677994539568 38 1.0850677994539568 40 1.0850677994539568 45 1.0850677994539568
		 46 1.0850677994539568 47 1.0850677994539568 49 1.0850677994539568 51 1.0850677994539568
		 53 1.0850677994539568 67 1.0850677994539568 68 1.0850677994539568 69 1.0850677994539568
		 70 1.0850677994539568 72 1.0850677994539568 74 1.0850677994539568 76 1.0850677994539568
		 84 1.0850677994539568 85 1.0850677994539568 86 1.0850677994539568 87 1.0850677994539568
		 88 1.0850677994539568 90 1.0850677994539568 93 1.0850677994539568 95 1.0850677994539568
		 98 1.0850677994539568 100 1.0850677994539568 101 1.0850677994539568 102 1.0850677994539568
		 104 1.0850677994539568 106 1.0850677994539568 108 1.0850677994539568 110 1.0850677994539568
		 117 1.0850677994539568 118 1.0850677994539568 119 1.0850677994539568 120 0.010000000000000009
		 121 0.010000000000000009 122 1 123 0.9602093333333328 124 0.92041866666666639 126 1
		 127 1 129 1 131 1 133 1 135 1 137 1 155 1 161 1.0850677994539568 165 1.0850677994539568;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "FE14F2BC-1A43-7E2A-B8CA-E58C94E35EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 -0.051382197496734797 1 -0.051382197496734797
		 2 0.023634477711689486 3 0.11709876461767604 4 0.12939717241605084 5 0.13115408781581867
		 6 0.13115408781581867 7 0.13115408781581867 8 0.13115408781581867 9 0.13115408781581867
		 10 0.13115408781581867 11 0.13115408781581867 12 0.13115408781581867 13 0.13115408781581867
		 14 0.13115408781581867 15 0.13115408781581867 16 0.13115408781581867 17 0.13115408781581867
		 31 0.13115408781581867 32 -0.047012910747614572 33 -0.088583630677666322 34 -0.094522304953387912
		 36 -0.094522304953387912 38 -0.094522304953387912 40 -0.094522304953387912 45 -0.094522304953387912
		 46 -0.10013278041473317 47 -0.1049339170463116 49 -0.10665323355735133 51 -0.10665323355735133
		 53 -0.10665323355735133 67 -0.10665323355735133 68 -0.11620297464601692 69 -0.11883465555203293
		 70 -0.11935017890080642 72 -0.11935017890080642 74 -0.11935017890080642 76 -0.11935017890080642
		 84 -0.11935017890080642 85 -0.044667997955415817 86 -0.019826274903922182 87 -0.006190804289009838
		 88 0 90 0 93 0 95 0 98 0 100 0 101 -0.021864439011359826 102 -0.043593753670184615
		 104 -0.048900428130955957 106 -0.048900428130955957 108 -0.048900428130955957 110 -0.048900428130955957
		 117 -0.048900428130955957 118 0 119 0 120 0 121 0 122 0 123 0 124 0 126 0 127 0 129 0
		 131 0 133 0 135 0 137 0 155 0 161 -0.051382197496734797 165 -0.051382197496734797;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "426F162C-A442-D583-114D-889EC0B5A0AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 -0.060000000000000005 1 -0.060000000000000005
		 2 -0.044665050000000005 3 -0.029330099999999998 4 -0.029916262499999999 5 -0.03 6 -0.03
		 7 -0.03 8 -0.03 9 -0.03 10 -0.03 11 -0.03 12 -0.03 13 -0.03 14 -0.03 15 -0.03 16 -0.03
		 17 -0.03 31 -0.03 32 -0.058707092141591095 33 -0.065405159107114974 34 -0.066362025816475517
		 36 -0.066362025816475517 38 -0.066362025816475517 40 -0.066362025816475517 45 -0.066362025816475517
		 46 0.022179542761718574 47 0.055676099133638274 49 0.066285617944816494 51 0.066285617944816494
		 53 0.066285617944816494 67 0.066285617944816494 68 -0.0056288717426791444 69 -0.016614213947368697
		 70 -0.018183548548038629 72 -0.018183548548038629 74 -0.018183548548038629 76 -0.018183548548038629
		 84 -0.018183548548038629 85 -0.0068053748795889376 86 -0.0030206241462097478 87 -0.0009431974998058059
		 88 0 90 0 93 0 95 0 98 0 100 0 101 0.043734134757755033 102 0.08719798832330794 104 0.097812613096545015
		 106 0.097812613096545015 108 0.097812613096545015 110 0.097812613096545015 117 0.097812613096545015
		 118 0 119 -0.031287000000000308 120 -0.099999999999999992 121 -0.099999999999999992
		 122 -0.044378545096296407 123 -0.021318734085802427 124 -0.008038518518518542 126 0
		 127 0 129 0 131 0 133 0 135 0 137 0 155 0 161 -0.060000000000000005 165 -0.060000000000000005;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "10960B1F-6847-B8EB-03D5-78AD1E09BB1D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 2 0 4 2.8253931069036771 7 21.320299736822253
		 9 29.843158482569095 12 35.301556657729755 27 50.05439193742788 33 51.797166447490376
		 35 47.835580716937855 39 34.135655660489213 43 22.174551440522439 46 16.131996474864376
		 48 12.197161151028871 54 -18.59376848965357 56 -35.967303236947544 59 -50.361956509488671
		 64 -27.371186329336723 66 -12.180398731692774 69 -4.28293212410808 78 -52.124154507111086
		 80 -60.432072792059152 90 -76.596862767863712 123 -83.55855377251649;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "063E263D-034B-AB21-3DD1-768C108675DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "92CD2F2D-0643-8324-CC33-3F8FFABA4B55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "F3A9AE21-9E46-F060-8D03-CBA2EE5B6E29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "9894EAED-1E4D-5818-8A9E-EFB53D772932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "26FDFEF7-634B-4A18-3E9B-97ADB441E892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "C574BBD5-2B4B-97F7-3B81-E4A3123444F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "56DB316B-BC4F-037C-2CD3-4894C0E4C8A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "8FB374BC-A845-FE92-7FE9-E7AE133A2967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "6467D645-E44E-1020-4539-0E8A20BA93B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "1313E0AA-A54D-B490-8615-048E6D3A89AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "F645BF34-D647-ED2E-8E18-BFA76512F3A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "21883FED-0646-CE58-BCC7-538655496779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "AD16D0E6-E64C-85B0-DEF2-C3AA20576D8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "4EA368D8-2647-85A0-35B3-A290218F6B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "29B996D5-C54F-C7DF-034F-558CC10B0DA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "D0BF47E3-174D-807F-A922-97899FFAF5BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "BC02860A-C54C-AAD4-94F4-06904AC62C1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "7FD080EE-A240-9690-4A2C-84ADD73C85CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "DE8C9601-A34A-F827-AC25-54B63E3C5CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.044676191985453695;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "50C89EDB-624F-60F7-0C49-C1B7420E81F4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5
		 7 0.5 8 0.5 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 17 0.5 31 0.5
		 32 0.5 33 0.5 34 0.5 36 0.5 38 0.5 40 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 51 0.5
		 53 0.5 67 0.5 68 0.5 69 0.5 70 0.5 72 0.5 74 0.5 76 0.5 84 0.5 85 0.5 86 0.5 87 0.5
		 88 0.5 90 0.5 93 0.5 95 0.5 98 0.5 100 0.5 101 0.5 102 0.5 104 0.5 106 0.5 108 0.5
		 110 0.5 117 0.5 118 0.5 119 0.5 120 0.5 121 0.5 122 0.5 123 0.28585739862073811 124 0.13426544364160503
		 126 0.025321333333333394 127 0.0054260000000002431 129 0 131 0 133 0 135 0 137 0
		 155 0 161 0.5 165 0.5;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "9505D106-3D46-B141-2FD7-0B98C6DF6C65";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 31 1 32 1 33 1 34 1 36 1 38 1 40 1 45 1 46 1
		 47 1 48 1 49 1 51 1 53 1 67 1 68 1 69 1 70 1 72 1 74 1 76 1 84 1 85 1 86 1 87 1 88 1
		 90 1 93 1 95 1 98 1 100 1 101 1 102 1 104 1 106 1 108 1 110 1 117 1 118 1 119 1 120 1
		 121 1 122 1 123 1 124 1 126 1 127 1 129 1 131 1 133 1 135 1 137 1 155 1 161 1 165 1;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "FADAF6FD-5E4F-38FE-8B2F-4EB52D32CB61";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 0.97239558482661181 1 0.97239558482661181
		 2 0.98749003523916001 3 1.0104782465612197 4 1.0197581502836799 5 1.02108385081546
		 6 1.02108385081546 7 1.02108385081546 8 1.02108385081546 9 1.02108385081546 10 1.02108385081546
		 11 1.02108385081546 12 1.02108385081546 13 1.02108385081546 14 1.02108385081546 15 1.02108385081546
		 16 1.02108385081546 17 1.02108385081546 31 1.02108385081546 32 1.0071720489711307
		 33 1.0039260852244434 34 1.0034623761177737 36 1.0034623761177737 38 1.0034623761177737
		 40 1.0034623761177737 45 1.0034623761177737 46 1.0371918117022829 47 1.0660556094076601
		 48 1.0744904360876697 49 1.07639191261548 51 1.07639191261548 53 1.07639191261548
		 67 1.07639191261548 68 1.0664798419723462 69 1.0606581684482552 70 1.0579158403086379
		 72 1.0579158403086379 74 1.0579158403086379 76 1.0579158403086379 84 1.0579158403086379
		 85 1.0579158403086379 86 1.0579158403086379 87 1.0579158403086379 88 1.0579158403086379
		 90 1.0579158403086379 93 1.0579158403086379 95 1.0579158403086379 98 1.0579158403086379
		 100 1.0579158403086379 101 1.0760637175898142 102 1.0940994392302155 104 1.0985040743930565
		 106 1.0985040743930565 108 1.0985040743930565 110 1.0985040743930565 117 1.0985040743930565
		 118 1.0579158403086379 119 1.0397957113512741 120 1 121 1 122 1 123 1 124 1 126 1
		 127 1 129 1 131 1 133 1 135 1 137 1 155 1 161 0.97239558482661181 165 0.97239558482661181;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "EF23AFB9-B440-A68D-EAFF-E3939B784E36";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 0.99723663843485622 1 0.99723663843485622
		 2 1.0098117996072464 3 1.0223869607796365 4 1.0212467395609821 5 1.02108385081546
		 6 1.02108385081546 7 1.02108385081546 8 1.02108385081546 9 1.02108385081546 10 1.02108385081546
		 11 1.02108385081546 12 1.02108385081546 13 1.02108385081546 14 1.02108385081546 15 1.02108385081546
		 16 1.02108385081546 17 1.02108385081546 31 1.02108385081546 32 1.0071720489711307
		 33 1.0039260852244434 34 1.0034623761177737 36 1.0034623761177737 38 1.0034623761177737
		 40 1.0034623761177737 45 1.0034623761177737 46 1.0371918117022829 47 1.0660556094076601
		 48 1.0744904360876697 49 1.07639191261548 51 1.07639191261548 53 1.07639191261548
		 67 1.07639191261548 68 1.0664798419723462 69 1.0606581684482552 70 1.0579158403086379
		 72 1.0579158403086379 74 1.0579158403086379 76 1.0579158403086379 84 1.0579158403086379
		 85 1.0579158403086379 86 1.0579158403086379 87 1.0579158403086379 88 1.0579158403086379
		 90 1.0579158403086379 93 1.0579158403086379 95 1.0579158403086379 98 1.0579158403086379
		 100 1.0579158403086379 101 1.0760637175898142 102 1.0940994392302155 104 1.0985040743930565
		 106 1.0985040743930565 108 1.0985040743930565 110 1.0985040743930565 117 1.0985040743930565
		 118 1.0579158403086379 119 1.1071160726166189 120 1.2151703943022469 121 1.2151703943022469
		 122 1.0954894904693016 123 1.0458716041926688 124 1.0172965119923556 126 1 127 1
		 129 1 131 1 133 1 135 1 137 1 155 1 161 0.99723663843485622 165 0.99723663843485622;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "E60E145B-B54C-7B18-6B1D-BDB0A71D9AD0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 0 1 0 2 0.37156620291213877 3 0.74313240582427775
		 4 0.092891550728034816 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 31 0 32 0 33 0 34 0 36 0 38 0 40 0 45 0 46 0 47 0 48 0 49 0 51 0 53 0 67 0 68 0 69 0
		 70 0 72 0 74 0 76 0 84 0 85 0 86 0 87 0 88 0 90 0 93 0 95 0 98 0 100 0 101 0 102 0
		 104 0 106 0 108 0 110 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 126 0 127 0
		 129 0 131 0 133 0 135 0 137 0 155 0 161 0 165 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "F9ED45EA-7048-E870-4C25-CAA65521AA38";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 -0.026271784649095242 1 -0.026271784649095242
		 2 -0.025095812620391903 3 -0.022301305400117724 4 -0.01656057349967021 5 -0.01574046894246342
		 6 -0.01574046894246342 7 -0.01574046894246342 8 -0.01574046894246342 9 -0.01574046894246342
		 10 -0.01574046894246342 11 -0.01574046894246342 12 -0.01574046894246342 13 -0.01574046894246342
		 14 -0.01574046894246342 15 -0.01574046894246342 16 -0.01574046894246342 17 -0.01574046894246342
		 31 -0.01574046894246342 32 -0.025534891104826939 33 -0.027820169432863334 34 -0.02814663776543996
		 36 -0.02814663776543996 38 -0.02814663776543996 40 -0.02814663776543996 45 -0.02814663776543996
		 46 -0.01512900113943756 47 -0.0039892229704958058 48 -0.00073386139029476497 49 0
		 51 0 53 0 67 0 68 0 69 0 70 0 72 0 74 0 76 0 84 0 85 0 86 0 87 0 88 0 90 0 93 0 95 0
		 98 0 100 0 101 0 102 0 104 0 106 0 108 0 110 0 117 0 118 0 119 0 120 0 121 0 122 0
		 123 0 124 0 126 0 127 0 129 0 131 0 133 0 135 0 137 0 155 0 161 -0.026271784649095242
		 165 -0.026271784649095242;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "B0024D5E-4C4E-C49F-3C0A-B09F973203A0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 -0.029112851603154577 1 -0.029112851603154577
		 2 -0.029881119059591871 3 -0.030649386516029168 4 -0.022621774355788 5 -0.0099999999999999985
		 6 -0.003084413342748173 7 0 8 -0.0035245959281590064 9 -0.0088523997407913245 10 -0.010819247306839867
		 11 -0.011365417664789696 12 -0.0097761380805398979 13 -0.0069526222188251554 14 -0.0039599999999999991
		 15 -0.0017111255798725701 16 -0.00042801005224386162 17 -0.00034268880640661955 31 0
		 32 -0.023224998551607173 33 -0.036458398297216463 34 -0.025043140907855071 36 -0.015393880913791447
		 38 -0.011913910259031033 40 -0.011056771156871571 45 -0.011626677474796742 46 -0.035
		 47 -0.032173813830993041 48 -0.023335345501791092 49 -0.015317002085685649 51 -0.012036502433299921
		 53 -0.012036502433299921 67 -0.012036502433299921 68 -0.029024294675460263 69 -0.036181883574021002
		 70 -0.031286393022092372 72 -0.019719666337324294 74 -0.013908398110515512 76 -0.012442948251825327
		 84 -0.012442948251825327 85 -0.037577653789983782 86 -0.029020438314182197 87 -0.018966721642621101
		 88 -0.01 90 -0.0015324537180635145 93 -0.0038062355190096012 95 -0.0050413762503877142
		 98 -0.0017745644401364791 100 0 101 -0.025 102 -0.028259910899097098 104 -0.0079711200437665407
		 106 -0.0019000002574920804 108 0 110 0 117 0 118 -0.019435084468463759 119 -0.012771626936419041
		 120 0 121 0 122 0.01 123 -0.025000000000000053 124 -0.035934999130964311 126 -0.024658218919242521
		 127 -0.015929596568884062 129 -0.0024658220095038416 131 -0.0061014075304483975 133 -0.0075804225578018306
		 135 -0.0045454674131802071 137 0 155 0 161 -0.029112851603154577 165 -0.029112851603154577;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "14110FFA-3B44-7C64-50F0-07A73EA033EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 1 1 1 2 1.00107184 3 1.0021436800000001
		 4 1.00026796 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 31 1 32 1
		 33 1 34 1 36 1 38 1 40 1 45 1 46 1 47 1 49 1 51 1 53 1 67 1 68 1 69 1 70 1 72 1 74 1
		 76 1 84 1 85 1 86 1 87 1 88 1 90 1 93 1 95 1 98 1 100 1 101 1 102 1 104 1 106 1 108 1
		 110 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 126 1 127 1 129 1 131 1 133 1
		 135 1 137 1 155 1 161 1 165 1;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "E394C18B-404A-0F07-D85D-CF927ED76A8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 -2.042029890676794 1 -2.042029890676794
		 2 2.1796323974306837 3 8.2026684772315885 4 9.4035843383605382 5 10.514800945715589
		 6 10.514800945715589 7 10.514800945715589 8 10.514800945715589 9 10.514800945715589
		 10 10.514800945715589 11 10.514800945715589 12 10.514800945715589 13 10.514800945715589
		 14 10.514800945715589 15 10.514800945715589 16 10.514800945715589 17 10.514800945715589
		 31 10.514800945715589 32 10.514800945715589 33 10.514800945715589 34 10.514800945715589
		 36 10.514800945715589 38 10.514800945715589 40 10.514800945715589 45 10.514800945715589
		 46 10.514800945715589 47 10.514800945715589 49 10.514800945715589 51 10.514800945715589
		 53 10.514800945715589 67 10.514800945715589 68 10.514800945715589 69 10.514800945715589
		 70 10.514800945715589 72 10.514800945715589 74 10.514800945715589 76 10.514800945715589
		 84 10.514800945715589 85 10.514800945715589 86 10.514800945715589 87 10.514800945715589
		 88 10.514800945715589 90 10.514800945715589 93 10.514800945715589 95 10.514800945715589
		 98 10.514800945715589 100 10.514800945715589 101 10.514800945715589 102 10.514800945715589
		 104 10.514800945715589 106 10.514800945715589 108 10.514800945715589 110 10.514800945715589
		 117 10.514800945715589 118 10.514800945715589 119 7.2250351738295198 120 0 121 0
		 122 0 123 0 124 0 126 0 127 0 129 0 131 0 133 0 135 0 137 0 155 0 161 -2.042029890676794
		 165 -2.042029890676794;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "C7316A0D-4244-AABA-AEE1-D78371684299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 -0.088974172767159909 1 -0.088974172767159909
		 2 -0.076278952698014574 3 -0.05463693111740775 4 -0.035293363698391124 5 -0.032529996924245887
		 6 -0.032529996924245887 7 -0.032529996924245887 8 -0.032529996924245887 9 -0.032529996924245887
		 10 -0.032529996924245887 11 -0.032529996924245887 12 -0.032529996924245887 13 -0.032529996924245887
		 14 -0.032529996924245887 15 -0.032529996924245887 16 -0.032529996924245887 17 -0.032529996924245887
		 31 -0.032529996924245887 32 -0.032529996924245887 33 -0.032529996924245887 34 -0.032529996924245887
		 36 -0.032529996924245887 38 -0.032529996924245887 40 -0.032529996924245887 45 -0.032529996924245887
		 46 -0.038240038975276849 47 -0.04312637922361022 49 -0.044876207673036288 51 -0.044876207673036288
		 53 -0.044876207673036288 67 -0.044876207673036288 68 -0.044876207673036288 69 -0.044876207673036288
		 70 -0.044876207673036288 72 -0.044876207673036288 74 -0.044876207673036288 76 -0.044876207673036288
		 84 -0.044876207673036288 85 -0.044876207673036288 86 -0.044876207673036288 87 -0.044876207673036288
		 88 -0.044876207673036288 90 -0.044876207673036288 93 -0.044876207673036288 95 -0.044876207673036288
		 98 -0.044876207673036288 100 -0.044876207673036288 101 -0.044876207673036288 102 -0.044876207673036288
		 104 -0.044876207673036288 106 -0.044876207673036288 108 -0.044876207673036288 110 -0.044876207673036288
		 117 -0.044876207673036288 118 -0.044876207673036288 119 -0.044876207673036288 120 -0.044876207673036288
		 121 -0.044876207673036288 122 -0.026885800880576082 123 -0.014224392555633052 124 -0.0048699660566779018
		 126 0 127 0 129 0 131 0 133 0 135 0 137 0 155 0 161 -0.088974172767159909 165 -0.088974172767159909;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "3DDDFEE2-614C-D7F3-4C04-53A1EE3A423B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "4034C2F5-EF40-FED1-46A4-42849435EA00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 0.85824274623776031 1 0.85824274623776031
		 2 0.92937270786639914 3 1.0005026694950381 4 0.99813514016568439 5 0.9977969216900624
		 6 0.9977969216900624 7 0.9977969216900624 8 0.9977969216900624 9 0.9977969216900624
		 10 0.9977969216900624 11 0.9977969216900624 12 0.9977969216900624 13 0.9977969216900624
		 14 0.9977969216900624 15 0.9977969216900624 16 0.9977969216900624 17 0.9977969216900624
		 31 0.9977969216900624 32 0.9977969216900624 33 0.9977969216900624 34 0.9977969216900624
		 36 0.9977969216900624 38 0.9977969216900624 40 0.9977969216900624 45 0.9977969216900624
		 46 0.9977969216900624 47 0.9977969216900624 49 0.9977969216900624 51 0.9977969216900624
		 53 0.9977969216900624 67 0.9977969216900624 68 0.9977969216900624 69 0.9977969216900624
		 70 0.9977969216900624 72 0.9977969216900624 74 0.9977969216900624 76 0.9977969216900624
		 84 0.9977969216900624 85 0.9977969216900624 86 0.9977969216900624 87 0.9977969216900624
		 88 0.9977969216900624 90 0.9977969216900624 93 0.9977969216900624 95 0.9977969216900624
		 98 0.9977969216900624 100 0.9977969216900624 101 0.9977969216900624 102 0.9977969216900624
		 104 0.9977969216900624 106 0.9977969216900624 108 0.9977969216900624 110 0.9977969216900624
		 117 0.9977969216900624 118 0.9977969216900624 119 0.9977969216900624 120 0.010000000000000009
		 121 0.010000000000000009 122 1 123 0.9602093333333328 124 0.92041866666666639 126 1
		 127 1 129 1 131 1 133 1 135 1 137 1 155 1 161 0.85824274623776031 165 0.85824274623776031;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "60F9B72F-8E41-473D-56B8-37B71DF33589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 0.76681977257018963 1 0.76681977257018963
		 2 0.82930232483547239 3 0.89178487710075516 4 0.89154274660943822 5 0.89150815653925009
		 6 0.89150815653925009 7 0.89150815653925009 8 0.89150815653925009 9 0.89150815653925009
		 10 0.89150815653925009 11 0.89150815653925009 12 0.89150815653925009 13 0.89150815653925009
		 14 0.89150815653925009 15 0.89150815653925009 16 0.89150815653925009 17 0.89150815653925009
		 31 0.89150815653925009 32 0.89150815653925009 33 0.89150815653925009 34 0.89150815653925009
		 36 0.89150815653925009 38 0.89150815653925009 40 0.89150815653925009 45 0.89150815653925009
		 46 0.89150815653925009 47 0.89150815653925009 49 0.89150815653925009 51 0.89150815653925009
		 53 0.89150815653925009 67 0.89150815653925009 68 0.89150815653925009 69 0.89150815653925009
		 70 0.89150815653925009 72 0.89150815653925009 74 0.89150815653925009 76 0.89150815653925009
		 84 0.89150815653925009 85 0.89150815653925009 86 0.89150815653925009 87 0.89150815653925009
		 88 0.89150815653925009 90 0.89150815653925009 93 0.89150815653925009 95 0.89150815653925009
		 98 0.89150815653925009 100 0.89150815653925009 101 0.89150815653925009 102 0.89150815653925009
		 104 0.89150815653925009 106 0.89150815653925009 108 0.89150815653925009 110 0.89150815653925009
		 117 0.89150815653925009 118 0.89150815653925009 119 0.89150815653925009 120 0.010000000000000009
		 121 0.010000000000000009 122 1 123 0.9602093333333328 124 0.92041866666666639 126 1
		 127 1 129 1 131 1 133 1 135 1 137 1 155 1 161 0.76681977257018963 165 0.76681977257018963;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "2D9D7347-B54F-5855-5E41-BD909C478AE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 -0.049040795346127042 1 -0.049040795346127042
		 2 0.024805178786993384 3 0.11709876461767604 4 0.12939717241605084 5 0.13115408781581867
		 6 0.13115408781581867 7 0.13115408781581867 8 0.13115408781581867 9 0.13115408781581867
		 10 0.13115408781581867 11 0.13115408781581867 12 0.13115408781581867 13 0.13115408781581867
		 14 0.13115408781581867 15 0.13115408781581867 16 0.13115408781581867 17 0.13115408781581867
		 31 0.13115408781581867 32 -0.041589134255796856 33 -0.081894354428191318 34 -0.087652243024247595
		 36 -0.087652243024247595 38 -0.087652243024247595 40 -0.087652243024247595 45 -0.087652243024247595
		 46 -0.093548534957229867 47 -0.098594257621015272 49 -0.10040116189216523 51 -0.10040116189216523
		 53 -0.10040116189216523 67 -0.10040116189216523 68 -0.11011416564146728 69 -0.11284173588717018
		 70 -0.11340242838420053 72 -0.11340242838420053 74 -0.11340242838420053 76 -0.11340242838420053
		 84 -0.11340242838420053 85 -0.042441992847070897 86 -0.018838243399585855 87 -0.0058822889625370807
		 88 0 90 0 93 0 95 0 98 0 100 0 101 -0.024170247996759653 102 -0.048191121517939299
		 104 -0.05405743428673588 106 -0.05405743428673588 108 -0.05405743428673588 110 -0.05405743428673588
		 117 -0.05405743428673588 118 0 119 0 120 0 121 0 122 0 123 0 124 0 126 0 127 0 129 0
		 131 0 133 0 135 0 137 0 155 0 161 -0.049040795346127042 165 -0.049040795346127042;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "352CE5F1-1143-33F2-3E79-F0A23388EC14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 0.060000000000000005 1 0.060000000000000005
		 2 0.044665050000000005 3 0.029330099999999998 4 0.029916262499999999 5 0.03 6 0.03
		 7 0.03 8 0.03 9 0.03 10 0.03 11 0.03 12 0.03 13 0.03 14 0.03 15 0.03 16 0.03 17 0.03
		 31 0.03 32 -0.026487610486809941 33 -0.039667552080926108 34 -0.04155040088008554
		 36 -0.04155040088008554 38 -0.04155040088008554 40 -0.04155040088008554 45 -0.04155040088008554
		 46 0.043195041485759353 47 0.073443081623756429 49 0.08288928682277287 51 0.08288928682277287
		 53 0.08288928682277287 67 0.08288928682277287 68 0.040090931199770086 69 0.030702333297040585
		 70 0.029361105025222087 72 0.029361105025222087 74 0.029361105025222087 76 0.029361105025222087
		 84 0.029361105025222087 85 0.010988687166739619 86 0.0048774232688565417 87 0.0015229877038666524
		 88 0 90 0 93 0 95 0 98 0 100 0 101 0.048346307100284626 102 0.096393829336206105
		 104 0.10812786527595247 106 0.10812786527595247 108 0.10812786527595247 110 0.10812786527595247
		 117 0.10812786527595247 118 0 119 0.031287000000000308 120 0.099999999999999992 121 0.099999999999999992
		 122 0.044378545096296407 123 0.021318734085802427 124 0.008038518518518542 126 0
		 127 0 129 0 131 0 133 0 135 0 137 0 155 0 161 0.060000000000000005 165 0.060000000000000005;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "C60169C2-634D-AB74-62E8-DABC8493A465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "166974E9-3E45-96A6-386D-8ABD8BE08729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "86F94BCD-634F-A27F-E286-EB99B622BC44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "A661CE37-3F49-E98E-F04E-80B767E65E3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 0.85824274623776031 1 0.85824274623776031
		 2 0.92937270786639914 3 1.0005026694950381 4 0.99813514016568439 5 0.9977969216900624
		 6 0.9977969216900624 7 0.9977969216900624 8 0.9977969216900624 9 0.9977969216900624
		 10 0.9977969216900624 11 0.9977969216900624 12 0.9977969216900624 13 0.9977969216900624
		 14 0.9977969216900624 15 0.9977969216900624 16 0.9977969216900624 17 0.9977969216900624
		 31 0.9977969216900624 32 0.9977969216900624 33 0.9977969216900624 34 0.9977969216900624
		 36 0.9977969216900624 38 0.9977969216900624 40 0.9977969216900624 45 0.9977969216900624
		 46 0.9977969216900624 47 0.9977969216900624 49 0.9977969216900624 51 0.9977969216900624
		 53 0.9977969216900624 67 0.9977969216900624 68 0.9977969216900624 69 0.9977969216900624
		 70 0.9977969216900624 72 0.9977969216900624 74 0.9977969216900624 76 0.9977969216900624
		 84 0.9977969216900624 85 0.9977969216900624 86 0.9977969216900624 87 0.9977969216900624
		 88 0.9977969216900624 90 0.9977969216900624 93 0.9977969216900624 95 0.9977969216900624
		 98 0.9977969216900624 100 0.9977969216900624 101 0.9977969216900624 102 0.9977969216900624
		 104 0.9977969216900624 106 0.9977969216900624 108 0.9977969216900624 110 0.9977969216900624
		 117 0.9977969216900624 118 0.9977969216900624 119 0.9977969216900624 120 0.010000000000000009
		 121 0.010000000000000009 122 1 123 0.9602093333333328 124 0.92041866666666639 126 1
		 127 1 129 1 131 1 133 1 135 1 137 1 155 1 161 0.85824274623776031 165 0.85824274623776031;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "CDAAA3B8-984B-8AAE-7874-1E8D83FFB8A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 0.76681977257018963 1 0.76681977257018963
		 2 0.82930232483547239 3 0.89178487710075516 4 0.89154274660943822 5 0.89150815653925009
		 6 0.89150815653925009 7 0.89150815653925009 8 0.89150815653925009 9 0.89150815653925009
		 10 0.89150815653925009 11 0.89150815653925009 12 0.89150815653925009 13 0.89150815653925009
		 14 0.89150815653925009 15 0.89150815653925009 16 0.89150815653925009 17 0.89150815653925009
		 31 0.89150815653925009 32 0.89150815653925009 33 0.89150815653925009 34 0.89150815653925009
		 36 0.89150815653925009 38 0.89150815653925009 40 0.89150815653925009 45 0.89150815653925009
		 46 0.89150815653925009 47 0.89150815653925009 49 0.89150815653925009 51 0.89150815653925009
		 53 0.89150815653925009 67 0.89150815653925009 68 0.89150815653925009 69 0.89150815653925009
		 70 0.89150815653925009 72 0.89150815653925009 74 0.89150815653925009 76 0.89150815653925009
		 84 0.89150815653925009 85 0.89150815653925009 86 0.89150815653925009 87 0.89150815653925009
		 88 0.89150815653925009 90 0.89150815653925009 93 0.89150815653925009 95 0.89150815653925009
		 98 0.89150815653925009 100 0.89150815653925009 101 0.89150815653925009 102 0.89150815653925009
		 104 0.89150815653925009 106 0.89150815653925009 108 0.89150815653925009 110 0.89150815653925009
		 117 0.89150815653925009 118 0.89150815653925009 119 0.89150815653925009 120 0.010000000000000009
		 121 0.010000000000000009 122 1 123 0.9602093333333328 124 0.92041866666666639 126 1
		 127 1 129 1 131 1 133 1 135 1 137 1 155 1 161 0.76681977257018963 165 0.76681977257018963;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "388B7C50-9E4A-12E6-3C1C-E89717397BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "82D75301-3946-7EFD-F683-66AB104DB76E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "037A88B3-C440-32DF-C529-BDB2786967FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "3C447C2E-E44D-BC34-B40B-17932AA7F4EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "E0EBC4C4-A644-41DF-93C3-D68E6C132048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "0D717539-B945-2B5C-DAF3-86A3F9DCDD3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "F392CDBE-F141-3491-E6B0-A78834BA8A03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "68E8CA02-4A46-DE85-3E7E-119D4CE1D378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "33791840-B34C-FC81-22A1-85BD6CD55ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "F7468577-6747-C8BD-22E0-55BBC81A1044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "5014E485-024C-085D-3CB2-F79E2C776988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "673EF0EB-4A43-E54E-F6A3-73BFE65B270C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "38B622BB-6243-4C10-FA64-049CE4E5D0A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "106B7A11-064C-4725-8B6A-4584CA39A386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "97A95815-6445-25DE-3EE6-F49CBB459E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "7828562A-CD4E-E886-9644-35B5CC868565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "5096B3CD-FE42-E548-E52C-2D993D591CED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "9CC267E0-0D4E-33B4-026A-488486647881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "0F999262-CF4E-A56E-7759-75909B85508F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "5B33B1D2-434A-06A9-81ED-D99EE7B252BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "C771A951-C941-E785-809B-F68C0DD45CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "514F5A2A-6C4A-0C4A-0D25-8B9C06F15D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "E68D31CA-8044-ECC3-2F8D-9B8756A52A71";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 2 0 4 0.96647604013485422 7 8.1060883288404959
		 9 11.433934379514678 12 13.291312291451963 27 21.539546447931002 33 22.882142163159852
		 35 18.546981140720451 39 6.5512738072851402 43 -3.9794651866941217 46 -8.3308008174728165
		 48 -7.1850504359493179 54 1.6847342249179693 56 2.8472516851954723 59 -5.9303744647528323
		 64 -37.478648291522859 66 -45.021858552493086 69 -53.64415639954742 80 -61.903948392010001
		 90 -67.313912003721342 123 -69.365416164709188;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "0126C61A-FB45-BB7D-E1D3-57AADFF596EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 0 1 0 2 -0.39557984159420362 3 -0.79115968318840746
		 4 -0.098894960398550835 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 31 0 32 0 33 0 34 0 36 0 38 0 40 0 45 0 46 0 47 0 49 0 51 0 53 0 67 0 68 0 69 0 70 0
		 72 0 74 0 76 0 84 0 85 0 86 0 87 0 88 0 90 0 93 0 95 0 98 0 100 0 101 0 102 0 104 0
		 106 0 108 0 110 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 126 0 127 0 129 0
		 131 0 133 0 135 0 137 0 155 0 161 0 165 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "CB82C286-FE4D-525A-A797-67A8C7A25051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 -0.032281021690851369 1 -0.032281021690851369
		 2 -0.050770832968776478 3 -0.011264449853398126 4 -0.04504725685134893 5 -0.061739308142878729
		 6 -0.064642666562077997 7 -0.064642666562077997 8 -0.064642666562077997 9 -0.064642666562077997
		 10 -0.064642666562077997 11 -0.064642666562077997 12 -0.064642666562077997 13 -0.064642666562077997
		 14 -0.064642666562077997 15 -0.064642666562077997 16 -0.064642666562077997 17 -0.064642666562077997
		 31 -0.064642666562077997 32 -0.060190857554877325 33 -0.045210558879672035 34 -0.016782230742077943
		 36 0 38 0 40 0 45 0 46 0 47 0 49 0 51 0 53 0 67 0 68 0 69 0 70 0 72 0 74 0 76 0 84 0
		 85 0 86 0 87 0 88 0 90 0 93 0 95 0 98 0 100 0 101 0 102 0 104 0 106 0 108 0 110 0
		 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 126 0 127 0 129 0 131 0 133 0 135 0
		 137 0 155 0 161 -0.032281021690851369 165 -0.032281021690851369;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "22969880-F141-3C94-D868-5A9518ED3C38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "CE9AD622-8146-5DA3-789E-9C8265AAA98E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "6F188595-3C4D-1D06-6AA6-68B6619D4C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "E212149B-8F49-42AD-081A-D89B5D48CE72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "2400F0FE-E040-9A68-2EE6-D7B8D12BEF71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "7963189D-7F42-5F91-A45A-4690958AA112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "28A9F53C-E648-ACC5-F53E-DF9EC2BBBC75";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 6.2088482609431201 3 6.2088482609431201
		 7 2.4471649654004328 12 0.34713323191686896 20 -0.66094462696846656 32 -0.88691292242724529
		 35 2.2105658408627638 46 4.9168633958016459 49 10.597016361185325 68 12.070283604806679
		 72 14.883359166640362 86 15.820875341878212 88 11.502512137920364 95 9.999949914098627
		 101 9.8876707083493294 102 11.237757558613378 103 13.765316383158959 104 15.186294592616207
		 105 15.285733674808085 106 15.371996884846714 107 15.446014284295851 108 15.508715934719254
		 109 15.561031897680683 110 15.603892234743899 111 15.638227007472663 112 15.664966277430727
		 113 15.685040106181853 114 15.699378555289803 115 15.708911686318329 116 15.714569560831192
		 117 15.717282240392155 118 15.717979786564973 119 16.518505546480306 120 18.005196243465917
		 121 18.805722003381252 125 -6.4866933636369364 129 0 145 0 156 6.2088482609431201
		 165 6.2088482609431201;
	setAttr -s 40 ".kbd[15:39]" yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes no no no no no no;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 18;
	setAttr -s 40 ".kot[0:39]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 18;
	setAttr -s 40 ".kix[12:39]"  0.96455173214271894 0.9995682577052869 
		1 0.033333333333333215 0.033333333333333215 0.99845357785710886 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[12:39]"  -0.2638938347526909 -0.02938193642388635 
		0 0.040482881787773733 0.041101525602341343 0.055591841706658235 0.0016178527745391857 
		0.0013960067419101496 0.001190393345814722 0.001001012586253236 0.00082786446322569152 
		0.00067094897673192211 0.00053026612677209428 0.00040581591334587497 0.00029759833645359723 
		0.00020561339609526108 0.00012986109227069997 7.0341424979913914e-05 2.7054394223069433e-05 
		0 0.023951674727232253 0.023951674727232253 0 0 0 0 0 0;
	setAttr -s 40 ".kox[12:39]"  0.96455173607466771 0.99956825770528679 
		1 0.63564463523226677 0.033333333333333215 0.99845357785710886 0.99882422550413319 
		0.99912417627534245 0.99936294293706096 0.99954939296411593 0.99969173079720186 0.9997974838975533 
		0.99987349203610654 0.99992589928720121 0.99996014823593415 0.9999809759519912 0.99999241132990424 
		0.99999777344520557 0.033333333333333215 1 0.81209224481569053 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 40 ".koy[12:39]"  -0.26389382038112358 -0.029381936423886347 
		0 0.7719817988142198 0.041101525602341843 0.055591841706658235 0.048478516335264628 
		0.041843522582574233 0.035689049919782979 0.030016845688165962 0.024828277743227729 
		0.020124392962806485 0.015905971316522296 0.012173575262922972 0.0089275942990522227 
		0.006168284534884297 0.0038958032039313872 0.0021102380508263136 2.7054394223069433e-05 
		0 0.5835290788900005 0.023951674727232253 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "D332F10A-1C43-7AAE-0FE6-168D2014C2F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 1.1958948787613142 1 1.1958948787613142
		 2 1.2015322285384045 3 1.207169578315495 4 1.1973042162055867 5 1.1958948787613142
		 6 1.1958948787613142 7 1.1958948787613142 8 1.1958948787613142 9 1.1958948787613142
		 10 1.1958948787613142 11 1.1958948787613142 12 1.1958948787613142 13 1.1958948787613142
		 14 1.1958948787613142 15 1.1958948787613142 16 1.1958948787613142 17 1.1958948787613142
		 31 1.1958948787613142 32 1.1958948787613142 33 1.1958948787613142 34 1.1958948787613142
		 36 1.1958948787613142 38 1.1958948787613142 40 1.1958948787613142 45 1.1958948787613142
		 46 1.1958948787613142 47 1.1958948787613142 49 1.1958948787613142 51 1.1958948787613142
		 53 1.1958948787613142 67 1.1958948787613142 68 1.1958948787613142 69 1.1958948787613142
		 70 1.1958948787613142 72 1.1958948787613142 74 1.1958948787613142 76 1.1958948787613142
		 84 1.1958948787613142 85 1.1958948787613142 86 1.1958948787613142 87 1.1958948787613142
		 88 1.1958948787613142 90 1.1958948787613142 93 1.1958948787613142 95 1.1958948787613142
		 98 1.1958948787613142 100 1.1958948787613142 101 1.1958948787613142 102 1.1958948787613142
		 104 1.1958948787613142 106 1.1958948787613142 108 1.1958948787613142 110 1.1958948787613142
		 117 1.1958948787613142 118 1.1958948787613142 119 1.1958948787613142 120 0.010000000000000009
		 121 0.010000000000000009 122 1 123 0.9602093333333328 124 0.92041866666666639 126 1
		 127 1 129 1 131 1 133 1 135 1 137 1 155 1 161 1.1958948787613142 165 1.1958948787613142;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "F0347FDD-D54E-8C07-E23F-6CBF4B92C3E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 1.0850677994539568 1 1.0850677994539568
		 2 1.0901827195242857 3 1.0952976395946146 4 1.0863465294715391 5 1.0850677994539568
		 6 1.0850677994539568 7 1.0850677994539568 8 1.0850677994539568 9 1.0850677994539568
		 10 1.0850677994539568 11 1.0850677994539568 12 1.0850677994539568 13 1.0850677994539568
		 14 1.0850677994539568 15 1.0850677994539568 16 1.0850677994539568 17 1.0850677994539568
		 31 1.0850677994539568 32 1.0850677994539568 33 1.0850677994539568 34 1.0850677994539568
		 36 1.0850677994539568 38 1.0850677994539568 40 1.0850677994539568 45 1.0850677994539568
		 46 1.0850677994539568 47 1.0850677994539568 49 1.0850677994539568 51 1.0850677994539568
		 53 1.0850677994539568 67 1.0850677994539568 68 1.0850677994539568 69 1.0850677994539568
		 70 1.0850677994539568 72 1.0850677994539568 74 1.0850677994539568 76 1.0850677994539568
		 84 1.0850677994539568 85 1.0850677994539568 86 1.0850677994539568 87 1.0850677994539568
		 88 1.0850677994539568 90 1.0850677994539568 93 1.0850677994539568 95 1.0850677994539568
		 98 1.0850677994539568 100 1.0850677994539568 101 1.0850677994539568 102 1.0850677994539568
		 104 1.0850677994539568 106 1.0850677994539568 108 1.0850677994539568 110 1.0850677994539568
		 117 1.0850677994539568 118 1.0850677994539568 119 1.0850677994539568 120 0.010000000000000009
		 121 0.010000000000000009 122 1 123 0.9602093333333328 124 0.92041866666666639 126 1
		 127 1 129 1 131 1 133 1 135 1 137 1 155 1 161 1.0850677994539568 165 1.0850677994539568;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "B2F08CB3-B34F-4952-058E-C5BDB951E75F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "7147251F-CE4D-0DCF-3E2A-3B9D64DADA49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "2A0D6D8F-5241-BC7B-2BD3-65803AB3AFFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "5D3AD218-CC4E-81F1-04ED-53A3ED1E74C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 1 1 1 2 1.00107184 3 1.0021436800000001
		 4 1.00026796 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 31 1 32 1
		 33 1 34 1 36 1 38 1 40 1 45 1 46 1 47 1 49 1 51 1 53 1 67 1 68 1 69 1 70 1 72 1 74 1
		 76 1 84 1 85 1 86 1 87 1 88 1 90 1 93 1 95 1 98 1 100 1 101 1 102 1 104 1 106 1 108 1
		 110 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 126 1 127 1 129 1 131 1 133 1
		 135 1 137 1 155 1 161 1 165 1;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "6E53D1F7-8240-2B14-E09A-C496DAE1F45F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 -2.714759733813239 1 -2.714759733813239
		 2 1.4509032722087416 3 7.2877105529097808 4 8.4018067360291528 5 9.5159029191485214
		 6 9.5159029191485214 7 9.5159029191485214 8 9.5159029191485214 9 9.5159029191485214
		 10 9.5159029191485214 11 9.5159029191485214 12 9.5159029191485214 13 9.5159029191485214
		 14 9.5159029191485214 15 9.5159029191485214 16 9.5159029191485214 17 9.5159029191485214
		 31 9.5159029191485214 32 9.5159029191485214 33 9.5159029191485214 34 9.5159029191485214
		 36 9.5159029191485214 38 9.5159029191485214 40 9.5159029191485214 45 9.5159029191485214
		 46 9.5159029191485214 47 9.5159029191485214 49 9.5159029191485214 51 9.5159029191485214
		 53 9.5159029191485214 67 9.5159029191485214 68 9.5159029191485214 69 9.5159029191485214
		 70 9.5159029191485214 72 9.5159029191485214 74 9.5159029191485214 76 9.5159029191485214
		 84 9.5159029191485214 85 9.5159029191485214 86 9.5159029191485214 87 9.5159029191485214
		 88 9.5159029191485214 90 9.5159029191485214 93 9.5159029191485214 95 9.5159029191485214
		 98 9.5159029191485214 100 9.5159029191485214 101 9.5159029191485214 102 9.5159029191485214
		 104 9.5159029191485214 106 9.5159029191485214 108 9.5159029191485214 110 9.5159029191485214
		 117 9.5159029191485214 118 9.5159029191485214 119 6.5386623728344944 120 0 121 0
		 122 0 123 0 124 0 126 0 127 0 129 0 131 0 133 0 135 0 137 0 155 0 161 -2.714759733813239
		 165 -2.714759733813239;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "10F99264-AF4E-5687-14E9-938B1CF4E9D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 -0.11534350063108251 1 -0.11534350063108251
		 2 -0.088468793974979754 3 -0.048116556696322477 4 -0.034478316895755458 5 -0.032529996924245887
		 6 -0.032529996924245887 7 -0.032529996924245887 8 -0.032529996924245887 9 -0.032529996924245887
		 10 -0.032529996924245887 11 -0.032529996924245887 12 -0.032529996924245887 13 -0.032529996924245887
		 14 -0.032529996924245887 15 -0.032529996924245887 16 -0.032529996924245887 17 -0.032529996924245887
		 31 -0.032529996924245887 32 -0.032529996924245887 33 -0.032529996924245887 34 -0.032529996924245887
		 36 -0.032529996924245887 38 -0.032529996924245887 40 -0.032529996924245887 45 -0.032529996924245887
		 46 -0.038424915845975939 47 -0.043469463562171948 49 -0.045275947077374923 51 -0.045275947077374923
		 53 -0.045275947077374923 67 -0.045275947077374923 68 -0.045275947077374923 69 -0.045275947077374923
		 70 -0.045275947077374923 72 -0.045275947077374923 74 -0.045275947077374923 76 -0.045275947077374923
		 84 -0.045275947077374923 85 -0.045275947077374923 86 -0.045275947077374923 87 -0.045275947077374923
		 88 -0.045275947077374923 90 -0.045275947077374923 93 -0.045275947077374923 95 -0.045275947077374923
		 98 -0.045275947077374923 100 -0.045275947077374923 101 -0.045275947077374923 102 -0.045275947077374923
		 104 -0.045275947077374923 106 -0.045275947077374923 108 -0.045275947077374923 110 -0.045275947077374923
		 117 -0.045275947077374923 118 -0.045275947077374923 119 -0.045275947077374923 120 -0.045275947077374923
		 121 -0.045275947077374923 122 -0.027125288898535899 123 -0.014351097785466546 124 -0.0049133457768367264
		 126 0 127 0 129 0 131 0 133 0 135 0 137 0 155 0 161 -0.11534350063108251 165 -0.11534350063108251;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "885A981B-444B-5E82-44B5-A69644FC57FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 31 1 32 1 33 1 34 1 36 1 38 1 40 1 45 1 46 1
		 47 1 49 1 51 1 53 1 67 1 68 1 69 1 70 1 72 1 74 1 76 1 84 1 85 1 86 1 87 1 88 1 90 1
		 93 1 95 1 98 1 100 1 101 1 102 1 104 1 106 1 108 1 110 1 117 1 118 1 119 1 120 1
		 121 1 122 1 123 1 124 1 126 1 127 1 129 1 131 1 133 1 135 1 137 1 155 1 161 1 165 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "7365B2FB-164C-B8DD-BF06-FA82BB1D1B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 0.63006679497584672 1 0.64471236831202849
		 2 0.55183779101353003 3 0.87144802202939731 4 1.1104117386301826 5 1.1926699988666702
		 6 1.1180145777649848 7 1.0458882593827799 8 0.99898446077903913 9 0.96845043863483782
		 10 0.95864662708798809 11 0.97269682250291367 12 0.9982186003315805 13 1.0244806548828991
		 14 1.0429725106337351 15 1.0560354153801401 16 1.0662716816413624 17 1.0697806720604737
		 31 1.1102052152201982 32 1.0706693802948333 33 0.95572818610491084 34 0.921724024284723
		 36 0.94024122456549708 38 0.95292398880968399 40 0.9571746939741792 45 0.95883521701147689
		 46 0.76654518859046439 47 0.8950131031247397 49 0.95825991637621599 51 0.96833772413900621
		 53 0.96035354545369711 67 0.94172379518797567 68 0.8903889258373906 69 0.85140238071399288
		 70 0.83088840124736385 72 0.8410453974423755 74 0.84528833887176347 76 0.84603574047856622
		 84 0.84603574047856622 85 0.53708473132106382 86 0.8198052417202093 87 0.86847633336172558
		 88 0.875429346453371 90 0.85194994691212866 93 0.84155414636199199 95 0.83969634204224652
		 98 0.84458974517307317 100 0.84603574047856622 101 0.69223918508918802 102 0.75207568337336916
		 104 0.78788695522977481 106 0.79227072900883799 108 0.78021535111641416 110 0.76696913563730917
		 117 0.76268025600016132 118 0.98272868574661132 119 0.79579743415231596 120 0.07350000000000001
		 121 0.034348375740650541 122 0.40965565820751143 123 0.73443819622726114 124 0.91766094445899016
		 126 0.98387320281363178 127 0.98802823995795452 129 0.98066821867066256 131 0.9716014057081237
		 133 0.98311837114524514 135 0.99666908354306527 137 1 155 1 161 0.63006679497584672
		 165 0.63006679497584672;
	setAttr -s 72 ".kit[15:71]"  1 18 18 18 18 18 18 18 
		18 18 3 18 1 18 18 1 3 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 3 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[15:71]"  1 18 18 18 18 18 18 18 
		18 18 3 18 1 18 18 1 3 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 3 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kix[15:71]"  0.95001445406378127 0.9793996487368597 
		0.99616189940211497 1 0.39623901840235898 0.40853566727255125 1 0.97369742918716584 
		0.99203163473178535 0.99967925278247161 1 1 0.49845384905273799 0.91072434912030087 
		1 0.99654387812134804 1 0.5938572602353489 0.7460671062234463 1 0.99421857709921913 
		0.99943488761283539 1 1 1 0.22256381036434389 0.84770436194296794 1 0.97996318694185125 
		0.99845097068836519 1 0.99927740047478431 1 1 0.7226577533502524 0.98109240076574034 
		1 0.96573945648469661 0.99848309769527521 1 1 0.073125916641790301 0.27301539753601739 
		1 0.08653799056322227 0.13011658577119126 0.37211553840875689 0.93665109074189878 
		1 0.99249604230920552 1 0.98278171213994314 0.99207977195034214 1 1 1 1;
	setAttr -s 72 ".kiy[15:71]"  0.31220592093984323 0.20193149346774983 
		0.087529824514679291 0 -0.91814739573531168 -0.91274235607107179 0 0.22784493936513972 
		0.12598903004381706 0.025325709393407159 0 0 0.86691623607157686 0.41301472118969862 
		0 -0.083068038250965745 0 -0.80457041610151503 -0.66587076299487191 0 0.10737514121436076 
		0.033614065840345528 0 0 0 0.97491812492952667 0.5304689573790965 0 -0.19917869423904364 
		-0.055638647822009626 0 0.038008905540116697 0 0 0.69120602682757748 0.19353992135917567 
		0 -0.2595135876763347 -0.055059092045248885 0 0 -0.99732271623346558 -0.96200966352124051 
		0 0.99624855141138347 0.99149870101137694 0.9281864177387863 0.35026380659727185 
		0 -0.12227675985469844 0 0.18477041506497227 0.12560941878281681 0 0 0 0;
	setAttr -s 72 ".kox[15:71]"  0.95001445772331261 0.9793996487368597 
		0.99616189940211497 1 0.39623901840235903 0.40853566727255125 1 0.97369742918716584 
		0.99203163473178535 0.99967925278247149 1 1 0.49845387109479111 0.91072434912030087 
		1 0.99654387819337187 1 0.5938572602353489 0.7460671062234463 1 0.99421857709921924 
		0.99943488761283539 1 1 1 0.22256381036434389 0.84770436194296794 1 0.97996318694185114 
		0.99845097064466326 1 0.99927740047478431 1 1 0.72265775335025251 0.98109240076574034 
		1 0.96573945855219578 0.99848309769527543 1 1 0.073125916641790301 0.27301539753601739 
		1 0.08653799712348921 0.13011658577119128 0.37211553840875694 0.93665109074189878 
		1 0.99249604230920552 1 0.98278171213994292 0.99207977195034214 1 1 1 1;
	setAttr -s 72 ".koy[15:71]"  0.31220590980421919 0.20193149346774983 
		0.087529824514679277 0 -0.91814739573531168 -0.91274235607107179 0 0.22784493936513972 
		0.12598903004381706 0.025325709393407156 0 0 0.86691622339798058 0.41301472118969862 
		0 -0.083068037386916385 0 -0.80457041610151503 -0.66587076299487191 0 0.10737514121436076 
		0.033614065840345528 0 0 0 0.97491812492952667 0.5304689573790965 0 -0.19917869423904364 
		-0.055638648606250618 0 0.038008905540116697 0 0 0.69120602682757737 0.19353992135917569 
		0 -0.25951357998245828 -0.055059092045248892 0 0 -0.99732271623346569 -0.96200966352124051 
		0 0.9962485508415333 0.99149870101137716 0.92818641773878641 0.35026380659727185 
		0 -0.12227675985469844 0 0.18477041506497224 0.12560941878281681 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "8DC03BB9-6240-D4B0-DA62-2E9B28201F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 1.0782772405770049 1 1.0652187834243221
		 2 1.1208728230469871 3 0.8290223584075932 4 0.81307840106187379 5 0.86013199954434061
		 6 0.93668156803826075 7 0.97800187721067133 8 1.0041357536486044 9 1.0127229430963776
		 10 1.013537840243208 11 1.0072752997653545 12 0.99696853482503422 13 0.98554777249253001
		 14 0.97260124766157285 15 0.96645457595938866 16 0.96340603581652517 17 0.96221955191927111
		 31 0.94821655885078704 32 0.99216257245671335 33 1.0217728439950553 34 1.0280860862082413
		 36 1.0190621662609172 38 1.0119316569341206 40 1.0093548373718082 45 1.0084778991114978
		 46 1.0746732243668631 47 1.0255757897957507 49 1.0038810641022518 51 1.0012163751368988
		 53 1.0029928344471339 67 1.0098766142742956 68 1.0340758898806321 69 1.048489014861816
		 70 1.0538419602244347 72 1.0477687307715358 74 1.0445534916494128 76 1.0441962428580658
		 84 1.0441962428580658 85 1.1567732821235359 86 1.0114002636522386 87 0.98754864241163709
		 88 0.99604918014544497 90 1.0284289451629567 93 1.0454408801815156 95 1.0472700461964697
		 98 1.038874112456786 100 1.036796717843723 101 1.1036626081853738 102 1.0886060965875282
		 104 1.0787415119881933 106 1.0769176942767995 108 1.0781341351370355 110 1.0797650544595894
		 117 1.0803274404328838 118 1.0615065364244449 119 1.1185828944783529 120 1.1266778328015938
		 121 1.427 122 1.1894963875611857 123 1.0910309945463763 124 1.0343244740740742 126 0.99536740650089139
		 127 0.98935791389884231 129 0.99541913819278194 131 1.0102572743287155 133 1.0042500631222795
		 135 1.0007761254788676 137 1 155 1 161 1.0782772405770049 165 1.0782772405770049;
	setAttr -s 72 ".kit[6:71]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 3 18 18 18 18 1 
		3 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[6:71]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 3 18 18 18 18 1 
		3 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 72 ".kix[6:71]"  0.49194610525440807 0.70294273663249929 
		0.88692038671731765 0.99732136885737488 1 0.97047506542337336 0.95077860242458834 
		0.93922716645816196 0.96135014538448105 0.99532216354388026 0.99798835070181025 0.99953887872447267 
		1 0.69832477268089987 0.88032731463818981 1 0.99274017281836524 0.99736020807886605 
		0.99989047107110363 1 1 0.816182956094194 0.99288728776729918 1 0.99972119208604371 
		1 0.87857565975344787 0.95874723669164474 1 0.99758229369261098 0.99987080300945186 
		1 1 1 0.42227227124230399 1 0.92564031214263509 0.95878403415533364 0.99662944644001239 
		1 0.99803139746763969 1 1 0.97032237871190452 0.99664902914866127 1 0.99977205564883864 
		0.99997385968152075 1 1 0.80824687441321619 0.80824687441321619 1 0.19463611285095697 
		0.39474161395989282 0.72260065727616918 0.91203560079837143 1 0.98793729797076257 
		1 0.99748132994325978 0.99949236390062812 1 1 1 1;
	setAttr -s 72 ".kiy[6:71]"  0.87062565407011694 0.71124644745377308 
		0.46192231773882053 0.073144290415944335 0 -0.24120146639583107 -0.30987102021897223 
		-0.34329627115215255 -0.27532870894484857 -0.096611545678191371 -0.063397569854691513 
		-0.030364945549490197 0 0.7157810502242774 0.47436675589875987 0 -0.12027863182029482 
		-0.072612776705487825 -0.014800198012404965 0 0 -0.57779354633064484 -0.11905811097987518 
		0 0.023612244579027421 0 0.47760319313086036 0.28425997983559903 0 -0.069495088394715326 
		-0.016074118614523607 0 0 0 -0.90646904466720002 0 0.37840456199216854 0.28413584048624313 
		0.082035032081876166 0 -0.062716263192175492 0 0 -0.24181497342156277 -0.081796776813216371 
		0 0.021350333573403536 0.0072304877873049147 0 0 0.58884377384945397 0.58884377384945397 
		0 -0.98087551889843272 -0.91879217356719955 -0.69126571599063713 -0.41011103725253922 
		0 0.15485443254304534 0 -0.070929517231021616 -0.031859292276105206 0 0 0 0;
	setAttr -s 72 ".kox[6:71]"  0.4919461342792531 0.70294273663249929 
		0.88692038671731765 0.99732136885737488 1 0.97047506542337347 0.95077860242458823 
		0.93922716645816196 0.96135014538448105 0.99532216409022312 0.99798835070181025 0.99953887872447289 
		1 0.69832472362203812 0.88032731463818981 1 0.99274017281836524 0.99736020807886605 
		0.99989047107110363 1 1 0.816182956094194 0.99288728776729918 1 0.99972119209208243 
		1 0.87857565806615823 0.95874723669164497 1 0.99758229369261098 0.99987080300945186 
		1 1 1 0.42227227124230399 1 0.92564031214263509 0.95878403415533375 0.99662944644001239 
		1 0.9980313974676398 1 1 0.97032237871190452 0.99664902914866116 1 0.99977205564883864 
		0.99997385968152064 1 1 0.80824687441321619 0.80824687441321619 1 0.19463611285095697 
		0.39474161395989282 0.72260065727616929 0.91203560079837143 1 0.98793729797076257 
		1 0.99748132994325978 0.99949236390062812 1 1 1 1;
	setAttr -s 72 ".koy[6:71]"  0.87062563766965839 0.71124644745377308 
		0.46192231773882053 0.073144290415944335 0 -0.24120146639583107 -0.30987102021897217 
		-0.34329627115215255 -0.27532870894484857 -0.09661154004959803 -0.063397569854691513 
		-0.030364945549490201 0 0.71578109808670154 0.47436675589875987 0 -0.12027863182029482 
		-0.072612776705487825 -0.014800198012404965 0 0 -0.57779354633064484 -0.11905811097987518 
		0 0.023612244323353324 0 0.47760319623471648 0.28425997983559909 0 -0.06949508839471534 
		-0.016074118614523611 0 0 0 -0.90646904466720002 0 0.37840456199216865 0.28413584048624313 
		0.082035032081876166 0 -0.062716263192175492 0 0 -0.24181497342156277 -0.081796776813216371 
		0 0.021350333573403536 0.0072304877873049138 0 0 0.58884377384945397 0.58884377384945397 
		0 -0.98087551889843272 -0.91879217356719967 -0.69126571599063713 -0.41011103725253922 
		0 0.15485443254304534 0 -0.070929517231021616 -0.031859292276105206 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "87C524C1-B54E-AA5B-428C-BBB3024CFA8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 31 0 32 0 33 0 34 0 36 0 38 0 40 0 45 0 46 0
		 47 0 49 0 51 0 53 0 67 0 68 0 69 0 70 0 72 0 74 0 76 0 84 0 85 0 86 0 87 0 88 0 90 0
		 93 0 95 0 98 0 100 0 101 0 102 0 104 0 106 0 108 0 110 0 117 0 118 0 119 0 120 0
		 121 0 122 0 123 0 124 0 126 0 127 0 129 0 131 0 133 0 135 0 137 0 155 0 161 0 165 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "8F38B2C8-DE41-171D-DE29-A292FC908C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 -0.30029168728897665 1 -0.30029168728897665
		 2 -0.32359512669147167 3 -0.23108455823485677 4 0.037622170413066772 5 0.084597417647645209
		 6 0.050912673359578511 7 0.0054133881640405146 8 -0.018770156781425892 9 -0.023613714612409496
		 10 -0.020508335618256702 11 -0.012994545226931716 12 -0.0053104064514269914 13 -0.0011829371521958328
		 14 -4.7275713955120553e-05 15 0.00010361143114890143 16 -7.4497629625366413e-05 17 -0.00030769611296861785
		 31 -0.0047610256115365518 32 -0.050524649042577204 33 -0.13437763034575087 34 -0.15403877074687478
		 36 -0.089660992907273279 38 -0.079517218043036964 40 -0.077276210991662514 45 -0.076075367056644722
		 46 -0.12047105640244661 47 -0.13372816730353651 49 -0.12680376101726423 51 -0.12680376101726423
		 53 -0.12680376101726423 67 -0.12680376101726423 68 -0.17759455443409566 69 -0.22280973205170496
		 70 -0.2356080077924651 72 -0.22600583947669023 74 -0.22204652649615808 76 -0.22147765968861036
		 84 -0.22033992607351491 85 -0.33248426836077188 86 -0.21741290955185097 87 -0.17884467461711145
		 88 -0.17067705642376282 90 -0.17616555263163283 93 -0.18515795444444993 95 -0.18653810745188962
		 98 -0.17781808334702473 100 -0.1767612726869533 101 -0.21437639041562437 102 -0.2381496133480385
		 104 -0.25614256767046051 106 -0.25895114258026874 108 -0.25780089325458316 110 -0.25405739701615504
		 117 -0.25316796076667203 118 -0.1767612726869533 119 -0.23395927866682348 120 -0.43551213789665111
		 121 -0.48545649555827575 122 -0.37096478711090669 123 -0.12628280441918166 124 -0.027184431177902493
		 126 0.020271307569081666 127 0.025497307720081505 129 0.0095364214848022918 131 -0.0119514367347353
		 133 -0.0036275207436175022 135 -0.00050315987151284311 137 -0.00027432869207424606
		 155 -0.00027432869207424606 161 -0.30029168728897665 165 -0.30029168728897665;
	setAttr -s 72 ".kit[18:71]"  3 1 18 3 18 18 18 3 
		18 18 18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[18:71]"  3 1 18 3 18 18 18 3 
		18 18 18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kix[19:71]"  0.5613944973580427 0.54145780001176602 
		1 0.9097058295064161 0.99571382339865799 0.99989122484867288 1 0.75639043965937369 
		1 1 1 1 1 0.45724209831189944 0.75436768993508718 1 0.99486721549200996 0.99967250638559002 
		0.99998689407514085 1 1 0.39805734603048937 0.81883249562923854 1 0.99146743164291373 
		0.99807692895843425 1 0.9988711051060426 1 0.7356285031028813 0.92275059106628921 
		0.9921077306642796 1 0.99932712128716739 0.99993461983670007 1 1 0.24949992395625786 
		0.25622971871587003 1 0.18249423561660041 0.19037568499201177 0.56363206385018072 
		0.90490522155304987 1 0.96274733848134697 1 0.99633410903020381 0.99994698596098863 
		1 1 1 1;
	setAttr -s 72 ".kiy[19:71]"  -0.82754831782567873 -0.84072792912238759 
		0 0.41525330072383948 0.092487739148635131 0.014749185422272933 0 -0.65412040389510817 
		0 0 0 0 0 -0.88934226455922549 -0.65645212192664903 0 0.10118904851402957 0.025590622828536212 
		0.0051197341681988124 0 0 0.91736053396206396 0.57403252878351163 0 -0.13035463931676683 
		-0.061987449382116783 0 0.047502793436102808 0 -0.67738519722726009 -0.38539764748479416 
		-0.1253883996076722 0 0.036678395001731964 0.011434861259945674 0 0 -0.96837481790153002 
		-0.966615917128818 0 0.9832069232703321 0.98171131121313981 0.82602596605674916 0.42561313420291186 
		0 -0.27040259290007329 0 0.085547315463373561 0.010296857167808583 0 0 0 0;
	setAttr -s 72 ".kox[19:71]"  0.56139444042146569 0.54145780001176591 
		1 0.9097058295064161 0.99571382339865799 0.99989122484867288 1 0.75639043965937369 
		1 1 1 1 1 0.45724207003493811 0.75436768993508707 1 0.99486721549200996 0.99967250638559002 
		0.99998689407514085 1 1 0.39805734603048937 0.81883249562923854 1 0.99146743091856626 
		0.99807692895843436 1 0.9988711051060426 1 0.7356285031028813 0.92275059106628921 
		0.99210773066427949 1 0.99932712128716739 0.99993461983670007 1 1 0.24949992395625792 
		0.25622971871587003 1 0.18249423561660041 0.19037568499201177 0.56363206385018072 
		0.90490522155304987 1 0.96274733848134697 1 0.9963341090302037 0.99994698596098863 
		1 1 1 1;
	setAttr -s 72 ".koy[19:71]"  -0.82754835645046709 -0.84072792912238759 
		0 0.41525330072383948 0.092487739148635131 0.014749185422272932 0 -0.65412040389510817 
		0 0 0 0 0 -0.88934227909740404 -0.65645212192664915 0 0.10118904851402957 0.025590622828536212 
		0.0051197341681988124 0 0 0.91736053396206396 0.57403252878351163 0 -0.13035464482609693 
		-0.061987449382116783 0 0.047502793436102808 0 -0.67738519722726009 -0.38539764748479416 
		-0.1253883996076722 0 0.036678395001731957 0.011434861259945675 0 0 -0.96837481790153013 
		-0.966615917128818 0 0.9832069232703321 0.98171131121313981 0.82602596605674927 0.42561313420291186 
		0 -0.27040259290007329 0 0.085547315463373561 0.010296857167808583 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "DE51C2F2-9E4C-2396-CD31-5E9B82C16D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 31 0 32 -0.024569415874654901 33 -0.030302061731663072
		 34 -0.031121011139807087 36 -0.031121011139807087 38 -0.031121011139807087 40 -0.031121011139807087
		 45 -0.031121011139807087 46 0.056114103757560846 47 0.08943740094908284 49 0.1035408176928355
		 51 0.10515722516417897 53 0.10515722516417897 67 0.10515722516417897 68 0.078630182498948098
		 69 0.059229097540404493 70 0.044551438752450018 72 0.03560987664802219 74 0.034527313697574363
		 76 0.034527313697574363 84 0.034527313697574363 85 0.034527313697574363 86 0.034527313697574363
		 87 0.034527313697574363 88 0.034527313697574363 90 0.034527313697574363 93 0.034527313697574363
		 95 0.034527313697574363 98 0.034527313697574363 100 0.034527313697574363 101 0.063674435504543714
		 102 0.080238725695033764 104 0.09275553011335172 106 0.094699784534690107 108 0.092681431407842157
		 110 0.091665562058114075 117 0.091366776955252887 118 0.082869255629731575 119 0.023724753061014164
		 120 0 121 0 122 0 123 0 124 0 126 0 127 0 129 0 131 0 133 0 135 0 137 0 155 0 161 0
		 165 0;
	setAttr -s 72 ".kit[27:71]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 72 ".kot[27:71]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 72 ".kix[27:71]"  0.90669854306723574 0.99736501862386584 
		1 1 1 0.82349489522962138 0.89040940607280616 0.97322194760613356 0.99881551600863094 
		1 1 1 1 1 1 1 1 1 1 1 1 0.82474543287339519 0.96022056904993214 0.99619445716548705 
		1 0.99974116754375175 0.99999262143314216 1 0.79433060439118408 0.62682121767835974 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 72 ".kiy[27:71]"  0.42177926928637938 0.072546672049210378 
		0 0 0 -0.5673236796844946 -0.45516050968539928 -0.2298674415782376 -0.048657630238351596 
		0 0 0 0 0 0 0 0 0 0 0 0 0.56550417412648346 0.27924265213864513 0.087158496503555977 
		0 -0.022750778409897122 -0.0038414944061399572 0 -0.60748571252955086 -0.77916311582891185 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[27:71]"  0.90669855347780659 0.99736501862386584 
		1 1 1 0.82349489522962138 0.89040940607280616 0.97322194760613334 0.99881551600863094 
		1 1 1 1 1 1 1 1 1 1 1 1 0.82474543287339519 0.96022056904993225 0.99619445716548727 
		1 0.99974116754375175 0.99999262143314216 1 0.79433060439118408 0.62682121767835974 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 72 ".koy[27:71]"  0.42177924690678315 0.072546672049210378 
		0 0 0 -0.5673236796844946 -0.45516050968539934 -0.2298674415782376 -0.048657630238351596 
		0 0 0 0 0 0 0 0 0 0 0 0 0.56550417412648346 0.27924265213864513 0.087158496503556004 
		0 -0.022750778409897122 -0.0038414944061399572 0 -0.60748571252955097 -0.77916311582891173 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "2B643913-D542-45D2-A6F8-D8A4B6570034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 0.83818724569328285 1 0.83818724569328285
		 2 0.84823574569328286 3 0.85828424569328288 4 0.84069937069328282 5 0.83818724569328285
		 6 0.83818724569328285 7 0.83818724569328285 8 0.83818724569328285 9 0.83818724569328285
		 10 0.83818724569328285 11 0.83818724569328285 12 0.83818724569328285 13 0.83818724569328285
		 14 0.83818724569328285 15 0.83818724569328285 16 0.83818724569328285 17 0.83818724569328285
		 31 0.83818724569328285 32 0.83818724569328285 33 0.83818724569328285 34 0.83818724569328285
		 36 0.83818724569328285 38 0.83818724569328285 40 0.83818724569328285 45 0.83818724569328285
		 46 0.83818724569328285 47 0.83818724569328285 49 0.83818724569328285 51 0.83818724569328285
		 53 0.83818724569328285 67 0.83818724569328285 68 0.83818724569328285 69 0.83818724569328285
		 70 0.83818724569328285 72 0.83818724569328285 74 0.83818724569328285 76 0.83818724569328285
		 84 0.83818724569328285 85 0.83818724569328285 86 0.83818724569328285 87 0.83818724569328285
		 88 0.83818724569328285 90 0.83818724569328285 93 0.83818724569328285 95 0.83818724569328285
		 98 0.83818724569328285 100 0.83818724569328285 101 0.83818724569328285 102 0.83818724569328285
		 104 0.83818724569328285 106 0.83818724569328285 108 0.83818724569328285 110 0.83818724569328285
		 117 0.83818724569328285 118 0.83818724569328285 119 0.83818724569328285 120 0.010000000000000009
		 121 0.010000000000000009 122 1 123 0.9602093333333328 124 0.92041866666666639 126 1
		 127 1 129 1 131 1 133 1 135 1 137 1 155 1 161 0.83818724569328285 165 0.83818724569328285;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "ECB39AD5-F746-2432-B044-52A3B8D37C4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 0.69563893070711269 1 0.69563893070711269
		 2 0.70568743070711271 3 0.71573593070711272 4 0.69815105570711267 5 0.69563893070711269
		 6 0.69563893070711269 7 0.69563893070711269 8 0.69563893070711269 9 0.69563893070711269
		 10 0.69563893070711269 11 0.69563893070711269 12 0.69563893070711269 13 0.69563893070711269
		 14 0.69563893070711269 15 0.69563893070711269 16 0.69563893070711269 17 0.69563893070711269
		 31 0.69563893070711269 32 0.69563893070711269 33 0.69563893070711269 34 0.69563893070711269
		 36 0.69563893070711269 38 0.69563893070711269 40 0.69563893070711269 45 0.69563893070711269
		 46 0.69563893070711269 47 0.69563893070711269 49 0.69563893070711269 51 0.69563893070711269
		 53 0.69563893070711269 67 0.69563893070711269 68 0.69563893070711269 69 0.69563893070711269
		 70 0.69563893070711269 72 0.69563893070711269 74 0.69563893070711269 76 0.69563893070711269
		 84 0.69563893070711269 85 0.69563893070711269 86 0.69563893070711269 87 0.69563893070711269
		 88 0.69563893070711269 90 0.69563893070711269 93 0.69563893070711269 95 0.69563893070711269
		 98 0.69563893070711269 100 0.69563893070711269 101 0.69563893070711269 102 0.69563893070711269
		 104 0.69563893070711269 106 0.69563893070711269 108 0.69563893070711269 110 0.69563893070711269
		 117 0.69563893070711269 118 0.69563893070711269 119 0.69563893070711269 120 0.010000000000000009
		 121 0.010000000000000009 122 1 123 0.9602093333333328 124 0.92041866666666639 126 1
		 127 1 129 1 131 1 133 1 135 1 137 1 155 1 161 0.69563893070711269 165 0.69563893070711269;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "446DA2F7-E641-EFAD-DC97-FDA01CC1EC04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 0.89567321921541065 1 0.89567321921541065
		 2 0.96685828556849052 3 1.0387682419638822 4 1.03925150199209 5 1.0393205391389768
		 6 1.0393205391389768 7 1.0393205391389768 8 1.0393205391389768 9 1.0393205391389768
		 10 1.0393205391389768 11 1.0393205391389768 12 1.0393205391389768 13 1.0393205391389768
		 14 1.0393205391389768 15 1.0393205391389768 16 1.0393205391389768 17 1.0393205391389768
		 31 1.0393205391389768 32 1.0393205391389768 33 1.0393205391389768 34 1.0393205391389768
		 36 1.0393205391389768 38 1.0393205391389768 40 1.0393205391389768 45 1.0393205391389768
		 46 1.0393205391389768 47 1.0393205391389768 49 1.0393205391389768 51 1.0393205391389768
		 53 1.0393205391389768 67 1.0393205391389768 68 1.0393205391389768 69 1.0393205391389768
		 70 1.0393205391389768 72 1.0393205391389768 74 1.0393205391389768 76 1.0393205391389768
		 84 1.0393205391389768 85 1.0393205391389768 86 1.0393205391389768 87 1.0393205391389768
		 88 1.0393205391389768 90 1.0393205391389768 93 1.0393205391389768 95 1.0393205391389768
		 98 1.0393205391389768 100 1.0393205391389768 101 1.0393205391389768 102 1.0393205391389768
		 104 1.0393205391389768 106 1.0393205391389768 108 1.0393205391389768 110 1.0393205391389768
		 117 1.0393205391389768 118 1.0393205391389768 119 1.0393205391389768 120 0.010000000000000009
		 121 0.010000000000000009 122 1 123 0.9602093333333328 124 0.92041866666666639 126 1
		 127 1 129 1 131 1 133 1 135 1 137 1 155 1 161 0.89567321921541065 165 0.89567321921541065;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "C6F66EB3-E249-BBAD-470B-B191376EBE3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 0.80689708206099775 1 0.80689708206099775
		 2 0.86974789874466585 3 0.93470316749272975 4 0.93610613553566024 5 0.9363065595417932
		 6 0.9363065595417932 7 0.9363065595417932 8 0.9363065595417932 9 0.9363065595417932
		 10 0.9363065595417932 11 0.9363065595417932 12 0.9363065595417932 13 0.9363065595417932
		 14 0.9363065595417932 15 0.9363065595417932 16 0.9363065595417932 17 0.9363065595417932
		 31 0.9363065595417932 32 0.9363065595417932 33 0.9363065595417932 34 0.9363065595417932
		 36 0.9363065595417932 38 0.9363065595417932 40 0.9363065595417932 45 0.9363065595417932
		 46 0.9363065595417932 47 0.9363065595417932 49 0.9363065595417932 51 0.9363065595417932
		 53 0.9363065595417932 67 0.9363065595417932 68 0.9363065595417932 69 0.9363065595417932
		 70 0.9363065595417932 72 0.9363065595417932 74 0.9363065595417932 76 0.9363065595417932
		 84 0.9363065595417932 85 0.9363065595417932 86 0.9363065595417932 87 0.9363065595417932
		 88 0.9363065595417932 90 0.9363065595417932 93 0.9363065595417932 95 0.9363065595417932
		 98 0.9363065595417932 100 0.9363065595417932 101 0.9363065595417932 102 0.9363065595417932
		 104 0.9363065595417932 106 0.9363065595417932 108 0.9363065595417932 110 0.9363065595417932
		 117 0.9363065595417932 118 0.9363065595417932 119 0.9363065595417932 120 0.010000000000000009
		 121 0.010000000000000009 122 1 123 0.9602093333333328 124 0.92041866666666639 126 1
		 127 1 129 1 131 1 133 1 135 1 137 1 155 1 161 0.80689708206099775 165 0.80689708206099775;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "4A74016F-1F46-95E1-49FF-128CE5D2704F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 0.83818724569328285 1 0.83818724569328285
		 2 0.84823574569328286 3 0.85828424569328288 4 0.84069937069328282 5 0.83818724569328285
		 6 0.83818724569328285 7 0.83818724569328285 8 0.83818724569328285 9 0.83818724569328285
		 10 0.83818724569328285 11 0.83818724569328285 12 0.83818724569328285 13 0.83818724569328285
		 14 0.83818724569328285 15 0.83818724569328285 16 0.83818724569328285 17 0.83818724569328285
		 31 0.83818724569328285 32 0.83818724569328285 33 0.83818724569328285 34 0.83818724569328285
		 36 0.83818724569328285 38 0.83818724569328285 40 0.83818724569328285 45 0.83818724569328285
		 46 0.83818724569328285 47 0.83818724569328285 49 0.83818724569328285 51 0.83818724569328285
		 53 0.83818724569328285 67 0.83818724569328285 68 0.83818724569328285 69 0.83818724569328285
		 70 0.83818724569328285 72 0.83818724569328285 74 0.83818724569328285 76 0.83818724569328285
		 84 0.83818724569328285 85 0.83818724569328285 86 0.83818724569328285 87 0.83818724569328285
		 88 0.83818724569328285 90 0.83818724569328285 93 0.83818724569328285 95 0.83818724569328285
		 98 0.83818724569328285 100 0.83818724569328285 101 0.83818724569328285 102 0.83818724569328285
		 104 0.83818724569328285 106 0.83818724569328285 108 0.83818724569328285 110 0.83818724569328285
		 117 0.83818724569328285 118 0.83818724569328285 119 0.83818724569328285 120 0.010000000000000009
		 121 0.010000000000000009 122 1 123 0.9602093333333328 124 0.92041866666666639 126 1
		 127 1 129 1 131 1 133 1 135 1 137 1 155 1 161 0.83818724569328285 165 0.83818724569328285;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "B889B852-B64A-9046-0E08-679C197442AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 0.69563893070711269 1 0.69563893070711269
		 2 0.70568743070711271 3 0.71573593070711272 4 0.69815105570711267 5 0.69563893070711269
		 6 0.69563893070711269 7 0.69563893070711269 8 0.69563893070711269 9 0.69563893070711269
		 10 0.69563893070711269 11 0.69563893070711269 12 0.69563893070711269 13 0.69563893070711269
		 14 0.69563893070711269 15 0.69563893070711269 16 0.69563893070711269 17 0.69563893070711269
		 31 0.69563893070711269 32 0.69563893070711269 33 0.69563893070711269 34 0.69563893070711269
		 36 0.69563893070711269 38 0.69563893070711269 40 0.69563893070711269 45 0.69563893070711269
		 46 0.69563893070711269 47 0.69563893070711269 49 0.69563893070711269 51 0.69563893070711269
		 53 0.69563893070711269 67 0.69563893070711269 68 0.69563893070711269 69 0.69563893070711269
		 70 0.69563893070711269 72 0.69563893070711269 74 0.69563893070711269 76 0.69563893070711269
		 84 0.69563893070711269 85 0.69563893070711269 86 0.69563893070711269 87 0.69563893070711269
		 88 0.69563893070711269 90 0.69563893070711269 93 0.69563893070711269 95 0.69563893070711269
		 98 0.69563893070711269 100 0.69563893070711269 101 0.69563893070711269 102 0.69563893070711269
		 104 0.69563893070711269 106 0.69563893070711269 108 0.69563893070711269 110 0.69563893070711269
		 117 0.69563893070711269 118 0.69563893070711269 119 0.69563893070711269 120 0.010000000000000009
		 121 0.010000000000000009 122 1 123 0.9602093333333328 124 0.92041866666666639 126 1
		 127 1 129 1 131 1 133 1 135 1 137 1 155 1 161 0.69563893070711269 165 0.69563893070711269;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "234DC382-C844-5922-E996-468C242C8E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -14.438 3 -14.438 5 -14.438 16 0 48 0
		 137 0 142 0 158 -14.438 165 -14.438;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 18 18;
	setAttr -s 9 ".kot[2:8]"  1 1 18 18 18 18 18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "27C93B5E-7E4A-C704-C7D8-DC92BA2F31B5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5
		 7 0.5 8 0.5 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 17 0.5 31 0.5
		 32 0.5 33 0.5 34 0.5 36 0.5 38 0.5 40 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 51 0.5
		 53 0.5 67 0.5 68 0.5 69 0.5 70 0.5 72 0.5 74 0.5 76 0.5 84 0.5 85 0.5 86 0.5 87 0.5
		 88 0.5 90 0.5 93 0.5 95 0.5 98 0.5 100 0.5 101 0.5 102 0.5 104 0.5 106 0.5 108 0.5
		 110 0.5 117 0.5 118 0.5 119 0.5 120 0.5 121 0.5 122 0.5 123 0.28585739862073811 124 0.13426544364160503
		 126 0.025321333333333394 127 0.0054260000000002431 129 0 131 0 133 0 135 0 137 0
		 155 0 161 0.5 165 0.5;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "AA576A57-3246-F4F8-B776-17A9796C0B35";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 31 1 32 1 33 1 34 1 36 1 38 1 40 1 45 1 46 1
		 47 1 48 1 49 1 51 1 53 1 67 1 68 1 69 1 70 1 72 1 74 1 76 1 84 1 85 1 86 1 87 1 88 1
		 90 1 93 1 95 1 98 1 100 1 101 1 102 1 104 1 106 1 108 1 110 1 117 1 118 1 119 1 120 1
		 121 1 122 1 123 1 124 1 126 1 127 1 129 1 131 1 133 1 135 1 137 1 155 1 161 1 165 1;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "340B01A2-4A4F-2758-E61A-D5A0BEA5002F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 1.0448486723224881 1 1.0448486723224881
		 2 1.0387690097239426 3 1.0326893471253971 4 1.0420842247912503 5 1.0434263501720864
		 6 1.0434263501720864 7 1.0434263501720864 8 1.0434263501720864 9 1.0434263501720864
		 10 1.0434263501720864 11 1.0434263501720864 12 1.0434263501720864 13 1.0434263501720864
		 14 1.0434263501720864 15 1.0434263501720864 16 1.0434263501720864 17 1.0434263501720864
		 31 1.0434263501720864 32 1.064129447001271 33 1.0689599860287573 34 1.069650063032684
		 36 1.069650063032684 38 1.069650063032684 40 1.069650063032684 45 1.069650063032684
		 46 1.0486366243223535 47 1.0306544780599391 48 1.0253995809529728 49 1.0242149610569131
		 51 1.0242149610569131 53 1.0242149610569131 67 1.0242149610569131 68 1.0290101410059451
		 69 1.0318265023049709 70 1.0331531632401276 72 1.0331531632401276 74 1.0331531632401276
		 76 1.0331531632401276 84 1.0331531632401276 85 1.0331531632401276 86 1.0331531632401276
		 87 1.0331531632401276 88 1.0331531632401276 90 1.0331531632401276 93 1.0331531632401276
		 95 1.0331531632401276 98 1.0331531632401276 100 1.0331531632401276 101 1.0244397040390645
		 102 1.0157800948605089 104 1.0136652685261478 106 1.0136652685261478 108 1.0136652685261478
		 110 1.0136652685261478 117 1.0136652685261478 118 1.0331531632401276 119 1.0227805330571889
		 120 1 121 1 122 1 123 1 124 1 126 1 127 1 129 1 131 1 133 1 135 1 137 1 155 1 161 1.0448486723224881
		 165 1.0448486723224881;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "94D24885-A947-CE7E-E9B3-A8A02A40B650";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 1.0448486723224881 1 1.0448486723224881
		 2 1.0440407042134254 3 1.0432327361043625 4 1.0434021484136209 5 1.0434263501720864
		 6 1.0434263501720864 7 1.0434263501720864 8 1.0434263501720864 9 1.0434263501720864
		 10 1.0434263501720864 11 1.0434263501720864 12 1.0434263501720864 13 1.0434263501720864
		 14 1.0434263501720864 15 1.0434263501720864 16 1.0434263501720864 17 1.0434263501720864
		 31 1.0434263501720864 32 1.064129447001271 33 1.0689599860287573 34 1.069650063032684
		 36 1.069650063032684 38 1.069650063032684 40 1.069650063032684 45 1.069650063032684
		 46 1.0486366243223535 47 1.0306544780599391 48 1.0253995809529728 49 1.0242149610569131
		 51 1.0242149610569131 53 1.0242149610569131 67 1.0242149610569131 68 1.0290101410059451
		 69 1.0318265023049709 70 1.0331531632401276 72 1.0331531632401276 74 1.0331531632401276
		 76 1.0331531632401276 84 1.0331531632401276 85 1.0331531632401276 86 1.0331531632401276
		 87 1.0331531632401276 88 1.0331531632401276 90 1.0331531632401276 93 1.0331531632401276
		 95 1.0331531632401276 98 1.0331531632401276 100 1.0331531632401276 101 1.0244397040390645
		 102 1.0157800948605089 104 1.0136652685261478 106 1.0136652685261478 108 1.0136652685261478
		 110 1.0136652685261478 117 1.0136652685261478 118 1.0331531632401276 119 1.0901008943225334
		 120 1.2151703943022469 121 1.2151703943022469 122 1.0954894904693016 123 1.0458716041926688
		 124 1.0172965119923556 126 1 127 1 129 1 131 1 133 1 135 1 137 1 155 1 161 1.0448486723224881
		 165 1.0448486723224881;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "BBA1EE88-F844-BE6C-5F7E-1393D77DC345";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 0 1 0 2 -0.52141923072561336 3 -1.0428384614512269
		 4 -0.13035480768140337 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 31 0 32 0 33 0 34 0 36 0 38 0 40 0 45 0 46 0 47 0 48 0 49 0 51 0 53 0 67 0 68 0 69 0
		 70 0 72 0 74 0 76 0 84 0 85 0 86 0 87 0 88 0 90 0 93 0 95 0 98 0 100 0 101 0 102 0
		 104 0 106 0 108 0 110 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 126 0 127 0
		 129 0 131 0 133 0 135 0 137 0 155 0 161 0 165 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "B72DB742-CA4E-2CFF-BA04-33BD9310AFCD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 0 1 0 2 -0.0030992275561748097 3 -0.0061984551123496212
		 4 -0.00077480688904370265 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0
		 17 0 31 0 32 0 33 0 34 0 36 0 38 0 40 0 45 0 46 -0.0020889543977480347 47 -0.016974085740412478
		 48 -0.019426717226413481 49 -0.019777093152985051 51 -0.019777093152985051 53 -0.019777093152985051
		 67 -0.019777093152985051 68 -0.016260186630446306 69 -0.014194595864792294 70 -0.013221589106830677
		 72 -0.013221589106830677 74 -0.013221589106830677 76 -0.013221589106830677 84 -0.013221589106830677
		 85 -0.013221589106830677 86 -0.013221589106830677 87 -0.013221589106830677 88 -0.013221589106830677
		 90 -0.013221589106830677 93 -0.013221589106830677 95 -0.013221589106830677 98 -0.013221589106830677
		 100 -0.013221589106830677 101 -0.01648197564704889 102 -0.019722212682400687 104 -0.020513534608210416
		 106 -0.020513534608210416 108 -0.020513534608210416 110 -0.020513534608210416 117 -0.020513534608210416
		 118 -0.013221589106830677 119 -0.013221589106830677 120 -0.013221589106830677 121 -0.013221589106830677
		 122 -0.0079211909936994992 123 -0.0041908415041461275 124 -0.0014348068498732658
		 126 0 127 0 129 0 131 0 133 0 135 0 137 0 155 0 161 0 165 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "52F1863F-4E41-83C6-D7E1-6398DEF7AC3A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 0.02905024411190275 1 0.02905024411190275
		 2 0.029643104451878417 3 0.030235964791854083 4 0.022378458445205786 5 0.0099999999999999985
		 6 0.0031102522005091162 7 0 8 0.0029054332883086307 9 0.0073475994009018037 10 0.0092203969457072474
		 11 0.0098606173249001713 12 0.0082203764969233321 13 0.0053458993914815489 14 0.0024551996601104775
		 15 0.0011236276270697998 16 0.00055618899788181992 17 0.00044531604531572829 31 0
		 32 0.023224998551607173 33 0.039126146245553162 34 0.021613129185049651 36 0.011034056751416214
		 38 0.0066248047257487742 40 0.0059708447598446025 45 0.006426932718897941 46 0.010043129720040365
		 47 0.02 48 0.028030235443984652 49 0.024144455572408238 51 0.021528174641056011 53 0.020905328134169635
		 67 0.020905328134169635 68 0.02484149895715718 69 0.034119080458283678 70 0.02612727278960968
		 72 0.0076414314115440737 74 0.00099143790409994548 76 -2.1692326337974244e-09 84 -2.1692326337974244e-09
		 85 0.015 86 0.025 87 0.018966721642621101 88 0.01 90 0.0015324537180635145 93 0.0038062355190096012
		 95 0.0050413762503877142 98 0.0017745644401364791 100 0 101 0.033300287019239441
		 102 0.036549277460105799 104 0.027676550522275072 106 0.020463823854326338 108 0.018563823596834256
		 110 0.018563823596834256 117 0.018563823596834256 118 0.0024604678943928558 119 0.017924404711215348
		 120 0 121 0 122 -0.01 123 0.025000000000000053 124 0.035934999130964311 126 0.024658218919242521
		 127 0.015929596568884062 129 0.0024658220095038416 131 0.0061014075304483975 133 0.0075804225578018306
		 135 0.0045454674131802071 137 0 155 0 161 0.02905024411190275 165 0.02905024411190275;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "C4853777-9546-E0A9-18A1-1C854FACF842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "9B489D93-2F4D-DC7E-4065-7A91F4C9B3D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "46A788A1-614E-4822-B659-32B4B9682A38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "800D41B0-6F4E-E999-1693-DBB944AD36CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.044647359564525368;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "A6DB6E3A-2A42-8AC4-C72A-68B0508E7950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "D88CAE24-B444-CB2A-1631-269D45A94CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.2200486778092885;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "F82925AD-1B48-D499-C44B-B09D78A12E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 0.89567321921541065 1 0.89567321921541065
		 2 0.96685828556849052 3 1.0387682419638822 4 1.03925150199209 5 1.0393205391389768
		 6 1.0393205391389768 7 1.0393205391389768 8 1.0393205391389768 9 1.0393205391389768
		 10 1.0393205391389768 11 1.0393205391389768 12 1.0393205391389768 13 1.0393205391389768
		 14 1.0393205391389768 15 1.0393205391389768 16 1.0393205391389768 17 1.0393205391389768
		 31 1.0393205391389768 32 1.0393205391389768 33 1.0393205391389768 34 1.0393205391389768
		 36 1.0393205391389768 38 1.0393205391389768 40 1.0393205391389768 45 1.0393205391389768
		 46 1.0393205391389768 47 1.0393205391389768 49 1.0393205391389768 51 1.0393205391389768
		 53 1.0393205391389768 67 1.0393205391389768 68 1.0393205391389768 69 1.0393205391389768
		 70 1.0393205391389768 72 1.0393205391389768 74 1.0393205391389768 76 1.0393205391389768
		 84 1.0393205391389768 85 1.0393205391389768 86 1.0393205391389768 87 1.0393205391389768
		 88 1.0393205391389768 90 1.0393205391389768 93 1.0393205391389768 95 1.0393205391389768
		 98 1.0393205391389768 100 1.0393205391389768 101 1.0393205391389768 102 1.0393205391389768
		 104 1.0393205391389768 106 1.0393205391389768 108 1.0393205391389768 110 1.0393205391389768
		 117 1.0393205391389768 118 1.0393205391389768 119 1.0393205391389768 120 0.010000000000000009
		 121 0.010000000000000009 122 1 123 0.9602093333333328 124 0.92041866666666639 126 1
		 127 1 129 1 131 1 133 1 135 1 137 1 155 1 161 0.89567321921541065 165 0.89567321921541065;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "0B752555-9D4A-89CD-D4C1-48BFB3477D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 0.80689708206099775 1 0.80689708206099775
		 2 0.86974789874466585 3 0.93470316749272975 4 0.93610613553566024 5 0.9363065595417932
		 6 0.9363065595417932 7 0.9363065595417932 8 0.9363065595417932 9 0.9363065595417932
		 10 0.9363065595417932 11 0.9363065595417932 12 0.9363065595417932 13 0.9363065595417932
		 14 0.9363065595417932 15 0.9363065595417932 16 0.9363065595417932 17 0.9363065595417932
		 31 0.9363065595417932 32 0.9363065595417932 33 0.9363065595417932 34 0.9363065595417932
		 36 0.9363065595417932 38 0.9363065595417932 40 0.9363065595417932 45 0.9363065595417932
		 46 0.9363065595417932 47 0.9363065595417932 49 0.9363065595417932 51 0.9363065595417932
		 53 0.9363065595417932 67 0.9363065595417932 68 0.9363065595417932 69 0.9363065595417932
		 70 0.9363065595417932 72 0.9363065595417932 74 0.9363065595417932 76 0.9363065595417932
		 84 0.9363065595417932 85 0.9363065595417932 86 0.9363065595417932 87 0.9363065595417932
		 88 0.9363065595417932 90 0.9363065595417932 93 0.9363065595417932 95 0.9363065595417932
		 98 0.9363065595417932 100 0.9363065595417932 101 0.9363065595417932 102 0.9363065595417932
		 104 0.9363065595417932 106 0.9363065595417932 108 0.9363065595417932 110 0.9363065595417932
		 117 0.9363065595417932 118 0.9363065595417932 119 0.9363065595417932 120 0.010000000000000009
		 121 0.010000000000000009 122 1 123 0.9602093333333328 124 0.92041866666666639 126 1
		 127 1 129 1 131 1 133 1 135 1 137 1 155 1 161 0.80689708206099775 165 0.80689708206099775;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "710A2C1C-C543-4D4B-A536-3894672EA77A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 31 1 32 1 33 1 34 1 36 1 38 1 40 1 45 1 46 1
		 47 1 49 1 51 1 53 1 67 1 68 1 69 1 70 1 72 1 74 1 76 1 84 1 85 1 86 1 87 1 88 1 90 1
		 93 1 95 1 98 1 100 1 101 1 102 1 104 1 106 1 108 1 110 1 117 1 118 1 119 1.0077089254050311
		 120 1.024639388260399 121 1.024639388260399 122 1.0109346020305927 123 1.0052528056636028
		 124 1.0019806417881618 126 1 127 1 129 1 131 1 133 1 135 1 137 1 155 1 161 1 165 1;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "3DA740AD-4A43-52CC-F37B-3BB11FACD6F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 0 1 0 2 -0.14334382376026153 3 -0.28668764752052317
		 4 -0.035835955940065445 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 31 0 32 0 33 0 34 0 36 0 38 0 40 0 45 0 46 0 47 0 49 0 51 0 53 0 67 0 68 0 69 0 70 0
		 72 0 74 0 76 0 84 0 85 0 86 0 87 0 88 0 90 0 93 0 95 0 98 0 100 0 101 0 102 0 104 0
		 106 0 108 0 110 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 126 0 127 0 129 0
		 131 0 133 0 135 0 137 0 155 0 161 0 165 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "5238576C-4A47-783C-6AE0-5DB4A731D1CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 -0.032281021690851369 1 -0.032281021690851369
		 2 -0.050942993062367603 3 -0.011512989898013755 4 -0.046595706995565374 5 -0.061773428732408063
		 6 -0.064642666562077983 7 -0.064642666562077983 8 -0.064642666562077983 9 -0.064642666562077983
		 10 -0.064642666562077983 11 -0.064642666562077983 12 -0.064642666562077983 13 -0.064642666562077983
		 14 -0.064642666562077983 15 -0.064642666562077983 16 -0.064642666562077983 17 -0.064642666562077983
		 31 -0.064642666562077983 32 -0.062297911210081776 33 -0.045210558879672035 34 -0.016782230742077943
		 36 0 38 0 40 0 45 0 46 0 47 0 49 0 51 0 53 0 67 0 68 0 69 0 70 0 72 0 74 0 76 0 84 0
		 85 0 86 0 87 0 88 0 90 0 93 0 95 0 98 0 100 0 101 0 102 0 104 0 106 0 108 0 110 0
		 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 126 0 127 0 129 0 131 0 133 0 135 0
		 137 0 155 0 161 -0.032281021690851369 165 -0.032281021690851369;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "41DA4B0F-7942-1F84-B52B-3FB4AE3A3F9E";
createNode timeEditorTracks -n "Composition1";
	rename -uid "56F85369-E14C-5616-89E5-9D845F0EE5F5";
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "C154E062-6F45-9EA6-7161-C89683037C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 31 1 32 1 33 1 34 1 36 1 38 1 40 1 45 1 46 1
		 47 1 49 1 51 1 53 1 67 1 68 1 69 1 70 1 72 1 74 1 76 1 84 1 85 1 86 1 87 1 88 1 90 1
		 93 1 95 1 98 1 100 1 101 1 102 1 104 1 106 1 108 1 110 1 117 1 118 1 119 1 120 1
		 121 1 122 1 123 1 124 1 126 1 127 1 129 1 131 1 133 1 135 1 137 1 155 1 161 1 165 1;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "0701A3ED-7343-178C-361D-BABE9689D85C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 279 7 368 32 86 60 86 79 86 121 35;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 1 9;
	setAttr -s 6 ".kix[3:5]"  0.0029550698397505589 0.0029550698397505589 
		0.027440643304029743;
	setAttr -s 6 ".kiy[3:5]"  -0.99999563377158918 -0.99999563377158918 
		-0.99962343464679781;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "D6AB3EB6-6646-6080-B25C-FA91C2FFDD88";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 100 5 100 32 100 60 100 79 100 121 100;
	setAttr -s 6 ".kit[0:5]"  18 18 18 1 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "730D709D-D944-61E7-2981-5BB193D9061A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 100 5 100 32 100 60 100 79 100 121 100;
	setAttr -s 6 ".kit[0:5]"  18 18 18 1 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "5EE1ECA6-D14B-ED11-E459-B2AB0334C0E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 281 7 370 32 88 60 88 79 88 121 35;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "F0A6CE59-AA46-8079-04FE-C79E92E2AE9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 373 5 284 32 88 60 88 79 88 121 35;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 31;
	setAttr -av ".unw" 31;
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
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_WwiseIdEnum2.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_cubeconnection_connectionfailure_01.ma
