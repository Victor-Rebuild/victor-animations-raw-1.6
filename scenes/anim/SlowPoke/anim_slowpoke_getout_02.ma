//Maya ASCII 2018ff07 scene
//Name: anim_slowpoke_getout_02.ma
//Last modified: Tue, Oct 16, 2018 03:33:28 PM
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
	rename -uid "86562A06-BD4F-416C-FE7B-3EA5F49CFF29";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.7980568661773404 10.843021413432481 28.469751569808476 ;
	setAttr ".r" -type "double3" -14.738352729631218 -3.8000000000169027 -2.9883399740592093e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "48A59813-4C40-B531-EF52-FDA0623661AA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 23.963257627680239;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 3.8986782028744607 -0.79128855927629793 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B07FB45B-1842-0B8F-D3C7-C49B882342E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5E99FB4F-EF41-E7B0-21C4-9882950AD9FC";
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
	rename -uid "DC0E394B-7849-5DA4-2ECE-489CFA56B613";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.31516432311306397 4.6711221465568364 1000.1004256943871 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AE95CA5D-B744-B343-DB15-F2A453450910";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.8917142536634;
	setAttr ".ow" 5.4567140975727488;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 3.8986782028744607 -0.79128855927629793 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "770C1906-F342-3D3B-44C1-868764B0E5CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D66E46C3-C347-8938-8ECC-46B403FEFE0E";
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
	rename -uid "25DC5E80-394F-7864-17C8-75AAC82D9E9A";
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
	setAttr -k on ".hasAlts";
	setAttr -k on ".wwid";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C775CD84-1944-85F0-CB43-4AAF357C9034";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3DCBB019-0344-ECB8-2E0D-4BA4011771D8";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "254A4914-7941-4DF8-E41F-44A3629AA306";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E8152E1B-BD48-104B-3415-D0BEF8B80767";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "60F269CA-4249-5A65-0911-E5A36AAC41A7";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A7E16738-F14F-30B1-D0DC-948C6793695D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C4C0AE8A-704A-0E4A-EAA7-E6B63CD648BC";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "A2302341-1347-B7BA-A8FC-4D866D950399";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "0A75FF21-8545-30E2-9D85-438560495654";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_slowpoke_getout_02";
	setAttr ".ac[0].ace" 84;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "3B6B0189-074E-660C-D0EA-608277310194";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "679A73DA-044F-C90D-DB9B-32872F898355";
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
		"xRN" 262
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
		"rotateX" " -av -32.85900741550700843"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -193.90418938982384134"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.091602208209561609 0.077940091399022166 0.76633889182167569"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 4.90103865790204107"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.63843723295070287"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0.7261895408523098 3.46435332047230471 -0.79128855927629793"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 1"
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
	rename -uid "7E1AB027-1645-95F2-BBD1-DBB7F5284AB8";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1CF18C3F-B542-A5ED-BA53-45B67BB6CA3F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 725\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1457\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
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
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1457\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1457\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7140B566-014A-E490-4304-3C86EA0776A8";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 84 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "D86842F4-4C43-1555-28A8-3F898AC53027";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "4A0B9A8E-A14B-927E-70BE-1C8C6741C596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "BB9B475E-3446-BCCC-27B3-948EAE3B4C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "751B8D74-7E44-D2BD-AF13-57B53C79272D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "A71D3449-1745-4A94-0C47-87BA9EEE4F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "3F29EB8C-C94C-9E26-3BBA-E6B3806DC3F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "B74BD415-2C40-4C2C-92C4-148BCD942FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "1A4ECA30-6C4B-2BC0-735A-D590964BEC01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "A27B71B3-E94E-0B67-C8EA-C0A8940EA86D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "39B2FF0D-BE46-D07C-8167-DEA678B7C02D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "669BCAA3-9249-58DC-9997-90A5B8A63426";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "73FE4273-6E4B-7714-323B-9987CFB5FA3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 1 1 2 0.97687362470990646 3 0.92599559907170059
		 4 0.87511757343349483 5 0.8519911981434013 6 0.8519911981434013 7 0.8519911981434013
		 8 0.8519911981434013 10 0.8519911981434013 12 0.8519911981434013 13 0.8519911981434013
		 14 0.8519911981434013 19 0.8519911981434013 20 0.8519911981434013 21 0.8519911981434013
		 21.000000212585032 0.8519911981434013 23 0.8519911981434013 25 0.8519911981434013
		 27 0.8519911981434013 30 0.8519911981434013 31 0.8522448010880449 32 0.85632167204207332
		 33 0.87643366190638461 34 0.88413182192564088 35 0.88675736624449375 36 0.88675736624449375
		 37 0.88675736624449375 39 0.88675736624449375 48 0.88675736624449375 49 0.88675736624449375
		 50 0.88675736624449375 51 0.88675736624449375 52 0.88675736624449375 53 0.88675736624449375
		 54 0.88675736624449375 55 0.88675736624449375 56 0.88675736624449375 57 0.88675736624449375
		 58 0.88675736624449375 59 0.88675736624449375 65 0.88675736624449375 66 0.88675736624449375
		 67 0.88675736624449375 68 0.88675736624449375 69 0.010000000000000009 70 0.010000000000000009
		 71 1 72 1 73 1 75 1 77 1 79 1 84 1 100 1 105 1 110 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kix[1:56]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333548 1 7.0861676526590145e-09 1 1 1 1 0.99973962818873052 
		0.94003575617971058 0.95667145120168129 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 57 ".kiy[1:56]"  0 -0.0416274755221685 -0.055503300696224556 
		-0.0416274755221685 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022818322222700766 0.34107591105740614 
		0.29116959740960124 0.0052064704033801812 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  1 0.62505346797931027 0.51485178690636291 
		0.033333333333333298 1 1 0.033333333333333298 1 1 1 1 0.16666666666666641 1 0.033333333333333548 
		1 0.06666665958049911 1 1 1 1 0.9997396281887303 0.94003575617971058 0.95667145120168173 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 57 ".koy[1:56]"  0 -0.78058193815065791 -0.85727920627956744 
		-0.041627475522168167 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022818322222700766 0.3410759110574062 
		0.29116959740959947 0.0052064704033801812 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "F1FA9D45-1149-9DDB-F01F-0FBB1FED8D66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 1 1 2 0.99593329363403249 3 0.98698653962890404
		 4 0.97803978562377558 5 0.97397307925780807 6 0.97397307925780807 7 0.97397307925780807
		 8 0.97397307925780807 10 0.97397307925780807 12 0.97397307925780807 13 0.97397307925780807
		 14 0.97397307925780807 19 0.97397307925780807 20 0.97397307925780807 21 0.97397307925780807
		 21.000000212585032 0.97397307925780807 23 0.97397307925780807 25 0.97397307925780807
		 27 0.97397307925780807 30 0.97397307925780807 31 0.97436639336093422 32 0.98068923336225389
		 33 1.0118810212442193 34 1.023820136966834 35 1.0278921070712781 36 1.0278921070712781
		 37 1.0278921070712781 39 1.0278921070712781 48 1.0278921070712781 49 1.0278921070712781
		 50 1.0278921070712781 51 1.0278921070712781 52 1.0278921070712781 53 1.0278921070712781
		 54 1.0278921070712781 55 1.0278921070712781 56 1.0278921070712781 57 1.0278921070712781
		 58 1.0278921070712781 59 1.0278921070712781 65 1.0278921070712781 66 1.0278921070712781
		 67 1.0278921070712781 68 1.0278921070712781 69 0.010000000000000009 70 0.010000000000000009
		 71 1 72 1 73 1 75 1 77 1 79 1 84 1 100 1 105 1 110 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kix[1:56]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333548 1 7.0861676526590145e-09 1 1 1 1 0.99937406944039009 
		0.8714938160665231 0.90431619549356468 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 57 ".kiy[1:56]"  0 -0.0073200714587415838 -0.0097600952783218897 
		-0.0073200714587415838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035376112422853094 0.49040649318479568 
		0.42686323168907941 0.008074741561208576 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  1 0.97672594084815823 0.95970637171169981 
		0.033333333333333298 1 1 0.033333333333333298 1 1 1 1 0.16666666666666641 1 0.033333333333333548 
		1 0.06666665958049911 1 1 1 1 0.99937406944039009 0.87149381606652321 0.9043161954935639 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 57 ".koy[1:56]"  0 -0.21449111047845368 -0.28100476881356412 
		-0.0073200714587412508 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035376112422853094 0.49040649318479573 
		0.42686323168908097 0.0080747415612092421 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "99FB892F-9C41-ACEC-EC17-2E8388574BD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 1 1 2 1.0007210719330641 3 1.002307430185805
		 4 1.0038937884385459 5 1.0046148603716101 6 1.0046148603716101 7 1.0046148603716101
		 8 1.0046148603716101 10 1.0046148603716101 12 1.0046148603716101 13 1.0046148603716101
		 14 1.0046148603716101 19 1.0046148603716101 20 1.0046148603716101 21 1.0046148603716101
		 21.000000212585032 1.0046148603716101 23 1.0046148603716101 25 1.0046148603716101
		 27 1.0046148603716101 30 1.0046148603716101 31 1.0040393719717533 32 0.99478793388197218
		 33 0.94914880740726126 34 0.93167976028105681 35 0.92572174468729795 36 0.92572174468729795
		 37 0.92572174468729795 39 0.92572174468729795 48 0.92572174468729795 49 0.92572174468729795
		 50 0.92572174468729795 51 0.92572174468729795 52 0.92572174468729795 53 0.92572174468729795
		 54 0.92572174468729795 55 0.92572174468729795 56 0.92572174468729795 57 0.92572174468729795
		 58 0.92572174468729795 59 0.92572174468729795 65 0.92572174468729795 66 0.92572174468729795
		 67 0.92572174468729795 68 0.92572174468729795 69 0.010000000000000009 70 0.010000000000000009
		 71 1 72 1 73 1 75 1 77 1 79 1 84 1 100 1 105 1 110 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kix[1:56]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333548 1 7.0861676526590145e-09 1 1 1 1 0.99866138569930629 
		0.77199499085684831 0.82282545061424006 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 57 ".kiy[1:56]"  0 0.0012979294795154583 0.0017305726393539445 
		0.0012979294795154583 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.051724623856935444 -0.63562861333638421 
		-0.5682941824631611 -0.011814781273749686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  1 0.99924278151870505 0.99865502157763697 
		0.033333333333333298 1 1 0.033333333333333298 1 1 1 1 0.16666666666666641 1 0.033333333333333548 
		1 0.06666665958049911 1 1 1 1 0.99866138569930618 0.7719949908568482 0.82282545061424139 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 57 ".koy[1:56]"  0 0.038908399899784542 0.051847351694850545 
		0.0012979294795154583 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.051724623856935444 -0.63562861333638421 
		-0.56829418246315921 -0.011814781273749686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "A7E128E4-AE42-9568-A09C-D2A14CB67077";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 1 1 2 1.0194357200019404 3 1.0621943040062094
		 4 1.1049528880104784 5 1.1243886080124188 6 1.1243886080124188 7 1.1243886080124188
		 8 1.1243886080124188 10 1.1243886080124188 12 1.1243886080124188 13 1.1243886080124188
		 14 1.1243886080124188 19 1.1243886080124188 20 1.1243886080124188 21 1.1243886080124188
		 21.000000212585032 1.1243886080124188 23 1.1243886080124188 25 1.1243886080124188
		 27 1.1243886080124188 30 1.1243886080124188 31 1.1237445078439194 32 1.1133900804845289
		 33 1.0623096954414275 34 1.0427579265433733 35 1.0360895751937775 36 1.0360895751937775
		 37 1.0360895751937775 39 1.0360895751937775 48 1.0360895751937775 49 1.0360895751937775
		 50 1.0360895751937775 51 1.0360895751937775 52 1.0360895751937775 53 1.0360895751937775
		 54 1.0360895751937775 55 1.0360895751937775 56 1.0360895751937775 57 1.0360895751937775
		 58 1.0360895751937775 59 1.0360895751937775 65 1.0360895751937775 66 1.0360895751937775
		 67 1.0360895751937775 68 1.0360895751937775 69 0.010000000000000009 70 0.010000000000000009
		 71 1 72 1 73 1 75 1 77 1 79 1 84 1 100 1 105 1 110 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kix[1:56]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333548 1 7.0861676526590145e-09 1 1 1 1 0.99832401944177518 
		0.73537301477680583 0.79117865646133534 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 57 ".kiy[1:56]"  0 0.034984296003492954 0.04664572800465705 
		0.034984296003492954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.057871860222546506 -0.67766254813002003 
		-0.61158509919718973 -0.013223381411508139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  1 0.68981745524097515 0.58141091934017808 
		0.033333333333333298 1 1 0.033333333333333298 1 1 1 1 0.16666666666666641 1 0.033333333333333548 
		1 0.06666665958049911 1 1 1 1 0.99832401944177518 0.73537301477680583 0.791178656461339 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 57 ".koy[1:56]"  0 0.72398334127579567 0.81361006807438718 
		0.034984296003492954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.057871860222546513 -0.67766254813002014 
		-0.61158509919718473 -0.013223381411508806 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "B8988E9E-D148-B3B3-3455-CDAFD1A6CB02";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 1 1 2 0.97521863104145812 3 0.92069961933266609
		 4 0.86618060762387405 5 0.84139923866533228 6 0.84139923866533228 7 0.84139923866533228
		 8 0.84139923866533228 10 0.84139923866533228 12 0.84139923866533228 13 0.84139923866533228
		 14 0.84139923866533228 19 0.84139923866533228 20 0.84139923866533228 21 0.84139923866533228
		 21.000000212585032 0.84139923866533228 23 0.84139923866533228 25 0.84139923866533228
		 27 0.84139923866533228 30 0.84139923866533228 31 0.84162214613153497 32 0.84520556262409541
		 33 0.86288324656127469 34 0.86964964017206936 35 0.87195739504589709 36 0.87195739504589709
		 37 0.87195739504589709 39 0.87195739504589709 48 0.87195739504589709 49 0.87195739504589709
		 50 0.87195739504589709 51 0.87195739504589709 52 0.87195739504589709 53 0.87195739504589709
		 54 0.87195739504589709 55 0.87195739504589709 56 0.87195739504589709 57 0.87195739504589709
		 58 0.87195739504589709 59 0.87195739504589709 65 0.87195739504589709 66 0.87195739504589709
		 67 0.87195739504589709 68 0.87195739504589709 69 0.010000000000000009 70 0.010000000000000009
		 71 1 72 1 73 1 75 1 77 1 79 1 84 1 100 1 105 1 110 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kix[1:56]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333548 1 7.0861676526590145e-09 1 1 1 1 0.99979882538224785 
		0.95272332973309826 0.96602980610547073 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 57 ".kiy[1:56]"  0 -0.044606464125375389 -0.059475285500500519 
		-0.044606464125375389 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020057636059053648 0.30383919592817155 
		0.25843067487399102 0.0045762919949833281 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  1 0.59860249616982142 0.48890674875102741 
		0.033333333333333298 1 1 0.033333333333333298 1 1 1 1 0.16666666666666641 1 0.033333333333333548 
		1 0.06666665958049911 1 1 1 1 0.99979882538224785 0.95272332973309837 0.96602980610547051 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 57 ".koy[1:56]"  0 -0.80104622312277274 -0.87233605395266101 
		-0.044606464125375389 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020057636059053648 0.3038391959281716 
		0.25843067487399207 0.0045762919949833281 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "56F9765C-A54F-82A2-3A62-50A46D9B7E39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 1 1 2 0.99089278763438116 3 0.9708569204300197
		 4 0.95082105322565835 5 0.94171384086003962 6 0.94171384086003962 7 0.94171384086003962
		 8 0.94171384086003962 10 0.94171384086003962 12 0.94171384086003962 13 0.94171384086003962
		 14 0.94171384086003962 19 0.94171384086003962 20 0.94171384086003962 21 0.94171384086003962
		 21.000000212585032 0.94171384086003962 23 0.94171384086003962 25 0.94171384086003962
		 27 0.94171384086003962 30 0.94171384086003962 31 0.94203253708821333 32 0.94715583483866406
		 33 0.97243004969383262 34 0.9821041272778418 35 0.98540358057282429 36 0.98540358057282429
		 37 0.98540358057282429 39 0.98540358057282429 48 0.98540358057282429 49 0.98540358057282429
		 50 0.98540358057282429 51 0.98540358057282429 52 0.98540358057282429 53 0.98540358057282429
		 54 0.98540358057282429 55 0.98540358057282429 56 0.98540358057282429 57 0.98540358057282429
		 58 0.98540358057282429 59 0.98540358057282429 65 0.98540358057282429 66 0.98540358057282429
		 67 0.98540358057282429 68 0.98540358057282429 69 0.010000000000000009 70 0.010000000000000009
		 71 1 72 1 73 1 75 1 77 1 79 1 84 1 100 1 105 1 110 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kix[1:56]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333548 1 7.0861676526590145e-09 1 1 1 1 0.99958890612857498 
		0.90988007454779574 0.93401303350846343 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 57 ".kiy[1:56]"  0 -0.01639298225811392 -0.021857309677485226 
		-0.016392982258113586 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028670869269671391 0.41487136553502674 
		0.35723893018023356 0.0065428360147302689 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  1 0.89735487404465741 0.83625142879396919 
		0.033333333333333298 1 1 0.033333333333333298 1 1 1 1 0.16666666666666641 1 0.033333333333333548 
		1 0.06666665958049911 1 1 1 1 0.99958890612857498 0.90988007454779574 0.93401303350846421 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 57 ".koy[1:56]"  0 -0.44130967588338349 -0.54834619342167867 
		-0.01639298225811392 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028670869269671391 0.41487136553502674 
		0.35723893018023134 0.0065428360147306019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "7AE18A31-0149-9303-97D0-F2AD18F2B555";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 1 1 2 1.0406971790360928 3 1.1302309729154973
		 4 1.2197647667949016 5 1.2604619458309945 6 1.2604619458309945 7 1.2604619458309945
		 8 1.2604619458309945 10 1.2604619458309945 12 1.2604619458309945 13 1.2604619458309945
		 14 1.2604619458309945 19 1.2604619458309945 20 1.2604619458309945 21 1.2604619458309945
		 21.000000212585032 1.2604619458309945 23 1.2604619458309945 25 1.2604619458309945
		 27 1.2604619458309945 30 1.2604619458309945 31 1.2596422029005909 32 1.2464641771192708
		 33 1.1814544370676137 34 1.1565710026036788 35 1.1480842265653906 36 1.1480842265653906
		 37 1.1480842265653906 39 1.1480842265653906 48 1.1480842265653906 49 1.1480842265653906
		 50 1.1480842265653906 51 1.1480842265653906 52 1.1480842265653906 53 1.1480842265653906
		 54 1.1480842265653906 55 1.1480842265653906 56 1.1480842265653906 57 1.1480842265653906
		 58 1.1480842265653906 59 1.1480842265653906 65 1.1480842265653906 66 1.1480842265653906
		 67 1.1480842265653906 68 1.1480842265653906 69 0.010000000000000009 70 0.010000000000000009
		 71 1 72 1 73 1 75 1 77 1 79 1 84 1 100 1 105 1 110 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kix[1:56]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333548 1 7.0861676526590145e-09 1 1 1 1 0.99728954698231531 
		0.64881759457469412 0.71285752607711039 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 57 ".kiy[1:56]"  0 0.073254922264967215 0.097673229686623175 
		0.073254922264967215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.073576895013369309 -0.7609439722938266 
		-0.70130888167427474 -0.016829328663843679 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  1 0.41416992838410038 0.32298330078294402 
		0.033333333333333298 1 1 0.033333333333333298 1 1 1 1 0.16666666666666641 1 0.033333333333333548 
		1 0.06666665958049911 1 1 1 1 0.99728954698231531 0.64881759457469401 0.71285752607711039 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 57 ".koy[1:56]"  0 0.91019957724792921 0.94640466366948661 
		0.073254922264967215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.073576895013369323 -0.7609439722938266 
		-0.70130888167427463 -0.016829328663844345 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "C1DA57C0-5A4F-291C-2A1E-D7A2DA4C742A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 1 1 2 1.0608130470411867 3 1.1946017505317978
		 4 1.3283904540224087 5 1.3892035010635955 6 1.3892035010635955 7 1.3892035010635955
		 8 1.3892035010635955 10 1.3892035010635955 12 1.3892035010635955 13 1.3892035010635955
		 14 1.3892035010635955 19 1.3892035010635955 20 1.3892035010635955 21 1.3892035010635955
		 21.000000212585032 1.3892035010635955 23 1.3892035010635955 25 1.3892035010635955
		 27 1.3892035010635955 30 1.3892035010635955 31 1.3883000309091371 32 1.3737760227761928
		 33 1.3021262924676305 34 1.274701304041665 35 1.2653477023529129 36 1.2653477023529129
		 37 1.2653477023529129 39 1.2653477023529129 48 1.2653477023529129 49 1.2653477023529129
		 50 1.2653477023529129 51 1.2653477023529129 52 1.2653477023529129 53 1.2653477023529129
		 54 1.2653477023529129 55 1.2653477023529129 56 1.2653477023529129 57 1.2653477023529129
		 58 1.2653477023529129 59 1.2653477023529129 65 1.2653477023529129 66 1.2653477023529129
		 67 1.2653477023529129 68 1.2653477023529129 69 0.010000000000000009 70 0.010000000000000009
		 71 1 72 1 73 1 75 1 77 1 79 1 84 1 100 1 105 1 110 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kix[1:56]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333548 1 7.0861676526590145e-09 1 1 1 1 0.9967104569312214 
		0.61189490772148059 0.67795907994002114 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 57 ".kiy[1:56]"  0 0.10946348467413625 0.14595131289884855 
		0.10946348467413625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.08104483354265124 -0.79093907597521096 
		-0.7350996435360857 -0.018548249217431367 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  1 0.29130846055637033 0.22265361416919771 
		0.033333333333333298 1 1 0.033333333333333298 1 1 1 1 0.16666666666666641 1 0.033333333333333548 
		1 0.06666665958049911 1 1 1 1 0.99671045693122129 0.6118949077214807 0.6779590799400218 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 57 ".koy[1:56]"  0 0.95662917622675392 0.97489761929004326 
		0.10946348467413625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.081044833542651254 -0.79093907597521107 
		-0.73509964353608503 -0.018548249217432033 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "A5677B4B-5144-5CF6-38A0-478F9A6F497A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 1 1 2 0.97521863104145812 3 0.92069961933266609
		 4 0.86618060762387405 5 0.84139923866533228 6 0.84139923866533228 7 0.84139923866533228
		 8 0.84139923866533228 10 0.84139923866533228 12 0.84139923866533228 13 0.84139923866533228
		 14 0.84139923866533228 19 0.84139923866533228 20 0.84139923866533228 21 0.84139923866533228
		 21.000000212585032 0.84139923866533228 23 0.84139923866533228 25 0.84139923866533228
		 27 0.84139923866533228 30 0.84139923866533228 31 0.84162214613153497 32 0.84520556262409541
		 33 0.86288324656127469 34 0.86964964017206936 35 0.87195739504589709 36 0.87195739504589709
		 37 0.87195739504589709 39 0.87195739504589709 48 0.87195739504589709 49 0.87195739504589709
		 50 0.87195739504589709 51 0.87195739504589709 52 0.87195739504589709 53 0.87195739504589709
		 54 0.87195739504589709 55 0.87195739504589709 56 0.87195739504589709 57 0.87195739504589709
		 58 0.87195739504589709 59 0.87195739504589709 65 0.87195739504589709 66 0.87195739504589709
		 67 0.87195739504589709 68 0.87195739504589709 69 0.010000000000000009 70 0.010000000000000009
		 71 1 72 1 73 1 75 1 77 1 79 1 84 1 100 1 105 1 110 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kix[1:56]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333548 1 7.0861676526590145e-09 1 1 1 1 0.99979882538224785 
		0.95272332973309826 0.96602980610547073 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 57 ".kiy[1:56]"  0 -0.044606464125375389 -0.059475285500500519 
		-0.044606464125375389 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020057636059053648 0.30383919592817155 
		0.25843067487399102 0.0045762919949833281 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  1 0.59860249616982142 0.48890674875102741 
		0.033333333333333298 1 1 0.033333333333333298 1 1 1 1 0.16666666666666641 1 0.033333333333333548 
		1 0.06666665958049911 1 1 1 1 0.99979882538224785 0.95272332973309837 0.96602980610547051 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 57 ".koy[1:56]"  0 -0.80104622312277274 -0.87233605395266101 
		-0.044606464125375389 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020057636059053648 0.3038391959281716 
		0.25843067487399207 0.0045762919949833281 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "9540BA6B-BC4E-6046-BEEB-B0BF6F679E35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 1 1 2 0.99089278763438116 3 0.9708569204300197
		 4 0.95082105322565835 5 0.94171384086003962 6 0.94171384086003962 7 0.94171384086003962
		 8 0.94171384086003962 10 0.94171384086003962 12 0.94171384086003962 13 0.94171384086003962
		 14 0.94171384086003962 19 0.94171384086003962 20 0.94171384086003962 21 0.94171384086003962
		 21.000000212585032 0.94171384086003962 23 0.94171384086003962 25 0.94171384086003962
		 27 0.94171384086003962 30 0.94171384086003962 31 0.94203253708821333 32 0.94715583483866406
		 33 0.97243004969383262 34 0.9821041272778418 35 0.98540358057282429 36 0.98540358057282429
		 37 0.98540358057282429 39 0.98540358057282429 48 0.98540358057282429 49 0.98540358057282429
		 50 0.98540358057282429 51 0.98540358057282429 52 0.98540358057282429 53 0.98540358057282429
		 54 0.98540358057282429 55 0.98540358057282429 56 0.98540358057282429 57 0.98540358057282429
		 58 0.98540358057282429 59 0.98540358057282429 65 0.98540358057282429 66 0.98540358057282429
		 67 0.98540358057282429 68 0.98540358057282429 69 0.010000000000000009 70 0.010000000000000009
		 71 1 72 1 73 1 75 1 77 1 79 1 84 1 100 1 105 1 110 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kix[1:56]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333548 1 7.0861676526590145e-09 1 1 1 1 0.99958890612857498 
		0.90988007454779574 0.93401303350846343 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 57 ".kiy[1:56]"  0 -0.01639298225811392 -0.021857309677485226 
		-0.016392982258113586 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028670869269671391 0.41487136553502674 
		0.35723893018023356 0.0065428360147302689 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  1 0.89735487404465741 0.83625142879396919 
		0.033333333333333298 1 1 0.033333333333333298 1 1 1 1 0.16666666666666641 1 0.033333333333333548 
		1 0.06666665958049911 1 1 1 1 0.99958890612857498 0.90988007454779574 0.93401303350846421 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 57 ".koy[1:56]"  0 -0.44130967588338349 -0.54834619342167867 
		-0.01639298225811392 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028670869269671391 0.41487136553502674 
		0.35723893018023134 0.0065428360147306019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "BA8C7DF6-AD4D-C5FD-EAB1-058065BE08FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 1 1 2 1.0406971790360928 3 1.1302309729154973
		 4 1.2197647667949016 5 1.2604619458309945 6 1.2604619458309945 7 1.2604619458309945
		 8 1.2604619458309945 10 1.2604619458309945 12 1.2604619458309945 13 1.2604619458309945
		 14 1.2604619458309945 19 1.2604619458309945 20 1.2604619458309945 21 1.2604619458309945
		 21.000000212585032 1.2604619458309945 23 1.2604619458309945 25 1.2604619458309945
		 27 1.2604619458309945 30 1.2604619458309945 31 1.2596422029005909 32 1.2464641771192708
		 33 1.1814544370676137 34 1.1565710026036788 35 1.1480842265653906 36 1.1480842265653906
		 37 1.1480842265653906 39 1.1480842265653906 48 1.1480842265653906 49 1.1480842265653906
		 50 1.1480842265653906 51 1.1480842265653906 52 1.1480842265653906 53 1.1480842265653906
		 54 1.1480842265653906 55 1.1480842265653906 56 1.1480842265653906 57 1.1480842265653906
		 58 1.1480842265653906 59 1.1480842265653906 65 1.1480842265653906 66 1.1480842265653906
		 67 1.1480842265653906 68 1.1480842265653906 69 0.010000000000000009 70 0.010000000000000009
		 71 1 72 1 73 1 75 1 77 1 79 1 84 1 100 1 105 1 110 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kix[1:56]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333548 1 7.0861676526590145e-09 1 1 1 1 0.99728954698231531 
		0.64881759457469412 0.71285752607711039 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 57 ".kiy[1:56]"  0 0.073254922264967215 0.097673229686623175 
		0.073254922264967215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.073576895013369309 -0.7609439722938266 
		-0.70130888167427474 -0.016829328663843679 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  1 0.41416992838410038 0.32298330078294402 
		0.033333333333333298 1 1 0.033333333333333298 1 1 1 1 0.16666666666666641 1 0.033333333333333548 
		1 0.06666665958049911 1 1 1 1 0.99728954698231531 0.64881759457469401 0.71285752607711039 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 57 ".koy[1:56]"  0 0.91019957724792921 0.94640466366948661 
		0.073254922264967215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.073576895013369323 -0.7609439722938266 
		-0.70130888167427463 -0.016829328663844345 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "21F07356-AE40-31A0-56FC-6FA75DEF64D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 1 1 2 1.0608130470411867 3 1.1946017505317978
		 4 1.3283904540224087 5 1.3892035010635955 6 1.3892035010635955 7 1.3892035010635955
		 8 1.3892035010635955 10 1.3892035010635955 12 1.3892035010635955 13 1.3892035010635955
		 14 1.3892035010635955 19 1.3892035010635955 20 1.3892035010635955 21 1.3892035010635955
		 21.000000212585032 1.3892035010635955 23 1.3892035010635955 25 1.3892035010635955
		 27 1.3892035010635955 30 1.3892035010635955 31 1.3883000309091371 32 1.3737760227761928
		 33 1.3021262924676305 34 1.274701304041665 35 1.2653477023529129 36 1.2653477023529129
		 37 1.2653477023529129 39 1.2653477023529129 48 1.2653477023529129 49 1.2653477023529129
		 50 1.2653477023529129 51 1.2653477023529129 52 1.2653477023529129 53 1.2653477023529129
		 54 1.2653477023529129 55 1.2653477023529129 56 1.2653477023529129 57 1.2653477023529129
		 58 1.2653477023529129 59 1.2653477023529129 65 1.2653477023529129 66 1.2653477023529129
		 67 1.2653477023529129 68 1.2653477023529129 69 0.010000000000000009 70 0.010000000000000009
		 71 1 72 1 73 1 75 1 77 1 79 1 84 1 100 1 105 1 110 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kix[1:56]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333548 1 7.0861676526590145e-09 1 1 1 1 0.9967104569312214 
		0.61189490772148059 0.67795907994002114 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 57 ".kiy[1:56]"  0 0.10946348467413625 0.14595131289884855 
		0.10946348467413625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.08104483354265124 -0.79093907597521096 
		-0.7350996435360857 -0.018548249217431367 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  1 0.29130846055637033 0.22265361416919771 
		0.033333333333333298 1 1 0.033333333333333298 1 1 1 1 0.16666666666666641 1 0.033333333333333548 
		1 0.06666665958049911 1 1 1 1 0.99671045693122129 0.6118949077214807 0.6779590799400218 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 57 ".koy[1:56]"  0 0.95662917622675392 0.97489761929004326 
		0.10946348467413625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.081044833542651254 -0.79093907597521107 
		-0.73509964353608503 -0.018548249217432033 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "BF75E2F5-7549-4C9B-2988-B58D3F04831F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 1 1 2 0.97687362470990646 3 0.92599559907170059
		 4 0.87511757343349483 5 0.8519911981434013 6 0.8519911981434013 7 0.8519911981434013
		 8 0.8519911981434013 10 0.8519911981434013 12 0.8519911981434013 13 0.8519911981434013
		 14 0.8519911981434013 19 0.8519911981434013 20 0.8519911981434013 21 0.8519911981434013
		 21.000000212585032 0.8519911981434013 23 0.8519911981434013 25 0.8519911981434013
		 27 0.8519911981434013 30 0.8519911981434013 31 0.8522448010880449 32 0.85632167204207332
		 33 0.87643366190638461 34 0.88413182192564088 35 0.88675736624449375 36 0.88675736624449375
		 37 0.88675736624449375 39 0.88675736624449375 48 0.88675736624449375 49 0.88675736624449375
		 50 0.88675736624449375 51 0.88675736624449375 52 0.88675736624449375 53 0.88675736624449375
		 54 0.88675736624449375 55 0.88675736624449375 56 0.88675736624449375 57 0.88675736624449375
		 58 0.88675736624449375 59 0.88675736624449375 65 0.88675736624449375 66 0.88675736624449375
		 67 0.88675736624449375 68 0.88675736624449375 69 0.010000000000000009 70 0.010000000000000009
		 71 1 72 1 73 1 75 1 77 1 79 1 84 1 100 1 105 1 110 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kix[1:56]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333548 1 7.0861676526590145e-09 1 1 1 1 0.99973962818873052 
		0.94003575617971058 0.95667145120168129 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 57 ".kiy[1:56]"  0 -0.0416274755221685 -0.055503300696224556 
		-0.0416274755221685 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022818322222700766 0.34107591105740614 
		0.29116959740960124 0.0052064704033801812 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  1 0.62505346797931027 0.51485178690636291 
		0.033333333333333298 1 1 0.033333333333333298 1 1 1 1 0.16666666666666641 1 0.033333333333333548 
		1 0.06666665958049911 1 1 1 1 0.9997396281887303 0.94003575617971058 0.95667145120168173 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 57 ".koy[1:56]"  0 -0.78058193815065791 -0.85727920627956744 
		-0.041627475522168167 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022818322222700766 0.3410759110574062 
		0.29116959740959947 0.0052064704033801812 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "2FFD2C1A-8144-19CC-4710-A59EE4742447";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 1 1 2 0.99593329363403249 3 0.98698653962890404
		 4 0.97803978562377558 5 0.97397307925780807 6 0.97397307925780807 7 0.97397307925780807
		 8 0.97397307925780807 10 0.97397307925780807 12 0.97397307925780807 13 0.97397307925780807
		 14 0.97397307925780807 19 0.97397307925780807 20 0.97397307925780807 21 0.97397307925780807
		 21.000000212585032 0.97397307925780807 23 0.97397307925780807 25 0.97397307925780807
		 27 0.97397307925780807 30 0.97397307925780807 31 0.97436639336093422 32 0.98068923336225389
		 33 1.0118810212442193 34 1.023820136966834 35 1.0278921070712781 36 1.0278921070712781
		 37 1.0278921070712781 39 1.0278921070712781 48 1.0278921070712781 49 1.0278921070712781
		 50 1.0278921070712781 51 1.0278921070712781 52 1.0278921070712781 53 1.0278921070712781
		 54 1.0278921070712781 55 1.0278921070712781 56 1.0278921070712781 57 1.0278921070712781
		 58 1.0278921070712781 59 1.0278921070712781 65 1.0278921070712781 66 1.0278921070712781
		 67 1.0278921070712781 68 1.0278921070712781 69 0.010000000000000009 70 0.010000000000000009
		 71 1 72 1 73 1 75 1 77 1 79 1 84 1 100 1 105 1 110 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kix[1:56]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333548 1 7.0861676526590145e-09 1 1 1 1 0.99937406944039009 
		0.8714938160665231 0.90431619549356468 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 57 ".kiy[1:56]"  0 -0.0073200714587415838 -0.0097600952783218897 
		-0.0073200714587415838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035376112422853094 0.49040649318479568 
		0.42686323168907941 0.008074741561208576 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  1 0.97672594084815823 0.95970637171169981 
		0.033333333333333298 1 1 0.033333333333333298 1 1 1 1 0.16666666666666641 1 0.033333333333333548 
		1 0.06666665958049911 1 1 1 1 0.99937406944039009 0.87149381606652321 0.9043161954935639 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 57 ".koy[1:56]"  0 -0.21449111047845368 -0.28100476881356412 
		-0.0073200714587412508 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035376112422853094 0.49040649318479573 
		0.42686323168908097 0.0080747415612092421 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "31BBA0A0-FC43-CBF0-D17B-1C8AA9993C7A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 1 1 2 1.0007210719330641 3 1.002307430185805
		 4 1.0038937884385459 5 1.0046148603716101 6 1.0046148603716101 7 1.0046148603716101
		 8 1.0046148603716101 10 1.0046148603716101 12 1.0046148603716101 13 1.0046148603716101
		 14 1.0046148603716101 19 1.0046148603716101 20 1.0046148603716101 21 1.0046148603716101
		 21.000000212585032 1.0046148603716101 23 1.0046148603716101 25 1.0046148603716101
		 27 1.0046148603716101 30 1.0046148603716101 31 1.0040393719717533 32 0.99478793388197218
		 33 0.94914880740726126 34 0.93167976028105681 35 0.92572174468729795 36 0.92572174468729795
		 37 0.92572174468729795 39 0.92572174468729795 48 0.92572174468729795 49 0.92572174468729795
		 50 0.92572174468729795 51 0.92572174468729795 52 0.92572174468729795 53 0.92572174468729795
		 54 0.92572174468729795 55 0.92572174468729795 56 0.92572174468729795 57 0.92572174468729795
		 58 0.92572174468729795 59 0.92572174468729795 65 0.92572174468729795 66 0.92572174468729795
		 67 0.92572174468729795 68 0.92572174468729795 69 0.010000000000000009 70 0.010000000000000009
		 71 1 72 1 73 1 75 1 77 1 79 1 84 1 100 1 105 1 110 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kix[1:56]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333548 1 7.0861676526590145e-09 1 1 1 1 0.99866138569930629 
		0.77199499085684831 0.82282545061424006 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 57 ".kiy[1:56]"  0 0.0012979294795154583 0.0017305726393539445 
		0.0012979294795154583 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.051724623856935444 -0.63562861333638421 
		-0.5682941824631611 -0.011814781273749686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  1 0.99924278151870505 0.99865502157763697 
		0.033333333333333298 1 1 0.033333333333333298 1 1 1 1 0.16666666666666641 1 0.033333333333333548 
		1 0.06666665958049911 1 1 1 1 0.99866138569930618 0.7719949908568482 0.82282545061424139 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 57 ".koy[1:56]"  0 0.038908399899784542 0.051847351694850545 
		0.0012979294795154583 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.051724623856935444 -0.63562861333638421 
		-0.56829418246315921 -0.011814781273749686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "93E4BD2C-664A-1A4E-63F4-4BB05E1FBBF7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 1 1 2 1.0194357200019404 3 1.0621943040062094
		 4 1.1049528880104784 5 1.1243886080124188 6 1.1243886080124188 7 1.1243886080124188
		 8 1.1243886080124188 10 1.1243886080124188 12 1.1243886080124188 13 1.1243886080124188
		 14 1.1243886080124188 19 1.1243886080124188 20 1.1243886080124188 21 1.1243886080124188
		 21.000000212585032 1.1243886080124188 23 1.1243886080124188 25 1.1243886080124188
		 27 1.1243886080124188 30 1.1243886080124188 31 1.1237445078439194 32 1.1133900804845289
		 33 1.0623096954414275 34 1.0427579265433733 35 1.0360895751937775 36 1.0360895751937775
		 37 1.0360895751937775 39 1.0360895751937775 48 1.0360895751937775 49 1.0360895751937775
		 50 1.0360895751937775 51 1.0360895751937775 52 1.0360895751937775 53 1.0360895751937775
		 54 1.0360895751937775 55 1.0360895751937775 56 1.0360895751937775 57 1.0360895751937775
		 58 1.0360895751937775 59 1.0360895751937775 65 1.0360895751937775 66 1.0360895751937775
		 67 1.0360895751937775 68 1.0360895751937775 69 0.010000000000000009 70 0.010000000000000009
		 71 1 72 1 73 1 75 1 77 1 79 1 84 1 100 1 105 1 110 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kix[1:56]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333548 1 7.0861676526590145e-09 1 1 1 1 0.99832401944177518 
		0.73537301477680583 0.79117865646133534 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 57 ".kiy[1:56]"  0 0.034984296003492954 0.04664572800465705 
		0.034984296003492954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.057871860222546506 -0.67766254813002003 
		-0.61158509919718973 -0.013223381411508139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  1 0.68981745524097515 0.58141091934017808 
		0.033333333333333298 1 1 0.033333333333333298 1 1 1 1 0.16666666666666641 1 0.033333333333333548 
		1 0.06666665958049911 1 1 1 1 0.99832401944177518 0.73537301477680583 0.791178656461339 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 57 ".koy[1:56]"  0 0.72398334127579567 0.81361006807438718 
		0.034984296003492954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.057871860222546513 -0.67766254813002014 
		-0.61158509919718473 -0.013223381411508806 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "AA10319D-2048-0CCE-916C-54A3942C6C42";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 1 0 2 -0.0078125000000000017 3 -0.025000000000000015
		 4 -0.042187500000000003 5 -0.05 6 -0.05 7 -0.05 8 -0.05 10 -0.05 12 -0.05 13 -0.05
		 14 -0.05 19 -0.05 20 -0.05 21 -0.05 21.000000212585032 -0.05 23 -0.05 25 -0.05 27 -0.05
		 30 -0.05 31 -0.049854109349120004 32 -0.047508800000000004 33 -0.043904162744102644
		 34 -0.035493014705384685 35 -0.03 36 -0.03 37 -0.03 39 -0.03 48 -0.03 49 -0.038802222222222252
		 50 -0.049464431333333447 51 -0.050000000000000114 52 -0.050000000000000114 53 -0.050000000000000114
		 54 -0.050000000000000114 55 -0.050000000000000114 56 -0.050000000000000114 57 -0.050000000000000114
		 58 -0.050000000000000114 59 -0.050000000000000114 65 -0.050000000000000114 66 -0.050000000000000114
		 67 -0.05444146824404731 68 -0.067740285080257853 69 -0.099999999999999992 70 -0.099999999999999992
		 71 -0.018951853060918955 72 -0.0058803630845165305 73 -0.002809105161521587 75 0
		 77 0 79 0 84 0 100 0 105 0 110 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kix[1:56]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333548 1 7.0861676526590145e-09 1 1 1 1 0.9999138106120391 
		0.99604092635665231 0.98501574507631795 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.95992260594863166 0.99884034345181583 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.96632401164807857 0.88304586091168913 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 57 ".kiy[1:56]"  0 -0.014062499999999999 -0.018750000000000006 
		-0.014062499999999992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013129026898868044 0.088895854923511666 
		0.17246443677392223 0.0089690553914102966 0 0 0 0 0 -0.28026521473202476 -0.048145283185982955 
		0 0 0 0 0 0 0 0 0 0 0 -0.25732839818481762 -0.4692867007776097 0 0 0.024214121849094761 
		0.0050001160267032071 0.0042136577422819304 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  1 0.92136416095832885 0.87157553712454916 
		0.033333333333333298 1 1 0.033333333333333298 1 1 1 1 0.16666666666666641 1 0.033333333333333548 
		1 0.06666665958049911 1 1 1 1 0.9999138106120391 0.99604092635665209 0.98501574507631784 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.95992260594863177 0.99884034345181583 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.96632401164805137 0.88304586091166848 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 57 ".koy[1:56]"  0 -0.3887005054042954 -0.4902612396325593 
		-0.014062499999999992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013129026898868046 0.088895854923511652 
		0.17246443677392231 0.0089690553914103591 0 0 0 0 0 -0.28026521473202476 -0.048145283185982948 
		0 0 0 0 0 0 0 0 0 0 0 -0.25732839818491998 -0.46928670077764867 0 0 0.024214121849097343 
		0.0050001160267026763 0.008427315484564761 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "800AF1BC-E046-8E51-C3B8-7E831D0F5732";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 1 0 2 0.012479206476248837 3 0.039933460723996297
		 4 0.067387714971743728 5 0.079866921447992567 6 0.079866921447992567 7 0.079866921447992567
		 8 0.079866921447992567 10 0.079866921447992567 12 0.079866921447992567 13 0.079866921447992567
		 14 0.079866921447992567 19 0.079866921447992567 20 0.079866921447992567 21 0.079866921447992567
		 21.000000212585032 0.079866921447992567 23 0.079866921447992567 25 0.079866921447992567
		 27 0.079866921447992567 30 0.079866921447992567 31 0.080223412151774948 32 0.085954286442978783
		 33 0.094762388021002522 34 0.11531542596999843 35 0.12873786713670654 36 0.12873786713670654
		 37 0.12873786713670654 39 0.12873786713670654 48 0.12873786713670654 49 0.034681717518356914
		 50 -0.079249322859719487 51 -0.084972142094585673 52 -0.084972142094585673 53 -0.084972142094585673
		 54 -0.084972142094585673 55 -0.084972142094585673 56 -0.084972142094585673 57 -0.084972142094585673
		 58 -0.084972142094585673 59 -0.084972142094585673 65 -0.084972142094585673 66 -0.084972142094585673
		 67 -0.084972142094585673 68 -0.084972142094585673 69 0 70 0 71 0 72 0 73 0 75 0 77 0
		 79 0 84 0 100 0 105 0 110 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kix[1:56]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333548 1 7.0861676526590145e-09 1 1 1 1 0.99948570025995065 
		0.97703553189183023 0.91938972798276686 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.30523572920178721 0.88900994438805281 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 57 ".kiy[1:56]"  0 0.022462571657247909 0.029950095542997213 
		0.022462571657247909 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032067662463548474 0.21307644032329875 
		0.39334784616135082 0.021916310945633982 0 0 0 0 0 -0.95227682404784653 -0.45788788887581566 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  1 0.82928022203984242 0.74384763493138395 
		0.033333333333333298 1 1 0.033333333333333298 1 1 1 1 0.16666666666666641 1 0.033333333333333548 
		1 0.06666665958049911 1 1 1 1 0.99948570025995065 0.97703553189183034 0.91938972798276708 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.30523572920178721 0.88900994438805281 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 9.7827855782926214 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 57 ".koy[1:56]"  0 0.55883299234525319 0.66834923206882402 
		0.022462571657247909 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032067662463548481 0.21307644032329878 
		0.39334784616135038 0.021916310945634149 0 0 0 0 0 -0.95227682404784653 -0.45788788887581566 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "A2E5762B-AD43-BB7A-5A58-C99008C71FF5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 1 0 2 0.0078125000000000017 3 0.025000000000000015
		 4 0.042187500000000003 5 0.05 6 0.05 7 0.05 8 0.05 10 0.05 12 0.05 13 0.05 14 0.05
		 19 0.05 20 0.05 21 0.05 21.000000212585032 0.05 23 0.05 25 0.05 27 0.05 30 0.05 31 0.049854109349120004
		 32 0.047508800000000004 33 0.043904162744102644 34 0.035493014705384685 35 0.03 36 0.03
		 37 0.03 39 0.03 48 0.03 49 0.038802222222222155 50 0.049464431333333232 51 0.049999999999999892
		 52 0.049999999999999892 53 0.049999999999999892 54 0.049999999999999892 55 0.049999999999999892
		 56 0.049999999999999892 57 0.049999999999999892 58 0.049999999999999892 59 0.049999999999999892
		 65 0.049999999999999892 66 0.049999999999999892 67 0.053997321313749527 68 0.065966256149270514
		 69 0.099999999999999992 70 0.099999999999999992 71 0.018951853060918955 72 0.0058803630845165305
		 73 0.002809105161521587 75 0 77 0 79 0 84 0 100 0 105 0 110 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kix[1:56]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333548 1 7.0861676526590145e-09 1 1 1 1 0.9999138106120391 
		0.99604092635665231 0.98501574507631795 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.95992260594863243 0.99884034345181583 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.97246083688802565 0.90212160090096449 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10011364514400967 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 57 ".kiy[1:56]"  0 0.014062499999999999 0.018750000000000006 
		0.014062499999999992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013129026898868044 -0.088895854923511666 
		-0.17246443677392223 -0.0089690553914102966 0 0 0 0 0 0.28026521473202187 0.048145283185982331 
		0 0 0 0 0 0 0 0 0 0 0 0.23306634402899265 0.4314818851213581 0 0 -0.024214121849094761 
		-0.0050001160267032071 -0.0042136577422819304 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  1 0.92136416095832885 0.87157553712454916 
		0.033333333333333298 1 1 0.033333333333333298 1 1 1 1 0.16666666666666641 1 0.033333333333333548 
		1 0.06666665958049911 1 1 1 1 0.9999138106120391 0.99604092635665209 0.98501574507631784 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.95992260594863255 0.99884034345181583 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.97246083688800322 0.90212160090094662 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 57 ".koy[1:56]"  0 0.3887005054042954 0.4902612396325593 
		0.014062499999999992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013129026898868046 -0.088895854923511652 
		-0.17246443677392231 -0.0089690553914103591 0 0 0 0 0 0.28026521473202187 0.048145283185982324 
		0 0 0 0 0 0 0 0 0 0 0 0.23306634402908652 0.43148188512139551 0 0 -0.024214121849097343 
		-0.0050001160267026763 -0.008427315484564761 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "59C92B6F-CB4E-38B4-933F-8AAA57710F80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 1 0 2 0.012479206476248837 3 0.039933460723996297
		 4 0.067387714971743728 5 0.079866921447992567 6 0.079866921447992567 7 0.079866921447992567
		 8 0.079866921447992567 10 0.079866921447992567 12 0.079866921447992567 13 0.079866921447992567
		 14 0.079866921447992567 19 0.079866921447992567 20 0.079866921447992567 21 0.079866921447992567
		 21.000000212585032 0.079866921447992567 23 0.079866921447992567 25 0.079866921447992567
		 27 0.079866921447992567 30 0.079866921447992567 31 0.080223412151774948 32 0.085954286442978783
		 33 0.094762388021002522 34 0.11531542596999843 35 0.12873786713670654 36 0.12873786713670654
		 37 0.12873786713670654 39 0.12873786713670654 48 0.12873786713670654 49 0.034681717518356914
		 50 -0.079249322859719487 51 -0.084972142094585673 52 -0.084972142094585673 53 -0.084972142094585673
		 54 -0.084972142094585673 55 -0.084972142094585673 56 -0.084972142094585673 57 -0.084972142094585673
		 58 -0.084972142094585673 59 -0.084972142094585673 65 -0.084972142094585673 66 -0.084972142094585673
		 67 -0.084972142094585673 68 -0.084972142094585673 69 0 70 0 71 0 72 0 73 0 75 0 77 0
		 79 0 84 0 100 0 105 0 110 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kix[1:56]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333548 1 7.0861676526590145e-09 1 1 1 1 0.99948570025995065 
		0.97703553189183023 0.91938972798276686 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.30523572920178721 0.88900994438805281 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10011364514400967 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 57 ".kiy[1:56]"  0 0.022462571657247909 0.029950095542997213 
		0.022462571657247909 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032067662463548474 0.21307644032329875 
		0.39334784616135082 0.021916310945633982 0 0 0 0 0 -0.95227682404784653 -0.45788788887581566 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  1 0.82928022203984242 0.74384763493138395 
		0.033333333333333298 1 1 0.033333333333333298 1 1 1 1 0.16666666666666641 1 0.033333333333333548 
		1 0.06666665958049911 1 1 1 1 0.99948570025995065 0.97703553189183034 0.91938972798276708 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.30523572920178721 0.88900994438805281 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 9.7827855782926214 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 57 ".koy[1:56]"  0 0.55883299234525319 0.66834923206882402 
		0.022462571657247909 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032067662463548481 0.21307644032329878 
		0.39334784616135038 0.021916310945634149 0 0 0 0 0 -0.95227682404784653 -0.45788788887581566 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "09ECCE33-1E43-3551-E0BC-41B9DB9064B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -20.949000000000005 8 -20.949000000000005
		 18 -13.735796930282055 35 -13.735796930282055 37 -21.886748731594466 44 -14.58326236593628
		 50 -14.58326236593628 58 0 84 0 100 0 105 -20.949000000000005 110 -20.949000000000005;
	setAttr -s 12 ".kit[1:11]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kot[1:11]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "6FB5D568-4B42-1965-0CB4-47A3A1A102B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 1 -0.0061912079356255508 2 -0.01308084592574988
		 3 -0.019404876239941495 4 -0.02220243811997075 5 -0.010403781778841402 6 -0.005 7 -0.01308507044484185
		 8 -0.018256719452739708 10 -0.010568162005075491 12 -0.005854410025638546 13 -0.005
		 14 -0.005 19 -0.005 20 -0.012174452169593317 21 -0.0090650008690356977 21.000000212585032 -0.0090649998061106043
		 23 -0.005 25 -0.005443146635976873 27 -0.0057048202583949359 30 -0.0058499364416551092
		 31 -0.015453937083850844 32 -0.008871583334097757 33 -0.026070473253754799 34 -0.043963475096235771
		 35 -0.037236181035867372 36 -0.028077220976345969 37 -0.023730079306673355 39 -0.019646815104705034
		 48 -0.019646815104705034 49 -0.033998666956556817 50 -0.048350518808408738 51 -0.036498666956556944
		 52 -0.024646815104705035 53 -0.034646815104705034 54 -0.039646815104705004 55 -0.035663565626126444
		 56 -0.029805316147547847 57 -0.026288565626126453 58 -0.024646815104705035 59 -0.024646815104705035
		 65 -0.024646815104705035 66 -0.026702676856013963 67 -0.031702676856013953 68 -0.036702676856013951
		 69 -0.021702676856013962 70 0 71 -0.045000000000000796 72 -0.038011576619714167 73 -0.025837763046867801
		 75 -0.0065215235551211708 77 -0.0014814814814814968 79 -0.0001851851851851871 84 0
		 100 0 105 0 110 0;
	setAttr -s 57 ".kit[0:56]"  2 1 1 1 18 18 18 18 
		18 1 1 1 1 1 18 1 1 1 18 18 3 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  2 1 1 1 18 18 18 18 
		18 1 1 1 1 1 18 1 1 1 18 18 3 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kix[1:56]"  0.98168809597824613 0.03333333333333334 
		0.98742332654951293 1 0.96828387010365269 1 0.98079683441018206 1 0.99685160030240416 
		0.066666666666666763 1 0.033333333333333215 1 1 0.98893635286829751 7.0861676526590145e-09 
		1 0.99998602859165009 0.99999702141027991 1 1 1 0.88489539539050244 1 0.033333333333333215 
		0.98952356458788615 0.033333333333333881 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.97560975609756095 1 0.033333333333333215 0.99373131615880161 0.033333333333333215 
		1 0.033333333333333215 1 0.99444578570843145 0.9889363528682974 1 0.87601602499732878 
		1 1 0.94947600370098462 0.033333333333333215 0.99290421645087157 0.99944490697915445 
		0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 57 ".kiy[1:56]"  -0.19049536008681672 -0.0069589090262130674 
		-0.15809862170776109 0 0.24985265037035817 0 -0.19503222710866483 0 0.079289892007341531 
		0.0031819147441462525 0 0 0 0 0.14834045293024448 1.0629250032229143e-09 0 -0.0052860780829746944 
		-0.0024407315641098173 0 0 0 -0.46578980153786764 0 0.010698857590340866 0.1443714484421465 
		0.0037468470540626478 0 0 -0.021527777777777715 0 0.017777777777777712 0 -0.21951219512195078 
		0 0.0064436242178678299 0.11179477306786569 0.0029313757821321056 0 0 0 -0.10525007974695666 
		-0.14834045293024498 0 0.48228199629250035 0 0 0.31383963802554926 0.012664838168734233 
		0.11891684890746508 0.033314830232638516 0.0005555555555555613 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.98168809597824613 0.03333333333333334 
		0.98742332654951293 1 0.9682838701036528 1 0.98079683441018206 1 0.99685160030240416 
		0.033333333333333215 1 0.16666666666666641 1 1 0.98893635323055329 0.06666665958049911 
		1 0.99998602859165009 0.99999702141028013 1 1 1 0.88489539539050266 1 0.033333333333333215 
		0.98952356458788593 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.97560975609756106 1 0.033333333333333215 0.99373131615880161 0.033333333333333215 
		1 0.19999999999999996 1 0.99444578570843134 0.9889363528682974 1 0.87601602499732878 
		1 1 0.94947600370098451 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.1666666666666643 1 1 1;
	setAttr -s 57 ".koy[1:56]"  -0.19049536008681664 -0.0069589090262130674 
		-0.15809862170776109 0 0.24985265037035817 0 -0.19503222710866483 0 0.07928989200734167 
		0.0015909573720731263 0 0 0 0 0.14834045051520642 0.0099999972778494171 0 -0.0052860780829746944 
		-0.0024407315641098173 0 0 0 -0.46578980153786764 0 0.010698857590340803 0.14437144844214769 
		0.0074936941081252539 0 0 -0.02152777777777784 0 0.017777777777777847 0 -0.2195121951219508 
		0 0.0064436242178678924 0.11179477306786506 0.0029313757821321264 0 0 0 -0.10525007974695666 
		-0.14834045293024498 0 0.4822819962925004 0 0 0.31383963802554959 0.025329676337468632 
		0.0079844458265089062 0.0022222222222222452 0.0005555555555555613 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "69761027-004D-4849-6550-329A3D995F34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 13 0 14 0 19 0 20 0 21 0 21.000000212585032 0 23 0 25 0 27 0 30 0 31 0 32 0
		 33 0 34 0 35 0 36 0 37 0 39 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0
		 59 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 75 0 77 0 79 0 84 0 100 0 105 0
		 110 0;
	setAttr -s 57 ".kit[0:56]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 18 18 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 57 ".kix[1:56]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333548 1 7.0861676526590145e-09 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 1 1 1;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  1 1 1 0.033333333333333298 1 0.033333333333333381 
		1 1 1 1 1 0.16666666666666641 1 0.033333333333333548 1 0.06666665958049911 1 1 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1 1 1 1;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "FDEAFF4B-BF49-E5E4-352C-6FA2DB7A5CF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 13 0 14 0 19 0 20 0 21 0 21.000000212585032 0 23 0 25 0 27 0 30 0 31 0 32 0
		 33 0 34 0 35 0 36 0 37 0 39 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0
		 59 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 75 0 77 0 79 0 84 0 100 0 105 0
		 110 0;
	setAttr -s 57 ".kit[0:56]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 18 18 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 57 ".kix[1:56]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333548 1 7.0861676526590145e-09 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 1 1 1;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  1 1 1 0.033333333333333298 1 0.033333333333333381 
		1 1 1 1 1 0.16666666666666641 1 0.033333333333333548 1 0.06666665958049911 1 1 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1 1 1 1;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "B560CF6B-4441-0594-2EC5-CBAE9F368A52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 1 1.0002182879382391 2 1.0057388537575724
		 3 1.0170327756009734 4 1.028162981490695 5 1.0331923994489904 6 1.0331923994489904
		 7 1.0331923994489904 8 1.0331923994489904 10 1.0331923994489904 12 1.0331923994489904
		 13 1.0331923994489904 14 1.0331923994489904 19 1.0331923994489904 20 1.0331923994489904
		 21 1.0331923994489904 21.000000212585032 1.0331923994489904 23 1.0331923994489904
		 25 1.0331923994489904 27 1.0331923994489904 30 1.0331923994489904 31 1.0329502764109963
		 32 1.0290579541736242 33 1.0230756261903013 34 1.0091163169140154 35 1 36 1 37 1
		 39 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 65 1 66 1 67 1.0179826664719622
		 68 1.0718270653276367 69 1.2151703943022469 70 1.2151703943022469 71 1.0407805691155261
		 72 1.0126573621385595 73 1.0060478327992954 75 1 77 1 79 1 84 1 100 1 105 1 110 1;
	setAttr -s 57 ".kit[0:56]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 18 18 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 57 ".kix[1:56]"  0.99980707486740328 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 1 0.033333333333333298 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333548 1 7.0861676526590145e-09 1 1 1 1 0.99976265908242745 
		0.98920753384564108 0.96028013017181613 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1 1;
	setAttr -s 57 ".kiy[1:56]"  0.019642124250868694 0.0093967558276581986 
		0.012201575862852199 0.0090693239202992437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02178590150610784 
		-0.14652117588603031 -0.2790377601637451 -0.014885223461590824 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.035939432803869575 0.071723464767420531 0 0 -0.052099104474343183 
		-0.010756838818850367 -0.0090717491989424914 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.99980707486740328 0.96248703650930068 
		0.93906417171637224 0.033333333333333298 1 0.033333333333333381 1 1 1 1 1 0.16666666666666641 
		1 0.033333333333333548 1 0.06666665958049911 1 1 1 1 0.99976265908242745 0.98920753384564108 
		0.9602801301718159 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1 1 1 1;
	setAttr -s 57 ".koy[1:56]"  0.019642124250868691 0.27132767008092717 
		0.3437418819385325 0.0090693239202999099 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02178590150610784 
		-0.14652117588603031 -0.27903776016374626 -0.014885223461590824 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.035939432803873572 0.071723464767413092 0 0 -0.052099104474348623 
		-0.010756838818849035 -0.018143498397886315 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "459B5C70-E24C-529E-6BD7-EBA26C867419";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 1 1.0002425516085407 2 1.0015880040600207
		 3 1.0036020481799677 4 1.0054341785935093 5 1.0062338899257726 6 1.0062338899257726
		 7 1.0062338899257726 8 1.0062338899257726 10 1.0062338899257726 12 1.0062338899257726
		 13 1.0062338899257726 14 1.0062338899257726 19 1.0062338899257726 20 1.0062338899257726
		 21 1.0062338899257726 21.000000212585032 1.0062338899257726 23 1.0062338899257726
		 25 1.0062338899257726 27 1.0062338899257726 30 1.0062338899257726 31 1.0061884166128334
		 32 1.0054573965966183 33 1.0043338510028381 34 1.0017121424517008 35 1 36 1 37 1
		 39 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 75 1 77 1 79 1 84 1 100 1 105 1 110 1;
	setAttr -s 57 ".kit[0:56]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 18 18 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 57 ".kix[1:56]"  0.99976181842736167 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 1 0.033333333333333298 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333548 1 7.0861676526590145e-09 1 1 1 1 0.99999162542533337 
		0.99961329040198621 0.99851415927620113 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1 1;
	setAttr -s 57 ".kiy[1:56]"  0.021824445349541647 0.001821499181525521 
		0.002064838162556093 0.0014576717687144747 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0040925638907534211 
		-0.027807726475106636 -0.054492877745090762 -0.0027956052024105116 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.99976181842736167 0.99851029876815933 
		0.99808690345786721 0.033333333333333298 1 0.033333333333333381 1 1 1 1 1 0.16666666666666641 
		1 0.033333333333333548 1 0.06666665958049911 1 1 1 1 0.99999162542533337 0.99961329040198621 
		0.99851415927620168 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1 1 1 1;
	setAttr -s 57 ".koy[1:56]"  0.02182444534954164 0.054563570758530161 
		0.061826637834237308 0.0014576717687144747 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0040925638907534203 
		-0.027807726475106636 -0.054492877745077738 -0.0027956052024105116 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "D1AD093D-C64B-BC85-5FB1-DCB088452A9A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 13 1 14 1 19 1 20 1 21 1 21.000000212585032 1 23 1 25 1 27 1 30 1 31 1 32 1
		 33 1 34 1 35 1 36 1 37 1 39 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1
		 59 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 75 1 77 1 79 1 84 1 100 1 105 1
		 110 1;
	setAttr -s 57 ".kit[0:56]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 18 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 57 ".kix[1:56]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333548 1 7.0861676526590145e-09 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333338544 
		1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  1 1 1 0.033333333333333298 1 0.033333333333333381 
		1 1 1 1 1 0.16666666666666641 1 0.033333333333333548 1 0.06666665958049911 1 1 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 
		1 1 1 1;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "8D97F28B-7348-7B4B-D8A8-77904ED2D269";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 1 0.11668996718910317 2 0.23283215981580579
		 3 0.35834498359455169 4 0.4588578073732974 5 0.5 6 0.5 7 0.5 8 0.5 10 0.5 12 0.5
		 13 0.5 14 0.5 19 0.5 20 0.5 21 0.5 21.000000212585032 0.5 23 0.5 25 0.5 27 0.5 30 0.5
		 31 0.5 32 0.5 33 0.5 34 0.5 35 0.5 36 0.5 37 0.5 39 0.5 48 0.5 49 0.5 50 0.5 51 0.5
		 52 0.5 53 0.5 54 0.5 55 0.5 56 0.5 57 0.5 58 0.5 59 0.5 65 0.5 66 0.5 67 0.5 68 0.5
		 69 0.5 70 0.5 71 0.5 72 0.5 73 0.5 75 0.5 77 0.5 79 0.5 84 0.5 100 0 105 0 110 0;
	setAttr -s 57 ".kit[0:56]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 57 ".kix[1:56]"  0.31622776601683789 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 1 0.033333333333333298 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333548 1 7.0861676526590145e-09 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333327886 
		1 0.06666666666666643 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[1:56]"  0.94868329805051377 0.12655594672806469 
		0.11874126230408644 0.076555946728064705 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.31622776601683794 0.25470150977017231 
		0.27027482454593549 0.033333333333333298 1 0.033333333333333381 1 1 1 1 1 0.16666666666666641 
		1 0.033333333333333548 1 0.06666665958049911 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1;
	setAttr -s 57 ".koy[1:56]"  0.94868329805051388 0.96701972106094847 
		0.96278321506799436 0.076555946728064705 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "EC29920F-E24A-A649-C533-65AAD844DEBB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 1 0.0061848961193843709 2 0.013076629829745029
		 3 0.019403890018653808 4 0.022201945009326905 5 0.01040362687857125 6 0.005 7 0.013356463732570158
		 8 0.020970652330022793 10 0.011303637972052843 12 0.0059244697410497224 13 0.005
		 14 0.005 19 0.005 20 0.012174452169593317 21 0.0090650008690356977 21.000000212585032 0.0090649998061106043
		 23 0.005 25 0.0054923851641291667 27 0.0057831336411847739 30 0.0059443738490785958
		 31 0.015615416730356824 32 0.011170988044117834 33 0.025985122096737218 34 0.043922242853430257
		 35 0.037187062529802778 36 0.028016560428182846 37 0.023661728200235956 39 0.019569025073504977
		 48 0.019569025073504977 49 0.033920876925356752 50 0.04827272877720868 51 0.036420876925356886
		 52 0.024569025073504978 53 0.034569025073504976 54 0.039569025073504946 55 0.035585775594926386
		 56 0.02972752611634779 57 0.026210775594926395 58 0.024569025073504978 59 0.024569025073504978
		 65 0.024569025073504978 66 0.026329327514112377 67 0.031329327514112382 68 0.036329327514112379
		 69 0.02132932751411238 70 0 71 0.045000000000000796 72 0.038011576619714167 73 0.025837763046867801
		 75 0.0065215235551211708 77 0.0014814814814814968 79 0.0001851851851851871 84 0 100 0
		 105 0 110 0;
	setAttr -s 57 ".kit[0:56]"  2 1 1 1 18 18 18 18 
		18 1 1 1 1 1 18 1 1 1 18 18 3 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  2 1 1 1 18 18 18 18 
		18 1 1 1 1 1 18 1 1 1 18 18 3 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kix[1:56]"  0.9816899064676573 0.03333333333333334 
		0.98741435568656077 1 0.96828560278991649 1 0.97248436649963887 1 0.99544026620424464 
		0.066666666666666763 1 0.033333333333333215 1 1 0.98893635286829751 7.0861676526590145e-09 
		1 0.99998275143159365 0.9999963227323998 1 1 1 0.89753985134102976 1 0.033333333333333215 
		0.9894925353813443 0.033333333333333881 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.97560975609756095 1 0.033333333333333215 0.99373131615880161 0.033333333333333215 
		1 0.033333333333333215 1 0.99489787483765069 0.9889363528682974 1 0.87808547097389644 
		1 1 0.94947600370098462 0.033333333333333215 0.99290421645087157 0.99944490697915445 
		0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 57 ".kiy[1:56]"  0.19048602977520968 0.0069625005154023804 
		0.15815464009662766 0 -0.24984593538772634 0 0.23296814570622301 0 -0.095386982441119955 
		-0.0034738134422661509 0 0 0 0 -0.14834045293024448 -1.0629250032229143e-09 0 0.0058734009993794464 
		0.0027119221371964945 0 0 0 0.44093334559173697 0 -0.010711600929939336 -0.14458396323451342 
		-0.0037544601576346114 0 0 0.021527777777777694 0 -0.017777777777777712 0 0.21951219512195078 
		0 -0.0064436242178678507 -0.11179477306786569 -0.0029313757821321056 0 0 0 0.10088715797130103 
		0.14834045293024517 0 -0.47850381990591301 0 0 -0.31383963802554926 -0.012664838168734233 
		-0.11891684890746508 -0.033314830232638516 -0.0005555555555555613 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.9816899064676573 0.03333333333333334 
		0.987414355686561 1 0.96828560278991649 1 0.97248436649963887 1 0.99544026620424464 
		0.033333333333333215 1 0.16666666666666641 1 1 0.98893635323055329 0.06666665958049911 
		1 0.99998275143159365 0.99999632273239969 1 1 1 0.89753985134102976 1 0.033333333333333215 
		0.98949253538134407 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.97560975609756106 1 0.033333333333333215 0.99373131615880161 0.033333333333333215 
		1 0.19999999999999996 1 0.99489787483765069 0.9889363528682974 1 0.87808547097389655 
		1 1 0.94947600370098451 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.1666666666666643 1 1 1;
	setAttr -s 57 ".koy[1:56]"  0.19048602977520968 0.0069625005154023804 
		0.15815464009662752 0 -0.2498459353877264 0 0.23296814570622301 0 -0.095386982441120205 
		-0.0017369067211330741 0 0 0 0 -0.14834045051520642 -0.0099999972778494171 0 0.0058734009993794464 
		0.002711922137196494 0 0 0 0.44093334559173697 0 -0.010711600929939273 -0.14458396323451464 
		-0.0075089203152692123 0 0 0.021527777777777861 0 -0.017777777777777837 0 0.2195121951219508 
		0 -0.0064436242178678715 -0.11179477306786506 -0.0029313757821321264 0 0 0 0.10088715797130103 
		0.14834045293024517 0 -0.47850381990591312 0 0 -0.31383963802554959 -0.025329676337468632 
		-0.0079844458265089062 -0.0022222222222222452 -0.0005555555555555613 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "78516ABB-B543-A6CF-DF0C-BEBF6D50A9FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 1 -0.00014043563332413392 2 -0.0011207711083786552
		 3 -0.0027298101835344806 4 -0.0042335225336972045 5 -0.0048978778337724245 6 -0.0048978778337724245
		 7 -0.0048978778337724245 8 -0.0048978778337724245 10 -0.0048978778337724245 12 -0.0048978778337724245
		 13 -0.0048978778337724245 14 -0.0048978778337724245 19 -0.0048978778337724245 20 -0.0048978778337724245
		 21 -0.0048978778337724245 21.000000212585032 -0.0048978778337724245 23 -0.0048978778337724245
		 25 -0.0048978778337724245 27 -0.0048978778337724245 30 -0.0048978778337724245 31 -0.0048621501045174346
		 32 -0.0042877981707977316 33 -0.0034050445250752345 34 -0.0013452057483044808 35 0
		 36 0 37 0 39 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 65 0 66 0
		 67 0 68 0 69 0 70 0 71 0 72 0 73 0 75 0 77 0 79 0 84 0 100 0 105 0 110 0;
	setAttr -s 57 ".kit[0:56]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 18 18 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 57 ".kix[1:56]"  0.99992013479191211 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 1 0.033333333333333298 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333548 1 7.0861676526590145e-09 1 1 1 1 0.9999948303340056 
		0.99976123041826814 0.99908200496364885 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1 1;
	setAttr -s 57 ".kiy[1:56]"  -0.012638197566274998 -0.0014170256626209071 
		-0.0016787141001750085 -0.0012063722126347061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0032154790099106507 
		0.021851365004286867 0.042838619933600601 0.0021964668795732768 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.99992013479191233 0.99909764007347734 
		0.99873427070441967 0.033333333333333298 1 0.033333333333333381 1 1 1 1 1 0.16666666666666641 
		1 0.033333333333333548 1 0.06666665958049911 1 1 1 1 0.9999948303340056 0.99976123041826814 
		0.99908200496364885 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1 1 1 1;
	setAttr -s 57 ".koy[1:56]"  -0.012638197566274992 -0.042472409863443125 
		-0.050297679076785409 -0.0012063722126347074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0032154790099106507 
		0.021851365004286867 0.042838619933600573 0.002196466879573292 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "067AB957-A24E-6DC5-8F6F-06AD18EBD6F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 13 0 14 0 19 0 20 0 21 0 21.000000212585032 0 23 0 25 0 27 0 30 0 31 0 32 0
		 33 0 34 0 35 0 36 0 37 0 39 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0
		 59 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 75 0 77 0 79 0 84 0 100 0 105 0
		 110 0;
	setAttr -s 57 ".kit[0:56]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 18 18 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 57 ".kix[1:56]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333548 1 7.0861676526590145e-09 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 1 1 0.066666666666662877 1 1 1;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  1 1 1 0.033333333333333298 1 0.033333333333333381 
		1 1 1 1 1 0.16666666666666641 1 0.033333333333333548 1 0.06666665958049911 1 1 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1 1 1 1;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "122C9588-9041-5CDC-B662-818FC9B0CF06";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 1 0.99990613157093244 2 1.0031144850728735
		 3 1.010172862777144 4 1.0172312404814143 5 1.0204395939833555 6 1.0204395939833555
		 7 1.0204395939833555 8 1.0204395939833555 10 1.0204395939833555 12 1.0204395939833555
		 13 1.0204395939833555 14 1.0204395939833555 19 1.0204395939833555 20 1.0204395939833555
		 21 1.0204395939833555 21.000000212585032 1.0204395939833555 23 1.0204395939833555
		 25 1.0204395939833555 27 1.0204395939833555 30 1.0204395939833555 31 1.0202904966998578
		 32 1.0178936381567887 33 1.0142097720583978 34 1.0056137495161332 35 1 36 1 37 1
		 39 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 65 1 66 1 67 1.0179826664719622
		 68 1.0718270653276367 69 1.2151703943022469 70 1.2151703943022469 71 1.0407805691155261
		 72 1.0126573621385595 73 1.0060478327992954 75 1 77 1 79 1 84 1 100 1 105 1 110 1;
	setAttr -s 57 ".kit[0:56]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 18 18 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 57 ".kix[1:56]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333548 1 7.0861676526590145e-09 1 1 1 1 0.9999099806568994 0.99586606478877726 
		0.98436534510722129 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		1 1 0.066666666666662877 1 1 1;
	setAttr -s 57 ".kiy[1:56]"  0 0.0057750363034940744 0.0077000484046587658 
		0.0057750363034940744 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013417547567232395 -0.090833809796324286 
		-0.17613877299431016 -0.0091661925307322534 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035939432803869575 
		0.071723464767420531 0 0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 
		0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  1 0.98532165396806637 0.97434159754915606 
		0.033333333333333298 1 0.033333333333333381 1 1 1 1 1 0.16666666666666641 1 0.033333333333333548 
		1 0.06666665958049911 1 1 1 1 0.9999099806568994 0.99586606478877726 0.9843653451072204 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 1 1 1 1 1 1;
	setAttr -s 57 ".koy[1:56]"  0 0.17070804966853226 0.22507432391403182 
		0.0057750363034940744 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013417547567232395 -0.0908338097963243 
		-0.17613877299431518 -0.0091661925307329195 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035939432803873572 
		0.071723464767413092 0 0 -0.052099104474348623 -0.010756838818849035 -0.018143498397886315 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "23A87B48-4143-5DBB-2745-AEB5AA9C8C61";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 1 0.99990613157093244 2 0.99876447956674708
		 3 0.99661893203090279 4 0.9945437858168592 5 0.99361333777807581 6 0.99361333777807581
		 7 0.99361333777807581 8 0.99361333777807581 10 0.99361333777807581 12 0.99361333777807581
		 13 0.99361333777807581 14 0.99361333777807581 19 0.99361333777807581 20 0.99361333777807581
		 21 0.99361333777807581 21.000000212585032 0.99361333777807581 23 0.99361333777807581
		 25 0.99361333777807581 27 0.99361333777807581 30 0.99361333777807581 31 0.99365992549350124
		 32 0.99440886042443866 33 0.99555994045373764 34 0.99824589852483225 35 1 36 1 37 1
		 39 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 75 1 77 1 79 1 84 1 100 1 105 1 110 1;
	setAttr -s 57 ".kit[0:56]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 18 18 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 57 ".kix[1:56]"  0.99996431621808801 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 1 0.033333333333333298 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333548 1 7.0861676526590145e-09 1 1 1 1 0.99999120993422352 
		0.99959411585118729 0.99844061304254872 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 1 1 0.066666666666662877 1 1 1;
	setAttr -s 57 ".kiy[1:56]"  -0.0084478571538304462 -0.0018226492455915011 
		-0.0022893963505206116 -0.0016818466019903333 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041928575324710355 
		0.028488656614222941 0.055824208254299193 0.0028641163617332266 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.99996431621808801 0.99850842123754902 
		0.9976497107884994 0.033333333333333298 1 0.033333333333333381 1 1 1 1 1 0.16666666666666641 
		1 0.033333333333333548 1 0.06666665958049911 1 1 1 1 0.99999120993422352 0.99959411585118729 
		0.99844061304254861 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 1 1 1 1 1 1;
	setAttr -s 57 ".koy[1:56]"  -0.0084478571538304445 -0.054597918620561375 
		-0.068520468209314095 -0.0016818466019900002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041928575324710355 
		0.028488656614222941 0.055824208254301642 0.0028641163617332266 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "2096CD27-1A4D-2401-CB33-A8AAE3BB1ED7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 13 1 14 1 19 1 20 1 21 1 21.000000212585032 1 23 1 25 1 27 1 30 1 31 1 32 1
		 33 1 34 1 35 1 36 1 37 1 39 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1
		 59 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 75 1 77 1 79 1 84 1 100 1 105 1
		 110 1;
	setAttr -s 57 ".kit[0:56]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 18 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 57 ".kix[1:56]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333548 1 7.0861676526590145e-09 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333338544 
		1 1 1 1 0.033333333333327886 1 0.06666666666666643 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  1 1 1 0.033333333333333298 1 0.033333333333333381 
		1 1 1 1 1 0.16666666666666641 1 0.033333333333333548 1 0.06666665958049911 1 1 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.06666666666666643 1 1 
		1 1 1 1;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "121F892C-7C48-369B-C845-1683DB354241";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 1 0.11668996718910317 2 0.23283215981580579
		 3 0.35834498359455169 4 0.4588578073732974 5 0.5 6 0.5 7 0.5 8 0.5 10 0.5 12 0.5
		 13 0.5 14 0.5 19 0.5 20 0.5 21 0.5 21.000000212585032 0.5 23 0.5 25 0.5 27 0.5 30 0.5
		 31 0.5 32 0.5 33 0.5 34 0.5 35 0.5 36 0.5 37 0.5 39 0.5 48 0.5 49 0.5 50 0.5 51 0.5
		 52 0.5 53 0.5 54 0.5 55 0.5 56 0.5 57 0.5 58 0.5 59 0.5 65 0.5 66 0.5 67 0.5 68 0.5
		 69 0.5 70 0.5 71 0.5 72 0.5 73 0.5 75 0.5 77 0.5 79 0.5 84 0.5 100 0 105 0 110 0;
	setAttr -s 57 ".kit[0:56]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  2 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 57 ".kix[1:56]"  0.31622776601683789 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 1 0.033333333333333298 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333548 1 7.0861676526590145e-09 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333327886 
		1 0.06666666666666643 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[1:56]"  0.94868329805051377 0.12655594672806469 
		0.11874126230408644 0.076555946728064705 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.31622776601683794 0.25470150977017231 
		0.27027482454593549 0.033333333333333298 1 0.033333333333333381 1 1 1 1 1 0.16666666666666641 
		1 0.033333333333333548 1 0.06666665958049911 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 
		0.033333333333338544 1 0.06666666666666643 1 1 1 1 1 1;
	setAttr -s 57 ".koy[1:56]"  0.94868329805051388 0.96701972106094847 
		0.96278321506799436 0.076555946728064705 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "C4984678-824A-C7E5-CEA8-8F98B5EF0CD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 13 0 14 0 19 0 20 -5.6766261272898267e-09 21 -1.2829575333740173e-08 21.000000212585032 -1.2829575961428497e-08
		 23 -1.47980061059542e-08 25 -1.47980061059542e-08 27 -1.47980061059542e-08 30 -1.47980061059542e-08
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 39 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0
		 57 0 58 0 59 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 75 0 77 0 79 0 84 0 100 0
		 105 0 110 0;
	setAttr -s 57 ".kit[10:56]"  1 1 1 18 18 1 1 1 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18;
	setAttr -s 57 ".kot[10:56]"  1 1 1 18 18 1 1 1 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18;
	setAttr -s 57 ".kix[10:56]"  1 0.033333333333333381 1 1 0.99999999999998146 
		0.999999999999996 7.0861676526590145e-09 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877 1 1 1;
	setAttr -s 57 ".kiy[10:56]"  0 0 0 0 -1.9244363000609907e-07 -8.8579384749630741e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[10:56]"  1 0.033333333333333381 1 1 0.99999999999998146 
		0.999999999999996 0.06666665958049911 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 1 1 1;
	setAttr -s 57 ".koy[10:56]"  0 0 0 0 -1.9244363000609907e-07 -8.8579383124024749e-08 
		-5.9052904335771128e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "5006A3F3-8547-9913-6CD5-86AE8AAA4A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 1 0.016269348722000858 2 0.014409055366759359
		 3 0.0027229705716714757 4 -0.025726718052799628 5 -0.058831501882782786 6 -0.056433741538972515
		 7 -0.02837394880929053 8 -0.0058864373631470762 10 0.013100807749257181 12 0.0040224681359641804
		 13 0.0015963110359325959 14 0.00034991473689255305 19 -0.0017749434217923321 20 -0.033775353355298805
		 21 -0.041168669797219191 21.000000212585032 -0.041168669797219053 23 -0.035164417751337371
		 25 -0.031735971945595506 27 -0.030394406195522618 30 -0.029649091889926569 31 -0.057469737315151648
		 32 -0.12062371005522639 33 -0.10576007075596298 34 -0.011675665643782966 35 0.015523448528476022
		 36 0.01084020481213213 37 0.0044500151426967068 39 0.0018678809037441955 48 0 49 -0.018374565408313857
		 50 -0.13711779417218345 51 -0.18833993238985736 52 -0.16127109237981632 53 -0.10147180371379769
		 54 -0.070653540781955446 55 -0.062896668726936444 56 -0.068107703699988323 57 -0.075287643574697027
		 58 -0.077873472012206388 59 -0.078647907940191414 65 -0.079277957508721617 66 -0.047786729066865881
		 67 -0.063785336061115333 68 -0.18371307288207059 69 -0.37225936614591443 70 -0.41370082136153224
		 71 -0.29080313102222094 72 -0.13290542018489138 73 -0.023803916960855466 75 0.025732090605672851
		 77 0.011240745717809759 79 0.0043000373227444705 84 0 100 0 105 0 110 0;
	setAttr -s 57 ".kit[10:56]"  1 1 1 3 18 1 1 1 
		18 18 3 18 18 18 18 1 1 1 18 3 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 57 ".kot[10:56]"  1 1 1 3 18 1 1 1 
		18 18 3 18 18 18 18 1 1 1 18 3 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 57 ".kix[10:56]"  0.99545841659610779 0.033333333333333381 
		0.99969147974717087 1 0.86092773304851433 1 1 0.99750691027414695 0.99936068519508026 
		0.9999216179859719 1 0.59108656977735963 1 0.59873638702141918 0.48170089361114077 
		1 0.033333333333333215 0.99479630524297535 0.99992636197226881 1 0.51745032997460605 
		0.36515200266319464 1 0.60882124717983077 0.58574960502543905 0.033333333333333215 
		1 0.033333333333333215 0.99309434084027426 0.033333333333333215 0.99995534471470426 
		1 1 0.57042931423499987 0.21124070456151631 0.27840972889307963 1 0.23099947972389451 
		0.24225128508914112 0.53326045593473603 1 0.98732633160145211 0.99884161866114474 
		0.066666666666662877 1 1 1;
	setAttr -s 57 ".kiy[10:56]"  -0.095197378262061483 -0.0017504338232539132 
		-0.024838384023758486 0 -0.50872727317094579 0 0 0.0705688596714205 0.035752215126056128 
		0.012520298890842838 0 -0.8066081248219823 0 0.80094615228274713 0.8763356942942746 
		0 -0.0074516020627887185 -0.10188381164309179 -0.012135511233704247 0 -0.85571324403048199 
		-0.93094791205043159 0 0.79330743661105019 0.81049207288692349 0.017400655801734333 
		0 -0.0083087786849920242 -0.11731849892928714 -0.0014569896272260963 -0.0094503215023039513 
		0 0 -0.82134669748005185 -0.97743407181065367 -0.96046240054344756 0 0.97295387370999764 
		0.97021354086235034 0.84595111332527817 0 -0.15870322909890408 -0.048118819918866212 
		0 0 0 0;
	setAttr -s 57 ".kox[10:56]"  0.99545841659610779 0.033333333333333381 
		0.99969147974717087 1 0.86092773304851433 1 0.99999999999999911 0.99750691027414695 
		0.99936068519508026 0.99992161798597201 1 0.59108656977735963 1 0.59873638702141918 
		0.48170089361114077 1 0.033333333333333215 0.99479630524297535 0.99992636197226881 
		1 0.51745032997460605 0.36515200266319464 1 0.60882124717983077 0.58574962261035735 
		0.033333333333333215 1 0.033333333333333215 0.99309434084027426 0.033333333333333215 
		0.99995534471470437 1 1 0.57042931423499987 0.21124070456151631 0.27840972889307963 
		1 0.23099947972389451 0.24225128508914112 0.53326045593473603 1 0.98732633160145211 
		0.99884161866114485 1 1 1 1;
	setAttr -s 57 ".koy[10:56]"  -0.095197378262061774 -0.0017504338232539132 
		-0.024838384023758403 0 -0.50872727317094579 0 4.2399254658136192e-08 0.070568859671420472 
		0.035752215126056128 0.01252029889084284 0 -0.8066081248219823 0 0.80094615228274701 
		0.8763356942942746 0 -0.0074516020627887654 -0.10188381164309113 -0.012135511233704247 
		0 -0.85571324403048199 -0.93094791205043159 0 0.79330743661105019 0.81049206017815112 
		0.017400655801734249 0 -0.0083087786849919826 -0.11731849892928714 -0.0014569896272260963 
		-0.0094503215023045446 0 0 -0.82134669748005185 -0.97743407181065367 -0.96046240054344756 
		0 0.97295387370999764 0.97021354086235034 0.84595111332527806 0 -0.15870322909890408 
		-0.048118819918866212 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "395E47C4-CE4A-BF63-1F6B-02B65390FD37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 13 0 14 0 19 0 20 0 21 0 21.000000212585032 0 23 0 25 0 27 0 30 0 31 0 32 0
		 33 0 34 0 35 0 36 0 37 0 39 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0
		 59 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 75 0 77 0 79 0 84 0 100 0 105 0
		 110 0;
	setAttr -s 57 ".kit[0:56]"  1 1 1 1 1 1 1 18 
		18 18 1 1 1 18 18 1 1 1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  1 1 1 1 1 1 1 18 
		18 18 1 1 1 18 18 1 1 1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 57 ".kix[0:56]"  1 0.03333333333333334 0.033333333333333319 
		0.03333333333333334 0.03333333333333334 0.033333333333333381 1 1 1 1 1 0.033333333333333381 
		1 1 1 1 7.0861676526590145e-09 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877 1 1 1;
	setAttr -s 57 ".kiy[0:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[0:56]"  1 1 1 1 1 0.033333333333333298 1 1 1 1 
		1 0.033333333333333381 1 1 1 1 0.06666665958049911 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 1 1 1;
	setAttr -s 57 ".koy[0:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "7B120B02-9448-33E8-A5D4-95835C0C6B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 1 0.97854346149294991 2 0.96197707021751022
		 3 0.95058321834468995 4 0.99738561464840803 5 1.0566461069381883 6 1.076340361228155
		 7 0.99509596121949939 8 0.96168876308793982 10 0.97857806557693572 12 0.99096050603829855
		 13 0.9951498702910675 14 0.99736521662176214 19 0.99861313648352512 20 1.0340213179107902
		 21 1.0483251744671225 21.000000212585032 1.0483251744671276 23 1.0382782041307823
		 25 1.0312651126657695 27 1.0282159424635895 30 1.0266913573624994 31 1.0097156139176748
		 32 1.0513036764640857 33 1.0465415108195928 34 1.0293028447234651 35 1.0357385446547258
		 36 1.0380309720960226 37 1.0389346361636815 39 1.0392233497633239 48 1.04 49 1.0117702884044957
		 50 1.0201282939109579 51 1.1006890996407572 52 1.0924659368341996 53 1.0499238219736151
		 54 1.0540034910392935 55 1.0601342644418599 56 1.0637270334865601 57 1.0663326566687195
		 58 1.0679007905873568 59 1.0686459322366382 65 1.0701881159485842 66 0.98339885863281951
		 67 0.94115151618342019 68 1.0068312301154068 69 1.1696284761990543 70 1.427 71 1.0809279690581848
		 72 0.91623025057383611 73 0.89313280613016144 75 0.9541717372149312 77 0.9880229735757331
		 79 0.99820703197241512 84 1 100 1 105 1 110 1;
	setAttr -s 57 ".kit[10:56]"  1 1 1 3 1 1 1 18 
		18 18 3 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 57 ".kot[10:56]"  1 1 1 3 1 1 1 18 
		18 18 3 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 57 ".kix[10:56]"  0.99021849479685031 0.033333333333333381 
		0.99974781218514452 1 0.54649589674496546 0.9999999999988991 1 0.99191349430867681 
		0.99716447484810344 0.99962366627092625 1 1 1 0.9496251232811932 1 0.99539345668056478 
		0.033333333333333215 0.99991561319599986 0.99999577895196001 1 1 0.79914743228652185 
		1 0.80380936183954088 1 0.033333333333333215 0.99251229394866547 0.033333333333333215 
		0.99796859298677987 0.033333333333333215 0.99989549990118209 1 0.45900786125980331 
		1 0.28010669012951067 0.15670612174465995 1 0.12942417759129488 0.43350264522286364 
		1 0.81473780557308217 0.94955382015364242 0.99947961951142994 0.066666666666662877 
		1 1 1;
	setAttr -s 57 ".kiy[10:56]"  0.13952538321846816 0.0034421480180313324 
		0.022456892728442774 0 0.83746178112252734 1.4838486793536479e-06 0 -0.12691579810390305 
		-0.075252974033628975 -0.027432204269285634 0 0 0 -0.31338813830963469 0 0.09587422175703289 
		0.0014861517451663087 0.012991015621097442 0.0029055254709997283 0 0 0.60113507755733164 
		0 -0.5948869723057566 0 0.0066322796827400499 0.12214477623196893 0.0030912627645272028 
		0.063707828498441962 0.0010824943362699457 0.014456461439961351 0 -0.88843220523667477 
		0 0.95996887561248068 0.98764527610258324 0 -0.99158932136989897 -0.90115229377990269 
		0 0.57982955096300359 0.31360411768920388 0.032256630036120622 0 0 0 0;
	setAttr -s 57 ".kox[10:56]"  0.99021849479685042 0.033333333333333381 
		0.99974781218514475 1 0.54649589674496479 1 1 0.99191349430867681 0.99716447484810344 
		0.99962366627092636 1 1 1 0.9496251232811932 1 0.99539345668056578 0.033333333333333215 
		0.99991561319599986 0.99999577895196012 1 1 0.79914743228652185 1 0.80380936183954088 
		1 0.033333333333333215 0.99251229394866547 0.033333333333333215 0.99796859298677987 
		0.033333333333333215 0.99989549990118232 1 0.45900786125980331 1 0.28010669012951067 
		0.15670612174465998 1 0.12942417759129488 0.43350264522286364 1 0.81473780557308217 
		0.94955382015364242 0.99947961951142994 1 1 1 1;
	setAttr -s 57 ".koy[10:56]"  0.13952538321846625 0.0034421480180316655 
		0.022456892728438708 0 0.83746178112252778 0 0 -0.12691579810390308 -0.075252974033628975 
		-0.027432204269285634 0 0 0 -0.31338813830963475 0 0.095874221757022357 0.0014861517451663087 
		0.012991015621097399 0.0029055254709997283 0 0 0.60113507755733164 0 -0.5948869723057566 
		0 0.0066322796827393837 0.12214477623196893 0.0030912627645265367 0.063707828498441962 
		0.0010824943362692796 0.014456461439958808 0 -0.88843220523667488 0 0.95996887561248068 
		0.98764527610258324 0 -0.99158932136989897 -0.90115229377990269 0 0.57982955096300359 
		0.31360411768920393 0.032256630036120622 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "70C6CAB2-AA4C-1D98-758F-F8B8B24AC6F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 1 1.0398129729114045 2 1.0331817041093414
		 3 0.99432379802635262 4 0.9201793281844598 5 0.83641201898937412 6 0.84919294941618195
		 7 0.91392621396139861 8 0.98363206151865124 10 1.0423447786341631 12 1.0116813182439071
		 13 1.0057012361410773 14 1.004015453146343 19 1.0023592312200695 20 0.9190937080066458
		 21 0.89658797110846744 21.000000212585032 0.89658797110846766 23 0.91521260888704936
		 25 0.92606687156225986 27 0.93005740931049918 30 0.93324983950909068 31 0.85746924880445052
		 32 0.70826135132568446 33 0.72869327984466914 34 0.81346672406933285 35 0.8342870280371264
		 36 0.82267955769159951 37 0.80611887682568995 39 0.79466134387406651 48 0.7889682690883939
		 49 0.80444209979469794 50 0.74980243748817588 51 0.62089960074930595 52 0.68727069468280122
		 53 0.8443372811968568 54 0.92618121616704041 55 0.94870637985671202 56 0.9358671522189026
		 57 0.91784840976825322 58 0.91041820498477177 59 0.90727026135399214 65 0.90349235120604166
		 66 0.97771922843772796 67 0.93897471815587008 68 0.62058320207425388 69 0.13467374148502034
		 70 0.093602886403735513 71 0.39171426587032293 72 0.7498283253697704 73 0.96756350693705684
		 75 1.0591512579469451 77 1.0285240405023353 79 1.0095814028728232 84 1 100 1 105 1
		 110 1;
	setAttr -s 57 ".kit[10:56]"  1 1 1 3 18 1 1 1 
		18 18 3 18 18 18 18 1 1 1 18 3 18 18 18 18 1 
		1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18;
	setAttr -s 57 ".kot[10:56]"  1 1 1 3 18 1 1 1 
		18 18 3 18 18 18 18 1 1 1 18 3 18 18 18 18 1 
		1 1 1 1 1 1 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 57 ".kix[10:56]"  0.96107697501320566 0.033333333333333381 
		0.99955591847466263 1 0.53321384010595729 1 1 0.9764202420336634 0.99385917845074379 
		0.99907258124208265 1 0.28410169221876824 1 0.53526178164081928 0.53385490209549147 
		1 0.033333333333333215 0.95856375717938203 0.99890787019628069 1 1 0.34139902617281931 
		1 0.28591286765901225 0.27049381812752477 0.033333333333333215 1 0.033333333333333215 
		0.95494888878672968 0.033333333333333215 0.99855402687979977 1 1 0.2756671941506415 
		0.082604434793658352 0.26114732537917307 1 0.10107087884685605 0.11500291892220355 
		0.30761124498238124 1 0.93731957502354635 0.99261068879124636 0.066666666666662877 
		1 1 1;
	setAttr -s 57 ".kiy[10:56]"  -0.27628074145598014 -0.0031053826912430527 
		-0.029798755716862677 0 -0.84598049665430153 0 0 0.21587846336983718 0.11065230864836323 
		0.043057837965716474 0 -0.95879415333972096 0 0.84468622879427602 0.84557610154770402 
		0 -0.01864950814838584 -0.28487808519109853 -0.046723301038457024 0 0 -0.93991845653133688 
		0 0.95825561939755943 0.96272171179151955 0.048617438354635611 0 -0.020553720159924183 
		-0.29677031489855971 -0.0048952270742068649 -0.053757375327819039 0 0 -0.96125313943264312 
		-0.99658241372824774 -0.96529895599617432 0 0.99487922756941916 0.9933651537271545 
		0.95151212391665796 0 -0.34847096619041062 -0.12134257495771052 0 0 0 0;
	setAttr -s 57 ".kox[10:56]"  0.96107697501320577 0.033333333333333381 
		0.99955591847466307 1 0.53321384010595729 1 0.99999999999999145 0.97642024203366296 
		0.99385917845074379 0.99907258124208276 1 0.28410169221876824 1 0.53526178164081928 
		0.53385490209549158 1 0.033333333333333215 0.95856375717938236 0.9989078701962808 
		1 1 0.34139902617281931 1 0.28591286765901219 0.27049383270361982 0.033333333333333215 
		1 0.033333333333333215 0.95494888878672968 0.033333333333333215 0.99855402687979977 
		1 1 0.2756671941506415 0.082604434793658352 0.26114732537917307 1 0.10107087884685605 
		0.11500291892220355 0.30761124498238124 1 0.93731957502354635 0.99261068879124636 
		1 1 1 1;
	setAttr -s 57 ".koy[10:56]"  -0.27628074145597958 -0.0031053826912430527 
		-0.0297987557168546 0 -0.84598049665430153 0 1.3116855412680885e-07 0.21587846336983929 
		0.11065230864836323 0.043057837965716474 0 -0.95879415333972096 0 0.84468622879427602 
		0.84557610154770402 0 -0.018649508148386174 -0.28487808519109686 -0.046723301038457031 
		0 0 -0.93991845653133688 0 0.95825561939755932 0.96272170769610577 0.048617438354635278 
		0 -0.020553720159924183 -0.29677031489855971 -0.0048952270742065318 -0.053757375327819691 
		0 0 -0.96125313943264312 -0.99658241372824774 -0.96529895599617443 0 0.99487922756941916 
		0.9933651537271545 0.95151212391665785 0 -0.34847096619041068 -0.12134257495771052 
		0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "7BDD3571-2A46-DBE0-88A7-62B2213BE228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 13 1 14 1 19 1 20 1 21 1 21.000000212585032 1 23 1 25 1 27 1 30 1 31 1 32 1
		 33 1 34 1 35 1 36 1 37 1 39 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1
		 59 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 75 1 77 1 79 1 84 1 100 1 105 1
		 110 1;
	setAttr -s 57 ".kit[10:56]"  1 1 1 18 18 1 1 1 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18;
	setAttr -s 57 ".kot[10:56]"  1 1 1 18 18 1 1 1 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18;
	setAttr -s 57 ".kix[10:56]"  1 0.033333333333333381 1 1 1 1 7.0861676526590145e-09 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.10000000000000497 1 1 0.066666666666662877 
		1 1 1;
	setAttr -s 57 ".kiy[10:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[10:56]"  1 0.033333333333333381 1 1 1 1 0.06666665958049911 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 2.7333333333333343 1 1 1 1 1 1;
	setAttr -s 57 ".koy[10:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "19E3F339-2349-0C9D-A697-1699F2B703B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 1 -0.0058357833678182288 2 -0.0062232520026650542
		 3 -0.0064222223827215324 4 -0.0064955272595844452 5 -0.0065059993848505752 6 -0.0065059993848505752
		 7 -0.0065059993848505752 8 -0.0065059993848505752 10 -0.0065059993848505752 12 -0.0065059993848505752
		 13 -0.0065059993848505752 14 -0.0065059993848505752 19 -0.0065059993848505752 20 -0.0065059993848505752
		 21 -0.0065059993848505752 21.000000212585032 -0.0065059993848505752 23 -0.0065059993848505752
		 25 -0.0065059993848505752 27 -0.0065059993848505752 30 -0.0065059993848505752 31 -0.0065059993848505752
		 32 -0.0065059993848505752 33 -0.0065059993848505752 34 -0.0065059993848505752 35 -0.0065059993848505752
		 36 -0.0065059993848505752 37 -0.0065059993848505752 39 -0.0065059993848505752 48 -0.0065059993848505752
		 49 -0.0065059993848505752 50 -0.0065059993848505752 51 -0.0065059993848505752 52 -0.0065059993848505752
		 53 -0.0065059993848505752 54 -0.0065059993848505752 55 -0.0065059993848505752 56 -0.0065059993848505752
		 57 -0.0065059993848505752 58 -0.0065059993848505752 59 -0.0065059993848505752 65 -0.0065059993848505752
		 66 -0.0065059993848505752 67 -0.0065059993848505752 68 -0.0065059993848505752 69 0
		 70 0 71 0 72 0 73 0 75 0 77 0 79 0 84 0 100 0 105 0 110 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kix[1:56]"  0.99988631829364549 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333548 1 7.0861676526590145e-09 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 57 ".kiy[1:56]"  -0.015078146078967842 -0.00028274738218552094 
		-0.00012566550319356544 -3.1416375798392661e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.99988631829364549 0.99996402620430425 
		0.99999289375733702 0.033333333333333298 1 1 0.033333333333333298 1 1 1 1 0.16666666666666641 
		1 0.033333333333333548 1 0.06666665958049911 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1;
	setAttr -s 57 ".koy[1:56]"  -0.015078146078967819 -0.0084821163206688192 
		-0.0037699383055200871 -3.1416375798390059e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "25518204-C648-4F64-F2F5-2196E663F69E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 13 0 14 0 19 0 20 0 21 0 21.000000212585032 0 23 0 25 0 27 0 30 0 31 0 32 0
		 33 0 34 0 35 0 36 0 37 0 39 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0
		 59 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 75 0 77 0 79 0 84 0 100 0 105 0
		 110 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kix[1:56]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333548 1 7.0861676526590145e-09 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  1 1 1 0.033333333333333298 1 1 0.033333333333333298 
		1 1 1 1 0.16666666666666641 1 0.033333333333333548 1 0.06666665958049911 1 1 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "620556D0-DF4F-31B7-B838-DF97E95B80C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 1 1.0200581954682644 2 1.0227066975512171
		 3 1.0240667391613822 4 1.024567807123022 5 1.024639388260399 6 1.024639388260399
		 7 1.024639388260399 8 1.024639388260399 10 1.024639388260399 12 1.024639388260399
		 13 1.024639388260399 14 1.024639388260399 19 1.024639388260399 20 1.024639388260399
		 21 1.024639388260399 21.000000212585032 1.024639388260399 23 1.024639388260399 25 1.024639388260399
		 27 1.024639388260399 30 1.024639388260399 31 1.024639388260399 32 1.024639388260399
		 33 1.024639388260399 34 1.024639388260399 35 1.024639388260399 36 1.024639388260399
		 37 1.024639388260399 39 1.024639388260399 48 1.024639388260399 49 1.024639388260399
		 50 1.024639388260399 51 1.024639388260399 52 1.024639388260399 53 1.024639388260399
		 54 1.024639388260399 55 1.024639388260399 56 1.024639388260399 57 1.024639388260399
		 58 1.024639388260399 59 1.024639388260399 65 1.024639388260399 66 1.024639388260399
		 67 1.024639388260399 68 1.024639388260399 69 1.024639388260399 70 1.024639388260399
		 71 1.0046698258799769 72 1.0014494078569487 73 1.0006925436975613 75 1 77 1 79 1
		 84 1 100 1 105 1 110 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kix[1:56]"  0.99472954405463843 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333548 1 7.0861676526590145e-09 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 57 ".kiy[1:56]"  0.10253357589029612 0.0019326907091814505 
		0.00085897364852516311 0.00021474341213112424 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 0.0082131294201335248 
		0 0 -0.0059659232736230128 -0.0012317769318204164 -0.0010388155463416648 0 0 0 0 
		0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.99472954405463954 0.99832334418879376 
		0.99966813919253295 0.033333333333333298 1 1 0.033333333333333298 1 1 1 1 0.16666666666666641 
		1 0.033333333333333548 1 0.06666665958049911 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1;
	setAttr -s 57 ".koy[1:56]"  0.10253357589028626 0.057883507562199052 
		0.025760657665097147 0.00021474341213112424 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 0.0082131294201327146 
		0 0 -0.0059659232736233303 -0.0012317769318204164 -0.0020776310926839958 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "D7276046-4649-19DD-DA0C-DA9946327D38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 1 -0.0058357833678182288 2 -0.0062232520026650542
		 3 -0.0064222223827215324 4 -0.0064955272595844452 5 -0.0065059993848505752 6 -0.0065059993848505752
		 7 -0.0065059993848505752 8 -0.0065059993848505752 10 -0.0065059993848505752 12 -0.0065059993848505752
		 13 -0.0065059993848505752 14 -0.0065059993848505752 19 -0.0065059993848505752 20 -0.0065059993848505752
		 21 -0.0065059993848505752 21.000000212585032 -0.0065059993848505752 23 -0.0065059993848505752
		 25 -0.0065059993848505752 27 -0.0065059993848505752 30 -0.0065059993848505752 31 -0.0065059993848505752
		 32 -0.0065059993848505752 33 -0.0065059993848505752 34 -0.0065059993848505752 35 -0.0065059993848505752
		 36 -0.0065059993848505752 37 -0.0065059993848505752 39 -0.0065059993848505752 48 -0.0065059993848505752
		 49 -0.0065059993848505752 50 -0.0065059993848505752 51 -0.0065059993848505752 52 -0.0065059993848505752
		 53 -0.0065059993848505752 54 -0.0065059993848505752 55 -0.0065059993848505752 56 -0.0065059993848505752
		 57 -0.0065059993848505752 58 -0.0065059993848505752 59 -0.0065059993848505752 65 -0.0065059993848505752
		 66 -0.0065059993848505752 67 -0.0065059993848505752 68 -0.0065059993848505752 69 0
		 70 0 71 0 72 0 73 0 75 0 77 0 79 0 84 0 100 0 105 0 110 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kix[1:56]"  0.99988631829364549 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333548 1 7.0861676526590145e-09 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 57 ".kiy[1:56]"  -0.015078146078967842 -0.00028274738218552094 
		-0.00012566550319356544 -3.1416375798392661e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.99988631829364549 0.99996402620430425 
		0.99999289375733702 0.033333333333333298 1 1 0.033333333333333298 1 1 1 1 0.16666666666666641 
		1 0.033333333333333548 1 0.06666665958049911 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1;
	setAttr -s 57 ".koy[1:56]"  -0.015078146078967819 -0.0084821163206688192 
		-0.0037699383055200871 -3.1416375798390059e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "D4F65818-6343-8EB8-FD8B-2B9E54D8E3AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 13 0 14 0 19 0 20 0 21 0 21.000000212585032 0 23 0 25 0 27 0 30 0 31 0 32 0
		 33 0 34 0 35 0 36 0 37 0 39 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0
		 59 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 75 0 77 0 79 0 84 0 100 0 105 0
		 110 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kix[1:56]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333548 1 7.0861676526590145e-09 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  1 1 1 0.033333333333333298 1 1 0.033333333333333298 
		1 1 1 1 0.16666666666666641 1 0.033333333333333548 1 0.06666665958049911 1 1 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "71B33DD5-6448-3320-CC58-F3943FEDF360";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 13 1 14 1 19 1 20 1 21 1 21.000000212585032 1 23 1 25 1 27 1 30 1 31 1 32 1
		 33 1 34 1 35 1 36 1 37 1 39 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1
		 59 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 75 1 77 1 79 1 84 1 100 1 105 1
		 110 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kix[1:56]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333548 1 7.0861676526590145e-09 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  1 1 1 0.033333333333333298 1 1 0.033333333333333298 
		1 1 1 1 0.16666666666666641 1 0.033333333333333548 1 0.06666665958049911 1 1 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "6E717A2D-E94D-3BA3-E555-BD82289622A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 1 -3.6470177289190404e-08 2 -0.0038405503559868523
		 3 -0.030723928735590114 4 -0.11918479338297437 5 -0.22312555913607998 6 -0.26186085056427555
		 7 -0.24554571422903013 8 -0.22312555913607998 10 -0.21302070050263766 12 -0.22050578097185419
		 13 -0.22312555913607998 14 -0.22312555913607998 19 -0.22312555913607998 20 -0.22312555913607998
		 21 -0.22312555913607998 21.000000212585032 -0.22312555913607998 23 -0.22312555913607998
		 25 -0.22312555913607998 27 -0.22312555913607998 30 -0.22312555913607998 31 -0.22246496124483423
		 32 -0.21184531974620233 33 -0.19552339811799349 34 -0.15743743014254455 35 -0.13256487039268203
		 36 -0.13256487039268203 37 -0.13256487039268203 39 -0.13256487039268203 48 -0.13256487039268203
		 49 -0.13256487039268203 50 -0.13256487039268203 51 -0.13256487039268203 52 -0.13256487039268203
		 53 -0.13256487039268203 54 -0.13256487039268203 55 -0.13256487039268203 56 -0.13256487039268203
		 57 -0.13256487039268203 58 -0.13256487039268203 59 -0.13256487039268203 65 -0.13256487039268203
		 66 -0.13256487039268203 67 -0.13256487039268203 68 -0.13256487039268203 69 0 70 0
		 71 0 72 0 73 0 75 0 77 0 79 0 84 0 100 0 105 0 110 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kix[1:56]"  0.99999999999461331 0.03333333333333334 
		0.58605794085143614 0.03333333333333334 0.39707472029674956 1 0.033333333333333298 
		0.93898720612608433 1 0.066666666666666763 1 0.033333333333333215 1 0.033333333333333548 
		1 7.0861676526590145e-09 1 1 1 1 0.99823729390291849 0.92715254350662479 0.78361172018426817 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 1 1 1;
	setAttr -s 57 ".kiy[1:56]"  -3.2823159560094556e-06 -0.011521432246896834 
		-0.81026914662041427 -0.11351835304844711 -0.91778628585377009 0 0.025998959192294363 
		0.34395207039866843 0 -0.0089820965630597882 0 0 0 0 0 0 0 0 0 0 0.059349010618362286 
		0.37468408168642031 0.62125089294893743 0.040612191681190124 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.99999999999461331 0.03333333333333334 
		0.58605794085143603 0.033333333333333298 0.39707472029674984 1 0.033333333333333298 
		0.93898720612608355 1 0.033333333333333215 1 0.16666666666666641 1 0.033333333333333548 
		1 0.06666665958049911 1 1 1 1 0.99823729390291827 0.9271525435066249 0.78361172018426817 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		1 1 1;
	setAttr -s 57 ".koy[1:56]"  -3.2823159560094548e-06 -0.01152143224689684 
		-0.81026914662041449 -0.11351835304844715 -0.91778628585376998 0 0.025998959192294363 
		0.34395207039867026 0 -0.0044910482815299357 0 0 0 0 0 0 0 0 0 0 0.059349010618362265 
		0.37468408168642037 0.62125089294893732 0.040612191681190457 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "72CEFEF7-E040-4335-E9CF-7590CD10B37E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 1 0 2 0.41602299373473378 3 1.1886371249563827
		 4 1.604660118691116 5 0.47035613845459046 6 -1.6362083962703873 7 -2.7705123765069124
		 8 -2.5420263661600693 10 -1.7896477463150242 12 -1.7122110649840856 13 -1.7122110649840856
		 14 -1.7122110649840856 19 -1.7122110649840856 20 -1.7122110649840856 21 -1.7122110649840856
		 21.000000212585032 -1.7122110649840856 23 -1.7122110649840856 25 -1.7122110649840856
		 27 -1.7122110649840856 30 -1.7122110649840856 31 -1.7253319566619609 32 -1.9362608252035312
		 33 -2.2604492134749998 34 -3.0169182650344966 35 -3.5109406749667884 36 -3.5109406749667884
		 37 -3.5109406749667884 39 -3.5109406749667884 48 -3.5109406749667884 49 -3.5109406749667884
		 50 -3.5109406749667884 51 -3.5109406749667884 52 -3.5109406749667884 53 -3.5109406749667884
		 54 -3.5109406749667884 55 -3.5109406749667884 56 -3.5109406749667884 57 -3.5109406749667884
		 58 -3.5109406749667884 59 -3.5109406749667884 65 -3.5109406749667884 66 -3.5109406749667884
		 67 -3.5109406749667884 68 -3.5109406749667884 69 0 70 0 71 0 72 0 73 0 75 0 77 0
		 79 0 84 0 100 0 105 0 110 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kix[1:56]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 0.9981556622358646 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333548 1 7.0861676526590145e-09 
		1 1 1 1 0.99978767647044631 0.99032904595882376 0.96424643237901042 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1;
	setAttr -s 57 ".kiy[1:56]"  0 0.012447378865156877 0.012447378865156882 
		0 -0.033938295726178389 -0.033938295726178416 0 0.0069328229470143124 0.060706457205826118 
		0 0 0 0 0 0 0 0 0 0 0 -0.020605872411183977 -0.13873853368940339 -0.26500720300465491 
		-0.014078615949732462 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 57 ".kox[1:56]"  1 0.93681448938570766 0.03333333333333334 
		1 0.70071955601114966 0.033333333333333381 1 0.066666666666666763 0.9981556622358646 
		1 1 0.16666666666666641 1 0.033333333333333548 1 0.06666665958049911 1 1 1 1 0.99978767647044631 
		0.99032904595882376 0.96424643237901042 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 57 ".koy[1:56]"  0 0.34982654627257176 0.012447378865156872 
		0 -0.71343682539068387 -0.033938295726178375 0 0.013865645894028625 0.060706457205826174 
		0 0 0 0 0 0 0 0 0 0 0 -0.020605872411183977 -0.13873853368940339 -0.26500720300465491 
		-0.014078615949732545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "7A94F224-5047-4ADB-F569-25A7A8C82136";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 13 1 14 1 19 1 20 1 21 1 21.000000212585032 1 23 1 25 1 27 1 30 1 31 1 32 1
		 33 1 34 1 35 1 36 1 37 1 39 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1
		 59 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 75 1 77 1 79 1 84 1 100 1 105 1
		 110 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kix[1:56]"  1 0.03333333333333334 1 0.03333333333333334 
		1 1 0.033333333333333298 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333548 
		1 7.0861676526590145e-09 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  1 0.03333333333333334 1 0.033333333333333298 
		1 1 0.033333333333333298 1 1 1 1 0.16666666666666641 1 0.033333333333333548 1 0.06666665958049911 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "7E79E6E4-8D46-DF6A-919F-2FBB3D6007D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 1 0 2 -0.0038594946169397812 3 -0.030875956935518242
		 4 -0.11945720611340264 5 -0.22342965200611353 6 -0.26216494343430913 7 -0.24584980709906371
		 8 -0.22342965200611353 10 -0.21332479337267121 12 -0.22080987384188774 13 -0.22342965200611353
		 14 -0.22342965200611353 19 -0.22342965200611353 20 -0.22342965200611353 21 -0.22342965200611353
		 21.000000212585032 -0.22342965200611353 23 -0.22342965200611353 25 -0.22342965200611353
		 27 -0.22342965200611353 30 -0.22342965200611353 31 -0.22276683589953092 32 -0.21211153480834449
		 33 -0.19573480595570689 34 -0.15752094947288942 35 -0.13256487039268205 36 -0.13256487039268205
		 37 -0.13256487039268205 39 -0.13256487039268205 48 -0.13256487039268205 49 -0.13256487039268205
		 50 -0.13256487039268205 51 -0.13256487039268205 52 -0.13256487039268205 53 -0.13256487039268205
		 54 -0.13256487039268205 55 -0.13256487039268205 56 -0.13256487039268205 57 -0.13256487039268205
		 58 -0.13256487039268205 59 -0.13256487039268205 65 -0.13256487039268205 66 -0.13256487039268205
		 67 -0.13256487039268205 68 -0.13256487039268205 69 0 70 0 71 0 72 0 73 0 75 0 77 0
		 79 0 84 0 100 0 105 0 110 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kix[1:56]"  1 0.03333333333333334 0.58415813636017067 
		0.03333333333333334 0.39685478432897292 1 0.033333333333333298 0.93898720612608344 
		1 0.066666666666666763 1 0.033333333333333215 1 0.033333333333333548 1 7.0861676526590145e-09 
		1 1 1 1 0.99822546762431408 0.92671505236089546 0.78259644126652206 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1;
	setAttr -s 57 ".kiy[1:56]"  0 -0.011578483850819336 -0.81163986578051484 
		-0.11356270524389457 -0.91788140854644418 0 0.025998959192294363 0.34395207039867043 
		0 -0.0089820965630597882 0 0 0 0 0 0 0 0 0 0 0.059547592614811982 0.37576483567218283 
		0.62252936486319654 0.040748562970963326 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  1 0.03333333333333334 0.58415813636017033 
		0.033333333333333298 0.39685478432897309 1 0.033333333333333298 0.93898720612608355 
		1 0.033333333333333215 1 0.16666666666666641 1 0.033333333333333548 1 0.06666665958049911 
		1 1 1 1 0.99822546762431408 0.92671505236089557 0.78259644126652217 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 1 
		1 1;
	setAttr -s 57 ".koy[1:56]"  0 -0.011578483850819341 -0.81163986578051506 
		-0.11356270524389461 -0.91788140854644418 0 0.025998959192294363 0.34395207039867048 
		0 -0.0044910482815299357 0 0 0 0 0 0 0 0 0 0 0.059547592614811976 0.37576483567218288 
		0.62252936486319654 0.040748562970963659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "A1809CCE-7A46-CD9D-9DE1-50A5F405A077";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 1 0 2 0.41602299373473378 3 1.1886371249563827
		 4 1.604660118691116 5 0.47035613845459046 6 -1.6362083962703873 7 -2.7705123765069124
		 8 -2.4394260061386741 10 -1.3939035005182172 12 -1.3164668191872788 13 -1.3164668191872788
		 14 -1.3164668191872788 19 -1.3164668191872788 20 -1.3164668191872788 21 -1.3164668191872788
		 21.000000212585032 -1.3164668191872788 23 -1.3164668191872788 25 -1.3164668191872788
		 27 -1.3164668191872788 30 -1.3164668191872788 31 -1.3324744801452195 32 -1.5898104826631743
		 33 -1.9853245935449519 34 -2.9082268169478347 35 -3.5109406749667884 36 -3.5109406749667884
		 37 -3.5109406749667884 39 -3.5109406749667884 48 -3.5109406749667884 49 -3.5109406749667884
		 50 -3.5109406749667884 51 -3.5109406749667884 52 -3.5109406749667884 53 -3.5109406749667884
		 54 -3.5109406749667884 55 -3.5109406749667884 56 -3.5109406749667884 57 -3.5109406749667884
		 58 -3.5109406749667884 59 -3.5109406749667884 65 -3.5109406749667884 66 -3.5109406749667884
		 67 -3.5109406749667884 68 -3.5109406749667884 69 0 70 0 71 0 72 0 73 0 75 0 77 0
		 79 0 84 0 100 0 105 0 110 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kix[1:56]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 0.9981556622358646 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333548 1 7.0861676526590145e-09 
		1 1 1 1 0.9996840199724506 0.98570631258788444 0.9481222865823421 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000497 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 1;
	setAttr -s 57 ".kiy[1:56]"  0 0.012447378865156877 0.012447378865156882 
		0 -0.033938295726178389 -0.033938295726178416 0 0.010002618540337002 0.060706457205825959 
		0 0 0 0 0 0 0 0 0 0 0 -0.025136829786603691 -0.16847274356523018 -0.31790585034860741 
		-0.017176097205374517 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 57 ".kox[1:56]"  1 0.93681448938570766 0.03333333333333334 
		1 0.70071955601114966 0.033333333333333381 1 0.066666666666666763 0.9981556622358646 
		1 1 0.16666666666666641 1 0.033333333333333548 1 0.06666665958049911 1 1 1 1 0.9996840199724506 
		0.98570631258788455 0.94812228658234221 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 57 ".koy[1:56]"  0 0.34982654627257176 0.012447378865156872 
		0 -0.71343682539068387 -0.033938295726178375 0 0.020005237080673983 0.060706457205825862 
		0 0 0 0 0 0 0 0 0 0 0 -0.025136829786603691 -0.1684727435652302 -0.31790585034860736 
		-0.017176097205374621 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "EEFDE999-EE4C-596D-0704-51A1F3D2284D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 13 1 14 1 19 1 20 1 21 1 21.000000212585032 1 23 1 25 1 27 1 30 1 31 1 32 1
		 33 1 34 1 35 1 36 1 37 1 39 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1
		 59 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 75 1 77 1 79 1 84 1 100 1 105 1
		 110 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 57 ".kix[1:56]"  1 0.03333333333333334 1 0.03333333333333334 
		1 1 0.033333333333333298 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333548 
		1 7.0861676526590145e-09 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000497 0.06666666666666643 0.06666666666666643 0.06666666666666643 1 
		1 1;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  1 0.03333333333333334 1 0.033333333333333298 
		1 1 0.033333333333333298 1 1 1 1 0.16666666666666641 1 0.033333333333333548 1 0.06666665958049911 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 1 1 1;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "30D8AC51-D946-83F2-A2BC-4A9A1AADBC7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "ED55A72B-1A49-DA68-467C-478D9CCC07F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "7646CE19-4C4A-39D7-46D1-99831A6739EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "400E7F55-2044-3B8A-D8FE-7BB30BBB094C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "02975F68-FD48-72D7-BABC-2BA5E0AD32DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "AB448527-0749-C981-7C2A-0480C2613EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "C30D1576-7941-3934-944B-96AB162FCF63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "3090B86A-CF4A-A74F-E5C9-82AA2CC7AB89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "2A6A19D9-1B44-C336-302F-0598D27BC906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "7D7AC7DB-D54E-F2F5-D9E3-6AB1CAA3B929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "A8F30463-8E40-D9CF-1CBE-368CFD9C1B5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "61EF19E1-E048-60FD-1230-6981AEC259B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "4116CB6E-A14B-8367-3433-B5A08400CE70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "AC8A1795-BF46-ABDA-BBA2-5AA9196AC6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "33C28BC7-754B-3FD0-59AA-1B89F3EC0F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "7BFBE0E9-EC4C-05B5-F101-B8A7026F3FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "E57F07E5-AC4C-2488-8FF8-CD99A2DF8D47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "20C0710A-7548-41EE-9E78-0CA797E3266D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "964D10B8-9C48-BE66-D2B9-338BEBE587CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "FF05D0B1-764B-2857-EF79-25A4AFA01B4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "35A433B9-7243-0212-43DF-53A96B0BECD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "25855025-DF43-F998-44D9-D398D3097106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "CBA68934-F34E-0016-9FC7-C1BF918F4643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "DB38D14D-B346-C3B1-2399-43962C846C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "950166C3-C346-9B49-77F0-CC8485E1CC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "2C455F54-4349-63A1-1F4D-03A9C5C89044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "1EF0CAD7-2E4C-6C81-9190-478364A4F288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "9A88CA92-6B41-5350-7154-F582F0865EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "9A9047BF-EF49-734D-CBAE-1098A4B6CFE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "1E2313C5-1C45-8973-5318-E3B7E57D71E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "8491692F-7E43-4561-BAFF-938E3E766E27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "DCE5E372-C441-C145-A820-AD9B605B7809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "0AEB4B8D-E94A-BF37-B06A-61A1D78DA4BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "73FD0F7B-FF4F-43C4-DB77-56AAD8115770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "7D8EE0A0-2C42-77FE-7B46-01B8037D8079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "BB9B1049-B247-9246-A5B5-C18FED708719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "686106B9-1D4D-FC3E-CBFE-AB8880FBB28D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "9EA66BC4-524C-841B-1694-7C933B908D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "24C5C9CB-584A-203D-77F1-A7A8AAC9984A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "CCDA9D29-F640-BA41-AEBA-BB8C08E717B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "316EE3F8-EF4C-02A1-6530-63BEE26B8E8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "F70227AF-1F41-407F-C408-FEB1AB1BF2B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "DF62D7E1-034A-8306-29D5-B485EF0E0802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "00BE17F9-B847-0339-863D-E191F48443BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "0F81044C-0744-FD03-084D-0ABA827E92B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "AF6C1FB2-094E-763F-2944-BD90556D35C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "56216C04-C747-BCB4-5277-7ABF1D025053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "E14C4162-1C4B-6A59-8D88-968AE0C1AE31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "E5EC9500-1A4E-CCDE-59E8-AAA9BE10E0B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "532034DE-FE44-6C12-CDDF-B6B30DFD967F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "5056403F-1C47-11E1-D967-FAAC904F337D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "73BAF747-9C4F-45AB-9BBC-CEB073FBC8F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "90D7A5AF-FC44-4EAC-D1C7-378CE21DE3B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "E667923F-D44B-F5A7-A590-EF95CF8B8ABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 9.5479428400156579 3 9.5479428400156579
		 7 13.142336564230217 11 0 13 -1.5850054147815331 33 -1.5850054147815331 35 -14.696679461481901
		 39 -2.2717061790108501 42 -1.0374856746588077 50 -1.0374856746588077 52 2.9120199392677266
		 54 3.8993963427493603 67 3.8993963427493603 71 10.893312534077602 76 1.6456273391360567
		 78 0 84 0 100 0 105 9.5479428400156579 110 9.5479428400156579;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "F511C273-4448-3F0F-2911-218072B85BC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 115 3 242 4 218 9 747;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "ADC52346-CF41-2D75-49CA-348E725F038C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 100 3 100 6 100 20 100 31 100 34 100 48 100
		 68 100 69 100;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "F331EF82-284C-271C-4E07-76B48BD1F95F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 100 3 100 6 100 20 100 31 100 34 100 48 100
		 68 100 69 100;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 18 1 18 
		18;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "CEBF52A0-6549-31B1-54AD-85AF543A0A73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 3 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "41D33CA6-B34A-B9AA-21BC-4DBFE3343F49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 115 3 242 4 218 8 184 9 745;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "7BFFB7AE-B34C-D490-A9E5-E0B98E5A58F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 32 3 170 8 110 10 47;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "3052893D-344E-886E-C61F-28B6DBBE2398";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 5 0 8 -52.400970910483032 11 -72.502774113145819
		 15 -82.534138758147066 19 -89.673097777875796 25 -92.001056659664073 34 -92.944823773902584
		 37 -66.531948312179296 42 -96.422168009862446 46 -109.94251179373502 50 -113.38159840266539
		 68 -113.38159840266539 71 -155.88116599897671 74 -180.2709916219479 78 -191.19559840266533
		 84 -193.90418938982384;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "BA22D3DF-7440-AA01-3600-0DAE8D81B15A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 5 0 8 -29.982104909418535 11 -66.438878412423904
		 15 -81.391626315548962 19 -89.161890590996592 25 -92.001056659664073 34 -92.944823773902584
		 37 -66.531948312179296 42 -96.422168009862446 46 -109.94251179373502 50 -113.38159840266539
		 68 -113.38159840266539 71 -69.527735312774894 74 -47.846500676962172 78 -35.567598402665496
		 84 -32.859007415507008;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "87506AEB-C344-834E-9F4C-DD9C1960A62C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 298 3 187 6 156 20 295 31 313 34 196 48 313
		 68 298 69 335;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 1 9 
		9;
	setAttr -s 9 ".kix[6:8]"  0.0047137523444134204 0.03180208772631108 
		0.00090090053530542959;
	setAttr -s 9 ".kiy[6:8]"  -0.9999888902077041 0.99949418568406279 
		0.99999959418903039;
createNode objectSet -n "selected_controllers_set";
	rename -uid "CDB55A82-1C47-E77A-0835-82B444596691";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 84;
	setAttr -av ".unw" 84;
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
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum3.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "x:AnkiAudioNode.iog" "selected_controllers_set.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_slowpoke_getout_02.ma
