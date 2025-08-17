//Maya ASCII 2018ff07 scene
//Name: anim_slowpoke_getout_04.ma
//Last modified: Tue, Oct 16, 2018 06:36:39 PM
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
	setAttr ".t" -type "double3" -8.8166703470601409 6.4409767424401423 22.627586648985304 ;
	setAttr ".r" -type "double3" -5.7383527296369223 -38.60000000002514 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "48A59813-4C40-B531-EF52-FDA0623661AA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 20.858175558199967;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.5881242334753232e-05 4.6192071498050371 3.384330473268184 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B07FB45B-1842-0B8F-D3C7-C49B882342E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.0276035131744035 1000.1 1.693851944792975 ;
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
	setAttr -k on ".hasAlts" no;
	setAttr -k on ".wwid";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E512B708-F241-EA2A-3902-59BD0F23F228";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D415C418-704C-2A3A-6F7D-B1A4B14B5611";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "254A4914-7941-4DF8-E41F-44A3629AA306";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7F14D333-3F4C-5AEF-D0B8-0BAEAAB1771A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "60F269CA-4249-5A65-0911-E5A36AAC41A7";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C4E91359-7246-77F2-A6D4-07B2048B7F57";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4DA8B013-E348-542C-3117-C5A340BD92F5";
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
	setAttr ".ac[0].acn" -type "string" "anim_slowpoke_getout_04";
	setAttr ".ac[0].ace" 106;
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
		"rotateX" " -av -53.21798836450373216"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -53.53833395393272809"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.082197403051463169 0.30002443757716696 0.76691289190538747"
		
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
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1451\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
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
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1451\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1451\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7140B566-014A-E490-4304-3C86EA0776A8";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 106 -ast 0 -aet 250 ";
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
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 0.95748611499186198
		 6 0.90089378591703961 7 0.89150815653925009 9 0.89150815653925009 11 0.89150815653925009
		 13 0.89150815653925009 17 0.89150815653925009 18 0.89150815653925009 19 0.89150815653925009
		 20 0.89150815653925009 21 0.89150815653925009 23 0.89150815653925009 25 0.89150815653925009
		 27 0.89150815653925009 36 0.89150815653925009 37 0.89150815653925009 38 0.89150815653925009
		 39 0.89150815653925009 40 0.89150815653925009 41 0.89150815653925009 43 0.89150815653925009
		 47 0.89150815653925009 48 0.89150815653925009 49 0.89150815653925009 50 0.89150815653925009
		 51 0.89150815653925009 53 0.89150815653925009 55 0.89150815653925009 66 0.89150815653925009
		 67 0.89150815653925009 68 0.89150815653925009 69 0.89150815653925009 70 0.89150815653925009
		 71 0.89150815653925009 72 0.89150815653925009 73 0.89150815653925009 75 0.89150815653925009
		 77 0.89150815653925009 79 0.89150815653925009 90 0.89150815653925009 91 0.89150815653925009
		 92 0.89150815653925009 93 0.89150815653925009 94 0.010000000000000009 95 0.010000000000000009
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 110 1 114 1 119 1;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333381 0.76393117033953672 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 -0.06729043852887806 -0.64529773514530941 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.03333333333333334 1 0.033333333333333298 
		0.76393117033953617 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.29999999999999993 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1 0.13333333333333419 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 -0.06729043852887806 -0.64529773514530997 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "F1FA9D45-1149-9DDB-F01F-0FBB1FED8D66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 0.99913669622577206
		 6 0.99798750999465513 7 0.9977969216900624 9 0.9977969216900624 11 0.9977969216900624
		 13 0.9977969216900624 17 0.9977969216900624 18 0.9977969216900624 19 0.9977969216900624
		 20 0.9977969216900624 21 0.9977969216900624 23 0.9977969216900624 25 0.9977969216900624
		 27 0.9977969216900624 36 0.9977969216900624 37 0.9977969216900624 38 0.9977969216900624
		 39 0.9977969216900624 40 0.9977969216900624 41 0.9977969216900624 43 0.9977969216900624
		 47 0.9977969216900624 48 0.9977969216900624 49 0.9977969216900624 50 0.9977969216900624
		 51 0.9977969216900624 53 0.9977969216900624 55 0.9977969216900624 66 0.9977969216900624
		 67 0.9977969216900624 68 0.9977969216900624 69 0.9977969216900624 70 0.9977969216900624
		 71 0.9977969216900624 72 0.9977969216900624 73 0.9977969216900624 75 0.9977969216900624
		 77 0.9977969216900624 79 0.9977969216900624 90 0.9977969216900624 91 0.9977969216900624
		 92 0.9977969216900624 93 0.9977969216900624 94 0.010000000000000009 95 0.010000000000000009
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 110 1 114 1 119 1;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333381 0.99985292065238363 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 -0.0013664262755639367 -0.017150424569030556 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.03333333333333334 1 0.033333333333333298 
		0.99985292065238363 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.29999999999999993 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1 0.13333333333333419 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 -0.0013664262755642698 -0.017150424569030584 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "99FB892F-9C41-ACEC-EC17-2E8388574BD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 0.88073231048421596
		 6 0.72196920681164034 7 0.69563893070711269 9 0.69563893070711269 11 0.69563893070711269
		 13 0.69563893070711269 17 0.69563893070711269 18 0.69563893070711269 19 0.69563893070711269
		 20 0.69563893070711269 21 0.69563893070711269 23 0.69563893070711269 25 0.69563893070711269
		 27 0.69563893070711269 36 0.69563893070711269 37 0.69563893070711269 38 0.69563893070711269
		 39 0.69563893070711269 40 0.69563893070711269 41 0.69563893070711269 43 0.69563893070711269
		 47 0.69563893070711269 48 0.69563893070711269 49 0.69563893070711269 50 0.69563893070711269
		 51 0.69563893070711269 53 0.69563893070711269 55 0.69563893070711269 66 0.69563893070711269
		 67 0.69563893070711269 68 0.69563893070711269 69 0.69563893070711269 70 0.69563893070711269
		 71 0.69563893070711269 72 0.69563893070711269 73 0.69563893070711269 75 0.69563893070711269
		 77 0.69563893070711269 79 0.69563893070711269 90 0.69563893070711269 91 0.69563893070711269
		 92 0.69563893070711269 93 0.69563893070711269 94 0.010000000000000009 95 0.010000000000000009
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 110 1 114 1 119 1;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333381 0.38879038546363331 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 -0.18877538781287384 -0.92132623764388655 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.03333333333333334 1 0.033333333333333298 
		0.38879038546363276 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.29999999999999993 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1 0.13333333333333419 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 -0.18877538781287417 -0.92132623764388677 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "A7E128E4-AE42-9568-A09C-D2A14CB67077";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 0.93659164956548413
		 6 0.85218566706835697 7 0.83818724569328285 9 0.83818724569328285 11 0.83818724569328285
		 13 0.83818724569328285 17 0.83818724569328285 18 0.83818724569328285 19 0.83818724569328285
		 20 0.83818724569328285 21 0.83818724569328285 23 0.83818724569328285 25 0.83818724569328285
		 27 0.83818724569328285 36 0.83818724569328285 37 0.83818724569328285 38 0.83818724569328285
		 39 0.83818724569328285 40 0.83818724569328285 41 0.83818724569328285 43 0.83818724569328285
		 47 0.83818724569328285 48 0.83818724569328285 49 0.83818724569328285 50 0.83818724569328285
		 51 0.83818724569328285 53 0.83818724569328285 55 0.83818724569328285 66 0.83818724569328285
		 67 0.83818724569328285 68 0.83818724569328285 69 0.83818724569328285 70 0.83818724569328285
		 71 0.83818724569328285 72 0.83818724569328285 73 0.83818724569328285 75 0.83818724569328285
		 77 0.83818724569328285 79 0.83818724569328285 90 0.83818724569328285 91 0.83818724569328285
		 92 0.83818724569328285 93 0.83818724569328285 94 0.010000000000000009 95 0.010000000000000009
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 110 1 114 1 119 1;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333381 0.62170086931015933 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 -0.10036193366742652 -0.78325476640681357 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.03333333333333334 1 0.033333333333333298 
		0.62170086931015867 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.29999999999999993 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1 0.13333333333333419 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 -0.10036193366742685 -0.78325476640681413 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "B8988E9E-D148-B3B3-3455-CDAFD1A6CB02";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 0.97504092918844598
		 6 0.94181667907583266 7 0.9363065595417932 9 0.9363065595417932 11 0.9363065595417932
		 13 0.9363065595417932 17 0.9363065595417932 18 0.9363065595417932 19 0.9363065595417932
		 20 0.9363065595417932 21 0.9363065595417932 23 0.9363065595417932 25 0.9363065595417932
		 27 0.9363065595417932 36 0.9363065595417932 37 0.9363065595417932 38 0.9363065595417932
		 39 0.9363065595417932 40 0.9363065595417932 41 0.9363065595417932 43 0.9363065595417932
		 47 0.9363065595417932 48 0.9363065595417932 49 0.9363065595417932 50 0.9363065595417932
		 51 0.9363065595417932 53 0.9363065595417932 55 0.9363065595417932 66 0.9363065595417932
		 67 0.9363065595417932 68 0.9363065595417932 69 0.9363065595417932 70 0.9363065595417932
		 71 0.9363065595417932 72 0.9363065595417932 73 0.9363065595417932 75 0.9363065595417932
		 77 0.9363065595417932 79 0.9363065595417932 90 0.9363065595417932 91 0.9363065595417932
		 92 0.9363065595417932 93 0.9363065595417932 94 0.010000000000000009 95 0.010000000000000009
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 110 1 114 1 119 1;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333381 0.89588779002449426 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 -0.039504901042595741 -0.44428039309092604 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.03333333333333334 1 0.033333333333333298 
		0.89588779002449392 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.29999999999999993 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1 0.13333333333333419 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 -0.039504901042596074 -0.4442803930909266 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "56F9765C-A54F-82A2-3A62-50A46D9B7E39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1.0154082447683475
		 6 1.035918919298064 7 1.0393205391389768 9 1.0393205391389768 11 1.0393205391389768
		 13 1.0393205391389768 17 1.0393205391389768 18 1.0393205391389768 19 1.0393205391389768
		 20 1.0393205391389768 21 1.0393205391389768 23 1.0393205391389768 25 1.0393205391389768
		 27 1.0393205391389768 36 1.0393205391389768 37 1.0393205391389768 38 1.0393205391389768
		 39 1.0393205391389768 40 1.0393205391389768 41 1.0393205391389768 43 1.0393205391389768
		 47 1.0393205391389768 48 1.0393205391389768 49 1.0393205391389768 50 1.0393205391389768
		 51 1.0393205391389768 53 1.0393205391389768 55 1.0393205391389768 66 1.0393205391389768
		 67 1.0393205391389768 68 1.0393205391389768 69 1.0393205391389768 70 1.0393205391389768
		 71 1.0393205391389768 72 1.0393205391389768 73 1.0393205391389768 75 1.0393205391389768
		 77 1.0393205391389768 79 1.0393205391389768 90 1.0393205391389768 91 1.0393205391389768
		 92 1.0393205391389768 93 1.0393205391389768 94 0.010000000000000009 95 0.010000000000000009
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 110 1 114 1 119 1;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333381 0.95619370963477102 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0.024387974592863237 0.29273467450046858 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.03333333333333334 1 0.033333333333333298 
		0.95619370963477068 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.29999999999999993 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1 0.13333333333333419 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0.024387974592863904 0.29273467450046897 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "7AE18A31-0149-9303-97D0-F2AD18F2B555";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1.0333348805635261
		 6 1.077708584123195 7 1.0850677994539568 9 1.0850677994539568 11 1.0850677994539568
		 13 1.0850677994539568 17 1.0850677994539568 18 1.0850677994539568 19 1.0850677994539568
		 20 1.0850677994539568 21 1.0850677994539568 23 1.0850677994539568 25 1.0850677994539568
		 27 1.0850677994539568 36 1.0850677994539568 37 1.0850677994539568 38 1.0850677994539568
		 39 1.0850677994539568 40 1.0850677994539568 41 1.0850677994539568 43 1.0850677994539568
		 47 1.0850677994539568 48 1.0850677994539568 49 1.0850677994539568 50 1.0850677994539568
		 51 1.0850677994539568 53 1.0850677994539568 55 1.0850677994539568 66 1.0850677994539568
		 67 1.0850677994539568 68 1.0850677994539568 69 1.0850677994539568 70 1.0850677994539568
		 71 1.0850677994539568 72 1.0850677994539568 73 1.0850677994539568 75 1.0850677994539568
		 77 1.0850677994539568 79 1.0850677994539568 90 1.0850677994539568 91 1.0850677994539568
		 92 1.0850677994539568 93 1.0850677994539568 94 0.010000000000000009 95 0.010000000000000009
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 110 1 114 1 119 1;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333381 0.83371548049879429 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0.05276202659432494 0.55219425710221282 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.03333333333333334 1 0.033333333333333298 
		0.83371548049879374 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.29999999999999993 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1 0.13333333333333419 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0.05276202659432494 0.55219425710221337 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "C1DA57C0-5A4F-291C-2A1E-D7A2DA4C742A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1.0767638569286055
		 6 1.178948012799673 7 1.1958948787613142 9 1.1958948787613142 11 1.1958948787613142
		 13 1.1958948787613142 17 1.1958948787613142 18 1.1958948787613142 19 1.1958948787613142
		 20 1.1958948787613142 21 1.1958948787613142 23 1.1958948787613142 25 1.1958948787613142
		 27 1.1958948787613142 36 1.1958948787613142 37 1.1958948787613142 38 1.1958948787613142
		 39 1.1958948787613142 40 1.1958948787613142 41 1.1958948787613142 43 1.1958948787613142
		 47 1.1958948787613142 48 1.1958948787613142 49 1.1958948787613142 50 1.1958948787613142
		 51 1.1958948787613142 53 1.1958948787613142 55 1.1958948787613142 66 1.1958948787613142
		 67 1.1958948787613142 68 1.1958948787613142 69 1.1958948787613142 70 1.1958948787613142
		 71 1.1958948787613142 72 1.1958948787613142 73 1.1958948787613142 75 1.1958948787613142
		 77 1.1958948787613142 79 1.1958948787613142 90 1.1958948787613142 91 1.1958948787613142
		 92 1.1958948787613142 93 1.1958948787613142 94 0.010000000000000009 95 0.010000000000000009
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 110 1 114 1 119 1;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333381 0.54830216532836151 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0.12150086012852368 0.836280297206762 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.03333333333333334 1 0.033333333333333298 
		0.54830216532836074 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.29999999999999993 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1 0.13333333333333419 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0.12150086012852368 0.83628029720676245 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "A5677B4B-5144-5CF6-38A0-478F9A6F497A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 0.97504092918844598
		 6 0.94181667907583266 7 0.9363065595417932 9 0.9363065595417932 11 0.9363065595417932
		 13 0.9363065595417932 17 0.9363065595417932 18 0.9363065595417932 19 0.9363065595417932
		 20 0.9363065595417932 21 0.9363065595417932 23 0.9363065595417932 25 0.9363065595417932
		 27 0.9363065595417932 36 0.9363065595417932 37 0.9363065595417932 38 0.9363065595417932
		 39 0.9363065595417932 40 0.9363065595417932 41 0.9363065595417932 43 0.9363065595417932
		 47 0.9363065595417932 48 0.9363065595417932 49 0.9363065595417932 50 0.9363065595417932
		 51 0.9363065595417932 53 0.9363065595417932 55 0.9363065595417932 66 0.9363065595417932
		 67 0.9363065595417932 68 0.9363065595417932 69 0.9363065595417932 70 0.9363065595417932
		 71 0.9363065595417932 72 0.9363065595417932 73 0.9363065595417932 75 0.9363065595417932
		 77 0.9363065595417932 79 0.9363065595417932 90 0.9363065595417932 91 0.9363065595417932
		 92 0.9363065595417932 93 0.9363065595417932 94 0.010000000000000009 95 0.010000000000000009
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 110 1 114 1 119 1;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333381 0.89588779002449426 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 -0.039504901042595741 -0.44428039309092604 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.03333333333333334 1 0.033333333333333298 
		0.89588779002449392 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.29999999999999993 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1 0.13333333333333419 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 -0.039504901042596074 -0.4442803930909266 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "9540BA6B-BC4E-6046-BEEB-B0BF6F679E35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1.0154082447683475
		 6 1.035918919298064 7 1.0393205391389768 9 1.0393205391389768 11 1.0393205391389768
		 13 1.0393205391389768 17 1.0393205391389768 18 1.0393205391389768 19 1.0393205391389768
		 20 1.0393205391389768 21 1.0393205391389768 23 1.0393205391389768 25 1.0393205391389768
		 27 1.0393205391389768 36 1.0393205391389768 37 1.0393205391389768 38 1.0393205391389768
		 39 1.0393205391389768 40 1.0393205391389768 41 1.0393205391389768 43 1.0393205391389768
		 47 1.0393205391389768 48 1.0393205391389768 49 1.0393205391389768 50 1.0393205391389768
		 51 1.0393205391389768 53 1.0393205391389768 55 1.0393205391389768 66 1.0393205391389768
		 67 1.0393205391389768 68 1.0393205391389768 69 1.0393205391389768 70 1.0393205391389768
		 71 1.0393205391389768 72 1.0393205391389768 73 1.0393205391389768 75 1.0393205391389768
		 77 1.0393205391389768 79 1.0393205391389768 90 1.0393205391389768 91 1.0393205391389768
		 92 1.0393205391389768 93 1.0393205391389768 94 0.010000000000000009 95 0.010000000000000009
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 110 1 114 1 119 1;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333381 0.95619370963477102 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0.024387974592863237 0.29273467450046858 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.03333333333333334 1 0.033333333333333298 
		0.95619370963477068 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.29999999999999993 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1 0.13333333333333419 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0.024387974592863904 0.29273467450046897 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "BA8C7DF6-AD4D-C5FD-EAB1-058065BE08FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1.0333348805635261
		 6 1.077708584123195 7 1.0850677994539568 9 1.0850677994539568 11 1.0850677994539568
		 13 1.0850677994539568 17 1.0850677994539568 18 1.0850677994539568 19 1.0850677994539568
		 20 1.0850677994539568 21 1.0850677994539568 23 1.0850677994539568 25 1.0850677994539568
		 27 1.0850677994539568 36 1.0850677994539568 37 1.0850677994539568 38 1.0850677994539568
		 39 1.0850677994539568 40 1.0850677994539568 41 1.0850677994539568 43 1.0850677994539568
		 47 1.0850677994539568 48 1.0850677994539568 49 1.0850677994539568 50 1.0850677994539568
		 51 1.0850677994539568 53 1.0850677994539568 55 1.0850677994539568 66 1.0850677994539568
		 67 1.0850677994539568 68 1.0850677994539568 69 1.0850677994539568 70 1.0850677994539568
		 71 1.0850677994539568 72 1.0850677994539568 73 1.0850677994539568 75 1.0850677994539568
		 77 1.0850677994539568 79 1.0850677994539568 90 1.0850677994539568 91 1.0850677994539568
		 92 1.0850677994539568 93 1.0850677994539568 94 0.010000000000000009 95 0.010000000000000009
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 110 1 114 1 119 1;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333381 0.83371548049879429 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0.05276202659432494 0.55219425710221282 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.03333333333333334 1 0.033333333333333298 
		0.83371548049879374 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.29999999999999993 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1 0.13333333333333419 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0.05276202659432494 0.55219425710221337 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "21F07356-AE40-31A0-56FC-6FA75DEF64D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1.0767638569286055
		 6 1.178948012799673 7 1.1958948787613142 9 1.1958948787613142 11 1.1958948787613142
		 13 1.1958948787613142 17 1.1958948787613142 18 1.1958948787613142 19 1.1958948787613142
		 20 1.1958948787613142 21 1.1958948787613142 23 1.1958948787613142 25 1.1958948787613142
		 27 1.1958948787613142 36 1.1958948787613142 37 1.1958948787613142 38 1.1958948787613142
		 39 1.1958948787613142 40 1.1958948787613142 41 1.1958948787613142 43 1.1958948787613142
		 47 1.1958948787613142 48 1.1958948787613142 49 1.1958948787613142 50 1.1958948787613142
		 51 1.1958948787613142 53 1.1958948787613142 55 1.1958948787613142 66 1.1958948787613142
		 67 1.1958948787613142 68 1.1958948787613142 69 1.1958948787613142 70 1.1958948787613142
		 71 1.1958948787613142 72 1.1958948787613142 73 1.1958948787613142 75 1.1958948787613142
		 77 1.1958948787613142 79 1.1958948787613142 90 1.1958948787613142 91 1.1958948787613142
		 92 1.1958948787613142 93 1.1958948787613142 94 0.010000000000000009 95 0.010000000000000009
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 110 1 114 1 119 1;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333381 0.54830216532836151 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0.12150086012852368 0.836280297206762 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.03333333333333334 1 0.033333333333333298 
		0.54830216532836074 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.29999999999999993 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1 0.13333333333333419 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0.12150086012852368 0.83628029720676245 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "BF75E2F5-7549-4C9B-2988-B58D3F04831F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 0.95748611499186198
		 6 0.90089378591703961 7 0.89150815653925009 9 0.89150815653925009 11 0.89150815653925009
		 13 0.89150815653925009 17 0.89150815653925009 18 0.89150815653925009 19 0.89150815653925009
		 20 0.89150815653925009 21 0.89150815653925009 23 0.89150815653925009 25 0.89150815653925009
		 27 0.89150815653925009 36 0.89150815653925009 37 0.89150815653925009 38 0.89150815653925009
		 39 0.89150815653925009 40 0.89150815653925009 41 0.89150815653925009 43 0.89150815653925009
		 47 0.89150815653925009 48 0.89150815653925009 49 0.89150815653925009 50 0.89150815653925009
		 51 0.89150815653925009 53 0.89150815653925009 55 0.89150815653925009 66 0.89150815653925009
		 67 0.89150815653925009 68 0.89150815653925009 69 0.89150815653925009 70 0.89150815653925009
		 71 0.89150815653925009 72 0.89150815653925009 73 0.89150815653925009 75 0.89150815653925009
		 77 0.89150815653925009 79 0.89150815653925009 90 0.89150815653925009 91 0.89150815653925009
		 92 0.89150815653925009 93 0.89150815653925009 94 0.010000000000000009 95 0.010000000000000009
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 110 1 114 1 119 1;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333381 0.76393117033953672 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 -0.06729043852887806 -0.64529773514530941 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.03333333333333334 1 0.033333333333333298 
		0.76393117033953617 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.29999999999999993 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1 0.13333333333333419 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 -0.06729043852887806 -0.64529773514530997 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "2FFD2C1A-8144-19CC-4710-A59EE4742447";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 0.99913669622577206
		 6 0.99798750999465513 7 0.9977969216900624 9 0.9977969216900624 11 0.9977969216900624
		 13 0.9977969216900624 17 0.9977969216900624 18 0.9977969216900624 19 0.9977969216900624
		 20 0.9977969216900624 21 0.9977969216900624 23 0.9977969216900624 25 0.9977969216900624
		 27 0.9977969216900624 36 0.9977969216900624 37 0.9977969216900624 38 0.9977969216900624
		 39 0.9977969216900624 40 0.9977969216900624 41 0.9977969216900624 43 0.9977969216900624
		 47 0.9977969216900624 48 0.9977969216900624 49 0.9977969216900624 50 0.9977969216900624
		 51 0.9977969216900624 53 0.9977969216900624 55 0.9977969216900624 66 0.9977969216900624
		 67 0.9977969216900624 68 0.9977969216900624 69 0.9977969216900624 70 0.9977969216900624
		 71 0.9977969216900624 72 0.9977969216900624 73 0.9977969216900624 75 0.9977969216900624
		 77 0.9977969216900624 79 0.9977969216900624 90 0.9977969216900624 91 0.9977969216900624
		 92 0.9977969216900624 93 0.9977969216900624 94 0.010000000000000009 95 0.010000000000000009
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 110 1 114 1 119 1;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333381 0.99985292065238363 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 -0.0013664262755639367 -0.017150424569030556 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.03333333333333334 1 0.033333333333333298 
		0.99985292065238363 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.29999999999999993 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1 0.13333333333333419 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 -0.0013664262755642698 -0.017150424569030584 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "31BBA0A0-FC43-CBF0-D17B-1C8AA9993C7A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 0.88073231048421596
		 6 0.72196920681164034 7 0.69563893070711269 9 0.69563893070711269 11 0.69563893070711269
		 13 0.69563893070711269 17 0.69563893070711269 18 0.69563893070711269 19 0.69563893070711269
		 20 0.69563893070711269 21 0.69563893070711269 23 0.69563893070711269 25 0.69563893070711269
		 27 0.69563893070711269 36 0.69563893070711269 37 0.69563893070711269 38 0.69563893070711269
		 39 0.69563893070711269 40 0.69563893070711269 41 0.69563893070711269 43 0.69563893070711269
		 47 0.69563893070711269 48 0.69563893070711269 49 0.69563893070711269 50 0.69563893070711269
		 51 0.69563893070711269 53 0.69563893070711269 55 0.69563893070711269 66 0.69563893070711269
		 67 0.69563893070711269 68 0.69563893070711269 69 0.69563893070711269 70 0.69563893070711269
		 71 0.69563893070711269 72 0.69563893070711269 73 0.69563893070711269 75 0.69563893070711269
		 77 0.69563893070711269 79 0.69563893070711269 90 0.69563893070711269 91 0.69563893070711269
		 92 0.69563893070711269 93 0.69563893070711269 94 0.010000000000000009 95 0.010000000000000009
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 110 1 114 1 119 1;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333381 0.38879038546363331 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 -0.18877538781287384 -0.92132623764388655 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.03333333333333334 1 0.033333333333333298 
		0.38879038546363276 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.29999999999999993 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1 0.13333333333333419 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 -0.18877538781287417 -0.92132623764388677 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "93E4BD2C-664A-1A4E-63F4-4BB05E1FBBF7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 0.93659164956548413
		 6 0.85218566706835697 7 0.83818724569328285 9 0.83818724569328285 11 0.83818724569328285
		 13 0.83818724569328285 17 0.83818724569328285 18 0.83818724569328285 19 0.83818724569328285
		 20 0.83818724569328285 21 0.83818724569328285 23 0.83818724569328285 25 0.83818724569328285
		 27 0.83818724569328285 36 0.83818724569328285 37 0.83818724569328285 38 0.83818724569328285
		 39 0.83818724569328285 40 0.83818724569328285 41 0.83818724569328285 43 0.83818724569328285
		 47 0.83818724569328285 48 0.83818724569328285 49 0.83818724569328285 50 0.83818724569328285
		 51 0.83818724569328285 53 0.83818724569328285 55 0.83818724569328285 66 0.83818724569328285
		 67 0.83818724569328285 68 0.83818724569328285 69 0.83818724569328285 70 0.83818724569328285
		 71 0.83818724569328285 72 0.83818724569328285 73 0.83818724569328285 75 0.83818724569328285
		 77 0.83818724569328285 79 0.83818724569328285 90 0.83818724569328285 91 0.83818724569328285
		 92 0.83818724569328285 93 0.83818724569328285 94 0.010000000000000009 95 0.010000000000000009
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 110 1 114 1 119 1;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333381 0.62170086931015933 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 -0.10036193366742652 -0.78325476640681357 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.03333333333333334 1 0.033333333333333298 
		0.62170086931015867 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.29999999999999993 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1 0.13333333333333419 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 -0.10036193366742685 -0.78325476640681413 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "AA10319D-2048-0CCE-916C-54A3942C6C42";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 4 0 5 -0.005625955555555554
		 6 -0.017111644444444449 7 -0.026368800000000001 9 -0.03 11 -0.03 13 -0.03 17 -0.03
		 18 -0.03 19 -0.03 20 -0.03 21 -0.03 23 -0.03 25 -0.03 27 -0.03 36 -0.03 37 0.034040108787330665
		 38 0.058265293869590375 39 0.065655888619055996 40 0.067474144142637194 41 0.067474144142637194
		 43 0.067474144142637194 47 0.067474144142637194 48 -0.012534516628178827 49 -0.03
		 50 -0.03 51 -0.03 53 -0.03 55 -0.03 66 -0.03 67 -0.03 68 -0.027847747855697665 69 -0.023681206822506413
		 70 -0.020935699999999998 71 -0.020324759389460312 72 -0.020109321897723353 73 -0.020045817982693875
		 75 -0.019999999999999997 77 -0.019999999999999997 79 -0.019999999999999997 90 -0.019999999999999997
		 91 -0.019999999999999997 92 -0.026769499641338422 93 -0.047038998567422823 94 -0.099999999999999992
		 95 -0.099999999999999992 96 -0.018951853060918955 97 -0.0058803630845165305 98 -0.002809105161521587
		 99 -0.00035113814519026213 100 0 101 0 102 0 104 0 106 0 110 0 114 0 119 0;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 0.98691110447496599 1 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.06666666666666643 0.06666666666666643 1 0.60270263242325328 
		0.94839639235279716 0.033333333333333548 1 0.033333333333333215 1 1 0.56453296915367268 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.99964383986333627 
		0.033333333333333215 0.033333333333333215 0.99999787447814437 1 1 1 1 1 0.92658689202372779 
		0.77706389479136839 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 -0.0099038666666666636 -0.011719466666666678 
		-0.16126522211562727 0 0 0 0 0 0 0 0 0 0 0 0 0.79796587450221246 0.31708718512768552 
		0.0041204680918428827 0 0 0 0 -0.82541052012834093 0 0 0 0 0 0 0 0.003731950438675722 
		0.0040285777777777851 0.02668695230415695 0.00037259412745578244 9.8875779700677291e-05 
		0.0020618048388040999 0 0 0 0 0 -0.37608075134179458 -0.62942172143299047 0 0 0.024214121849094761 
		0.0050001160267032071 0.0042136577422819304 0.0010534144355706582 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.03333333333333334 1 0.95858381410863058 
		0.033333333333333381 0.98691110447496599 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.29999999999999993 1 0.60270263242325328 0.94839639235279682 0.033333333333333215 
		1 0.06666666666666643 1 1 0.56453296915367279 1 0.033333333333333215 1 1 1 1 1 0.99379095648592142 
		0.033333333333333215 0.99964383986333627 0.99993753398077634 0.033333333333333215 
		0.99999787447814437 1 1 1 1 1 0.92658689202367195 0.77706389479133553 1 1 0.033333333333338544 
		0.033333333333338544 0.99210478550571357 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 1 0.13333333333333419 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 -0.28481058851269958 -0.011719466666666668 
		-0.16126522211562727 0 0 0 0 0 0 0 0 0 0 0 0 0.79796587450221257 0.31708718512768685 
		0.0041204680918429243 0 0 0 0 -0.82541052012834104 0 0 0 0 0 0 0 0.11126335788028963 
		0.0040285777777777643 0.02668695230415695 0.011177125589515665 9.8875779700677291e-05 
		0.0020618048388039299 0 0 0 0 0 -0.37608075134193208 -0.62942172143303099 0 0 0.024214121849097343 
		0.0050001160267026763 0.12541170031803944 0.0010534144355706723 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "800AF1BC-E046-8E51-C3B8-7E831D0F5732";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 4 0 5 0.024595568966040864
		 6 0.074808737271324421 7 0.11527919702659198 9 0.13115408781581867 11 0.13115408781581867
		 13 0.13115408781581867 17 0.13115408781581867 18 0.13115408781581867 19 0.13115408781581867
		 20 0.13115408781581867 21 0.13115408781581867 23 0.13115408781581867 25 0.13115408781581867
		 27 0.13115408781581867 36 0.13115408781581867 37 0.13115408781581867 38 0.13115408781581867
		 39 0.13115408781581867 40 0.13115408781581867 41 0.13115408781581867 43 0.13115408781581867
		 47 0.13115408781581867 48 0.059428802500046146 49 0.043771537824536223 50 0.043771537824536223
		 51 0.043771537824536223 53 0.043771537824536223 55 0.043771537824536223 66 0.043771537824536223
		 67 0.043771537824536223 68 0.044339441381162754 69 0.045438844849220034 70 0.046163287425974552
		 71 0.04632449314089581 72 0.046381339509065082 73 0.046398095956166521 75 0.046410185708474674
		 77 0.046410185708474674 79 0.046410185708474674 90 0.046410185708474674 91 0.046410185708474674
		 92 0.046410185708474674 93 0.046410185708474674 94 0 95 0 96 0 97 0 98 0 99 0 100 0
		 101 0 102 0 104 0 106 0 110 0 114 0 119 0;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 0.81370099894531345 1 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333548 
		1 0.033333333333333215 1 1 0.60655822584099683 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 0.99997519015269043 0.033333333333333215 0.033333333333333215 
		0.99999985201089558 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 0.13333333333333419 
		1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0.043297753283871955 0.051235198678485354 
		0.58128365220036859 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.79503906738261754 0 
		0 0 0 0 0 0 0.0009847303127974924 0.0010629998228614823 0.0070440811388456856 9.8314470597916925e-05 
		2.6089836687996637e-05 0.00054403877335506971 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.03333333333333334 1 0.61002539109338494 
		0.033333333333333381 0.81370099894531367 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.29999999999999993 1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 0.60655822584099672 
		1 0.033333333333333215 1 1 1 1 1 0.99956392320537391 0.033333333333333215 0.99997519015269043 
		0.99999565044756999 0.033333333333333215 0.99999985201089558 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1 0.13333333333333419 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0.79238186641376573 0.051235198678485333 
		0.58128365220036826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.79503906738261754 0 
		0 0 0 0 0 0 0.029529026842773601 0.0010629998228614823 0.0070440811388456856 0.0029494212892191831 
		2.6089836687996637e-05 0.00054403877335506613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "A2E5762B-AD43-BB7A-5A58-C99008C71FF5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 4 0 5 0.005625955555555554
		 6 0.017111644444444449 7 0.026368800000000001 9 0.03 11 0.03 13 0.03 17 0.03 18 0.03
		 19 0.03 20 0.03 21 0.03 23 0.03 25 0.03 27 0.03 36 0.03 37 0.055393268928884701 38 0.064999071468800532
		 39 0.067929599907482874 40 0.06865057700083943 41 0.06865057700083943 43 0.06865057700083943
		 47 0.06865057700083943 48 0.036925436646374959 49 0.03 50 0.03 51 0.03 53 0.03 55 0.03
		 66 0.03 67 0.03 68 0.03 69 0.03 70 0.03 71 0.03 72 0.03 73 0.03 75 0.03 77 0.03 79 0.03
		 90 0.03 91 0.03 92 0.035483294418968719 93 0.051901587679224571 94 0.099999999999999992
		 95 0.099999999999999992 96 0.018951853060918955 97 0.0058803630845165305 98 0.002809105161521587
		 99 0.00035113814519026213 100 0 101 0 102 0 104 0 106 0 110 0 114 0 119 0;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 0.98691110447496599 1 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.06666666666666643 0.06666666666666643 1 0.88540297812374824 
		0.99132635663906277 0.033333333333333548 1 0.033333333333333215 1 1 0.8651217916063928 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 0.94997840205617823 0.83610546152215837 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 0.06666666666666643 0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0.0099038666666666636 0.011719466666666678 
		0.16126522211562727 0 0 0 0 0 0 0 0 0 0 0 0 0.46482423165062864 0.13142318909812509 
		0.0016338534763662704 0 0 0 0 -0.50156184632380585 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.31231560259902169 0.54856873517620253 0 0 -0.024214121849094761 -0.0050001160267032071 
		-0.0042136577422819304 -0.0010534144355706582 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.03333333333333334 1 0.95858381410863058 
		0.033333333333333381 0.98691110447496599 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.29999999999999993 1 0.88540297812374824 0.99132635663906277 0.033333333333333215 
		1 0.06666666666666643 1 1 0.8651217916063928 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.94997840205613882 0.83610546152213161 1 1 
		0.033333333333338544 0.033333333333338544 0.99210478550571357 0.033333333333333215 
		1 0.033333333333333215 0.06666666666666643 0.06666666666666643 1 0.13333333333333419 
		1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0.28481058851269958 0.011719466666666668 
		0.16126522211562727 0 0 0 0 0 0 0 0 0 0 0 0 0.46482423165062858 0.13142318909812553 
		0.0016338534763663121 0 0 0 0 -0.50156184632380585 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.31231560259914182 0.54856873517624338 0 0 -0.024214121849097343 -0.0050001160267026763 
		-0.12541170031803944 -0.0010534144355706723 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "59C92B6F-CB4E-38B4-933F-8AAA57710F80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 4 0 5 0.024595568966040864
		 6 0.074808737271324421 7 0.11527919702659198 9 0.13115408781581867 11 0.13115408781581867
		 13 0.13115408781581867 17 0.13115408781581867 18 0.13115408781581867 19 0.13115408781581867
		 20 0.13115408781581867 21 0.13115408781581867 23 0.13115408781581867 25 0.13115408781581867
		 27 0.13115408781581867 36 0.13115408781581867 37 0.13115408781581867 38 0.13115408781581867
		 39 0.13115408781581867 40 0.13115408781581867 41 0.13115408781581867 43 0.13115408781581867
		 47 0.13115408781581867 48 0.058263131759823596 49 0.042351407095429547 50 0.042351407095429547
		 51 0.042351407095429547 53 0.042351407095429547 55 0.042351407095429547 66 0.042351407095429547
		 67 0.042351407095429547 68 0.043224958592747033 69 0.044916065356336195 70 0.046030405793652043
		 71 0.046278373062041959 72 0.04636581437043296 73 0.046391589203649594 75 0.046410185708474674
		 77 0.046410185708474674 79 0.046410185708474674 90 0.046410185708474674 91 0.046410185708474674
		 92 0.046410185708474674 93 0.046410185708474674 94 0 95 0 96 0 97 0 98 0 99 0 100 0
		 101 0 102 0 104 0 106 0 110 0 114 0 119 0;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 0.81370099894531345 1 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333548 
		1 0.033333333333333215 1 1 0.60037258545668792 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 0.9999413011136975 0.033333333333333215 0.033333333333333215 
		0.99999964984731726 1 1 1 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 0.13333333333333419 
		1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0.043297753283871955 0.051235198678485354 
		0.58128365220036859 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.79972042529377219 0 
		0 0 0 0 0 0 0.0015147160625441358 0.0016351105325433379 0.010834866268008822 0.00015122770758636828 
		4.0131489999734038e-05 0.00083684242410589143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.03333333333333334 1 0.61002539109338494 
		0.033333333333333381 0.81370099894531367 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.29999999999999993 1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 0.60037258545668803 
		1 0.033333333333333215 1 1 1 1 1 0.998969132089226 0.033333333333333215 0.9999413011136975 
		0.99998970874007331 0.033333333333333215 0.99999964984731726 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1 0.13333333333333419 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0.79238186641376573 0.051235198678485333 
		0.58128365220036826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.79972042529377219 0 
		0 0 0 0 0 0 0.045394637710840541 0.0016351105325433171 0.010834866268008822 0.0045367845378816579 
		4.0131489999713221e-05 0.00083684242410588579 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "09ECCE33-1E43-3551-E0BC-41B9DB9064B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -20.949000000000005 19 -20.949000000000005
		 22 -27.315211333289245 75 -27.315211333289245 86 0 104 0 109 0 114 -20.949000000000005
		 119 -20.949000000000005;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "6FB5D568-4B42-1965-0CB4-47A3A1A102B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 -0.0047271087488718663 2 -0.021481481481481483
		 3 -0.032824074074074075 4 -0.025 5 -0.032499999999999994 6 -0.054999999999999993
		 7 -0.033560766913748367 9 -0.025616703357184953 11 -0.025 13 -0.025 17 -0.025 18 -0.04
		 19 -0.026500000357627868 20 -0.030750000178813935 21 -0.035 23 -0.026900000429153435
		 25 -0.025 27 -0.025 36 -0.025 37 -0.033353637312913333 38 -0.036360946745562138 39 -0.033924469195962412
		 40 -0.030088467339598548 41 -0.026740341106856941 43 -0.025 47 -0.025 48 -0.030390625000000004
		 49 -0.02914716383121653 50 -0.037651669677885441 51 -0.032524164875048389 53 -0.023750000000000011
		 55 -0.02 66 -0.02 67 -0.024461936963924437 68 -0.028923873927848828 69 -0.024019153595940125
		 70 -0.01546785 71 -0.020152004610249137 72 -0.035054660948861678 73 -0.031043729042431821
		 75 -0.017005466573026543 77 -0.015 79 -0.015 90 -0.015 91 -0.01698224852071006 92 -0.021982248520710058
		 93 -0.021982248520710061 94 -0.011982248520710059 95 0 96 -0.049999999999999996 97 -0.045000000000000796
		 98 -0.024750001072883741 99 -0.010654574951249437 100 -0.0044067626948596939 101 -0.0014814814814814968
		 102 -0.00071330589849109111 104 -0.0001851851851851871 106 0 110 0 114 0 119 0;
	setAttr -s 62 ".kit[0:61]"  3 18 18 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 1 1 1 18 18 1 1 1 
		18 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  3 18 18 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 1 1 1 18 18 1 1 1 
		18 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[4:61]"  1 0.033333333333333381 1 0.95943940613284262 
		0.99961514521521933 1 1 1 0.033333333333333548 1 0.033333333333333548 1 0.99719930988845651 
		0.06666666666666643 0.06666666666666643 1 0.98578830300447362 1 0.99540407640427653 
		0.033333333333333215 0.99776745075094753 1 1 0.033333333333333881 0.9925273256815168 
		0.99990424638135877 0.99047501611529121 0.066666666666667096 1 1 0.033333333333333215 
		1 0.98023222242609676 1 0.95944739927445899 1 0.033333333333333215 0.99595253635025993 
		1 1 1 0.99456013547642474 1 1 0.94970387675857382 1 1 0.93517118399162447 0.88896374940853595 
		0.97398071739877357 0.033333333333333215 0.99944490697915422 0.033333333333333215 
		0.99996527958612202 0.06666666666666643 0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[4:61]"  0 -0.011249999999999989 0 0.28191492681207619 
		0.027740970717621688 0 0 0 0 0 -0.0063749997317791018 0 0.074789948241634208 0 0 
		0 -0.16799232619247847 0 0.095763900702451235 0.0040285996055226987 0.066784086592205777 
		0 0 -0.00070312500000000583 -0.12202257076252818 -0.013838282715964628 0.13769256498233046 
		0.0056249999999999946 0 0 -0.0066929054458866391 0 0.19785042359720931 0 -0.28188772237448856 
		0 0.0070191308805245128 0.089880728398716192 0 0 0 -0.1041639905203116 0 0 0.31314939959983268 
		0 0 0.35419607088687954 0.45797756739551948 0.22663089404441356 0.0046629990252646594 
		0.03331483023263894 0.00048353909465021047 0.0083330439965511888 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  1 0.033333333333333298 1 0.95943940613284262 
		0.99961514521521933 1 1 1 0.033333333333333548 1 0.033333333333333548 1 0.99719930988845651 
		1 0.29999999999999993 1 0.98578830300447351 1 0.99540407640427653 0.033333333333333215 
		0.99776745075094764 1 1 0.9997776010694015 0.99252732568151669 0.99990424638135877 
		0.99047501611529132 0.06666666666666643 1 1 0.033333333333333215 1 0.98023222242609664 
		1 0.95944739927445899 1 0.06666666666666643 0.99595253635026015 1 1 1 0.99456013547642486 
		1 1 0.94970387675857382 1 1 0.93517118399162447 0.88896374940853595 0.97398071739877301 
		0.033333333333333215 0.99944490697915422 0.06666666666666643 0.06666666666666643 
		1 0.13333333333333419 1 1;
	setAttr -s 62 ".koy[4:61]"  0 -0.01125000000000001 0 0.28191492681207619 
		0.027740970717621688 0 0 0 0 0 -0.0063749997317791018 0 0.074789948241634208 0 0 
		0 -0.16799232619247845 0 0.095763900702452179 0.0040285996055226779 0.066784086592205819 
		0 0 -0.021089058772557939 -0.12202257076252948 -0.01383828271596442 0.13769256498233043 
		0.0056250000000000154 0 0 -0.0066929054458865975 0 0.19785042359720925 0 -0.28188772237448856 
		0 0.014038261761049119 0.089880728398715595 0 0 0 -0.10416399052031161 0 0 0.31314939959983268 
		0 0 0.35419607088687954 0.45797756739551948 0.2266308940444163 0.0046629990252645944 
		0.03331483023263894 0.0009670781893004268 0.0005555555555555613 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "69761027-004D-4849-6550-329A3D995F34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 11 0
		 13 0 17 0 18 0 19 0 20 0 21 0 23 0 25 0 27 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 47 0
		 48 0 49 0 50 0 51 0 53 0 55 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 75 0 77 0 79 0
		 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 104 0 106 0 110 0
		 114 0 119 0;
	setAttr -s 62 ".kit[0:61]"  2 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 18 1 1 1 18 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  2 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 18 1 1 1 18 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333548 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 1 0.10000000000000497 0.033333333333333215 1 1 0.066666666666662877 
		0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.29999999999999993 1 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 1 1 0.033333333333333215 1 1 1 0.13333333333333419 
		1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "FDEAFF4B-BF49-E5E4-352C-6FA2DB7A5CF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 11 0
		 13 0 17 0 18 0 19 0 20 0 21 0 23 0 25 0 27 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 47 0
		 48 0 49 0 50 0 51 0 53 0 55 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 75 0 77 0 79 0
		 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 104 0 106 0 110 0
		 114 0 119 0;
	setAttr -s 62 ".kit[0:61]"  2 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 18 1 1 1 18 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  2 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 18 1 1 1 18 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333548 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 1 0.10000000000000497 0.033333333333333215 1 1 0.066666666666662877 
		0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.29999999999999993 1 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 1 1 0.033333333333333215 1 1 1 0.13333333333333419 
		1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "B560CF6B-4441-0594-2EC5-CBAE9F368A52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1.0102423358575028
		 6 1.030765623999959 7 1.046264285282291 9 1.0515206107071202 11 1.0515206107071202
		 13 1.0515206107071202 17 1.0515206107071202 18 1.0515206107071202 19 1.0515206107071202
		 20 1.0515206107071202 21 1.0515206107071202 23 1.0515206107071202 25 1.0515206107071202
		 27 1.0515206107071202 36 1.0515206107071202 37 1.0551258112951247 38 1.0564895917938917
		 39 1.0569056525570761 40 1.0570080130309556 41 1.0570080130309556 43 1.0570080130309556
		 47 1.0570080130309556 48 1.0533073063451224 49 1.0519581212943996 50 1.051590474697593
		 51 1.0515206107071202 53 1.0515206107071202 55 1.0515206107071202 66 1.0515206107071202
		 67 1.0515206107071202 68 1.0495747195095697 69 1.0464060148825576 70 1.0441837301303496
		 71 1.0436892188830356 72 1.0435302105387458 73 1.0434634364409978 75 1.0434263501720864
		 77 1.0434263501720864 79 1.0434263501720864 90 1.0434263501720864 91 1.0434263501720864
		 92 1.0579923092426435 93 1.1016062700049891 94 1.2151703943022469 95 1.2151703943022469
		 96 1.0407805691155261 97 1.0126573621385595 98 1.0060478327992954 99 1.0007559790999121
		 100 1 101 1 102 1 104 1 106 1 110 1 114 1 119 1;
	setAttr -s 62 ".kit[0:61]"  2 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 18 1 1 1 18 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  2 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 18 1 1 1 18 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 0.9731473466462941 1 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.06666666666666643 0.06666666666666643 1 0.99723380823786822 
		0.99982291288216196 0.033333333333333548 1 1 1 1 0.99714337897724503 0.999668569864824 
		0.99998023262862157 1 1 1 1 1 0.033333333333333215 0.997319326839197 0.99917067251151548 
		0.99997405985942522 0.033333333333333215 0.99999860741917534 1 1 1 1 1 0.75320039618014589 
		0.49766452531970728 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.99769341231677389 0.10000000000000497 0.033333333333333215 1 1 0.066666666666662877 
		0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0.017933741857492747 0.020561904569907252 
		0.23018306131268157 0 0 0 0 0 0 0 0 0 0 0 0 0.07432853898334571 0.018818684221502787 
		0.00023196578314510496 0 0 0 0 -0.075531991644880947 -0.025743939566764847 -0.0062876348500835533 
		0 0 0 0 0 -0.0032245401536907803 -0.073172127979242607 -0.040718143288784973 -0.0072027500483222333 
		-9.5405006574234008e-05 -0.0016688797769603626 0 0 0 0 0 0.65779112428952036 0.86736959840561079 
		0 0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 -0.067881183104830975 
		0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.03333333333333334 1 0.88063620508681995 
		0.033333333333333381 0.97314734664629199 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.29999999999999993 1 0.99723380823786822 0.99982291288216218 0.033333333333333215 
		1 1 1 1 0.99714337897724492 0.999668569864824 0.99998023262862135 1 1 1 1 1 0.033333333333333215 
		0.997319326839197 0.99917067251151526 0.99997405985942522 0.033333333333333215 0.99999860741917534 
		1 1 1 1 1 0.75320039618000556 0.49766452531966632 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 0.997693412316774 1 0.033333333333333215 1 1 1 0.13333333333333419 
		1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0.47379307117167141 0.020561904569907252 
		0.23018306131269059 0 0 0 0 0 0 0 0 0 0 0 0 0.07432853898334571 0.018818684221493995 
		0.0002319657831457711 0 0 0 0 -0.075531991644880933 -0.025743939566764847 -0.0062876348500835516 
		0 0 0 0 0 -0.0032245401536914464 -0.073172127979244647 -0.040718143288784966 -0.007202750048320045 
		-9.5405006574234008e-05 -0.0016688797769603514 0 0 0 0 0 0.65779112428968123 0.86736959840563432 
		0 0 -0.052099104474348623 -0.010756838818849035 -0.018143498397886315 -0.067881183104830989 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "459B5C70-E24C-529E-6BD7-EBA26C867419";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1.0102423358575028
		 6 1.030765623999959 7 1.046264285282291 9 1.0515206107071202 11 1.0515206107071202
		 13 1.0515206107071202 17 1.0515206107071202 18 1.0515206107071202 19 1.0515206107071202
		 20 1.0515206107071202 21 1.0515206107071202 23 1.0515206107071202 25 1.0515206107071202
		 27 1.0515206107071202 36 1.0515206107071202 37 1.0551258112951247 38 1.0564895917938917
		 39 1.0569056525570761 40 1.0570080130309556 41 1.0570080130309556 43 1.0570080130309556
		 47 1.0570080130309556 48 1.0533073063451224 49 1.0519581212943996 50 1.051590474697593
		 51 1.0515206107071202 53 1.0515206107071202 55 1.0515206107071202 66 1.0515206107071202
		 67 1.0515206107071202 68 1.0495747195095697 69 1.0464060148825576 70 1.0441837301303496
		 71 1.0436892188830356 72 1.0435302105387458 73 1.0434634364409978 75 1.0434263501720864
		 77 1.0434263501720864 79 1.0434263501720864 90 1.0434263501720864 91 1.0434263501720864
		 92 1.0434263501720864 93 1.0434263501720864 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1
		 102 1 104 1 106 1 110 1 114 1 119 1;
	setAttr -s 62 ".kit[0:61]"  2 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 18 1 1 1 18 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  2 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 18 1 1 1 18 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 0.9731473466462941 1 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.06666666666666643 0.06666666666666643 1 0.99723380823786822 
		0.99982291288216196 0.033333333333333548 1 1 1 1 0.99714337897724503 0.999668569864824 
		0.99998023262862157 1 1 1 1 1 0.033333333333333215 0.997319326839197 0.99917067251151548 
		0.99997405985942522 0.033333333333333215 0.99999860741917534 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 1 0.10000000000000497 0.033333333333333215 1 1 0.066666666666662877 
		0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0.017933741857492747 0.020561904569907252 
		0.23018306131268157 0 0 0 0 0 0 0 0 0 0 0 0 0.07432853898334571 0.018818684221502787 
		0.00023196578314510496 0 0 0 0 -0.075531991644880947 -0.025743939566764847 -0.0062876348500835533 
		0 0 0 0 0 -0.0032245401536907803 -0.073172127979242607 -0.040718143288784973 -0.0072027500483222333 
		-9.5405006574234008e-05 -0.0016688797769603626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.03333333333333334 1 0.88063620508681995 
		0.033333333333333381 0.97314734664629199 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.29999999999999993 1 0.99723380823786822 0.99982291288216218 0.033333333333333215 
		1 1 1 1 0.99714337897724492 0.999668569864824 0.99998023262862135 1 1 1 1 1 0.033333333333333215 
		0.997319326839197 0.99917067251151526 0.99997405985942522 0.033333333333333215 0.99999860741917534 
		1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 1 1 0.033333333333333215 1 1 1 0.13333333333333419 
		1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0.47379307117167141 0.020561904569907252 
		0.23018306131269059 0 0 0 0 0 0 0 0 0 0 0 0 0.07432853898334571 0.018818684221493995 
		0.0002319657831457711 0 0 0 0 -0.075531991644880933 -0.025743939566764847 -0.0062876348500835516 
		0 0 0 0 0 -0.0032245401536914464 -0.073172127979244647 -0.040718143288784966 -0.007202750048320045 
		-9.5405006574234008e-05 -0.0016688797769603514 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "D1AD093D-C64B-BC85-5FB1-DCB088452A9A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 9 1 11 1
		 13 1 17 1 18 1 19 1 20 1 21 1 23 1 25 1 27 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 47 1
		 48 1 49 1 50 1 51 1 53 1 55 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 75 1 77 1 79 1
		 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 110 1
		 114 1 119 1;
	setAttr -s 62 ".kit[0:61]"  2 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 18 1 1 1 18 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  2 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 18 1 1 1 18 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333548 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333338544 
		1 1 1 1 0.033333333333327886 1 1 0.06666666666666643 0.033333333333333215 1 1 1 0.13333333333333419 
		1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.29999999999999993 1 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 1 1 0.033333333333333215 
		1 1 1 0.13333333333333419 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "8D97F28B-7348-7B4B-D8A8-77904ED2D269";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 4 0 5 0.093765925925925878
		 6 0.28519407407407421 7 0.43948000000000004 9 0.5 11 0.5 13 0.5 17 0.5 18 0.5 19 0.5
		 20 0.5 21 0.5 23 0.5 25 0.5 27 0.5 36 0.5 37 0.5 38 0.5 39 0.5 40 0.5 41 0.5 43 0.5
		 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5 53 0.5 55 0.5 66 0.5 67 0.5 68 0.5 69 0.5 70 0.5
		 71 0.5 72 0.5 73 0.5 75 0.5 77 0.5 79 0.5 90 0.5 91 0.5 92 0.5 93 0.5 94 0.5 95 0.5
		 96 0.5 97 0.5 98 0.5 99 0.5 100 0.5 101 0.5 102 0.5 104 0.5 106 0.5 110 0.5 114 0.5
		 119 0.5;
	setAttr -s 62 ".kit[0:61]"  2 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 1 1 18 1 1 1 18 1 1 1 18 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  2 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 1 1 18 1 1 1 18 1 1 1 18 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 0.3446860611799773 1 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333548 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333327886 
		1 1 0.06666666666666643 0.033333333333333215 1 1 1 0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0.16506444444444446 0.19532444444444458 
		0.93871801901754981 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.03333333333333334 1 0.19794552090439888 
		0.033333333333333381 0.3446860611799773 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.29999999999999993 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333338544 
		1 1 1 0.033333333333333215 1 1 1 0.13333333333333419 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0.98021302315052228 0.19532444444444441 
		0.93871801901754981 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "EC29920F-E24A-A649-C533-65AAD844DEBB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0.0047271087488718663 2 0.021481481481481483
		 3 0.032824074074074075 4 0.025 5 0.032499999999999994 6 0.054999999999999993 7 0.033560766913748367
		 9 0.025616703357184953 11 0.025 13 0.025 17 0.025 18 0.04 19 0.026500000357627868
		 20 0.030750000178813935 21 0.035 23 0.026900000429153435 25 0.025 27 0.025 36 0.025
		 37 0.026397609319359604 38 0.031056307050558254 39 0.033851525689277469 40 0.031260125076298204
		 41 0.027562283752159276 43 0.025 47 0.025 48 0.030390625000000004 49 0.02914716383121653
		 50 0.037651669677885441 51 0.032524164875048389 53 0.023750000000000011 55 0.02 66 0.02
		 67 0.024461936963924437 68 0.028923873927848828 69 0.024019153595940125 70 0.01546785
		 71 0.020152004610249137 72 0.035054660948861678 73 0.031043729042431821 75 0.017005466573026543
		 77 0.015 79 0.015 90 0.015 91 0.018550295857988165 92 0.023550295857988162 93 0.023550295857988169
		 94 0.013550295857988167 95 0 96 0.049999999999999996 97 0.045000000000000796 98 0.024750001072883741
		 99 0.010654574951249437 100 0.0044067626948596939 101 0.0014814814814814968 102 0.00071330589849109111
		 104 0.0001851851851851871 106 0 110 0 114 0 119 0;
	setAttr -s 62 ".kit[0:61]"  3 18 18 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 1 1 1 18 18 1 1 1 
		18 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  3 18 18 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 1 1 1 18 18 1 1 1 
		18 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[4:61]"  1 0.033333333333333381 1 0.95943940613284262 
		0.99961514521521933 1 1 1 0.033333333333333548 1 0.033333333333333548 1 0.99719930988845651 
		0.06666666666666643 0.06666666666666643 1 0.99589899482155042 0.99380740324578998 
		1 0.033333333333333215 0.99780367711389151 1 1 0.033333333333333881 0.9925273256815168 
		0.99990424638135877 0.99047501611529121 0.066666666666667096 1 1 0.033333333333333215 
		1 0.98023222242609676 1 0.95944739927445899 1 0.033333333333333215 0.99595253635025993 
		1 1 1 0.99187549452492574 1 1 0.94289759519184235 1 1 0.93517118399162447 0.88896374940853595 
		0.97398071739877357 0.033333333333333215 0.99944490697915422 0.033333333333333215 
		0.99996527958612202 0.06666666666666643 0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[4:61]"  0 0.011249999999999989 0 -0.28191492681207619 
		-0.027740970717621688 0 0 0 0 0 0.0063749997317791018 0 -0.074789948241634208 0 0 
		0 0.090472051559724501 0.11111635907399041 0 -0.0041637110972588126 -0.066240636606218498 
		0 0 0.00070312500000000583 0.12202257076252818 0.013838282715964628 -0.13769256498233046 
		-0.0056249999999999946 0 0 0.0066929054458866391 0 -0.19785042359720931 0 0.28188772237448856 
		0 -0.0070191308805245128 -0.089880728398716192 0 0 0 0.1272124339871461 0 0 -0.33308275995830294 
		0 0 -0.35419607088687954 -0.45797756739551948 -0.22663089404441356 -0.0046629990252646594 
		-0.03331483023263894 -0.00048353909465021047 -0.0083330439965511888 0 0 0 0;
	setAttr -s 62 ".kox[4:61]"  1 0.033333333333333298 1 0.95943940613284262 
		0.99961514521521933 1 1 1 0.033333333333333548 1 0.033333333333333548 1 0.99719930988845651 
		1 0.29999999999999993 1 0.99589899482155042 0.99380740324578976 1 0.033333333333333215 
		0.99780367711389151 1 1 0.9997776010694015 0.99252732568151669 0.99990424638135877 
		0.99047501611529132 0.06666666666666643 1 1 0.033333333333333215 1 0.98023222242609664 
		1 0.95944739927445899 1 0.06666666666666643 0.99595253635026015 1 1 1 0.99187549452492563 
		1 1 0.94289759519184235 1 1 0.93517118399162447 0.88896374940853595 0.97398071739877301 
		0.033333333333333215 0.99944490697915422 0.06666666666666643 0.06666666666666643 
		1 0.13333333333333419 1 1;
	setAttr -s 62 ".koy[4:61]"  0 0.01125000000000001 0 -0.28191492681207619 
		-0.027740970717621688 0 0 0 0 0 0.0063749997317791018 0 -0.074789948241634208 0 0 
		0 0.090472051559724501 0.1111163590739904 0 -0.0041637110972588022 -0.066240636606218484 
		0 0 0.021089058772557939 0.12202257076252948 0.01383828271596442 -0.13769256498233043 
		-0.0056250000000000154 0 0 0.0066929054458865975 0 -0.19785042359720925 0 0.28188772237448856 
		0 -0.014038261761049119 -0.089880728398715595 0 0 0 0.1272124339871461 0 0 -0.33308275995830294 
		0 0 -0.35419607088687954 -0.45797756739551948 -0.2266308940444163 -0.0046629990252645944 
		-0.03331483023263894 -0.0009670781893004268 -0.0005555555555555613 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "78516ABB-B543-A6CF-DF0C-BEBF6D50A9FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 4 0 5 -0.0010632479339807504
		 6 -0.0032683899320221574 7 -0.0051385232882729436 9 -0.0060516406670252793 11 -0.0060516406670252793
		 13 -0.0060516406670252793 17 -0.0060516406670252793 18 -0.0060516406670252793 19 -0.0060516406670252793
		 20 -0.0060516406670252793 21 -0.0060516406670252793 23 -0.0060516406670252793 25 -0.0060516406670252793
		 27 -0.0060516406670252793 36 -0.0060516406670252793 37 -0.0074632038059779925 38 -0.0079971719541268912
		 39 -0.0081600744119900946 40 -0.0082001521464425409 41 -0.0082001521464425409 43 -0.0082001521464425409
		 47 -0.0082001521464425409 48 -0.0067511950029263525 49 -0.0062229414872792179 50 -0.0060789948824938262
		 51 -0.0060516406670252793 53 -0.0060516406670252793 55 -0.0060516406670252793 66 -0.0060516406670252793
		 67 -0.0060516406670252793 68 -0.0045968030998708338 69 -0.0022277340910810848 70 -0.00056625201721355583
		 71 -0.00019653271282563654 72 -7.7650776849524545e-05 73 -2.7727396735132987e-05
		 75 0 77 0 79 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0
		 104 0 106 0 110 0 114 0 119 0;
	setAttr -s 62 ".kit[0:61]"  2 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 18 1 1 1 18 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  2 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 18 1 1 1 18 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 0.99934144872063546 1 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.06666666666666643 0.06666666666666643 1 0.99957444894598779 
		0.99997284646318618 0.033333333333333548 1 1 1 1 0.99956048670384812 0.99994917041301812 
		0.99999696958870432 1 1 1 1 1 0.033333333333333215 0.99849891224212228 0.99953617276135776 
		0.99998549987704355 0.033333333333333215 0.99999922158227261 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 1 0.10000000000000497 0.033333333333333215 1 1 0.066666666666662877 
		0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 -0.0018803454169862897 -0.0022837881281213093 
		-0.036285932107930553 0 0 0 0 0 0 0 0 0 0 0 0 -0.029170550463176584 -0.0073692832971065502 
		-9.082278253135824e-05 0 0 0 0 0.029645124731839917 0.010082489291670535 0.0024618719316621125 
		0 0 0 0 0 0.0024108142111404903 0.054771546000623304 0.030453888775935595 0.0053851681180521029 
		7.1329161585667855e-05 0.0012477318818236085 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.03333333333333334 1 0.99841272268869141 
		0.033333333333333381 0.99934144872063546 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.29999999999999993 1 0.99957444894598779 0.99997284646318618 0.033333333333333215 
		1 1 1 1 0.99956048670384812 0.99994917041301812 0.99999696958870432 1 1 1 1 1 0.033333333333333215 
		0.9984989122421225 0.99953617276135776 0.99998549987704333 0.033333333333333215 0.99999922158227261 
		1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 1 1 0.033333333333333215 1 1 1 0.13333333333333419 
		1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 -0.056320823621054485 -0.002283788128121308 
		-0.036285932107930532 0 0 0 0 0 0 0 0 0 0 0 0 -0.029170550463176587 -0.0073692832971065823 
		-9.082278253135824e-05 0 0 0 0 0.02964512473183992 0.010082489291670535 0.0024618719316621125 
		0 0 0 0 0 0.0024108142111405086 0.054771546000622985 0.030453888775935595 0.0053851681180521003 
		7.1329161585667827e-05 0.0012477318818236087 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "067AB957-A24E-6DC5-8F6F-06AD18EBD6F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 11 0
		 13 0 17 0 18 0 19 0 20 0 21 0 23 0 25 0 27 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 47 0
		 48 0 49 0 50 0 51 0 53 0 55 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 75 0 77 0 79 0
		 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 104 0 106 0 110 0
		 114 0 119 0;
	setAttr -s 62 ".kit[0:61]"  2 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 18 1 1 1 18 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  2 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 18 1 1 1 18 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333548 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 1 0.10000000000000497 0.033333333333333215 1 1 0.066666666666662877 
		0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.29999999999999993 1 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 1 1 0.033333333333333215 1 1 1 0.13333333333333419 
		1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "122C9588-9041-5CDC-B662-818FC9B0CF06";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1.0060923356139768
		 6 1.0187287575148185 7 1.0294483882908916 9 1.0347047137157206 11 1.0347047137157206
		 13 1.0347047137157206 17 1.0347047137157206 18 1.0347047137157206 19 1.0347047137157206
		 20 1.0347047137157206 21 1.0347047137157206 23 1.0347047137157206 25 1.0347047137157206
		 27 1.0347047137157206 36 1.0347047137157206 37 1.0313184002174265 38 1.0300374206439038
		 39 1.0296466207025163 40 1.0295504749691713 41 1.0295504749691713 43 1.0295504749691713
		 47 1.0295504749691713 48 1.0330264959831368 49 1.0342937662604583 50 1.0346390914658048
		 51 1.0347047137157206 53 1.0347047137157206 55 1.0347047137157206 66 1.0347047137157206
		 67 1.0347047137157206 68 1.0368014284848117 69 1.040215735409427 70 1.0426102666488644
		 71 1.04314310683902 72 1.0433144397194507 73 1.0433863893932644 75 1.0434263501720864
		 77 1.0434263501720864 79 1.0434263501720864 90 1.0434263501720864 91 1.0434263501720864
		 92 1.0579923092426435 93 1.1016062700049891 94 1.2151703943022469 95 1.2151703943022469
		 96 1.0407805691155261 97 1.0126573621385595 98 1.0060478327992954 99 1.0007559790999121
		 100 1 101 1 102 1 104 1 106 1 110 1 114 1 119 1;
	setAttr -s 62 ".kit[0:61]"  2 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 18 1 1 1 18 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  2 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 18 1 1 1 18 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 0.97900094956432293 1 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.06666666666666643 0.06666666666666643 1 0.99755831417787955 
		0.99984375864050246 0.033333333333333548 1 1 1 1 0.99747845308381766 0.99970757609618266 
		0.99998256002351948 1 1 1 1 1 0.033333333333333215 0.99688968316101667 0.99903732276538926 
		0.99996988303488332 0.033333333333333215 0.99999838317927892 1 1 1 1 1 0.75320039618014589 
		0.49766452531970728 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.99769341231677389 0.10000000000000497 0.033333333333333215 1 1 0.066666666666662877 
		0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0.010774524992681167 0.013088172573729517 
		0.20385568609227914 0 0 0 0 0 0 0 0 0 0 0 0 -0.069838455127434848 -0.017676490252109184 
		-0.00021788215202778183 0 0 0 0 0.07096996289638402 0.024181858818025374 0.0059058994918772499 
		0 0 0 0 0 0.0034744701925175647 0.078809641587356913 0.043868299736406845 0.0077609936993846733 
		0.00010279972825855133 0.0017982321395643825 0 0 0 0 0 0.65779112428952036 0.86736959840561079 
		0 0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 -0.067881183104830975 
		0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.03333333333333334 1 0.9515263218430916 
		0.033333333333333381 0.97900094956432082 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.29999999999999993 1 0.99755831417787955 0.99984375864050246 0.033333333333333215 
		1 1 1 1 0.99747845308381766 0.99970757609618266 0.99998256002351948 1 1 1 1 1 0.033333333333333215 
		0.99688968316101767 0.99903732276538926 0.9999698830348831 0.033333333333333215 0.99999838317927914 
		1 1 1 1 1 0.75320039618000556 0.49766452531966632 1 1 0.033333333333338544 0.033333333333338544 
		0.066666666666669983 0.997693412316774 1 0.033333333333333215 1 1 1 0.13333333333333419 
		1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0.30756732407678977 0.013088172573729517 
		0.20385568609229021 0 0 0 0 0 0 0 0 0 0 0 0 -0.069838455127434848 -0.017676490252109264 
		-0.00021788215202844796 0 0 0 0 0.07096996289638402 0.024181858818025374 0.0059058994918772508 
		0 0 0 0 0 0.0034744701925175647 0.078809641587343549 0.043868299736406845 0.0077609936993891463 
		0.00010279972825788519 0.0017982321395643708 0 0 0 0 0 0.65779112428968123 0.86736959840563432 
		0 0 -0.052099104474348623 -0.010756838818849035 -0.018143498397886315 -0.067881183104830989 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "23A87B48-4143-5DBB-2745-AEB5AA9C8C61";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1.0060923356139768
		 6 1.0187287575148185 7 1.0294483882908916 9 1.0347047137157206 11 1.0347047137157206
		 13 1.0347047137157206 17 1.0347047137157206 18 1.0347047137157206 19 1.0347047137157206
		 20 1.0347047137157206 21 1.0347047137157206 23 1.0347047137157206 25 1.0347047137157206
		 27 1.0347047137157206 36 1.0347047137157206 37 1.0313184002174265 38 1.0300374206439038
		 39 1.0296466207025163 40 1.0295504749691713 41 1.0295504749691713 43 1.0295504749691713
		 47 1.0295504749691713 48 1.0330264959831368 49 1.0342937662604583 50 1.0346390914658048
		 51 1.0347047137157206 53 1.0347047137157206 55 1.0347047137157206 66 1.0347047137157206
		 67 1.0347047137157206 68 1.0368014284848117 69 1.040215735409427 70 1.0426102666488644
		 71 1.04314310683902 72 1.0433144397194507 73 1.0433863893932644 75 1.0434263501720864
		 77 1.0434263501720864 79 1.0434263501720864 90 1.0434263501720864 91 1.0434263501720864
		 92 1.0434263501720864 93 1.0434263501720864 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1
		 102 1 104 1 106 1 110 1 114 1 119 1;
	setAttr -s 62 ".kit[0:61]"  2 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 18 1 1 1 18 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  2 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 18 1 1 1 18 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 0.97900094956432293 1 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.06666666666666643 0.06666666666666643 1 0.99755831417787955 
		0.99984375864050246 0.033333333333333548 1 1 1 1 0.99747845308381766 0.99970757609618266 
		0.99998256002351948 1 1 1 1 1 0.033333333333333215 0.99688968316101667 0.99903732276538926 
		0.99996988303488332 0.033333333333333215 0.99999838317927892 1 1 1 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 1 0.10000000000000497 0.033333333333333215 1 1 0.066666666666662877 
		0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0.010774524992681167 0.013088172573729517 
		0.20385568609227914 0 0 0 0 0 0 0 0 0 0 0 0 -0.069838455127434848 -0.017676490252109184 
		-0.00021788215202778183 0 0 0 0 0.07096996289638402 0.024181858818025374 0.0059058994918772499 
		0 0 0 0 0 0.0034744701925175647 0.078809641587356913 0.043868299736406845 0.0077609936993846733 
		0.00010279972825855133 0.0017982321395643825 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.03333333333333334 1 0.9515263218430916 
		0.033333333333333381 0.97900094956432082 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.29999999999999993 1 0.99755831417787955 0.99984375864050246 0.033333333333333215 
		1 1 1 1 0.99747845308381766 0.99970757609618266 0.99998256002351948 1 1 1 1 1 0.033333333333333215 
		0.99688968316101767 0.99903732276538926 0.9999698830348831 0.033333333333333215 0.99999838317927914 
		1 1 1 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 1 1 0.033333333333333215 1 1 1 0.13333333333333419 
		1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0.30756732407678977 0.013088172573729517 
		0.20385568609229021 0 0 0 0 0 0 0 0 0 0 0 0 -0.069838455127434848 -0.017676490252109264 
		-0.00021788215202844796 0 0 0 0 0.07096996289638402 0.024181858818025374 0.0059058994918772508 
		0 0 0 0 0 0.0034744701925175647 0.078809641587343549 0.043868299736406845 0.0077609936993891463 
		0.00010279972825788519 0.0017982321395643708 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "2096CD27-1A4D-2401-CB33-A8AAE3BB1ED7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 9 1 11 1
		 13 1 17 1 18 1 19 1 20 1 21 1 23 1 25 1 27 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 47 1
		 48 1 49 1 50 1 51 1 53 1 55 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 75 1 77 1 79 1
		 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 110 1
		 114 1 119 1;
	setAttr -s 62 ".kit[0:61]"  2 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 18 1 1 1 18 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  2 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 18 1 1 1 18 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333548 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333338544 
		1 1 1 1 0.033333333333327886 1 1 0.06666666666666643 0.033333333333333215 1 1 1 0.13333333333333419 
		1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.29999999999999993 1 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 1 1 0.033333333333333215 
		1 1 1 0.13333333333333419 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "121F892C-7C48-369B-C845-1683DB354241";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 4 0 5 0.093765925925925878
		 6 0.28519407407407421 7 0.43948000000000004 9 0.5 11 0.5 13 0.5 17 0.5 18 0.5 19 0.5
		 20 0.5 21 0.5 23 0.5 25 0.5 27 0.5 36 0.5 37 0.5 38 0.5 39 0.5 40 0.5 41 0.5 43 0.5
		 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5 53 0.5 55 0.5 66 0.5 67 0.5 68 0.5 69 0.5 70 0.5
		 71 0.5 72 0.5 73 0.5 75 0.5 77 0.5 79 0.5 90 0.5 91 0.5 92 0.5 93 0.5 94 0.5 95 0.5
		 96 0.5 97 0.5 98 0.5 99 0.5 100 0.5 101 0.5 102 0.5 104 0.5 106 0.5 110 0.5 114 0.5
		 119 0.5;
	setAttr -s 62 ".kit[0:61]"  2 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 1 1 18 1 1 1 18 1 1 1 18 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  2 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 1 1 18 1 1 1 18 1 1 1 18 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 0.3446860611799773 1 1 1 1 0.033333333333333548 
		1 0.033333333333333548 1 1 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333548 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333327886 
		1 1 0.06666666666666643 0.033333333333333215 1 1 1 0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0.16506444444444446 0.19532444444444458 
		0.93871801901754981 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.03333333333333334 1 0.19794552090439888 
		0.033333333333333381 0.3446860611799773 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 1 0.29999999999999993 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333338544 
		1 1 1 0.033333333333333215 1 1 1 0.13333333333333419 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0.98021302315052228 0.19532444444444441 
		0.93871801901754981 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "C4984678-824A-C7E5-CEA8-8F98B5EF0CD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 11 0
		 13 0 17 0 18 0 19 0 20 0 21 0 23 0 25 0 27 0 36 0 37 0.022222139144318295 38 0.030628362117526932
		 39 0.033192924045853708 40 0.033823864998485886 41 0.033823864998485886 43 0.033823864998485886
		 47 0.033823864998485886 48 0.0077107046576393168 49 0.00059529401973696001 50 7.4411752467120869e-05
		 51 0 53 0 55 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 75 0 77 0 79 0 90 0 91 0 92 0
		 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 104 0 106 0 110 0 114 0 119 0;
	setAttr -s 62 ".kit[21:61]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 1 18 18 18;
	setAttr -s 62 ".kot[21:61]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 62 ".kix[21:61]"  0.99333718406736105 0.033333333333333548 
		1 1 1 1 0.89498905028670761 0.99890296859873229 0.99997757546324606 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.066666666666662877 
		1 1 1;
	setAttr -s 62 ".kiy[21:61]"  0.11524425690300326 0.0014298166728719183 
		0 0 0 0 -0.44608810773982449 -0.046827975875965107 -0.006696907543623871 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[21:61]"  0.99333718406736105 0.033333333333333215 
		1 1 1 1 0.8949890502867075 0.99890296859873229 0.99997757546324606 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 1;
	setAttr -s 62 ".koy[21:61]"  0.11524425690300355 0.0014298166728719183 
		0 0 0 0 -0.44608810773982438 -0.046827975875965107 -0.006696907543623871 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "5006A3F3-8547-9913-6CD5-86AE8AAA4A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0.0084466959943920658 2 0.0015767165856198501
		 3 -0.045859438455350135 4 -0.15959533673876197 5 -0.14281662984923066 6 0.017965440179800743
		 7 0.14665715758922629 9 0.19067902172658857 11 0.17963378182795611 13 0.17390662039903562
		 17 0.17272292517635141 18 0.15111404407106122 19 0.12950516296577103 20 0.14825848257033977
		 21 0.1737827928957951 23 0.1836730887328635 25 0.17543433036105754 27 0.17135711929018194
		 36 0.16754972953551375 37 0.13437333814831834 38 0.17049997491551633 39 0.17533806972305319
		 40 0.17602922612412988 41 0.17480980958116818 43 0.17090871861572646 47 0.16961124932734525
		 48 0.11912443783930847 49 0.085943153083141072 50 0.099573072133024881 51 0.10890847519384216
		 53 0.11290693541771109 55 0.11052106865589122 66 0.1052776151588212 67 0.11894408001280937
		 68 0.083670729326495899 69 -0.03159646120605894 70 -0.10624430885433375 71 -0.068940359213865349
		 72 0.0061502389542881578 73 0.039493212767292923 75 0.053553138107608429 77 0.04147268493821997
		 79 0.03278985922272197 90 0.029769745930374854 91 0.051234471389706521 92 0.027212725799303783
		 93 -0.087611469190313734 94 -0.30225893238033041 95 -0.35608885310395549 96 -0.24285611183413031
		 97 -0.10734907799602636 98 -0.02734347853457187 99 0.0087103744441959438 100 0.02303375522025114
		 101 0.017127586106502612 102 0.0085424103323880479 104 0.0016017019373227581 106 0
		 110 0 114 0 119 0;
	setAttr -s 62 ".kit[6:61]"  1 18 18 18 18 3 18 18 
		18 18 18 18 1 3 18 1 1 1 18 18 3 18 18 18 18 
		18 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 18 1 18 18 18;
	setAttr -s 62 ".kot[6:61]"  1 18 18 18 18 3 18 18 
		18 18 18 18 1 3 18 1 1 1 18 18 3 18 18 18 18 
		18 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 62 ".kix[6:61]"  0.19011086606005029 0.5010660166922335 
		1 0.99218073623910863 0.99964552642640181 1 0.83910768304270689 1 0.83301106225915134 
		0.94263333729290677 1 0.99576101930675787 0.99966665941873434 1 1 0.97041217368054478 
		0.033333333333333548 1 0.99869159252514228 0.99966235822106453 1 0.62316741494565175 
		1 0.94547426429108661 0.99122721250037349 1 0.99955684054122262 1 1 0.4049196214679977 
		0.3312195846697808 1 0.51015626105044787 0.52374588169967951 0.90361727125584002 
		1 0.98809108796693035 0.99969484724317303 1 1 0.43283984704497802 0.19832486685633499 
		0.24099517545019417 1 0.25888079935532771 0.29552343084948079 0.60858418984937279 
		0.033333333333333215 1 0.033333333333333215 0.98732633160145211 0.99795393745616079 
		0.066666666666662877 1 1 1;
	setAttr -s 62 ".kiy[6:61]"  0.98176262844228157 0.86540906334298251 
		0 -0.12480940123251964 -0.026623701765193075 0 -0.54396534472216151 0 0.5532563331349043 
		0.33382988395893654 0 -0.091978217144966123 -0.025818017867142287 0 0 0.24145437078794038 
		0.0020734692032300939 0 -0.051138077981043618 -0.025984025013454617 0 -0.78208846874887106 
		0 0.32569681540234402 0.132168881355406 0 -0.029767810252840976 0 0 -0.91435228448897821 
		-0.94355370103199643 0 0.86008173408753841 0.85187455144676405 0.42834078382538998 
		0 -0.15387008117346193 -0.024702477516409312 0 0 -0.9014708352520785 -0.98013634112118153 
		-0.97052631361016162 0 0.96590927717107411 0.955335491761377 0.79348930923194072 
		0.026917689214760732 0 -0.0095290053357142968 -0.15870322909890408 -0.063936990199296356 
		0 0 0 0;
	setAttr -s 62 ".kox[6:61]"  0.19011087278813227 0.5010660166922335 
		1 0.99218073623910863 0.99964552642640181 1 0.83910768304270689 1 0.83301106225915134 
		0.94263333729290666 1 0.99576101930675787 0.99966665942946287 1 1 0.97041217368054478 
		0.033333333333333215 1 0.99869159252514228 0.99966235822106453 1 0.62316741494565187 
		1 0.9454742642910865 0.99122721250037349 1 0.99955684050897109 1 1 0.4049196214679977 
		0.33121958466978069 1 0.51015626105044787 0.52374588169967951 0.90361727125584013 
		1 0.98809108796693024 0.99969484724317303 1 1 0.43283984704497802 0.19832486685633499 
		0.24099517545019417 1 0.25888079935532765 0.29552343084948079 0.60858418984937257 
		0.033333333333333215 1 0.033333333333333215 0.98732633160145211 0.99795393745616079 
		1 1 1 1;
	setAttr -s 62 ".koy[6:61]"  0.98176262713943974 0.86540906334298251 
		0 -0.12480940123251964 -0.026623701765193075 0 -0.54396534472216151 0 0.5532563331349043 
		0.33382988395893648 0 -0.091978217144966123 -0.025818017451740578 0 0 0.24145437078794035 
		0.0020734692032300939 0 -0.051138077981043618 -0.025984025013454617 0 -0.78208846874887106 
		0 0.32569681540234396 0.132168881355406 0 -0.029767811335793332 0 0 -0.91435228448897821 
		-0.94355370103199632 0 0.86008173408753841 0.85187455144676405 0.42834078382538998 
		0 -0.15387008117346193 -0.024702477516409312 0 0 -0.90147083525207838 -0.98013634112118153 
		-0.97052631361016162 0 0.965909277171074 0.955335491761377 0.79348930923194105 0.026917689214761086 
		0 -0.0095290053357142968 -0.15870322909890408 -0.063936990199296342 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "395E47C4-CE4A-BF63-1F6B-02B65390FD37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 11 0
		 13 0 17 0 18 0 19 0 20 0 21 0 23 0 25 0 27 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 47 0
		 48 0 49 0 50 0 51 0 53 0 55 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 75 0 77 0 79 0
		 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 104 0 106 0 110 0
		 114 0 119 0;
	setAttr -s 62 ".kit[21:61]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 1 18 18 18;
	setAttr -s 62 ".kot[21:61]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 62 ".kix[21:61]"  1 0.033333333333333548 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.066666666666662877 1 1 1;
	setAttr -s 62 ".kiy[21:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[21:61]"  1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 62 ".koy[21:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "7B120B02-9448-33E8-A5D4-95835C0C6B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 0.98883059160809927 2 0.97009330862796694
		 3 0.98126271701986767 4 1.0856949700477996 5 1.070370625640638 6 0.98646454155752394
		 7 0.95909699717732333 9 0.9836310593211679 11 0.99934901609907822 13 1.0054957031071998
		 17 1.0066688226879639 18 1.015818809665247 19 1.0700970463356698 20 1.006393755860101
		 21 0.95902412083175004 23 0.98297894034167133 25 1.0009892563364895 27 1.0067423033982958
		 36 1.0137997922951258 37 1.0266166621378352 38 0.9892700904567594 39 0.982206625132789
		 40 0.98424848817672972 41 0.9872806465169206 43 0.99012898750279077 47 0.9920632097536608
		 48 1.0000477022499972 49 1.0383974731569732 50 1.0209048970333972 51 1.0159114811833967
		 53 1.0193017477104716 55 1.0218926021090353 66 1.0286906872178132 67 1.0051408880183383
		 68 0.98256204393944513 69 1.0127154069017035 70 1.074720065322132 71 1.043421556653922
		 72 0.97143198855454826 73 0.95478531230596497 75 0.96286705195128885 77 0.97153719583075937
		 79 0.97865909973175291 90 0.98082663570162054 91 0.95970652754392138 92 0.91745918509452207
		 93 0.95944656793761041 94 1.1459361451101562 95 1.427 96 1.0809279690581848 97 0.91623025057383611
		 98 0.89313280613016144 99 0.91772163620719782 100 0.9541717372149312 101 0.97427578493833766
		 102 0.9880229735757331 104 0.99820703197241512 106 1 110 1 114 1 119 1;
	setAttr -s 62 ".kit[11:61]"  3 18 18 18 18 18 18 1 
		3 18 18 1 1 1 1 3 18 18 18 18 18 1 3 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 1 
		1 1 1 1 18 1 18 18 18;
	setAttr -s 62 ".kot[11:61]"  3 18 18 18 18 18 18 1 
		3 18 18 1 1 1 1 3 18 18 18 18 18 1 3 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18;
	setAttr -s 62 ".kix[18:61]"  0.99866797258591633 1 1 0.84391052576493231 
		1 0.033333333333333215 0.99823942776734487 0.99973950737457751 1 0.82115080787567862 
		1 0.94755258703604484 1 0.9989953775929834 0.99953275813841302 1 0.82233765620613497 
		1 0.58611494910293405 1 0.54229456234836904 0.60109285194438511 1 0.99219963214347984 
		0.9930588840770268 0.99984278287425743 1 0.72481418596065472 1 0.28010669012951067 
		0.14115848488618601 1 0.12942417759129574 0.43350264522286364 1 0.033333333333333215 
		0.81473780557307696 0.033333333333333215 0.9495538201536422 0.99676088749230041 0.066666666666662877 
		1 1 1;
	setAttr -s 62 ".kiy[18:61]"  0.051597291897302569 0 0 -0.53648394617467865 
		0 0.0033103683899738945 0.059313108590964392 0.022823614841587334 0 0.57071126738931677 
		0 -0.31959989799951205 0 0.044813341181532428 0.030565755482511291 0 -0.5689998059625333 
		0 0.81022791018210727 0 -0.84018843579722691 -0.79917919351129585 0 0.12465909503258528 
		0.11761825009619047 0.017731597058938654 0 -0.68894440692278891 0 0.95996887561248068 
		0.98998701109895193 0 -0.99158932136989897 -0.90115229377990269 0 0.039848562848228686 
		0.57982955096301114 0.016705585882910379 0.3136041176892041 0.080422218108937599 
		0 0 0 0;
	setAttr -s 62 ".kox[18:61]"  0.99866797263544027 1 1 0.84391052576493231 
		1 0.033333333333333215 0.99823942776734464 0.99973950738791306 1 0.82115080787567862 
		1 0.94755258703604484 1 0.9989953775929834 0.99953275815306453 1 0.82233765620613497 
		1 0.58611494910293405 1 0.54229456234836904 0.60109285194438511 1 0.99219963214347984 
		0.9930588840770268 0.99984278287425743 1 0.72481418596065472 1 0.28010669012951067 
		0.14115848488618601 1 0.12942417759129574 0.43350264522286364 1 0.033333333333333215 
		0.81473780557308062 0.033333333333333215 0.94955382015364242 0.99676088749230041 
		1 1 1 1;
	setAttr -s 62 ".koy[18:61]"  0.05159729093876407 0 0 -0.53648394617467865 
		0 0.0033103683899735614 0.059313108590970831 0.0228236142574549 0 0.57071126738931677 
		0 -0.31959989799951205 0 0.044813341181532428 0.030565755003393844 0 -0.5689998059625333 
		0 0.81022791018210738 0 -0.84018843579722691 -0.79917919351129585 0 0.12465909503258528 
		0.11761825009619047 0.017731597058938654 0 -0.68894440692278891 0 0.95996887561248068 
		0.98998701109895193 0 -0.99158932136989886 -0.90115229377990269 0 0.039848562848229352 
		0.57982955096300559 0.016705585882910379 0.31360411768920388 0.080422218108937585 
		0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "70C6CAB2-AA4C-1D98-758F-F8B8B24AC6F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1.01844463219311 2 1.0064722116774976
		 3 0.8732248706324881 4 0.57250612471283036 5 0.60506228893339775 6 0.78799182216350205
		 7 0.88162271710459761 9 0.91855838470995155 11 0.89265525049832584 13 0.87947646291697235
		 17 0.87727291125741169 18 0.821830893079733 19 0.76721520677438948 20 0.81514644671815162
		 21 0.88032498577797924 23 0.90519359970291402 25 0.88327003870187049 27 0.87591740607990698
		 36 0.86234713429257803 37 0.79952255425175445 38 0.88686791777350427 39 0.90123928255065966
		 40 0.90329233466168191 41 0.89994836864197025 43 0.88945677410511281 47 0.88654040016566027
		 48 0.87481729809624698 49 0.81232163516889888 50 0.83629740593454482 51 0.85048975070656796
		 53 0.85478943535312124 55 0.84808796448741086 66 0.83250017387740216 67 0.87050141226021005
		 68 0.85548493346669741 69 0.76009927112315889 70 0.57169017786535437 71 0.67061172858008056
		 72 0.85607045581629726 73 0.93775179121589647 75 0.97207071311113469 77 0.94075053828665289
		 79 0.92392565098424551 90 0.91616031838313439 91 0.9726675586242518 92 0.9339230483423937
		 93 0.65907063348594863 94 0.14164965387664966 95 0.10057879879536483 96 0.38339269050941399
		 97 0.7177999760062449 98 0.92414524086797367 99 1.0168728675970595 100 1.0536289917090174
		 101 1.041413498928845 102 1.0230017742644075 104 1.0040591366348954 106 1 110 1 114 1
		 119 1;
	setAttr -s 62 ".kit[18:61]"  1 3 18 1 1 1 18 18 
		3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 1 18 
		18 18;
	setAttr -s 62 ".kot[18:61]"  1 3 18 1 1 1 18 18 
		3 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 
		18 18;
	setAttr -s 62 ".kix[18:61]"  0.99754616578616295 1 1 0.80418831703562554 
		0.033333333333333548 1 0.9905641173363755 0.99785403943404494 1 0.68790824043497423 
		1 0.86783418412773261 0.98332860948630785 1 0.99663052331266022 1 1 0.59480553630150124 
		0.22868642873758577 1 0.22824012910065797 0.24213104913921318 0.65293879124785192 
		1 0.94056085382468979 0.99839378640241994 1 1 0.27566719415064345 0.083849709730652547 
		0.26114732537916985 1 0.10738639548644613 0.12235860983055435 0.28538700310562348 
		0.033333333333333215 1 0.033333333333333215 0.93731957502354646 0.98544369142890176 
		0.066666666666662877 1 1 1;
	setAttr -s 62 ".kiy[18:61]"  -0.070011764192351 0 0 0.59437458790177788 
		0.0061591563330667398 0 -0.13705009830571827 -0.065477599109615245 0 -0.72579766653087108 
		0 0.49685393110989129 0.18183741574748669 0 -0.082021948291496061 0 0 -0.80386962499218961 
		-0.9735001372939035 0 0.97360487029806653 0.97024355449688193 0.75741067782530902 
		0 -0.33962520556132225 -0.05665551405678923 0 0 -0.96125313943264268 -0.99647841229907497 
		-0.96529895599617521 0 0.99421736157865825 0.99248595486300661 0.9584123634732552 
		0.069127061822218505 0 -0.019872297141324768 -0.34847096619041035 -0.17000215005399053 
		0 0 0 0;
	setAttr -s 62 ".kox[18:61]"  0.99754616605585378 1 1 0.80418831703562599 
		0.033333333333333215 1 0.9905641173363755 0.99785403943404494 1 0.68790824043497423 
		1 0.86783418412773272 0.98332860948630774 1 0.99663052293049237 1 1 0.59480553630150124 
		0.2286864287375858 1 0.22824012910065797 0.24213104913921318 0.65293879124785192 
		1 0.94056085382468979 0.99839378640241994 1 1 0.27566719415064339 0.083849709730652547 
		0.26114732537916985 1 0.10738639548644617 0.12235860983055435 0.28538700310562409 
		0.033333333333333215 1 0.033333333333333215 0.93731957502354635 0.98544369142890176 
		1 1 1 1;
	setAttr -s 62 ".koy[18:61]"  -0.070011760349723298 0 0 0.59437458790177711 
		0.0061591563330667398 0 -0.13705009830571827 -0.065477599109615245 0 -0.72579766653087108 
		0 0.49685393110989134 0.18183741574748669 0 -0.082021952935135242 0 0 -0.80386962499218961 
		-0.97350013729390361 0 0.97360487029806653 0.97024355449688193 0.75741067782530902 
		0 -0.33962520556132225 -0.056655514056789237 0 0 -0.96125313943264268 -0.99647841229907497 
		-0.96529895599617521 0 0.99421736157865837 0.99248595486300661 0.95841236347325487 
		0.069127061822218838 0 -0.019872297141324768 -0.34847096619041062 -0.17000215005399053 
		0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "7BDD3571-2A46-DBE0-88A7-62B2213BE228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 9 1 11 1
		 13 1 17 1 18 1 19 1 20 1 21 1 23 1 25 1 27 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 47 1
		 48 1 49 1 50 1 51 1 53 1 55 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 75 1 77 1 79 1
		 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 110 1
		 114 1 119 1;
	setAttr -s 62 ".kit[21:61]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 1 18 18 18;
	setAttr -s 62 ".kot[21:61]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 62 ".kix[21:61]"  1 0.033333333333333548 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.066666666666662877 1 1 1;
	setAttr -s 62 ".kiy[21:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[21:61]"  1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1;
	setAttr -s 62 ".koy[21:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "19E3F339-2349-0C9D-A697-1699F2B703B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 11 0
		 13 0 17 0 18 0 19 0 20 0 21 0 23 0 25 0 27 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 47 0
		 48 0 49 0 50 0 51 0 53 0 55 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 75 0 77 0 79 0
		 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 104 0 106 0 110 0
		 114 0 119 0;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.29999999999999993 1 
		1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1 0.13333333333333419 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "25518204-C648-4F64-F2F5-2196E663F69E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 11 0
		 13 0 17 0 18 0 19 0 20 0 21 0 23 0 25 0 27 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 47 0
		 48 0 49 0 50 0 51 0 53 0 55 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 75 0 77 0 79 0
		 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 104 0 106 0 110 0
		 114 0 119 0;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.29999999999999993 1 
		1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1 0.13333333333333419 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "620556D0-DF4F-31B7-B838-DF97E95B80C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 9 1 11 1
		 13 1 17 1 18 1 19 1 20 1 21 1 23 1 25 1 27 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 47 1
		 48 1 49 1 50 1 51 1 53 1 55 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 75 1 77 1 79 1
		 90 1 91 1 92 1.0020592140596143 93 1.0082249928292957 94 1.024639388260399 95 1.024639388260399
		 96 1.0046698258799769 97 1.0014494078569487 98 1.0006925436975613 99 1.0000865679621951
		 100 1 101 1 102 1 104 1 106 1 110 1 114 1 119 1;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 0.0082131294201335248 
		0 0 -0.0059659232736230128 -0.0012317769318204164 -0.0010388155463416648 -0.00025970388658524968 
		0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.29999999999999993 1 
		1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		0.99951474145975383 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 1 0.13333333333333419 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 0.0082131294201327146 
		0 0 -0.0059659232736233303 -0.0012317769318204164 -0.031149343566781972 -0.00025970388658591581 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "D7276046-4649-19DD-DA0C-DA9946327D38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 11 0
		 13 0 17 0 18 0 19 0 20 0 21 0 23 0 25 0 27 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 47 0
		 48 0 49 0 50 0 51 0 53 0 55 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 75 0 77 0 79 0
		 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 104 0 106 0 110 0
		 114 0 119 0;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.29999999999999993 1 
		1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1 0.13333333333333419 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "D4F65818-6343-8EB8-FD8B-2B9E54D8E3AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 9 0 11 0
		 13 0 17 0 18 0 19 0 20 0 21 0 23 0 25 0 27 0 36 0 37 0 38 0 39 0 40 0 41 0 43 0 47 0
		 48 0 49 0 50 0 51 0 53 0 55 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 75 0 77 0 79 0
		 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 104 0 106 0 110 0
		 114 0 119 0;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.29999999999999993 1 
		1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1 0.13333333333333419 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "71B33DD5-6448-3320-CC58-F3943FEDF360";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 9 1 11 1
		 13 1 17 1 18 1 19 1 20 1 21 1 23 1 25 1 27 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 47 1
		 48 1 49 1 50 1 51 1 53 1 55 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 75 1 77 1 79 1
		 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 110 1
		 114 1 119 1;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.29999999999999993 1 
		1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1 0.13333333333333419 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "6E717A2D-E94D-3BA3-E555-BD82289622A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 -0.003185130848843257 3 -0.01009328370122543
		 4 -0.016753599015925116 5 -0.022417847832186324 6 -0.027834259110765053 7 -0.031276660192707861
		 9 -0.032529996924245887 11 -0.032529996924245887 13 -0.032529996924245887 17 -0.032529996924245887
		 18 -0.032529996924245887 19 -0.032529996924245887 20 -0.032529996924245887 21 -0.032529996924245887
		 23 -0.032529996924245887 25 -0.032529996924245887 27 -0.032529996924245887 36 -0.032529996924245887
		 37 -0.032529996924245887 38 -0.032529996924245887 39 -0.032529996924245887 40 -0.032529996924245887
		 41 -0.032529996924245887 43 -0.032529996924245887 47 -0.032529996924245887 48 -0.032529996924245887
		 49 -0.032529996924245887 50 -0.032529996924245887 51 -0.032529996924245887 53 -0.032529996924245887
		 55 -0.032529996924245887 66 -0.032529996924245887 67 -0.032529996924245887 68 -0.029558493316418369
		 69 -0.023805964856839324 70 -0.020015385091364198 71 -0.019171890878479814 72 -0.018874447437360511
		 73 -0.018786770854892783 75 -0.018723512327661826 77 -0.018723512327661826 79 -0.018723512327661826
		 90 -0.018723512327661826 91 -0.018723512327661826 92 -0.018723512327661826 93 -0.018723512327661826
		 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 104 0 106 0 110 0 114 0 119 0;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		0.98799193764192927 0.033333333333333298 0.033333333333333298 0.99841329582589378 
		1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 0.06666666666666643 0.06666666666666643 
		1 1 1 0.033333333333333548 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 
		1 1 1 1 0.033333333333333215 0.033333333333333215 0.99932141950876208 0.033333333333333215 
		0.033333333333333215 0.99999594836284045 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 -0.0057084517741496149 -0.0074460440070778277 
		-0.15450544053380816 -0.0058280254905788732 -0.0047171016234196748 -0.056310662561154058 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0051525116246791576 0.0055620497035029845 
		0.036833415684578874 0.0005144215081495894 0.00013651269294126175 0.0028466221918660882 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 0.98565096891003312 0.03333333333333334 
		0.98799193764192927 0.98505708950135407 0.033333333333333381 0.99841329582589378 
		1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.29999999999999993 1 1 
		1 0.033333333333333215 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 0.98826314320323194 0.033333333333333215 0.99932141950876208 0.99988093799739575 
		0.033333333333333215 0.99999594836284045 1 1 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 
		1 0.033333333333333215 0.06666666666666643 0.06666666666666643 1 0.13333333333333419 
		1 1;
	setAttr -s 62 ".koy[1:61]"  0 -0.16879623066500296 -0.0074460440070778303 
		-0.15450544053380835 -0.17222813481867955 -0.0047171016234196748 -0.05631066256115401 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15276112000790026 0.0055620497035029533 
		0.036833415684579186 0.015430807802839447 0.00013651269294127216 0.0028466221918660691 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "72CEFEF7-E040-4335-E9CF-7590CD10B37E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0.1917150145818364 3 0.86096348174419202
		 4 2.1489005366123362 5 4.6287755350720055 6 7.8836534262634173 7 10.569412987479408
		 9 11.914700479908491 11 11.214750712812041 13 10.514800945715589 17 10.514800945715589
		 18 10.514800945715589 19 10.514800945715589 20 10.514800945715589 21 10.514800945715589
		 23 10.514800945715589 25 10.514800945715589 27 10.514800945715589 36 10.514800945715589
		 37 10.514800945715589 38 10.514800945715589 39 10.514800945715589 40 10.514800945715589
		 41 10.514800945715589 43 10.514800945715589 47 10.514800945715589 48 10.514800945715589
		 49 10.514800945715589 50 10.514800945715589 51 10.514800945715589 53 10.514800945715589
		 55 10.514800945715589 66 10.514800945715589 67 10.514800945715589 68 9.5039402568577049
		 69 7.547016877728435 70 6.2575188394944057 71 5.9705748361831219 72 5.8693890657892771
		 73 5.8395628154301775 75 5.8180432190062072 77 5.8180432190062072 79 5.8180432190062072
		 90 5.8180432190062072 91 5.8180432190062072 92 5.8180432190062072 93 5.8180432190062072
		 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 104 0 106 0 110 0 114 0 119 0;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		0.75782138495345108 0.033333333333333298 0.033333333333333298 0.6991368859731405 
		1 0.066666666666666763 1 1 0.033333333333333548 1 0.033333333333333548 1 1 0.06666666666666643 
		0.06666666666666643 1 1 1 0.033333333333333548 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.97688140215253383 0.033333333333333215 
		0.033333333333333215 0.99985720106158382 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0.0071027201039295471 0.016669062071892542 
		0.65246206671900353 0.053955050003363828 0.055751731752927206 0.71498784232445511 
		0 -0.018324642051600809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.030592248168199665 
		-0.033023817751021728 -0.21378195931485774 -0.0030542988714463981 -0.00081052319427392383 
		-0.016899037999107459 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 0.97804304503735151 0.03333333333333334 
		0.75782136845438852 0.52558595892534343 0.033333333333333381 0.69913688597314017 
		1 0.066666666666666596 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.29999999999999993 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 0.73675003939932437 0.033333333333333215 0.97688140215253327 0.99582831665473726 
		0.033333333333333215 0.99985720106158382 1 1 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 
		1 0.033333333333333215 0.06666666666666643 0.06666666666666643 1 0.13333333333333419 
		1 1;
	setAttr -s 62 ".koy[1:61]"  0 0.20840297995485804 0.016669062071892542 
		0.65246208588232768 0.85074050084648445 0.055751731752927164 0.71498784232445545 
		0 -0.018324642051600809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.67616520129706015 
		-0.033023817751021436 -0.21378195931486008 -0.091246719111386987 -0.00081052319427392383 
		-0.016899037999107344 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "7A94F224-5047-4ADB-F569-25A7A8C82136";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 9 1 11 1
		 13 1 17 1 18 1 19 1 20 1 21 1 23 1 25 1 27 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 47 1
		 48 1 49 1 50 1 51 1 53 1 55 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 75 1 77 1 79 1
		 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 110 1
		 114 1 119 1;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.29999999999999993 1 
		1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1 0.13333333333333419 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "7E79E6E4-8D46-DF6A-919F-2FBB3D6007D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 -0.003185130848843257 3 -0.01009328370122543
		 4 -0.016753599015925116 5 -0.022417847832186324 6 -0.027834259110765053 7 -0.031276660192707861
		 9 -0.032529996924245887 11 -0.032529996924245887 13 -0.032529996924245887 17 -0.032529996924245887
		 18 -0.032529996924245887 19 -0.032529996924245887 20 -0.032529996924245887 21 -0.032529996924245887
		 23 -0.032529996924245887 25 -0.032529996924245887 27 -0.032529996924245887 36 -0.032529996924245887
		 37 -0.032529996924245887 38 -0.032529996924245887 39 -0.032529996924245887 40 -0.032529996924245887
		 41 -0.032529996924245887 43 -0.032529996924245887 47 -0.032529996924245887 48 -0.032529996924245887
		 49 -0.032529996924245887 50 -0.032529996924245887 51 -0.032529996924245887 53 -0.032529996924245887
		 55 -0.032529996924245887 66 -0.032529996924245887 67 -0.032529996924245887 68 -0.029548613727368309
		 69 -0.023776959389217318 70 -0.01997377678851571 71 -0.01912747814484839 72 -0.018829045770397103
		 73 -0.018741077682779654 75 -0.018677608835005483 77 -0.018677608835005483 79 -0.018677608835005483
		 90 -0.018677608835005483 91 -0.018677608835005483 92 -0.018677608835005483 93 -0.018677608835005483
		 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 104 0 106 0 110 0 114 0 119 0;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		0.98799193764192927 0.033333333333333298 0.033333333333333298 0.99841329582589378 
		1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 0.06666666666666643 0.06666666666666643 
		1 1 1 0.033333333333333548 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 
		1 1 1 1 0.033333333333333215 0.033333333333333215 0.99931690437910037 0.033333333333333215 
		0.033333333333333215 0.99999592137663218 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 -0.0057084517741496149 -0.0074460440070778277 
		-0.15450544053380816 -0.0058280254905788732 -0.0047171016234196748 -0.056310662561154058 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0051696425806347091 0.0055805422825467646 
		0.036955711631251241 0.0005161318453289418 0.00013696656730400117 0.002856086500888888 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 0.98565096891003312 0.03333333333333334 
		0.98799193764192927 0.98505708950135407 0.033333333333333381 0.99841329582589378 
		1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.29999999999999993 1 1 
		1 0.033333333333333215 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 0.98818634843607667 0.033333333333333215 0.99931690437910037 0.99988014511444112 
		0.033333333333333215 0.99999592137663218 1 1 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 
		1 0.033333333333333215 0.06666666666666643 0.06666666666666643 1 0.13333333333333419 
		1 1;
	setAttr -s 62 ".koy[1:61]"  0 -0.16879623066500296 -0.0074460440070778303 
		-0.15450544053380835 -0.17222813481867955 -0.0047171016234196748 -0.05631066256115401 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15325710673431417 0.005580542282546723 
		0.036955711631251553 0.015482099532170342 0.00013696656730401158 0.0028560865008890254 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "A1809CCE-7A46-CD9D-9DE1-50A5F405A077";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 1 0 2 0.081681901403437118 3 0.52657448613348923
		 4 1.6344480749697661 5 3.9738277362601133 6 7.0593783476999477 7 9.6100801851130502
		 9 10.915802453341426 11 10.215852686244975 13 9.5159029191485214 17 9.5159029191485214
		 18 9.5159029191485214 19 9.5159029191485214 20 9.5159029191485214 21 9.5159029191485214
		 23 9.5159029191485214 25 9.5159029191485214 27 9.5159029191485214 36 9.5159029191485214
		 37 9.5159029191485214 38 9.5159029191485214 39 9.5159029191485214 40 9.5159029191485214
		 41 9.5159029191485214 43 9.5159029191485214 47 9.5159029191485214 48 9.5159029191485214
		 49 9.5159029191485214 50 9.5159029191485214 51 9.5159029191485214 53 9.5159029191485214
		 55 9.5159029191485214 66 9.5159029191485214 67 9.5159029191485214 68 8.5050422302906359
		 69 6.5481188511613606 70 5.2586208129273251 71 4.9716768096160431 72 4.8704910392221965
		 73 4.8406647888630987 75 4.8191451924391266 77 4.8191451924391266 79 4.8191451924391266
		 90 4.8191451924391266 91 4.8191451924391266 92 4.8191451924391266 93 4.8191451924391266
		 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 104 0 106 0 110 0 114 0 119 0;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		0.7785965966039653 0.033333333333333298 0.033333333333333298 0.7170956464327134 1 
		0.066666666666666763 1 1 0.033333333333333548 1 0.033333333333333548 1 1 0.06666666666666643 
		0.06666666666666643 1 1 1 0.033333333333333548 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.97688140215253383 0.033333333333333215 
		0.033333333333333215 0.99985720106158382 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0.0037232327537860088 0.012678444604935796 
		0.62752477222554492 0.051067782803438572 0.052911916681349286 0.69697477276243569 
		0 -0.018324642051600809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.030592248168199832 
		-0.033023817751021811 -0.21378195931485774 -0.0030542988714463981 -0.00081052319427392383 
		-0.016899037999107459 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 0.99381966270125399 0.03333333333333334 
		0.77859658060133352 0.5465928301899442 0.033333333333333381 0.71709564643271384 1 
		0.066666666666666596 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.29999999999999993 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 0.73675003939932349 0.033333333333333215 0.97688140215253327 0.99582831665473703 
		0.033333333333333215 0.99985720106158382 1 1 1 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 
		1 0.033333333333333215 0.06666666666666643 0.06666666666666643 1 0.13333333333333419 
		1 1;
	setAttr -s 62 ".koy[1:61]"  0 0.11100665758577619 0.012678444604935791 
		0.62752479208068834 0.8373985180217044 0.052911916681349286 0.69697477276243525 0 
		-0.018324642051600809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.67616520129706115 
		-0.033023817751021603 -0.21378195931486008 -0.091246719111388208 -0.00081052319427392383 
		-0.016899037999107969 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "EEFDE999-EE4C-596D-0704-51A1F3D2284D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 9 1 11 1
		 13 1 17 1 18 1 19 1 20 1 21 1 23 1 25 1 27 1 36 1 37 1 38 1 39 1 40 1 41 1 43 1 47 1
		 48 1 49 1 50 1 51 1 53 1 55 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 75 1 77 1 79 1
		 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 106 1 110 1
		 114 1 119 1;
	setAttr -s 62 ".kit[0:61]"  18 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kot[0:61]"  18 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 62 ".kix[1:61]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 
		1 1 0.06666666666666643 0.06666666666666643 1 1 1 0.033333333333333548 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.06666666666666643 
		0.13333333333333419 1 1;
	setAttr -s 62 ".kiy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[1:61]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 1 1 1 1 0.033333333333333548 1 0.033333333333333548 1 1 1 0.29999999999999993 1 
		1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1 0.13333333333333419 1 1;
	setAttr -s 62 ".koy[1:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 22 ".ktv[0:21]"  0 9.5479428400156579 3 9.5479428400156579
		 5 19.248359164851195 8 15.266696768870659 10 15.045657701015489 38 15.045657701015489
		 41 14.117293616023796 43 13.962566268525183 48 13.962566268525183 51 15.222488955299649
		 53 15.421424116369296 68 15.421424116369296 71 17.079217125283076 76 10.373273247511166
		 78 9.4742631507306125 93 9.4742631507306125 96 16.486541905618932 101 -1.9778222129172194
		 104 0 109 0 114 9.5479428400156579 119 9.5479428400156579;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "F511C273-4448-3F0F-2911-218072B85BC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 115 3 242 4 218 9 747;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
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
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 7 -12.134023895590945 10 -16.661887848969503
		 19 -19.350813063162043 23 -57.354727562717024 26 -73.484548005997823 29 -84.134637327762988
		 32 -87.769087922554107 35 -88.819062592116779 76 -87.44888011935079 80 -75.634088198610627
		 83 -67.419016333715845 86 -61.19963010310471 89 -56.878204380473136 92 -54.357014039517153
		 95 -53.538333953932728;
	setAttr -s 17 ".kbd[12:16]" yes yes yes yes no;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "BA22D3DF-7440-AA01-3600-0DAE8D81B15A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 7 -12.134023895590945 10 -16.661887848969503
		 19 -19.350813063162043 23 -85.360340631114909 26 -108.43464527825985 29 -122.16753169527344
		 32 -127.08100552912106 35 -128.52130020643625 76 -128.52130020643625 80 -102.0133099470239
		 83 -82.793605906152251 86 -68.98673446088651 89 -61.49331688176931 92 -55.641443742772047
		 95 -53.217988364503732;
	setAttr -s 17 ".kbd[12:16]" yes yes yes yes no;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "52D88110-F144-2EA9-D408-8586965E4FC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 310 6 94 18 169 36 311 65 56 94 35;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "1E003BED-2E4F-6FF9-70B9-2A920A810E96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 100 6 100 18 100 36 100 65 100 94 100;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "F9F517E2-754B-6A4C-C607-B8B88C89858B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 100 6 100 18 100 36 100 65 100 94 100;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "DCD82226-BF47-91BB-D4ED-B19141243B5A";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 106;
	setAttr -av ".unw" 106;
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
// End of anim_slowpoke_getout_04.ma
