//Maya ASCII 2018ff07 scene
//Name: anim_cubeconnection_connectionsuccess_01.ma
//Last modified: Thu, Aug 23, 2018 07:50:18 AM
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
	setAttr ".t" -type "double3" -19.900860411974158 11.499424965925028 31.581236970821198 ;
	setAttr ".r" -type "double3" -14.138352729600467 -45.800000000005966 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "50F4CB99-3343-6ACE-06C3-71B2D2CF80E7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 38.515992536804944;
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
	rename -uid "1F3BCA0C-9C4E-38F5-4731-128AF1FE5355";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3F4D0436-B74F-BA08-C3AF-D7BC6432C532";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3E02C555-E542-028E-DE41-D4A8981C6219";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "64B2E792-DF4A-8A42-AE75-E7BDEFF8BB3C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "58013E7B-D04F-0205-64A3-92B9C4A5A3AD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EC7A174E-F847-E1CF-0FCF-1E95F480942E";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "105186EE-2C4C-6B93-0884-F6A44C80F45B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D5E035AE-4B45-E5E6-4A97-B0957EB5EFFB";
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
	setAttr ".ac[0].acn" -type "string" "anim_cubeconnection_connectionsuccess_01";
	setAttr ".ac[0].ace" 55;
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
		"xRN" 188
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
		"rotateX" " -av 18.41955010079833599"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 18.36016724282901436"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.82371086534884819 0.52270035438451723 9.7456486102541788e-06"
		
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
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.instObjGroups" 
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
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1434\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1434\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FBA9ECEF-4D4B-1B51-BEA8-BEADCC3214EF";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 55 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "F1E79778-8541-1A0D-8FB3-4A940A47B8A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "F46B33E9-1F48-F355-B38E-B7ACAF3C78B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "ABC12AA2-894D-6322-FFF6-329449C09081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "FC6F912A-4D48-9DE5-7C6E-62BDE096BE23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1.1958948787613142 1 1.1958948787613142
		 2 1.1958948787613142 3 1.1958948787613142 4 0.010000000000000009 5 0.010000000000000009
		 6 1.3514606333416153 7 1.3514606333416153 8 1.3514606333416153 9 1.3514606333416153
		 10 1.3514606333416153 11 1.3514606333416153 12 1.3514606333416153 13 1.3514606333416153
		 14 1.3514606333416153 15 1.3514606333416153 17 1.3514606333416153 19 1.3514606333416153
		 20 1.3514606333416153 21 1.3514606333416153 22 1.3514606333416153 23 1.3514606333416153
		 24 1.3514606333416153 25 1.3514606333416153 26 1.3514606333416153 28 1.3514606333416153
		 29 1.3514606333416153 30 1.3514606333416153 31 1.3514606333416153 32 1.3514606333416153
		 33 1.3514606333416153 35 1.3514606333416153 40 1.3514606333416153 41 1.2514261505767592
		 42 1.1074590886441988 43 1.0327773651073695 44 1 45 1 46 1 48 1 49 1 51 1 53 1 54 1
		 55 1 59 1 64 1 72 1.1958948787613142;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "9300F000-F343-0507-6AED-63B7820C44D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1.0850677994539568 1 1.0850677994539568
		 2 1.0850677994539568 3 1.0850677994539568 4 0.010000000000000009 5 0.010000000000000009
		 6 1.2262168201502248 7 1.2262168201502248 8 1.2262168201502248 9 1.2262168201502248
		 10 1.2262168201502248 11 1.2262168201502248 12 1.2262168201502248 13 1.2262168201502248
		 14 1.2262168201502248 15 1.2262168201502248 17 1.2262168201502248 19 1.2262168201502248
		 20 1.2262168201502248 21 1.2262168201502248 22 1.2262168201502248 23 1.2262168201502248
		 24 1.2262168201502248 25 1.2262168201502248 26 1.2262168201502248 28 1.2262168201502248
		 29 1.2262168201502248 30 1.2262168201502248 31 1.2262168201502248 32 1.2262168201502248
		 33 1.2262168201502248 35 1.2262168201502248 40 1.2262168201502248 41 1.1618298577149679
		 42 1.0691657927609313 43 1.0210970749042183 44 1 45 1 46 1 48 1 49 1 51 1 53 1 54 1
		 55 1 59 1 64 1 72 1.0850677994539568;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "FE14F2BC-1A43-7E2A-B8CA-E58C94E35EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -0.051382197496734797 1 -0.051382197496734797
		 2 -0.051382197496734797 3 -0.051382197496734797 4 0 5 0 6 0.026427718446153034 7 0.037749298223492156
		 8 0.042060752572141091 9 0.042060752572141091 10 0.042060752572141091 11 0.042060752572141091
		 12 0.042060752572141091 13 0.042060752572141091 14 0.042060752572141091 15 0.042060752572141091
		 17 0.042060752572141091 19 0.042060752572141091 20 0.042060752572141091 21 0.042060752572141091
		 22 0.042060752572141091 23 0.042060752572141091 24 0.042060752572141091 25 0.042060752572141091
		 26 0.042060752572141091 28 0.042060752572141091 29 0.042060752572141091 30 0.042060752572141091
		 31 0.042060752572141091 32 0.042060752572141091 33 0.042060752572141091 35 0.042060752572141091
		 40 0.042060752572141091 41 0.030089210871295572 42 0.012860075098932142 43 0.0039226033101914526
		 44 0 45 0 46 0 48 0 49 0 51 0 53 0 54 0 55 0 59 0 64 0 72 -0.051382197496734797;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "426F162C-A442-D583-114D-889EC0B5A0AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -0.060000000000000005 1 -0.060000000000000005
		 2 -0.060000000000000005 3 -0.060000000000000005 4 -0.099999999999999992 5 -0.099999999999999992
		 6 -0.066227889464963399 7 -0.051759987347321852 8 -0.046250358768297417 9 -0.046250358768297417
		 10 -0.046250358768297417 11 -0.046250358768297417 12 -0.046250358768297417 13 -0.046250358768297417
		 14 -0.046250358768297417 15 -0.046250358768297417 17 -0.046250358768297417 19 -0.046250358768297417
		 20 -0.046250358768297417 21 -0.046250358768297417 22 -0.046250358768297417 23 -0.046250358768297417
		 24 -0.046250358768297417 25 -0.046250358768297417 26 -0.046250358768297417 28 -0.046250358768297417
		 29 -0.046250358768297417 30 -0.046250358768297417 31 -0.046250358768297417 32 -0.046250358768297417
		 33 -0.046250358768297417 35 -0.046250358768297417 40 -0.046250358768297417 41 -0.033086350403870916
		 42 -0.01414104719340694 43 -0.0043133277297142392 44 0 45 0 46 0 48 0 49 0 51 0 53 0
		 54 0 55 0 59 0 64 0 72 -0.060000000000000005;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "10960B1F-6847-B8EB-03D5-78AD1E09BB1D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 5 -5.4450103359491759 6 -28.225155619001846
		 7 -36.748708609817626 8 -5.9499139949626709 10 -2.778059576160075 13 -0.58713321606006452
		 15 0 41 0 43 6.7222095005213829 48 26.420578962413064 50 32.231890018272139 51 30.456635682736241
		 52 28.167059383600598 53 24.584113845752228 54 20.374063627497467 55 18.360167242829014;
	setAttr -s 18 ".kbd[13:17]" yes yes no yes yes;
	setAttr -s 18 ".kit[12:17]"  1 1 1 1 18 18;
	setAttr -s 18 ".kot[12:17]"  1 1 1 1 18 18;
	setAttr -s 18 ".kix[12:17]"  1 0.033333333333333215 0.033333333333333215 
		0.6954814558054101 0.52306383698517778 1;
	setAttr -s 18 ".kiy[12:17]"  0 -0.019992554377274097 -0.031472116708919806 
		-0.71854404501797065 -0.85229350721353225 0;
	setAttr -s 18 ".kox[12:17]"  1 0.85757742411766369 0.033333333333333215 
		0.69548145580540155 0.52306383698517767 1;
	setAttr -s 18 ".koy[12:17]"  0 -0.51435489853185301 -0.031472116708919806 
		-0.71854404501797908 -0.85229350721353214 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "063E263D-034B-AB21-3DD1-768C108675DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "92CD2F2D-0643-8324-CC33-3F8FFABA4B55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "F3A9AE21-9E46-F060-8D03-CBA2EE5B6E29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "9894EAED-1E4D-5818-8A9E-EFB53D772932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "26FDFEF7-634B-4A18-3E9B-97ADB441E892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "C574BBD5-2B4B-97F7-3B81-E4A3123444F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "56DB316B-BC4F-037C-2CD3-4894C0E4C8A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "8FB374BC-A845-FE92-7FE9-E7AE133A2967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "6467D645-E44E-1020-4539-0E8A20BA93B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "1313E0AA-A54D-B490-8615-048E6D3A89AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "F645BF34-D647-ED2E-8E18-BFA76512F3A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "21883FED-0646-CE58-BCC7-538655496779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "AD16D0E6-E64C-85B0-DEF2-C3AA20576D8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 72 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "4EA368D8-2647-85A0-35B3-A290218F6B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "29B996D5-C54F-C7DF-034F-558CC10B0DA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "D0BF47E3-174D-807F-A922-97899FFAF5BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "BC02860A-C54C-AAD4-94F4-06904AC62C1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.1500607083961902e-20 64 0 72 -5.1500607083961902e-20;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "7FD080EE-A240-9690-4A2C-84ADD73C85CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1094648661590795e-16 64 0 72 -2.1094648661590795e-16;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "DE8C9601-A34A-F827-AC25-54B63E3C5CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.044676191985453695 64 0.044676191985453695
		 72 0.044676191985453695;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "50C89EDB-624F-60F7-0C49-C1B7420E81F4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5
		 7 0.5 8 0.5 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 17 0.5 19 0.5 20 0.5
		 21 0.5 22 0.5 23 0.5 24 0.5 25 0.5 26 0.5 28 0.5 29 0.5 30 0.5 31 0.5 32 0.5 33 0.5
		 35 0.5 40 0.5 41 0.41603562500000096 42 0.23889625000000109 43 0.092315468749999838
		 44 0.020517291666666687 45 0 46 0 48 0 49 0 51 0 53 0 54 0 55 0 59 0 64 0 72 0.5;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "9505D106-3D46-B141-2FD7-0B98C6DF6C65";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 17 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 28 1 29 1
		 30 1 31 1 32 1 33 1 35 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 48 1 49 1 51 1 53 1 54 1
		 55 1 59 1 64 1 72 1;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "FADAF6FD-5E4F-38FE-8B2F-4EB52D32CB61";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0.97239558482661181 1 0.97239558482661181
		 2 0.97239558482661181 3 0.97239558482661181 4 1 5 1 6 1.0373256198624234 7 1.0533158380067587
		 8 1.059405190986652 9 1.059405190986652 10 1.059405190986652 11 1.059405190986652
		 12 1.059405190986652 13 1.059405190986652 14 1.059405190986652 15 1.059405190986652
		 17 1.059405190986652 19 1.059405190986652 20 1.059405190986652 21 1.059405190986652
		 22 1.059405190986652 23 1.059405190986652 24 1.059405190986652 25 1.059405190986652
		 26 1.059405190986652 28 1.059405190986652 29 1.059405190986652 30 1.059405190986652
		 31 1.059405190986652 32 1.059405190986652 33 1.059405190986652 35 1.059405190986652
		 40 1.059405190986652 41 1.0424969885020763 42 1.0181631371441688 43 1.0055401528635781
		 44 1 45 1 46 1 48 1 49 1 51 1 53 1 54 1 55 1 59 1 64 1 72 0.97239558482661181;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "EF23AFB9-B440-A68D-EAFF-E3939B784E36";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0.99723663843485622 1 0.99723663843485622
		 2 0.99723663843485622 3 0.99723663843485622 4 1.2151703943022469 5 1.2151703943022469
		 6 1.1172996077567181 7 1.0753719657620522 8 1.059405190986652 9 1.059405190986652
		 10 1.059405190986652 11 1.059405190986652 12 1.059405190986652 13 1.059405190986652
		 14 1.059405190986652 15 1.059405190986652 17 1.059405190986652 19 1.059405190986652
		 20 1.059405190986652 21 1.059405190986652 22 1.059405190986652 23 1.059405190986652
		 24 1.059405190986652 25 1.059405190986652 26 1.059405190986652 28 1.059405190986652
		 29 1.059405190986652 30 1.059405190986652 31 1.059405190986652 32 1.059405190986652
		 33 1.059405190986652 35 1.059405190986652 40 1.059405190986652 41 1.0424969885020763
		 42 1.0181631371441688 43 1.0055401528635781 44 1 45 1 46 1 48 1 49 1 51 1 53 1 54 1
		 55 1 59 1 64 1 72 0.99723663843485622;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "E60E145B-B54C-7B18-6B1D-BDB0A71D9AD0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 28 0 29 0
		 30 0 31 0 32 0 33 0 35 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 51 0 53 0 54 0
		 55 0 59 0 64 0 72 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "F9ED45EA-7048-E870-4C25-CAA65521AA38";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -0.026271784649095242 1 -0.026271784649095242
		 2 -0.026271784649095242 3 -0.026271784649095242 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0
		 12 0 13 0 14 0 15 0 17 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 28 0 29 0 30 0 31 0
		 32 0 33 0 35 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 51 0 53 0 54 0 55 0 59 0
		 64 0 72 -0.026271784649095242;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "B0024D5E-4C4E-C49F-3C0A-B09F973203A0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -0.029112851603154577 1 -0.034112851603154574
		 2 -0.049112851603154567 3 -0.034112851603154574 4 0 5 0 6 0.0049999999999999984 7 -0.025
		 8 -0.030000000000000002 9 -0.02409510078213211 10 -0.018190201564264215 11 -0.016960014227208418
		 12 -0.021067941186080845 13 -0.029643815441218153 14 -0.037649480170379564 15 -0.039568170035636868
		 17 -0.033291959942727822 19 -0.030000000000000002 20 -0.031280864197530865 21 -0.035
		 22 -0.04462962962962963 23 -0.039579259259259238 24 -0.030741111111111101 25 -0.025149629629629626
		 26 -0.030296021947873796 28 -0.045 29 -0.040352689313752084 30 -0.032219895612818225
		 31 -0.027074658781615153 32 -0.027346578008372712 33 -0.027991384837606305 35 -0.029204987328648183
		 40 -0.030000000000000002 41 -0.038195386531385003 42 -0.046152269261364377 43 -0.035864201946023036
		 44 -0.018717423087121453 45 -0.0092866947147254193 46 -0.005 48 -0.0073245222566329649
		 49 -0.0098517591590858399 51 -0.013990111932197718 53 -0.0080946775775270919 54 -0.0039327587635626989
		 55 0 59 0 64 0 72 -0.029112851603154577;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "14110FFA-3B44-7C64-50F0-07A73EA033EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 17 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 28 1 29 1
		 30 1 31 1 32 1 33 1 35 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 48 1 49 1 51 1 53 1 54 1
		 55 1 59 1 64 1 72 1;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "E394C18B-404A-0F07-D85D-CF927ED76A8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -2.042029890676794 1 -2.042029890676794
		 2 -2.042029890676794 3 -2.042029890676794 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 17 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 28 0 29 0 30 0 31 0 32 0
		 33 0 35 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 51 0 53 0 54 0 55 0 59 0 64 0
		 72 -2.042029890676794;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "C7316A0D-4244-AABA-AEE1-D78371684299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -0.088974172767159909 1 0 2 0 3 0 4 0
		 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 17 0 19 0 20 0 21 0 22 0 23 0 24 0
		 25 0 26 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0
		 49 0 51 0 53 0 54 0 55 0 59 0 64 0 72 -0.088974172767159909;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "3DDDFEE2-614C-D7F3-4C04-53A1EE3A423B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "4034C2F5-EF40-FED1-46A4-42849435EA00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0.85824274623776031 1 0.85824274623776031
		 2 0.85824274623776031 3 0.85824274623776031 4 0.010000000000000009 5 0.010000000000000009
		 6 1.0308183307163858 7 1.0308183307163858 8 1.0308183307163858 9 1.0308183307163858
		 10 1.0308183307163858 11 1.0308183307163858 12 1.0308183307163858 13 1.0308183307163858
		 14 1.0308183307163858 15 1.0308183307163858 17 1.0308183307163858 19 1.0308183307163858
		 20 1.0308183307163858 21 1.0308183307163858 22 1.0308183307163858 23 1.0308183307163858
		 24 1.0308183307163858 25 1.0308183307163858 26 1.0308183307163858 28 1.0308183307163858
		 29 1.0308183307163858 30 1.0308183307163858 31 1.0308183307163858 32 1.0308183307163858
		 33 1.0308183307163858 35 1.0308183307163858 40 1.0308183307163858 41 1.0220466633362346
		 42 1.0094227046165349 43 1.0028741303635813 44 1 45 1 46 1 48 1 49 1 51 1 53 1 54 1
		 55 1 59 1 64 1 72 0.85824274623776031;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "60F9B72F-8E41-473D-56B8-37B71DF33589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0.76681977257018963 1 0.76681977257018963
		 2 0.76681977257018963 3 0.76681977257018963 4 0.010000000000000009 5 0.010000000000000009
		 6 0.92101201132918331 7 0.92101201132918331 8 0.92101201132918331 9 0.92101201132918331
		 10 0.92101201132918331 11 0.92101201132918331 12 0.92101201132918331 13 0.92101201132918331
		 14 0.92101201132918331 15 0.92101201132918331 17 0.92101201132918331 19 0.92101201132918331
		 20 0.92101201132918331 21 0.92101201132918331 22 0.92101201132918331 23 0.92101201132918331
		 24 0.92101201132918331 25 0.92101201132918331 26 0.92101201132918331 28 0.92101201132918331
		 29 0.92101201132918331 30 0.92101201132918331 31 0.92101201132918331 32 0.92101201132918331
		 33 0.92101201132918331 35 0.92101201132918331 40 0.92101201132918331 41 0.94349396760461424
		 42 0.97584942246389783 43 0.99263354726489772 44 1 45 1 46 1 48 1 49 1 51 1 53 1
		 54 1 55 1 59 1 64 1 72 0.76681977257018963;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "2D9D7347-B54F-5855-5E41-BD909C478AE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -0.049040795346127042 1 -0.049040795346127042
		 2 -0.049040795346127042 3 -0.049040795346127042 4 0 5 0 6 0.026427718446153034 7 0.037749298223492156
		 8 0.042060752572141091 9 0.042060752572141091 10 0.042060752572141091 11 0.042060752572141091
		 12 0.042060752572141091 13 0.042060752572141091 14 0.042060752572141091 15 0.042060752572141091
		 17 0.042060752572141091 19 0.042060752572141091 20 0.042060752572141091 21 0.042060752572141091
		 22 0.042060752572141091 23 0.042060752572141091 24 0.042060752572141091 25 0.042060752572141091
		 26 0.042060752572141091 28 0.042060752572141091 29 0.042060752572141091 30 0.042060752572141091
		 31 0.042060752572141091 32 0.042060752572141091 33 0.042060752572141091 35 0.042060752572141091
		 40 0.042060752572141091 41 0.030089210871295572 42 0.012860075098932142 43 0.0039226033101914526
		 44 0 45 0 46 0 48 0 49 0 51 0 53 0 54 0 55 0 59 0 64 0 72 -0.049040795346127042;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "352CE5F1-1143-33F2-3E79-F0A23388EC14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0.060000000000000005 1 0.060000000000000005
		 2 0.060000000000000005 3 0.060000000000000005 4 0.099999999999999992 5 0.099999999999999992
		 6 0.066227889464963344 7 0.051759987347321776 8 0.046250358768297334 9 0.046250358768297334
		 10 0.046250358768297334 11 0.046250358768297334 12 0.046250358768297334 13 0.046250358768297334
		 14 0.046250358768297334 15 0.046250358768297334 17 0.046250358768297334 19 0.046250358768297334
		 20 0.046250358768297334 21 0.046250358768297334 22 0.046250358768297334 23 0.046250358768297334
		 24 0.046250358768297334 25 0.046250358768297334 26 0.046250358768297334 28 0.046250358768297334
		 29 0.046250358768297334 30 0.046250358768297334 31 0.046250358768297334 32 0.046250358768297334
		 33 0.046250358768297334 35 0.046250358768297334 40 0.046250358768297334 41 0.033086350403870854
		 42 0.014141047193406912 43 0.0043133277297142305 44 0 45 0 46 0 48 0 49 0 51 0 53 0
		 54 0 55 0 59 0 64 0 72 0.060000000000000005;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "C60169C2-634D-AB74-62E8-DABC8493A465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "166974E9-3E45-96A6-386D-8ABD8BE08729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "86F94BCD-634F-A27F-E286-EB99B622BC44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "A661CE37-3F49-E98E-F04E-80B767E65E3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0.85824274623776031 1 0.85824274623776031
		 2 0.85824274623776031 3 0.85824274623776031 4 0.010000000000000009 5 0.010000000000000009
		 6 1.0308183307163858 7 1.0308183307163858 8 1.0308183307163858 9 1.0308183307163858
		 10 1.0308183307163858 11 1.0308183307163858 12 1.0308183307163858 13 1.0308183307163858
		 14 1.0308183307163858 15 1.0308183307163858 17 1.0308183307163858 19 1.0308183307163858
		 20 1.0308183307163858 21 1.0308183307163858 22 1.0308183307163858 23 1.0308183307163858
		 24 1.0308183307163858 25 1.0308183307163858 26 1.0308183307163858 28 1.0308183307163858
		 29 1.0308183307163858 30 1.0308183307163858 31 1.0308183307163858 32 1.0308183307163858
		 33 1.0308183307163858 35 1.0308183307163858 40 1.0308183307163858 41 1.0220466633362346
		 42 1.0094227046165349 43 1.0028741303635813 44 1 45 1 46 1 48 1 49 1 51 1 53 1 54 1
		 55 1 59 1 64 1 72 0.85824274623776031;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "CDAAA3B8-984B-8AAE-7874-1E8D83FFB8A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0.76681977257018963 1 0.76681977257018963
		 2 0.76681977257018963 3 0.76681977257018963 4 0.010000000000000009 5 0.010000000000000009
		 6 0.92101201132918331 7 0.92101201132918331 8 0.92101201132918331 9 0.92101201132918331
		 10 0.92101201132918331 11 0.92101201132918331 12 0.92101201132918331 13 0.92101201132918331
		 14 0.92101201132918331 15 0.92101201132918331 17 0.92101201132918331 19 0.92101201132918331
		 20 0.92101201132918331 21 0.92101201132918331 22 0.92101201132918331 23 0.92101201132918331
		 24 0.92101201132918331 25 0.92101201132918331 26 0.92101201132918331 28 0.92101201132918331
		 29 0.92101201132918331 30 0.92101201132918331 31 0.92101201132918331 32 0.92101201132918331
		 33 0.92101201132918331 35 0.92101201132918331 40 0.92101201132918331 41 0.94349396760461424
		 42 0.97584942246389783 43 0.99263354726489772 44 1 45 1 46 1 48 1 49 1 51 1 53 1
		 54 1 55 1 59 1 64 1 72 0.76681977257018963;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "388B7C50-9E4A-12E6-3C1C-E89717397BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "82D75301-3946-7EFD-F683-66AB104DB76E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "037A88B3-C440-32DF-C529-BDB2786967FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "3C447C2E-E44D-BC34-B40B-17932AA7F4EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "E0EBC4C4-A644-41DF-93C3-D68E6C132048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "0D717539-B945-2B5C-DAF3-86A3F9DCDD3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "F392CDBE-F141-3491-E6B0-A78834BA8A03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 64 1 72 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "68E8CA02-4A46-DE85-3E7E-119D4CE1D378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "33791840-B34C-FC81-22A1-85BD6CD55ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "F7468577-6747-C8BD-22E0-55BBC81A1044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "5014E485-024C-085D-3CB2-F79E2C776988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "673EF0EB-4A43-E54E-F6A3-73BFE65B270C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "38B622BB-6243-4C10-FA64-049CE4E5D0A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "106B7A11-064C-4725-8B6A-4584CA39A386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "97A95815-6445-25DE-3EE6-F49CBB459E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "7828562A-CD4E-E886-9644-35B5CC868565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "5096B3CD-FE42-E548-E52C-2D993D591CED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "9CC267E0-0D4E-33B4-026A-488486647881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "0F999262-CF4E-A56E-7759-75909B85508F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "5B33B1D2-434A-06A9-81ED-D99EE7B252BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "C771A951-C941-E785-809B-F68C0DD45CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "514F5A2A-6C4A-0C4A-0D25-8B9C06F15D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "E68D31CA-8044-ECC3-2F8D-9B8756A52A71";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 5 22.780145283052683 6 28.225155619001846
		 7 9.3631965359264875 8 2.5274458436552183 10 0.94087538873726295 13 0.15561430114936337
		 15 0 41 0 43 6.7222095005213829 48 26.420578962413064 50 32.231890018272139 51 30.433142155056586
		 52 28.174646233802548 53 24.53982414110245 54 20.675128019383095 55 18.419550100798336;
	setAttr -s 18 ".kbd[13:17]" yes no yes yes no;
	setAttr -s 18 ".kit[12:17]"  1 1 1 1 1 1;
	setAttr -s 18 ".kot[12:17]"  1 1 1 1 1 1;
	setAttr -s 18 ".kix[12:17]"  0.54926395918126369 0.033333333333333215 
		0.72796535467477841 0.033333333333333215 0.033333333333333215 0.48920547998647412;
	setAttr -s 18 ".kiy[12:17]"  0.83564891141227682 -0.031394072626323988 
		-0.68561391642324776 -0.059427554570636809 -0.059427554570637309 -0.87216856074454063;
	setAttr -s 18 ".kox[12:17]"  0.72796535467478563 0.033333333333333215 
		0.48920547998647934 0.48920547998647723 0.033333333333333215 0.57707186747491146;
	setAttr -s 18 ".koy[12:17]"  -0.6856139164232401 -0.031394072626324321 
		-0.87216856074453775 -0.87216856074453897 -0.059427554570636809 -0.81669336949005422;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "C154E062-6F45-9EA6-7161-C89683037C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1.0060331095601538
		 7 1.0272470876576631 8 1.064425960353627 9 1.1006808023347241 10 1.121265850507513
		 11 1.121265850507513 12 1.121265850507513 13 1.121265850507513 14 1.121265850507513
		 15 1.121265850507513 17 1.121265850507513 19 1.121265850507513 20 1.121265850507513
		 21 1.121265850507513 22 1.121265850507513 23 1.121265850507513 24 1.121265850507513
		 25 1.121265850507513 26 1.121265850507513 28 1.121265850507513 29 1.121265850507513
		 30 1.121265850507513 31 1.121265850507513 32 1.121265850507513 33 1.121265850507513
		 35 1.121265850507513 40 1.121265850507513 41 1.121265850507513 42 1.0615823895481247
		 43 1.0226445555483896 44 1.0094565010904457 45 1.0024495668339459 46 1 48 1 49 1
		 51 1 53 1 54 1 55 1 59 1 64 1 72 1;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "0126C61A-FB45-BB7D-E1D3-57AADFF596EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0.46267344261012505
		 7 2.1584805394461637 8 9.7813111374737893 9 9.7813111374737893 10 9.7813111374737893
		 11 9.7813111374737893 12 9.7813111374737893 13 9.7813111374737893 14 9.7813111374737893
		 15 9.7813111374737893 17 9.7813111374737893 19 9.7813111374737893 20 9.7813111374737893
		 21 9.7813111374737893 22 9.7813111374737893 23 9.7813111374737893 24 9.7813111374737893
		 25 9.7813111374737893 26 9.7813111374737893 28 9.7813111374737893 29 9.7813111374737893
		 30 9.7813111374737893 31 9.7813111374737893 32 9.7813111374737893 33 9.7813111374737893
		 35 9.7813111374737893 40 9.7813111374737893 41 9.7813111374737893 42 4.9672394185039064
		 43 2.1933104440090712 44 1.0362234798773569 45 0.29267829556695096 46 0 48 0 49 0
		 51 0 53 0 54 0 55 0 59 0 64 0 72 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "CB82C286-FE4D-525A-A797-67A8C7A25051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -0.032281021690851369 1 -0.032281021690851369
		 2 -0.016140510845425688 3 0 4 0 5 0 6 -0.0078781628657624281 7 -0.030982843194436407
		 8 -0.081420275775668155 9 -0.14776505935091472 10 -0.17552179683350139 11 -0.18242607082846601
		 12 -0.18499073631360033 13 -0.1858363153751299 14 -0.17736728366155485 15 -0.16309188923725079
		 17 -0.13814929329307057 19 -0.13349388774831986 20 -0.13331483368890637 21 -0.13432781227400284
		 22 -0.13840328425590254 23 -0.15168979406972583 24 -0.13831140945399842 25 -0.13428187487305077
		 26 -0.13331483368890637 28 -0.13855905315081055 29 -0.15370902048520046 30 -0.13739367104816522
		 31 -0.13382468835881373 32 -0.13331483368890637 33 -0.13331483368890637 35 -0.13331483368890637
		 40 -0.13331483368890637 41 -0.1949140412744482 42 -0.076169890816000091 43 -0.030702464974104698
		 44 -0.012804978069622729 45 -0.0040571434872567133 46 0 48 0 49 0 51 0 53 0 54 0
		 55 0 59 0 64 0 72 -0.032281021690851369;
	setAttr -s 48 ".kit[15:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[15:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kix[15:47]"  0.90322305417525417 0.97875313857859281 
		0.99987018084131796 1 0.99709977885871814 0.96772115215587939 1 0.96755834874754654 
		0.99720312859017934 1 0.97983088059666301 1 0.95828267737432338 0.99894885495781138 
		1 1 1 1 1 0.37616255291905615 0.72482796440790875 0.92857917631745002 0.98204886009483172 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[15:47]"  0.42917142776089617 0.20504217547264275 
		0.016112773328952092 0 -0.07610539402628097 -0.25202335540599641 0 0.25264766329598459 
		0.074739014777814916 0 -0.19982854007665685 0 0.2858221654181119 0.045838686482896296 
		0 0 0 0 0 0.92655368639999391 0.68892991081262189 0.37113436018456442 0.18862671175218421 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[15:47]"  0.90322305462563657 0.97875313857859281 
		0.99987018084131796 1 0.99709977885871814 0.9677211521558795 1 0.96755834874754654 
		0.99720312859017934 1 0.97983088059666301 1 0.95828267737432338 0.99894885495781138 
		1 1 1 1 1 0.37616255291905609 0.72482796440790886 0.92857917631744991 0.98204886009483172 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[15:47]"  0.42917142681303272 0.20504217547264275 
		0.016112773328952092 0 -0.07610539402628097 -0.25202335540599646 0 0.25264766329598459 
		0.074739014777814916 0 -0.19982854007665685 0 0.2858221654181119 0.045838686482896296 
		0 0 0 0 0 0.92655368639999391 0.688929910812622 0.37113436018456442 0.18862671175218421 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "22969880-F141-3C94-D868-5A9518ED3C38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "CE9AD622-8146-5DA3-789E-9C8265AAA98E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "6F188595-3C4D-1D06-6AA6-68B6619D4C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "E212149B-8F49-42AD-081A-D89B5D48CE72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "2400F0FE-E040-9A68-2EE6-D7B8D12BEF71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "7963189D-7F42-5F91-A45A-4690958AA112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "28A9F53C-E648-ACC5-F53E-DF9EC2BBBC75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -1 6.2088482609431201 0 6.2088482609431201
		 3 6.2088482609431201 6 7.4763829220766729 9 1.9859553857398904 11 -0.71800070554770246
		 16 -1.8487597908759439 22 -2.0428737691105918 25 8.6953827863509954 28 3.2316695383719276
		 31 12.067871888593677 34 5.2818352291802295 41 4.5119288647415319 42 11.805601411811598
		 47 1.4882427060859964 54 0 64 0 72 6.2088482609431201 75 6.2088482609431201;
	setAttr -s 19 ".kit[5:18]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[5:18]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kix[5:18]"  0.96977529397082074 0.99947130091980341 
		1 1 1 1 0.98540185013019332 1 1 0.94850457687605794 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  -0.24399975246669461 -0.032513360910183475 
		0 0 0 0 -0.17024451168831223 0 0 -0.31676342535900531 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  0.96977529232552862 0.99947130089153202 
		1 1 1 1 0.98540185013019344 1 1 0.94850457687605805 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  -0.24399975900589665 -0.032513361779257254 
		0 0 0 0 -0.17024451168831226 0 0 -0.31676342535900531 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "D332F10A-1C43-7AAE-0FE6-168D2014C2F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1.1958948787613142 1 1.1958948787613142
		 2 1.1958948787613142 3 1.1958948787613142 4 0.010000000000000009 5 0.010000000000000009
		 6 1.3514606333416153 7 1.3514606333416153 8 1.3514606333416153 9 1.3514606333416153
		 10 1.3514606333416153 11 1.3514606333416153 12 1.3514606333416153 13 1.3514606333416153
		 14 1.3514606333416153 15 1.3514606333416153 17 1.3514606333416153 19 1.3514606333416153
		 20 1.3514606333416153 21 1.3514606333416153 22 1.3514606333416153 23 1.3514606333416153
		 24 1.3514606333416153 25 1.3514606333416153 26 1.3514606333416153 28 1.3514606333416153
		 29 1.3514606333416153 30 1.3514606333416153 31 1.3514606333416153 32 1.3514606333416153
		 33 1.3514606333416153 35 1.3514606333416153 40 1.3514606333416153 41 1.2514261505767592
		 42 1.1074590886441988 43 1.0327773651073695 44 1 45 1 46 1 48 1 49 1 51 1 53 1 54 1
		 55 1 59 1 64 1 72 1.1958948787613142;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "F0347FDD-D54E-8C07-E23F-6CBF4B92C3E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1.0850677994539568 1 1.0850677994539568
		 2 1.0850677994539568 3 1.0850677994539568 4 0.010000000000000009 5 0.010000000000000009
		 6 1.2262168201502248 7 1.2262168201502248 8 1.2262168201502248 9 1.2262168201502248
		 10 1.2262168201502248 11 1.2262168201502248 12 1.2262168201502248 13 1.2262168201502248
		 14 1.2262168201502248 15 1.2262168201502248 17 1.2262168201502248 19 1.2262168201502248
		 20 1.2262168201502248 21 1.2262168201502248 22 1.2262168201502248 23 1.2262168201502248
		 24 1.2262168201502248 25 1.2262168201502248 26 1.2262168201502248 28 1.2262168201502248
		 29 1.2262168201502248 30 1.2262168201502248 31 1.2262168201502248 32 1.2262168201502248
		 33 1.2262168201502248 35 1.2262168201502248 40 1.2262168201502248 41 1.1618298577149679
		 42 1.0691657927609313 43 1.0210970749042183 44 1 45 1 46 1 48 1 49 1 51 1 53 1 54 1
		 55 1 59 1 64 1 72 1.0850677994539568;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "B2F08CB3-B34F-4952-058E-C5BDB951E75F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "7147251F-CE4D-0DCF-3E2A-3B9D64DADA49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "2A0D6D8F-5241-BC7B-2BD3-65803AB3AFFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "5D3AD218-CC4E-81F1-04ED-53A3ED1E74C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 17 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 28 1 29 1
		 30 1 31 1 32 1 33 1 35 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 48 1 49 1 51 1 53 1 54 1
		 55 1 59 1 64 1 72 1;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "6E53D1F7-8240-2B14-E09A-C496DAE1F45F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -2.714759733813239 1 -2.714759733813239
		 2 -2.714759733813239 3 -2.714759733813239 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 17 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 28 0 29 0 30 0 31 0 32 0
		 33 0 35 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 51 0 53 0 54 0 55 0 59 0 64 0
		 72 -2.714759733813239;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "10F99264-AF4E-5687-14E9-938B1CF4E9D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -0.11534350063108251 1 -0.026404303475392847
		 2 -0.0035901933517728836 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0
		 17 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 40 0
		 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 51 0 53 0 54 0 55 0 59 0 64 0 72 -0.11534350063108251;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "885A981B-444B-5E82-44B5-A69644FC57FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 17 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 28 1 29 1
		 30 1 31 1 32 1 33 1 35 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 48 1 49 1 51 1 53 1 54 1
		 55 1 59 1 64 1 72 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "7365B2FB-164C-B8DD-BF06-FA82BB1D1B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0.63006679497584672 1 0.7288531954136408
		 2 0.76788579050370165 3 0.59584164848573928 4 0.07350000000000001 5 0.0308508947969761
		 6 0.34769981558123564 7 0.88134730082625223 8 1.1008661898676899 9 1.1469835766443139
		 10 1.0306975702801635 11 0.87130481683859595 12 0.75571630213631602 13 0.73608282891988741
		 14 0.76652737856604169 15 0.81863495009977183 17 0.90143879770569724 19 0.92857460266088432
		 20 0.93131153905772279 21 0.91028349239080408 22 0.85672721486769876 23 0.76691115674746979
		 24 0.83758554059638024 25 0.89725836113611979 26 0.92172190219163475 28 0.86817769496645236
		 29 0.80342332907661829 30 0.84809845352851809 31 0.89038689531507154 32 0.91529057201115416
		 33 0.92098755107338359 35 0.92896369341115814 40 0.94323877244147425 41 0.5582547164304329
		 42 0.85404664487694715 43 1.0330425536314416 44 1.0886677852164663 45 1.064333962093039
		 46 0.99245119679715299 48 0.94273892953397398 49 0.95097806993459433 51 0.9944197689482257
		 53 1.0093426284752847 54 1.0046713142376422 55 1 59 1 64 1 72 0.63006679497584672;
	setAttr -s 48 ".kit[6:47]"  1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 1 18 18 1 18 1 18 18 18 
		18 3 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[6:47]"  1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 1 18 18 1 18 1 18 18 18 
		18 3 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kix[6:47]"  0.052098462557946625 0.10743320248427984 
		0.24342076593401421 1 0.23505203177122302 0.23561518387431848 0.49252518027503522 
		1 0.62827980510443227 0.55976878809586428 0.77154467166872065 0.97097645925405351 
		1 0.66642460325768171 0.45600299457170773 1 0.42784704754454372 0.62103911448046134 
		1 0.50749554130868635 1 0.60139233296608607 0.70432566438028565 0.90883180507136641 
		0.9907813480009211 0.99548378802703874 1 1 0.10415163455408914 0.27332615623680917 
		1 0.56952861540970656 0.54239891219921188 1 0.88837455572257851 0.91607853693224295 
		1 0.99032277811670089 1 1 1 1;
	setAttr -s 48 ".kiy[6:47]"  0.99864195295365898 0.99421230479408751 
		0.96992078579237484 0 -0.97198278912757508 -0.97184643083558797 -0.87029819418119203 
		0 0.77798745908782907 0.82864884231723113 0.63617514853977586 0.23917507306251923 
		0 -0.74557242986368633 -0.88997824071245413 0 0.90385115141123584 0.78377957251087149 
		0 -0.86165438288898832 0 0.79895385464343815 0.70987700237102291 0.41716273813791388 
		0.13547073652076178 0.094931700581721817 0 0 0.99456142948523385 0.96192141691346655 
		0 -0.82197150572845457 -0.84012107463455032 0 0.45911942754005852 0.40099889547488898 
		0 -0.13878326679834163 0 0 0 0;
	setAttr -s 48 ".kox[6:47]"  0.05209847217390693 0.10743319482639153 
		0.24342076593401421 1 0.23505203177122302 0.23561518387431846 0.49252518027503528 
		1 0.62827980510443227 0.55976882751218604 0.77154467166872065 0.97097645925405351 
		1 0.66642460325768171 0.45600300104721381 1 0.42784703787736017 0.62103911448046134 
		1 0.5074955239209592 1 0.60139233942538961 0.70432566438028554 0.90883180507136652 
		0.9907813480009211 0.99548378802703885 1 1 0.1041516287475286 0.27332615623680923 
		1 0.56952861540970656 0.54239892713666904 1 0.88837455572257851 0.91607853693224295 
		1 0.99032277811670089 1 1 1 1;
	setAttr -s 48 ".koy[6:47]"  0.99864195245200105 0.99421230562158835 
		0.96992078579237484 0 -0.97198278912757508 -0.97184643083558775 -0.87029819418119225 
		0 0.77798745908782907 0.8286488156907198 0.63617514853977586 0.23917507306251923 
		0 -0.74557242986368633 -0.88997823739456394 0 0.9038511559872946 0.78377957251087149 
		0 -0.86165439312997827 0 0.79895384978136064 0.70987700237102291 0.41716273813791388 
		0.13547073652076178 0.094931700581721831 0 0 0.99456143009330356 0.96192141691346666 
		0 -0.82197150572845457 -0.84012106499063 0 0.45911942754005858 0.40099889547488898 
		0 -0.13878326679834163 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "8DC03BB9-6240-D4B0-DA62-2E9B28201F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1.0782772405770049 1 0.99480652503324085
		 2 0.94069936383147812 3 1.0842272721150035 4 1.1323870310655972 5 1.427 6 1.1488774178289338
		 7 0.9687471163360778 8 0.90599453571610655 9 0.95783573325959992 10 0.98693150812462915
		 11 1.006887708893075 12 1.0135803877527114 13 1.0155099868283881 14 1.0085386820367153
		 15 0.99793666570915995 17 0.98822956264338335 19 0.98210772769508092 20 0.98021942986534549
		 21 0.98620295238049849 22 1.0009891034119296 23 1.0330352009630148 24 1.0014590595790107
		 25 0.98290824730789317 26 0.97416854445480983 28 0.98811712372081195 29 1.0079445270373653
		 30 0.98855867261343877 31 0.97775653165093335 32 0.97262894760756569 33 0.97131522276632987
		 35 0.96934275087123078 40 0.96577533553398154 41 1.1035121981902154 42 0.97545813143629945
		 43 0.89167934098846058 44 0.9070440163484359 45 0.96369387890376212 46 0.99655445111369301
		 48 1.0111784973769644 49 1.0089427980595069 51 1.0031910206249945 53 1.0004252657683654
		 54 1.0000531582210457 55 1 59 1 64 1 72 1.0782772405770049;
	setAttr -s 48 ".kit[27:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[27:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kix[27:47]"  0.92563370228279174 0.97261948041552482 
		0.99536475186341433 0.99946048248352748 0.99971826894523408 1 1 0.30019797414861776 
		1 0.67933417610729785 0.59732354983014124 0.90333134684559924 1 0.99682519410076964 
		0.99796580130250712 0.99950805423091249 0.99998855572077805 1 1 1 1;
	setAttr -s 48 ".kiy[27:47]"  -0.37842073040235569 -0.23240341287561714 
		-0.096171777293984267 -0.032844237756330705 -0.023735684888893195 0 0 -0.95387691885120363 
		0 0.73382905173658719 0.80200035961233751 0.42894344359847209 0 -0.07962118063657761 
		-0.063751544535367521 -0.031363187458152614 -0.0047841851419339471 0 0 0 0;
	setAttr -s 48 ".kox[27:47]"  0.9256336983092841 0.97261948041552482 
		0.99536475186341433 0.99946048248352748 0.99971826894523408 1 1 0.30019797414861776 
		1 0.67933417610729774 0.59732354983014124 0.90333134684559924 1 0.99682519410076986 
		0.99796580130250712 0.99950805423091249 0.99998855572077805 1 1 1 1;
	setAttr -s 48 ".koy[27:47]"  -0.37842074012172955 -0.23240341287561717 
		-0.096171777293984267 -0.032844237756330705 -0.023735684888893195 0 0 -0.95387691885120374 
		0 0.73382905173658719 0.80200035961233751 0.42894344359847203 0 -0.079621180636577624 
		-0.063751544535367521 -0.031363187458152614 -0.0047841851419339462 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "87C524C1-B54E-AA5B-428C-BBB3024CFA8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 28 0 29 0
		 30 0 31 0 32 0 33 0 35 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 51 0 53 0 54 0
		 55 0 59 0 64 0 72 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "8F38B2C8-DE41-171D-DE29-A292FC908C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -0.30029168728897665 1 -0.22740436884406495
		 2 -0.24095706503764894 3 -0.29036893949338738 4 -0.43461748795740091 5 -0.49997131238449977
		 6 -0.37217761902783025 7 -0.1429300591522959 8 0.040632411859740675 9 0.10186350525058513
		 10 0.095644221588717715 11 0.079365692599554435 12 0.047409770005380103 13 0.024266963406481178
		 14 0.02804522328281752 15 0.035824616335318159 17 0.05043061846617751 19 0.054517627125800432
		 20 0.054809016166780702 21 0.053420679204347399 22 0.045086433675304918 23 0.02389974765538376
		 24 0.041426057456496461 25 0.050881008205571884 26 0.054097461225469656 28 0.045767439450869862
		 29 0.025667484212297698 30 0.040877507578073922 31 0.048399926410938057 32 0.051412927739137707
		 33 0.052779883674470056 35 0.053507566987983979 40 0.05447823762851467 41 -0.11688737133966906
		 42 -0.0077684744745595558 43 0.062103693014862113 44 0.079022060062177435 45 0.062566372081138882
		 46 0.027759901010654599 48 -0.028568585690676752 49 -0.023369704433239019 51 -0.0076589769933644381
		 53 -0.00096251966279389204 54 -0.00012031495784923553 55 0 59 0 64 0 72 -0.30029168728897665;
	setAttr -s 48 ".kit[6:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[6:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kix[6:47]"  0.16334379889741202 0.15942916384360695 
		0.26276808006358798 1 0.94750169778592019 0.81018111759235056 0.7708126173491634 
		1 0.98530280363678313 0.97584868343731124 0.9903148612446 0.99965630160264485 1 0.9922839420004741 
		0.91436400359896308 1 0.93654150796218005 0.98241164822738347 1 0.96188252800986673 
		1 0.95505201981976029 0.98774217596681579 0.99784875883925539 0.99978069648300871 
		0.99997351160822512 1 1 0.34903418116610735 0.60916363123396278 1 0.79273828818076997 
		0.73910858511284705 1 0.97883108529520335 0.9861711821534811 0.99717048344951731 
		0.99994137861431998 1 1 1 1;
	setAttr -s 48 ".kiy[6:47]"  0.98656920860209385 0.98720937075988513 
		0.96485902395100998 0 -0.31975073524981712 -0.58617962835363846 -0.63706193492888297 
		0 0.17081681751365937 0.21844758417905777 0.13883974790415199 0.026216000193049118 
		0 -0.12398620265174547 -0.4048931574162194 0 0.35055670563252089 0.18672801993047458 
		0 -0.27346298160692251 0 0.29643825569281068 0.15609418251920712 0.065558023787765818 
		0.020941798870921704 0.0072784670030558909 0 0 0.93710999374550741 0.79304455762703052 
		0 -0.60956214322431679 -0.67358629693045657 0 0.20466974974288263 0.16572989920351017 
		0.075173312665172104 0.010827711433771993 0 0 0 0;
	setAttr -s 48 ".kox[6:47]"  0.16334379753671766 0.15942916384360695 
		0.26276808006358798 1 0.94750169778592019 0.81018111759235056 0.7708126173491634 
		1 0.98530280363678313 0.97584868343731124 0.9903148612446 0.99965630160264485 1 0.9922839420004741 
		0.91436400359896297 1 0.93654150185243235 0.98241164822738347 1 0.96188252800986673 
		1 0.95505201008270424 0.98774217596681602 0.99784875883925561 0.99978069648300849 
		0.99997351160822523 1 1 0.34903418116610735 0.60916363123396278 1 0.79273828818076997 
		0.73910858511284716 1 0.97883108529520346 0.9861711821534811 0.99717048344951731 
		0.99994137861431998 1 1 1 1;
	setAttr -s 48 ".koy[6:47]"  0.98656920882738064 0.98720937075988513 
		0.96485902395100998 0 -0.31975073524981712 -0.58617962835363846 -0.63706193492888286 
		0 0.17081681751365937 0.21844758417905777 0.13883974790415199 0.026216000193049118 
		0 -0.12398620265174547 -0.40489315741621934 0 0.35055672195522153 0.18672801993047458 
		0 -0.27346298160692251 0 0.2964382870632371 0.15609418251920712 0.065558023787765818 
		0.020941798870921704 0.0072784670030558917 0 0 0.93710999374550752 0.79304455762703063 
		0 -0.60956214322431679 -0.67358629693045668 0 0.20466974974288266 0.16572989920351017 
		0.075173312665172104 0.010827711433771993 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "DE51C2F2-9E4C-2396-CD31-5E9B82C16D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 28 0 29 0
		 30 0 31 0 32 0 33 0 35 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 51 0 53 0 54 0
		 55 0 59 0 64 0 72 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "2B643913-D542-45D2-A6F8-D8A4B6570034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0.83818724569328285 1 0.83818724569328285
		 2 0.83818724569328285 3 0.83818724569328285 4 0.010000000000000009 5 0.010000000000000009
		 6 1.2631912649377486 7 1.2631912649377486 8 1.2631912649377486 9 1.2631912649377486
		 10 1.2631912649377486 11 1.2631912649377486 12 1.2631912649377486 13 1.2631912649377486
		 14 1.2631912649377486 15 1.2631912649377486 17 1.2631912649377486 19 1.2631912649377486
		 20 1.2631912649377486 21 1.2631912649377486 22 1.2631912649377486 23 1.2631912649377486
		 24 1.2631912649377486 25 1.2631912649377486 26 1.2631912649377486 28 1.2631912649377486
		 29 1.2631912649377486 30 1.2631912649377486 31 1.2631912649377486 32 1.2631912649377486
		 33 1.2631912649377486 35 1.2631912649377486 40 1.2631912649377486 41 1.1882804511548428
		 42 1.0804707292547167 43 1.0245453270311216 44 1 45 1 46 1 48 1 49 1 51 1 53 1 54 1
		 55 1 59 1 64 1 72 0.83818724569328285;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "ECB39AD5-F746-2432-B044-52A3B8D37C4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0.69563893070711269 1 0.69563893070711269
		 2 0.69563893070711269 3 0.69563893070711269 4 0.010000000000000009 5 0.010000000000000009
		 6 0.9130398020189413 7 0.9130398020189413 8 0.9130398020189413 9 0.9130398020189413
		 10 0.9130398020189413 11 0.9130398020189413 12 0.9130398020189413 13 0.9130398020189413
		 14 0.9130398020189413 15 0.9130398020189413 17 0.9130398020189413 19 0.9130398020189413
		 20 0.9130398020189413 21 0.9130398020189413 22 0.9130398020189413 23 0.9130398020189413
		 24 0.9130398020189413 25 0.9130398020189413 26 0.9130398020189413 28 0.9130398020189413
		 29 0.9130398020189413 30 0.9130398020189413 31 0.9130398020189413 32 0.9130398020189413
		 33 0.9130398020189413 35 0.9130398020189413 40 0.9130398020189413 41 0.93779084836929982
		 42 0.97341191946729133 43 0.9918900557028707 44 1 45 1 46 1 48 1 49 1 51 1 53 1 54 1
		 55 1 59 1 64 1 72 0.69563893070711269;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "446DA2F7-E641-EFAD-DC97-FDA01CC1EC04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0.89567321921541065 1 0.89567321921541065
		 2 0.89567321921541065 3 0.89567321921541065 4 0.010000000000000009 5 0.010000000000000009
		 6 1.1330386371046453 7 1.1330386371046453 8 1.1330386371046453 9 1.1330386371046453
		 10 1.1330386371046453 11 1.1330386371046453 12 1.1330386371046453 13 1.1330386371046453
		 14 1.1330386371046453 15 1.1330386371046453 17 1.1330386371046453 19 1.1330386371046453
		 20 1.1330386371046453 21 1.1330386371046453 22 1.1330386371046453 23 1.1330386371046453
		 24 1.1330386371046453 25 1.1330386371046453 26 1.1330386371046453 28 1.1330386371046453
		 29 1.1330386371046453 30 1.1330386371046453 31 1.1330386371046453 32 1.1330386371046453
		 33 1.1330386371046453 35 1.1330386371046453 40 1.1330386371046453 41 1.0951725150187359
		 42 1.0406765632947452 43 1.0124072387291447 44 1 45 1 46 1 48 1 49 1 51 1 53 1 54 1
		 55 1 59 1 64 1 72 0.89567321921541065;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "C6F66EB3-E249-BBAD-470B-B191376EBE3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0.80689708206099775 1 0.80689708206099775
		 2 0.80689708206099775 3 0.80689708206099775 4 0.010000000000000009 5 0.010000000000000009
		 6 1.0207356327377579 7 1.0207356327377579 8 1.0207356327377579 9 1.0207356327377579
		 10 1.0207356327377579 11 1.0207356327377579 12 1.0207356327377579 13 1.0207356327377579
		 14 1.0207356327377579 15 1.0207356327377579 17 1.0207356327377579 19 1.0207356327377579
		 20 1.0207356327377579 21 1.0207356327377579 22 1.0207356327377579 23 1.0207356327377579
		 24 1.0207356327377579 25 1.0207356327377579 26 1.0207356327377579 28 1.0207356327377579
		 29 1.0207356327377579 30 1.0207356327377579 31 1.0207356327377579 32 1.0207356327377579
		 33 1.0207356327377579 35 1.0207356327377579 40 1.0207356327377579 41 1.0148337532697735
		 42 1.0063399197095695 43 1.0019338137489704 44 1 45 1 46 1 48 1 49 1 51 1 53 1 54 1
		 55 1 59 1 64 1 72 0.80689708206099775;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "4A74016F-1F46-95E1-49FF-128CE5D2704F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0.83818724569328285 1 0.83818724569328285
		 2 0.83818724569328285 3 0.83818724569328285 4 0.010000000000000009 5 0.010000000000000009
		 6 1.2631912649377486 7 1.2631912649377486 8 1.2631912649377486 9 1.2631912649377486
		 10 1.2631912649377486 11 1.2631912649377486 12 1.2631912649377486 13 1.2631912649377486
		 14 1.2631912649377486 15 1.2631912649377486 17 1.2631912649377486 19 1.2631912649377486
		 20 1.2631912649377486 21 1.2631912649377486 22 1.2631912649377486 23 1.2631912649377486
		 24 1.2631912649377486 25 1.2631912649377486 26 1.2631912649377486 28 1.2631912649377486
		 29 1.2631912649377486 30 1.2631912649377486 31 1.2631912649377486 32 1.2631912649377486
		 33 1.2631912649377486 35 1.2631912649377486 40 1.2631912649377486 41 1.1882804511548428
		 42 1.0804707292547167 43 1.0245453270311216 44 1 45 1 46 1 48 1 49 1 51 1 53 1 54 1
		 55 1 59 1 64 1 72 0.83818724569328285;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "B889B852-B64A-9046-0E08-679C197442AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0.69563893070711269 1 0.69563893070711269
		 2 0.69563893070711269 3 0.69563893070711269 4 0.010000000000000009 5 0.010000000000000009
		 6 0.9130398020189413 7 0.9130398020189413 8 0.9130398020189413 9 0.9130398020189413
		 10 0.9130398020189413 11 0.9130398020189413 12 0.9130398020189413 13 0.9130398020189413
		 14 0.9130398020189413 15 0.9130398020189413 17 0.9130398020189413 19 0.9130398020189413
		 20 0.9130398020189413 21 0.9130398020189413 22 0.9130398020189413 23 0.9130398020189413
		 24 0.9130398020189413 25 0.9130398020189413 26 0.9130398020189413 28 0.9130398020189413
		 29 0.9130398020189413 30 0.9130398020189413 31 0.9130398020189413 32 0.9130398020189413
		 33 0.9130398020189413 35 0.9130398020189413 40 0.9130398020189413 41 0.93779084836929982
		 42 0.97341191946729133 43 0.9918900557028707 44 1 45 1 46 1 48 1 49 1 51 1 53 1 54 1
		 55 1 59 1 64 1 72 0.69563893070711269;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "234DC382-C844-5922-E996-468C242C8E53";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -14.438 1 -14.438 5 -8.5766439584336727
		 7 -16.867094638756505 10 -11.258393885072664 18 -11.258393885072664 19 -10.94315885629063
		 20 -10.087520921025108 21 -8.8265808058969686 22 -7.2954392375270851 23 -5.6291969425363302
		 24 -3.962954647545569 25 -2.43181307917569 26 -1.1708729640475524 27 -0.31523502878203169
		 28 0 43 0 49 0 64 0 72 -14.438;
	setAttr -s 20 ".kbd[6:19]" yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  1 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 1 1 1 1 1;
	setAttr -s 20 ".kiy[5:19]"  0 0.010610786256169319 0.018863620010967724 
		0.024758501264395133 0.028295430016451628 0.029474406267137127 0.028295430016451711 
		0.024758501264395112 0.018863620010967704 0.010610786256169291 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  1 0.95288674040434584 0.87030502987782321 
		0.80278308397428777 0.76236693326476179 0.74913900690144652 0.76236693326476257 0.8027830839742881 
		0.87030502987782554 0.033333333333333215 1 1 1 1 1;
	setAttr -s 20 ".koy[5:19]"  0 0.30332632586305591 0.492513101317479 
		0.59627117998837698 0.64714500621149984 0.66241282319918482 0.64714500621149895 0.59627117998837664 
		0.49251310131747461 0.010610786256169291 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "27C93B5E-7E4A-C704-C7D8-DC92BA2F31B5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5
		 7 0.5 8 0.5 9 0.5 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 17 0.5 19 0.5 20 0.5
		 21 0.5 22 0.5 23 0.5 24 0.5 25 0.5 26 0.5 28 0.5 29 0.5 30 0.5 31 0.5 32 0.5 33 0.5
		 35 0.5 40 0.5 41 0.41603562500000096 42 0.23889625000000109 43 0.092315468749999838
		 44 0.020517291666666687 45 0 46 0 48 0 49 0 51 0 53 0 54 0 55 0 59 0 64 0 72 0.5;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "AA576A57-3246-F4F8-B776-17A9796C0B35";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 17 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 28 1 29 1
		 30 1 31 1 32 1 33 1 35 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 48 1 49 1 51 1 53 1 54 1
		 55 1 59 1 64 1 72 1;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "340B01A2-4A4F-2758-E61A-D5A0BEA5002F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1.0448486723224881 1 1.0448486723224881
		 2 1.0448486723224881 3 1.0448486723224881 4 1 5 1 6 0.99890548199637885 7 0.99843659275340546
		 8 0.99825803158037041 9 0.99825803158037041 10 0.99825803158037041 11 0.99825803158037041
		 12 0.99825803158037041 13 0.99825803158037041 14 0.99825803158037041 15 0.99825803158037041
		 17 0.99825803158037041 19 0.99825803158037041 20 0.99825803158037041 21 0.99825803158037041
		 22 0.99825803158037041 23 0.99825803158037041 24 0.99825803158037041 25 0.99825803158037041
		 26 0.99825803158037041 28 0.99825803158037041 29 0.99825803158037041 30 0.99825803158037041
		 31 0.99825803158037041 32 0.99825803158037041 33 0.99825803158037041 35 0.99825803158037041
		 40 0.99825803158037041 41 0.9987538393418075 42 0.99946739315569821 43 0.99983754329936514
		 44 1 45 1 46 1 48 1 49 1 51 1 53 1 54 1 55 1 59 1 64 1 72 1.0448486723224881;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "94D24885-A947-CE7E-E9B3-A8A02A40B650";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1.0448486723224881 1 1.0448486723224881
		 2 1.0448486723224881 3 1.0448486723224881 4 1.2151703943022469 5 1.2151703943022469
		 6 1.0788794698906734 7 1.0204927205086989 8 0.99825803158037041 9 0.99825803158037041
		 10 0.99825803158037041 11 0.99825803158037041 12 0.99825803158037041 13 0.99825803158037041
		 14 0.99825803158037041 15 0.99825803158037041 17 0.99825803158037041 19 0.99825803158037041
		 20 0.99825803158037041 21 0.99825803158037041 22 0.99825803158037041 23 0.99825803158037041
		 24 0.99825803158037041 25 0.99825803158037041 26 0.99825803158037041 28 0.99825803158037041
		 29 0.99825803158037041 30 0.99825803158037041 31 0.99825803158037041 32 0.99825803158037041
		 33 0.99825803158037041 35 0.99825803158037041 40 0.99825803158037041 41 0.9987538393418075
		 42 0.99946739315569821 43 0.99983754329936514 44 1 45 1 46 1 48 1 49 1 51 1 53 1
		 54 1 55 1 59 1 64 1 72 1.0448486723224881;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "BBA1EE88-F844-BE6C-5F7E-1393D77DC345";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 28 0 29 0
		 30 0 31 0 32 0 33 0 35 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 51 0 53 0 54 0
		 55 0 59 0 64 0 72 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "B72DB742-CA4E-2CFF-BA04-33BD9310AFCD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 1 0 2 0 3 0 4 0 5 0 6 -0.0073130062316336814
		 7 -0.010445882935777279 8 -0.011638936834217892 9 -0.011638936834217892 10 -0.011638936834217892
		 11 -0.011638936834217892 12 -0.011638936834217892 13 -0.011638936834217892 14 -0.011638936834217892
		 15 -0.011638936834217892 17 -0.011638936834217892 19 -0.011638936834217892 20 -0.011638936834217892
		 21 -0.011638936834217892 22 -0.011638936834217892 23 -0.011638936834217892 24 -0.011638936834217892
		 25 -0.011638936834217892 26 -0.011638936834217892 28 -0.011638936834217892 29 -0.011638936834217892
		 30 -0.011638936834217892 31 -0.011638936834217892 32 -0.011638936834217892 33 -0.011638936834217892
		 35 -0.011638936834217892 40 -0.011638936834217892 41 -0.0083262044377786608 42 -0.0035586049370621205
		 43 -0.0010854520987161748 44 0 45 0 46 0 48 0 49 0 51 0 53 0 54 0 55 0 59 0 64 0
		 72 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "52F1863F-4E41-83C6-D7E1-6398DEF7AC3A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0.02905024411190275 1 0.034050244111902751
		 2 0.049050244111902744 3 0.034050244111902751 4 0 5 0 6 -0.0049999999999999984 7 0.025
		 8 0.030000000000000002 9 0.02409510078213211 10 0.018190201564264215 11 0.016960014227208418
		 12 0.020990626269459932 13 0.029322088172272207 14 0.037351265491984607 15 0.039568170035636868
		 17 0.033291959942727836 19 0.030000000000000002 20 0.031280864197530865 21 0.035
		 22 0.04462962962962963 23 0.039579259259259238 24 0.030741111111111101 25 0.025149629629629626
		 26 0.030296021947873796 28 0.045 29 0.040352689313752084 30 0.032219895612818225
		 31 0.027074658781615153 32 0.027346578008372712 33 0.027991384837606305 35 0.029204987328648183
		 40 0.030000000000000002 41 0.038195386531385003 42 0.046152269261364377 43 0.035864201946023036
		 44 0.018717423087121453 45 0.0092866947147254193 46 0.005 48 0.0073245222566329649
		 49 0.0098517591590858399 51 0.013990111932197718 53 0.0080946775775270919 54 0.0039327587635626989
		 55 0 59 0 64 0 72 0.02905024411190275;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "C4853777-9546-E0A9-18A1-1C854FACF842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "9B489D93-2F4D-DC7E-4065-7A91F4C9B3D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "46A788A1-614E-4822-B659-32B4B9682A38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 64 0 72 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "800D41B0-6F4E-E999-1693-DBB944AD36CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.044647359564525368 64 0.044647359564525368
		 72 0.044647359564525368;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "A6DB6E3A-2A42-8AC4-C72A-68B0508E7950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1094648661590795e-16 64 0 72 -2.1094648661590795e-16;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "D88CAE24-B444-CB2A-1631-269D45A94CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.2200486778092885 64 -0.2200486778092885
		 72 -0.2200486778092885;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "F82925AD-1B48-D499-C44B-B09D78A12E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0.89567321921541065 1 0.89567321921541065
		 2 0.89567321921541065 3 0.89567321921541065 4 0.010000000000000009 5 0.010000000000000009
		 6 1.1330386371046453 7 1.1330386371046453 8 1.1330386371046453 9 1.1330386371046453
		 10 1.1330386371046453 11 1.1330386371046453 12 1.1330386371046453 13 1.1330386371046453
		 14 1.1330386371046453 15 1.1330386371046453 17 1.1330386371046453 19 1.1330386371046453
		 20 1.1330386371046453 21 1.1330386371046453 22 1.1330386371046453 23 1.1330386371046453
		 24 1.1330386371046453 25 1.1330386371046453 26 1.1330386371046453 28 1.1330386371046453
		 29 1.1330386371046453 30 1.1330386371046453 31 1.1330386371046453 32 1.1330386371046453
		 33 1.1330386371046453 35 1.1330386371046453 40 1.1330386371046453 41 1.0951725150187359
		 42 1.0406765632947452 43 1.0124072387291447 44 1 45 1 46 1 48 1 49 1 51 1 53 1 54 1
		 55 1 59 1 64 1 72 0.89567321921541065;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "0B752555-9D4A-89CD-D4C1-48BFB3477D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0.80689708206099775 1 0.80689708206099775
		 2 0.80689708206099775 3 0.80689708206099775 4 0.010000000000000009 5 0.010000000000000009
		 6 1.0207356327377579 7 1.0207356327377579 8 1.0207356327377579 9 1.0207356327377579
		 10 1.0207356327377579 11 1.0207356327377579 12 1.0207356327377579 13 1.0207356327377579
		 14 1.0207356327377579 15 1.0207356327377579 17 1.0207356327377579 19 1.0207356327377579
		 20 1.0207356327377579 21 1.0207356327377579 22 1.0207356327377579 23 1.0207356327377579
		 24 1.0207356327377579 25 1.0207356327377579 26 1.0207356327377579 28 1.0207356327377579
		 29 1.0207356327377579 30 1.0207356327377579 31 1.0207356327377579 32 1.0207356327377579
		 33 1.0207356327377579 35 1.0207356327377579 40 1.0207356327377579 41 1.0148337532697735
		 42 1.0063399197095695 43 1.0019338137489704 44 1 45 1 46 1 48 1 49 1 51 1 53 1 54 1
		 55 1 59 1 64 1 72 0.80689708206099775;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "710A2C1C-C543-4D4B-A536-3894672EA77A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 1 1 2 1 3 1 4 1.024639388260399 5 1.024639388260399
		 6 1.0330846885636007 7 1.0503776820350126 8 1.0785540029660956 9 1.1058172741095127
		 10 1.121265850507513 11 1.121265850507513 12 1.121265850507513 13 1.121265850507513
		 14 1.121265850507513 15 1.121265850507513 17 1.121265850507513 19 1.121265850507513
		 20 1.121265850507513 21 1.121265850507513 22 1.121265850507513 23 1.121265850507513
		 24 1.121265850507513 25 1.121265850507513 26 1.121265850507513 28 1.121265850507513
		 29 1.121265850507513 30 1.121265850507513 31 1.121265850507513 32 1.121265850507513
		 33 1.121265850507513 35 1.121265850507513 40 1.121265850507513 41 1.121265850507513
		 42 1.0615823895481247 43 1.0213452785786661 44 1.0083577298259265 45 1.0021127172492028
		 46 1 48 1 49 1 51 1 53 1 54 1 55 1 59 1 64 1 72 1;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "3DA740AD-4A43-52CC-F37B-3BB11FACD6F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0.46267344261012505
		 7 2.1584805394461637 8 9.7813111374737893 9 9.7813111374737893 10 9.7813111374737893
		 11 9.7813111374737893 12 9.7813111374737893 13 9.7813111374737893 14 9.7813111374737893
		 15 9.7813111374737893 17 9.7813111374737893 19 9.7813111374737893 20 9.7813111374737893
		 21 9.7813111374737893 22 9.7813111374737893 23 9.7813111374737893 24 9.7813111374737893
		 25 9.7813111374737893 26 9.7813111374737893 28 9.7813111374737893 29 9.7813111374737893
		 30 9.7813111374737893 31 9.7813111374737893 32 9.7813111374737893 33 9.7813111374737893
		 35 9.7813111374737893 40 9.7813111374737893 41 9.7813111374737893 42 4.9672394185039064
		 43 2.1933104440090712 44 1.0362234798773569 45 0.29267829556695096 46 0 48 0 49 0
		 51 0 53 0 54 0 55 0 59 0 64 0 72 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "5238576C-4A47-783C-6AE0-5DB4A731D1CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -0.032281021690851369 1 -0.032281021690851369
		 2 -0.016140510845425688 3 0 4 0 5 0 6 -0.0078781628657624281 7 -0.034385110276861239
		 8 -0.081420275775668155 9 -0.14442482001218646 10 -0.17329070340556507 11 -0.18075320853612667
		 12 -0.18372387195763915 13 -0.18477970224006782 14 -0.17631067052649277 15 -0.16309188923725079
		 17 -0.13814929329307057 19 -0.13349388774831986 20 -0.13331483368890637 21 -0.13432781227400284
		 22 -0.13840328425590254 23 -0.15168979406972583 24 -0.13831140945399842 25 -0.13428187487305077
		 26 -0.13331483368890637 28 -0.13855905315081055 29 -0.15370902048520046 30 -0.13739367104816522
		 31 -0.13382468835881373 32 -0.13331483368890637 33 -0.13331483368890637 35 -0.13331483368890637
		 40 -0.13331483368890637 41 -0.18535243456584191 42 -0.074065009666925807 43 -0.029918122611676451
		 44 -0.012615863784389801 45 -0.0039820797474811702 46 0 48 0 49 0 51 0 53 0 54 0
		 55 0 59 0 64 0 72 -0.032281021690851369;
	setAttr -s 48 ".kit[15:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[15:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kix[15:47]"  0.90322305417525417 0.97875313857859281 
		0.99987018084131796 1 0.99709977885871814 0.96772115215587939 1 0.96755834874754654 
		0.99720312859017934 1 0.97983088059666301 1 0.95828267737432338 0.99894885495781138 
		1 1 1 1 1 0.39417884103852513 0.73529422812785372 0.93195688875287308 0.98256149246415747 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[15:47]"  0.42917142776089623 0.20504217547264275 
		0.016112773328952092 0 -0.07610539402628097 -0.25202335540599641 0 0.25264766329598459 
		0.074739014777814916 0 -0.19982854007665685 0 0.2858221654181119 0.045838686482896296 
		0 0 0 0 0 0.91903375415570299 0.67774803436222808 0.36256910721414892 0.18593792923071778 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[15:47]"  0.90322305462563657 0.97875313857859281 
		0.99987018084131796 1 0.99709977885871814 0.9677211521558795 1 0.96755834874754654 
		0.99720312859017934 1 0.97983088059666301 1 0.95828267737432338 0.99894885495781138 
		1 1 1 1 1 0.39417884103852513 0.73529422812785372 0.93195688875287319 0.98256149246415747 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[15:47]"  0.42917142681303272 0.20504217547264275 
		0.016112773328952092 0 -0.07610539402628097 -0.25202335540599646 0 0.25264766329598459 
		0.074739014777814916 0 -0.19982854007665685 0 0.2858221654181119 0.045838686482896296 
		0 0 0 0 0 0.91903375415570299 0.67774803436222797 0.36256910721414892 0.18593792923071778 
		0 0 0 0 0 0 0 0 0 0;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "41DA4B0F-7942-1F84-B52B-3FB4AE3A3F9E";
createNode timeEditorTracks -n "Composition1";
	rename -uid "56F85369-E14C-5616-89E5-9D845F0EE5F5";
createNode objectSet -n "selected_controllers_set";
	rename -uid "2E0A4342-944B-63A9-745B-37B77864B002";
	setAttr ".ihi" 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "06A0FE7C-2A4C-F949-B650-92AED3A6947A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 45 2 151 3 35 5 151 6 121 10 377 19 162
		 24 292 28 377 29 86 40 86 41 292;
	setAttr -s 12 ".kit[0:11]"  9 9 9 1 9 9 9 9 
		1 1 1 9;
	setAttr -s 12 ".kix[3:11]"  0.00031446539325652732 0.00073746292630839168 
		0.010568515424274389 0.0054901133368623302 0.0013953474788403252 0.042386115959530672 
		0.0050979729679481974 0.0050979729679481974 0.00016181229561624492;
	setAttr -s 12 ".kiy[3:11]"  0.99999995055575697 0.99999972807417914 
		0.99994415168134609 -0.99998492921420989 0.99999902650223282 0.99910130476036574 
		-0.99998700525137729 -0.99998700525137729 0.99999998690839043;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "73093845-8348-CD53-152F-C4B79A3FCD95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 100 2 100 3 100 6 100 10 100 19 100 22 100
		 40 100 41 100;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[0:8]"  5 5 5 18 5 5 5 5 
		5;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "C68B7D6A-EF4B-AFE4-865B-54A17EE3D8AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 100 2 100 3 100 6 100 10 100 19 100 22 100
		 40 100 41 100;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[0:8]"  5 5 5 18 5 5 5 5 
		5;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "9C6546B7-834F-FA60-9223-E4AE5882EA20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "E2ABD3B5-DD4A-346A-A2A0-0BB7105309DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 45 2 151 3 35 6 121 10 380 19 162 22 53
		 40 86 41 295;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 55;
	setAttr -av ".unw" 55;
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
connectAttr "xRN.phl[84]" "selected_controllers_set.dsm" -na;
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
connectAttr "AnkiAudioNode_WwiseIdEnum1.o" "x:AnkiAudioNode.wwid";
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
// End of anim_cubeconnection_connectionsuccess_01.ma
