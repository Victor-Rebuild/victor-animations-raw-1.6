//Maya ASCII 2018ff07 scene
//Name: anim_slowpoke_getout_03.ma
//Last modified: Tue, Oct 16, 2018 06:30:41 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
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
	setAttr ".t" -type "double3" -5.8598216619301935 10.218469599226248 22.449718376640426 ;
	setAttr ".r" -type "double3" -17.138352729636434 -31.400000000021137 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "48A59813-4C40-B531-EF52-FDA0623661AA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 20.753754372288231;
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
	rename -uid "9494746A-C84A-BDAF-066C-4D8E110D23D7";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FA18B37B-7345-02C2-35C9-1A864A9F9234";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "254A4914-7941-4DF8-E41F-44A3629AA306";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "238034FA-F94F-5EF0-0FA0-1AA8930942D6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "60F269CA-4249-5A65-0911-E5A36AAC41A7";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8FAF6B10-7946-F763-9413-9FAE6A5872BE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "467ECC82-484E-39DA-D7D4-F8AB257600E9";
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
	setAttr ".ac[0].acn" -type "string" "anim_slowpoke_getout_03";
	setAttr ".ac[0].ace" 105;
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
		"rotateX" " -av -46.54977694149990697"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -56.30327470771418064"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.099805146600143418 -0.0670520980807843 0.77309886465103506"
		
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 105 -ast 0 -aet 250 ";
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
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1.0056123322204962 2 1.0534678029736055
		 3 1.1013788334627197 4 1.1112652345405933 5 1.1126775775517181 6 1.1126775775517181
		 7 1.1126775775517181 8 1.1126775775517181 9 1.1126775775517181 10 1.1126775775517181
		 11 1.1126775775517181 13 1.1126775775517181 20 1.1126775775517181 28 1.1126775775517181
		 29 1.1126775775517181 30 1.1126775775517181 31 1.1126775775517181 32 1.1126775775517181
		 33 1.1126775775517181 34 1.1126775775517181 35 1.1126775775517181 37 1.1126775775517181
		 45 1.1126775775517181 46 1.1126775775517181 47 1.1126775775517181 48 1.1126775775517181
		 49 1.1126775775517181 50 1.1126775775517181 51 1.1126775775517181 52 1.1126775775517181
		 54 1.1126775775517181 59 1.1126775775517181 63 1.1126775775517181 64 1.1126775775517181
		 65 1.1126775775517181 66 1.1126775775517181 67 1.1126775775517181 68 1.1126775775517181
		 70 1.1126775775517181 72 1.1126775775517181 89 1.1126775775517181 90 1.1126775775517181
		 91 1.1125695373976507 92 1.1118132563191789 93 1.1097604933918983 94 1.0982845306889981
		 95 1.0764263330367101 96 1.0542891836401933 97 1.0334185359428842 98 1.0152161723906734
		 99 1.0042150122178246 100 1 102 1 105 1 110 1 115 1 120 1;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kix[1:57]"  0.89259531905115441 0.03333333333333334 
		0.89139632749048492 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 0.033333333333333381 1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 0.16666666666666674 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.99619263396737667 0.033333333333333215 
		0.033333333333333215 0.86979852213031739 0.033333333333333215 0.92616953219575859 
		0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0.45085873220773709 0.063378597732921094 
		0.45322465437846171 0.0042370290333744176 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00032412046220220425 -0.001296481848808817 
		-0.087179332580263405 -0.018350960711787767 -0.023681554058595733 -0.49340706409608254 
		-0.021184468409566559 -0.37710740861495889 -0.0080190553154926292 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.89259531905115441 0.03333333333333334 
		0.89139632749048481 0.033333333333333298 1 1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.26666666666666672 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 0.99995272901872156 0.033333333333333215 0.99619263396737667 
		0.87602021882605408 0.033333333333333215 0.86979852213031739 0.033333333333333215 
		0.92616953219575859 0.033333333333333215 1 0.099999999999999645 1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0.45085873220773703 0.063378597732921094 
		0.45322465437846221 0.0042370290333744176 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0097231542212971415 -0.001296481848808817 
		-0.087179332580263405 -0.48227437855224342 -0.023681554058595733 -0.49340706409608254 
		-0.021184468409566559 -0.37710740861495889 -0.0080190553154932953 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "F1FA9D45-1149-9DDB-F01F-0FBB1FED8D66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1.0122198333553292 2 1.116416423073985
		 3 1.2207339840196763 4 1.2422598254897104 5 1.2453349456997151 6 1.2453349456997151
		 7 1.2453349456997151 8 1.2453349456997151 9 1.2453349456997151 10 1.2453349456997151
		 11 1.2453349456997151 13 1.2453349456997151 20 1.2453349456997151 28 1.2453349456997151
		 29 1.2453349456997151 30 1.2453349456997151 31 1.2453349456997151 32 1.2453349456997151
		 33 1.2453349456997151 34 1.2453349456997151 35 1.2453349456997151 37 1.2453349456997151
		 45 1.2453349456997151 46 1.2453349456997151 47 1.2453349456997151 48 1.2453349456997151
		 49 1.2453349456997151 50 1.2453349456997151 51 1.2453349456997151 52 1.2453349456997151
		 54 1.2453349456997151 59 1.2453349456997151 63 1.2453349456997151 64 1.2453349456997151
		 65 1.2453349456997151 66 1.2453349456997151 67 1.2453349456997151 68 1.2453349456997151
		 70 1.2453349456997151 72 1.2453349456997151 89 1.2453349456997151 90 1.2453349456997151
		 91 1.2450997079007897 92 1.2434530433083117 93 1.2389835251287289 94 1.2139967021268259
		 95 1.1664044495186587 96 1.1182048301875798 97 1.0727627881168134 98 1.0331304498049749
		 99 1.0091774230157637 100 1 102 1 105 1 110 1 115 1 120 1;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kix[1:57]"  0.67274478297365492 0.03333333333333334 
		0.67031946088192196 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 0.033333333333333381 1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 0.16666666666666674 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.98232657047874916 0.033333333333333215 
		0.033333333333333215 0.62925228479328932 0.033333333333333215 0.74828282962364046 
		0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0.73987462247446356 0.1379953773517486 
		0.74207265167432868 0.0092253606300143343 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0007057133967762752 -0.0028228535871051008 
		-0.18717507561494076 -0.039955881618927824 -0.051562279783515352 -0.77720110787519148 
		-0.046125329634042478 -0.66337983605958184 -0.01746003546700714 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.67274478297365492 0.03333333333333334 
		0.67031946088192818 0.033333333333333298 1 1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.26666666666666672 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 0.99977596118330858 0.033333333333333215 0.9823265704787455 
		0.64060128999129795 0.033333333333333215 0.62925228479328932 0.033333333333333215 
		0.74828282962364046 0.033333333333333215 1 0.099999999999999645 1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0.73987462247446345 0.13799537735174927 
		0.74207265167432301 0.0092253606300150004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02116665868745822 -0.0028228535871051008 -0.18717507561495972 
		-0.76787367923473249 -0.051562279783514686 -0.77720110787519148 -0.046125329634042478 
		-0.66337983605958184 -0.017460035467007806 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "99FB892F-9C41-ACEC-EC17-2E8388574BD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1.0070044987763898 2 1.0667307539523667
		 3 1.126526350729584 4 1.1388651221230464 5 1.1406278037506838 6 1.1406278037506838
		 7 1.1406278037506838 8 1.1406278037506838 9 1.1406278037506838 10 1.1406278037506838
		 11 1.1406278037506838 13 1.1406278037506838 20 1.1406278037506838 28 1.1406278037506838
		 29 1.1406278037506838 30 1.1406278037506838 31 1.1406278037506838 32 1.1406278037506838
		 33 1.1406278037506838 34 1.1406278037506838 35 1.1406278037506838 37 1.1406278037506838
		 45 1.1406278037506838 46 1.1406278037506838 47 1.1406278037506838 48 1.1406278037506838
		 49 1.1406278037506838 50 1.1406278037506838 51 1.1406278037506838 52 1.1406278037506838
		 54 1.1406278037506838 59 1.1406278037506838 63 1.1406278037506838 64 1.1406278037506838
		 65 1.1406278037506838 66 1.1406278037506838 67 1.1406278037506838 68 1.1406278037506838
		 70 1.1406278037506838 72 1.1406278037506838 89 1.1406278037506838 90 1.1406278037506838
		 91 1.1404929637060759 92 1.1395490833938207 93 1.1369871225462704 94 1.1226644909641983
		 95 1.0953842600914789 96 1.067755882125117 97 1.0417081678211799 98 1.0189906186420277
		 99 1.005260566688194 100 1 102 1 105 1 110 1 115 1 120 1;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kix[1:57]"  0.84593701036666658 0.03333333333333334 
		0.8443485188213361 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 0.033333333333333381 1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 0.16666666666666674 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.99408828697635665 0.033333333333333215 
		0.033333333333333215 0.81616085484688072 0.033333333333333215 0.89149512449426338 
		0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0.5332828278614512 0.079099969999690378 
		0.53579434372174539 0.0052880448829124571 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00040452013382386021 -0.0016180805352947747 
		-0.10857475625767074 -0.022903006593563591 -0.029555879785708061 -0.57782476497257274 
		-0.026439379784285233 -0.45303028927761307 -0.010008221348700719 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.84593701036666669 0.03333333333333334 
		0.84434851882133577 0.033333333333333298 1 1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.26666666666666672 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 0.99992637169008958 0.033333333333333215 0.99408828697635665 
		0.82419957277897904 0.033333333333333215 0.81616085484688072 0.033333333333333215 
		0.89149512449425605 0.033333333333333215 1 0.099999999999999645 1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0.53328282786145109 0.079099969999691044 
		0.53579434372174584 0.0052880448829124571 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012134710490682521 -0.0016180805352947747 
		-0.10857475625767074 -0.56629944749306305 -0.029555879785708727 -0.57782476497257274 
		-0.026439379784285233 -0.45303028927762723 -0.010008221348701385 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "A7E128E4-AE42-9568-A09C-D2A14CB67077";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1.0137779789468881 2 1.1312606301202852
		 3 1.2488796775088196 4 1.2731502695835337 5 1.2766174970227786 6 1.2766174970227786
		 7 1.2766174970227786 8 1.2766174970227786 9 1.2766174970227786 10 1.2766174970227786
		 11 1.2766174970227786 13 1.2766174970227786 20 1.2766174970227786 28 1.2766174970227786
		 29 1.2766174970227786 30 1.2766174970227786 31 1.2766174970227786 32 1.2766174970227786
		 33 1.2766174970227786 34 1.2766174970227786 35 1.2766174970227786 37 1.2766174970227786
		 45 1.2766174970227786 46 1.2766174970227786 47 1.2766174970227786 48 1.2766174970227786
		 49 1.2766174970227786 50 1.2766174970227786 51 1.2766174970227786 52 1.2766174970227786
		 54 1.2766174970227786 59 1.2766174970227786 63 1.2766174970227786 64 1.2766174970227786
		 65 1.2766174970227786 66 1.2766174970227786 67 1.2766174970227786 68 1.2766174970227786
		 70 1.2766174970227786 72 1.2766174970227786 89 1.2766174970227786 90 1.2766174970227786
		 91 1.2763522641552867 92 1.2744956340828437 93 1.2694562096004982 94 1.2412833277567614
		 95 1.1876226078923338 96 1.1332770762405449 97 1.0820407393160665 98 1.0373548989286998
		 99 1.0103476321993159 100 1 102 1 105 1 110 1 115 1 120 1;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kix[1:57]"  0.62774689741647682 0.03333333333333334 
		0.62524331479417616 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 0.033333333333333381 1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 0.16666666666666674 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.9776915257692298 0.033333333333333215 
		0.033333333333333215 0.58327566382064633 0.033333333333333215 0.70725597106267513 
		0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0.7784175182920714 0.15559110739354765 
		0.78042987981316481 0.01040168231773464 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00079569860247574731 -0.0031827944099023231 
		-0.21004590079084012 -0.045050638559637868 -0.058136963463663482 -0.81227427633440685 
		-0.052006750185260353 -0.70695755982674979 -0.0196863569314909 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.62774689741647682 0.03333333333333334 
		0.62524331479417561 0.033333333333333298 1 1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.26666666666666672 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 0.99971521038420874 0.033333333333333215 0.9776915257692298 
		0.59479527929544573 0.033333333333333215 0.58327566382064633 0.033333333333333215 
		0.70725597106266802 0.033333333333333215 1 0.099999999999999645 1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0.77841751829207129 0.15559110739354765 
		0.78042987981316514 0.01040168231773464 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023864159873273984 -0.0031827944099023231 -0.21004590079084012 
		-0.8038772143355305 -0.058136963463663482 -0.81227427633440685 -0.052006750185260353 
		-0.7069575598267569 -0.0196863569314909 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "B8988E9E-D148-B3B3-3455-CDAFD1A6CB02";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1.0102476035216506 2 1.0976273008298143
		 3 1.1851084451165201 4 1.2031601060877075 5 1.2057389147978772 6 1.2057389147978772
		 7 1.2057389147978772 8 1.2057389147978772 9 1.2057389147978772 10 1.2057389147978772
		 11 1.2057389147978772 13 1.2057389147978772 20 1.2057389147978772 28 1.2057389147978772
		 29 1.2057389147978772 30 1.2057389147978772 31 1.2057389147978772 32 1.2057389147978772
		 33 1.2057389147978772 34 1.2057389147978772 35 1.2057389147978772 37 1.2057389147978772
		 45 1.2057389147978772 46 1.2057389147978772 47 1.2057389147978772 48 1.2057389147978772
		 49 1.2057389147978772 50 1.2057389147978772 51 1.2057389147978772 52 1.2057389147978772
		 54 1.2057389147978772 59 1.2057389147978772 63 1.2057389147978772 64 1.2057389147978772
		 65 1.2057389147978772 66 1.2057389147978772 67 1.2057389147978772 68 1.2057389147978772
		 70 1.2057389147978772 72 1.2057389147978772 89 1.2057389147978772 90 1.2057389147978772
		 91 1.2055416433927282 92 1.2041607435566846 93 1.200412586858852 94 1.1794585322540492
		 95 1.1395474695374663 96 1.0991270665387651 97 1.0610191794003296 98 1.0277833342094851
		 99 1.0076962254460697 100 1 102 1 105 1 110 1 115 1 120 1;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kix[1:57]"  0.73509376646338465 0.03333333333333334 
		0.73286668030768209 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 0.033333333333333381 1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 0.16666666666666674 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.98747298702295383 0.033333333333333215 
		0.033333333333333215 0.69457326205871373 0.033333333333333215 0.80251488458110709 
		0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0.67796545229581928 0.11572350242440521 
		0.68037227228539954 0.0077364261305090665 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00059181421544707291 -0.0023672568617889578 
		-0.15778814879440486 -0.033507169965636852 -0.043240344162585931 -0.719421978836564 
		-0.038680894955819056 -0.5966320977166516 -0.014642058998441065 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.73509376646338476 0.03333333333333334 
		0.73286668030768165 0.033333333333333298 1 1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.26666666666666672 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 0.99984242742197993 0.033333333333333215 0.98747298702295683 
		0.70526537539977063 0.033333333333333215 0.69457326205871373 0.033333333333333215 
		0.80251488458110709 0.033333333333333215 1 0.099999999999999645 1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0.67796545229581928 0.11572350242440521 
		0.68037227228539998 0.0077364261305090665 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017751628852663143 -0.0023672568617889578 
		-0.1577881487943856 -0.70894340413196633 -0.043240344162585265 -0.719421978836564 
		-0.038680894955819056 -0.5966320977166516 -0.014642058998441065 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "56F9765C-A54F-82A2-3A62-50A46D9B7E39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1.0168551046564835 2 1.1605759209301938
		 3 1.3044635956734769 4 1.3341546970368248 5 1.3383962829458744 6 1.3383962829458744
		 7 1.3383962829458744 8 1.3383962829458744 9 1.3383962829458744 10 1.3383962829458744
		 11 1.3383962829458744 13 1.3383962829458744 20 1.3383962829458744 28 1.3383962829458744
		 29 1.3383962829458744 30 1.3383962829458744 31 1.3383962829458744 32 1.3383962829458744
		 33 1.3383962829458744 34 1.3383962829458744 35 1.3383962829458744 37 1.3383962829458744
		 45 1.3383962829458744 46 1.3383962829458744 47 1.3383962829458744 48 1.3383962829458744
		 49 1.3383962829458744 50 1.3383962829458744 51 1.3383962829458744 52 1.3383962829458744
		 54 1.3383962829458744 59 1.3383962829458744 63 1.3383962829458744 64 1.3383962829458744
		 65 1.3383962829458744 66 1.3383962829458744 67 1.3383962829458744 68 1.3383962829458744
		 70 1.3383962829458744 72 1.3383962829458744 89 1.3383962829458744 90 1.3383962829458744
		 91 1.3380718138958674 92 1.3358005305458176 93 1.3296356185956828 94 1.2951707036918771
		 95 1.229525586019415 96 1.1630427130861518 97 1.100363431574259 98 1.0456976116237866
		 99 1.0126586362440089 100 1 102 1 105 1 110 1 115 1 120 1;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kix[1:57]"  0.55038466660270169 0.03333333333333334 
		0.5478617145748651 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 0.033333333333333381 1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 0.16666666666666674 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.96715493469493463 0.033333333333333215 
		0.033333333333333215 0.50621728932782184 0.033333333333333215 0.63305219854875083 
		0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0.83491120412211073 0.19034028204323272 
		0.83656891031348335 0.012724757727148983 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00097340715002114386 -0.0038936286000852416 
		-0.25418759272481567 -0.055112090872776909 -0.071121069887504884 -0.86240596935874247 
		-0.063621756180294975 -0.77410910982405623 -0.024083039149955576 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.5503846666027018 0.03333333333333334 
		0.54786171457486965 0.033333333333333298 1 1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.26666666666666672 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 0.99957388784630241 0.033333333333333215 0.96715493469493463 
		0.51753011104898539 0.033333333333333215 0.50621728932782184 0.033333333333333215 
		0.63305219854874462 0.033333333333333215 1 0.099999999999999645 1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0.83491120412211062 0.19034028204323339 
		0.83656891031348046 0.012724757727149649 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02918977108214079 -0.0038936286000852416 -0.25418759272481567 
		-0.85566499528590323 -0.071121069887504884 -0.86240596935874247 -0.063621756180294975 
		-0.77410910982406134 -0.024083039149955576 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "7AE18A31-0149-9303-97D0-F2AD18F2B555";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1.0148828748228049 2 1.1417867986860231
		 3 1.2688380567703208 4 1.2950549776348219 5 1.2988002520440365 6 1.2988002520440365
		 7 1.2988002520440365 8 1.2988002520440365 9 1.2988002520440365 10 1.2988002520440365
		 11 1.2988002520440365 13 1.2988002520440365 20 1.2988002520440365 28 1.2988002520440365
		 29 1.2988002520440365 30 1.2988002520440365 31 1.2988002520440365 32 1.2988002520440365
		 33 1.2988002520440365 34 1.2988002520440365 35 1.2988002520440365 37 1.2988002520440365
		 45 1.2988002520440365 46 1.2988002520440365 47 1.2988002520440365 48 1.2988002520440365
		 49 1.2988002520440365 50 1.2988002520440365 51 1.2988002520440365 52 1.2988002520440365
		 54 1.2988002520440365 59 1.2988002520440365 63 1.2988002520440365 64 1.2988002520440365
		 65 1.2988002520440365 66 1.2988002520440365 67 1.2988002520440365 68 1.2988002520440365
		 70 1.2988002520440365 72 1.2988002520440365 89 1.2988002520440365 90 1.2988002520440365
		 91 1.2985137493878056 92 1.2965082307941904 93 1.2910646803258059 94 1.2606325338191005
		 95 1.2026686060382228 96 1.1439649494373372 97 1.0886198228577753 98 1.0403504960282968
		 99 1.0111774386743149 100 1 102 1 105 1 110 1 115 1 120 1;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kix[1:57]"  0.59823961022494532 0.03333333333333334 
		0.59571216675073213 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 0.033333333333333381 1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 0.16666666666666674 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.97411344189657911 0.033333333333333215 
		0.033333333333333215 0.55360482893373975 0.033333333333333215 0.67949707547683436 
		0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0.80131727097193239 0.16806840711589 0.8031979920201171 
		0.011235823227643049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0008595079686926077 -0.0034380318747690986 -0.22605973174451011 
		-0.048663379219485936 -0.062799134266576129 -0.83277949865570344 -0.056177321502071553 
		-0.73367821585380977 -0.021265062681388835 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.59823961022494543 0.03333333333333334 
		0.59571216675073158 0.033333333333333298 1 1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.26666666666666672 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 0.99966772640530266 0.033333333333333215 0.97411344189657911 
		0.56511498926841341 0.033333333333333215 0.55360482893373975 0.033333333333333215 
		0.67949707547683436 0.033333333333333215 1 0.099999999999999645 1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0.80131727097193239 0.16806840711589 0.80319799202011732 
		0.011235823227643715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.025776671306685491 -0.0034380318747690986 -0.22605973174451011 
		-0.82501215076152734 -0.062799134266575463 -0.83277949865570344 -0.056177321502071553 
		-0.73367821585380977 -0.021265062681388835 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "C1DA57C0-5A4F-291C-2A1E-D7A2DA4C742A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1.0214903759576381 2 1.2047354187864028
		 3 1.3881932073272776 4 1.4260495685839392 5 1.4314576201920337 6 1.4314576201920337
		 7 1.4314576201920337 8 1.4314576201920337 9 1.4314576201920337 10 1.4314576201920337
		 11 1.4314576201920337 13 1.4314576201920337 20 1.4314576201920337 28 1.4314576201920337
		 29 1.4314576201920337 30 1.4314576201920337 31 1.4314576201920337 32 1.4314576201920337
		 33 1.4314576201920337 34 1.4314576201920337 35 1.4314576201920337 37 1.4314576201920337
		 45 1.4314576201920337 46 1.4314576201920337 47 1.4314576201920337 48 1.4314576201920337
		 49 1.4314576201920337 50 1.4314576201920337 51 1.4314576201920337 52 1.4314576201920337
		 54 1.4314576201920337 59 1.4314576201920337 63 1.4314576201920337 64 1.4314576201920337
		 65 1.4314576201920337 66 1.4314576201920337 67 1.4314576201920337 68 1.4314576201920337
		 70 1.4314576201920337 72 1.4314576201920337 89 1.4314576201920337 90 1.4314576201920337
		 91 1.4310439198909448 92 1.4281480177833235 93 1.4202877120626365 94 1.376344705256928
		 95 1.2926467225201712 96 1.2078805959847236 97 1.1279640750317044 98 1.0582647734425983
		 99 1.016139849472254 100 1 102 1 105 1 110 1 115 1 120 1;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kix[1:57]"  0.45927288659172777 0.03333333333333334 
		0.45689191456117545 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 0.033333333333333381 1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 0.16666666666666674 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.9481803522749318 0.033333333333333215 
		0.033333333333333215 0.41818747098030629 0.033333333333333215 0.5398857593779306 
		0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0.88829523000053412 0.24268518673471751 
		0.88952221917646535 0.016224154824283632 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0012411009032666787 -0.0049644036130653824 
		-0.31773262275030295 -0.070268300126626659 -0.090679859991495082 -0.90836074283023449 
		-0.081118182726546806 -0.84173830067362099 -0.030706042832903346 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.45927288659172782 0.03333333333333334 
		0.45689191456117867 0.033333333333333298 1 1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.26666666666666672 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 0.99930757069862308 0.033333333333333215 0.94818035227492603 
		0.42859401597612801 0.033333333333333215 0.41818747098030629 0.033333333333333215 
		0.5398857593779306 0.033333333333333215 1 0.099999999999999645 1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0.88829523000053412 0.24268518673471751 
		0.88952221917646368 0.016224154824283632 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.037207245859058879 -0.0049644036130653824 
		-0.31773262275031994 -0.90349718841258964 -0.090679859991495082 -0.90836074283023449 
		-0.081118182726546806 -0.84173830067362099 -0.030706042832903346 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "A5677B4B-5144-5CF6-38A0-478F9A6F497A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1.0102476035216506 2 1.0976273008298143
		 3 1.1851084451165201 4 1.2031601060877075 5 1.2057389147978772 6 1.2057389147978772
		 7 1.2057389147978772 8 1.2057389147978772 9 1.2057389147978772 10 1.2057389147978772
		 11 1.2057389147978772 13 1.2057389147978772 20 1.2057389147978772 28 1.2057389147978772
		 29 1.2057389147978772 30 1.2057389147978772 31 1.2057389147978772 32 1.2057389147978772
		 33 1.2057389147978772 34 1.2057389147978772 35 1.2057389147978772 37 1.2057389147978772
		 45 1.2057389147978772 46 1.2057389147978772 47 1.2057389147978772 48 1.2057389147978772
		 49 1.2057389147978772 50 1.2057389147978772 51 1.2057389147978772 52 1.2057389147978772
		 54 1.2057389147978772 59 1.2057389147978772 63 1.2057389147978772 64 1.2057389147978772
		 65 1.2057389147978772 66 1.2057389147978772 67 1.2057389147978772 68 1.2057389147978772
		 70 1.2057389147978772 72 1.2057389147978772 89 1.2057389147978772 90 1.2057389147978772
		 91 1.2055416433927282 92 1.2041607435566846 93 1.200412586858852 94 1.1794585322540492
		 95 1.1395474695374663 96 1.0991270665387651 97 1.0610191794003296 98 1.0277833342094851
		 99 1.0076962254460697 100 1 102 1 105 1 110 1 115 1 120 1;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kix[1:57]"  0.73509376646338465 0.03333333333333334 
		0.73286668030768209 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 0.033333333333333381 1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 0.16666666666666674 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.98747298702295383 0.033333333333333215 
		0.033333333333333215 0.69457326205871373 0.033333333333333215 0.80251488458110709 
		0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0.67796545229581928 0.11572350242440521 
		0.68037227228539954 0.0077364261305090665 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00059181421544707291 -0.0023672568617889578 
		-0.15778814879440486 -0.033507169965636852 -0.043240344162585931 -0.719421978836564 
		-0.038680894955819056 -0.5966320977166516 -0.014642058998441065 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.73509376646338476 0.03333333333333334 
		0.73286668030768165 0.033333333333333298 1 1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.26666666666666672 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 0.99984242742197993 0.033333333333333215 0.98747298702295683 
		0.70526537539977063 0.033333333333333215 0.69457326205871373 0.033333333333333215 
		0.80251488458110709 0.033333333333333215 1 0.099999999999999645 1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0.67796545229581928 0.11572350242440521 
		0.68037227228539998 0.0077364261305090665 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017751628852663143 -0.0023672568617889578 
		-0.1577881487943856 -0.70894340413196633 -0.043240344162585265 -0.719421978836564 
		-0.038680894955819056 -0.5966320977166516 -0.014642058998441065 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "9540BA6B-BC4E-6046-BEEB-B0BF6F679E35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1.0168551046564835 2 1.1605759209301938
		 3 1.3044635956734769 4 1.3341546970368248 5 1.3383962829458744 6 1.3383962829458744
		 7 1.3383962829458744 8 1.3383962829458744 9 1.3383962829458744 10 1.3383962829458744
		 11 1.3383962829458744 13 1.3383962829458744 20 1.3383962829458744 28 1.3383962829458744
		 29 1.3383962829458744 30 1.3383962829458744 31 1.3383962829458744 32 1.3383962829458744
		 33 1.3383962829458744 34 1.3383962829458744 35 1.3383962829458744 37 1.3383962829458744
		 45 1.3383962829458744 46 1.3383962829458744 47 1.3383962829458744 48 1.3383962829458744
		 49 1.3383962829458744 50 1.3383962829458744 51 1.3383962829458744 52 1.3383962829458744
		 54 1.3383962829458744 59 1.3383962829458744 63 1.3383962829458744 64 1.3383962829458744
		 65 1.3383962829458744 66 1.3383962829458744 67 1.3383962829458744 68 1.3383962829458744
		 70 1.3383962829458744 72 1.3383962829458744 89 1.3383962829458744 90 1.3383962829458744
		 91 1.3380718138958674 92 1.3358005305458176 93 1.3296356185956828 94 1.2951707036918771
		 95 1.229525586019415 96 1.1630427130861518 97 1.100363431574259 98 1.0456976116237866
		 99 1.0126586362440089 100 1 102 1 105 1 110 1 115 1 120 1;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kix[1:57]"  0.55038466660270169 0.03333333333333334 
		0.5478617145748651 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 0.033333333333333381 1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 0.16666666666666674 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.96715493469493463 0.033333333333333215 
		0.033333333333333215 0.50621728932782184 0.033333333333333215 0.63305219854875083 
		0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0.83491120412211073 0.19034028204323272 
		0.83656891031348335 0.012724757727148983 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00097340715002114386 -0.0038936286000852416 
		-0.25418759272481567 -0.055112090872776909 -0.071121069887504884 -0.86240596935874247 
		-0.063621756180294975 -0.77410910982405623 -0.024083039149955576 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.5503846666027018 0.03333333333333334 
		0.54786171457486965 0.033333333333333298 1 1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.26666666666666672 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 0.99957388784630241 0.033333333333333215 0.96715493469493463 
		0.51753011104898539 0.033333333333333215 0.50621728932782184 0.033333333333333215 
		0.63305219854874462 0.033333333333333215 1 0.099999999999999645 1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0.83491120412211062 0.19034028204323339 
		0.83656891031348046 0.012724757727149649 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02918977108214079 -0.0038936286000852416 -0.25418759272481567 
		-0.85566499528590323 -0.071121069887504884 -0.86240596935874247 -0.063621756180294975 
		-0.77410910982406134 -0.024083039149955576 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "BA8C7DF6-AD4D-C5FD-EAB1-058065BE08FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1.0148828748228049 2 1.1417867986860231
		 3 1.2688380567703208 4 1.2950549776348219 5 1.2988002520440365 6 1.2988002520440365
		 7 1.2988002520440365 8 1.2988002520440365 9 1.2988002520440365 10 1.2988002520440365
		 11 1.2988002520440365 13 1.2988002520440365 20 1.2988002520440365 28 1.2988002520440365
		 29 1.2988002520440365 30 1.2988002520440365 31 1.2988002520440365 32 1.2988002520440365
		 33 1.2988002520440365 34 1.2988002520440365 35 1.2988002520440365 37 1.2988002520440365
		 45 1.2988002520440365 46 1.2988002520440365 47 1.2988002520440365 48 1.2988002520440365
		 49 1.2988002520440365 50 1.2988002520440365 51 1.2988002520440365 52 1.2988002520440365
		 54 1.2988002520440365 59 1.2988002520440365 63 1.2988002520440365 64 1.2988002520440365
		 65 1.2988002520440365 66 1.2988002520440365 67 1.2988002520440365 68 1.2988002520440365
		 70 1.2988002520440365 72 1.2988002520440365 89 1.2988002520440365 90 1.2988002520440365
		 91 1.2985137493878056 92 1.2965082307941904 93 1.2910646803258059 94 1.2606325338191005
		 95 1.2026686060382228 96 1.1439649494373372 97 1.0886198228577753 98 1.0403504960282968
		 99 1.0111774386743149 100 1 102 1 105 1 110 1 115 1 120 1;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kix[1:57]"  0.59823961022494532 0.03333333333333334 
		0.59571216675073213 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 0.033333333333333381 1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 0.16666666666666674 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.97411344189657911 0.033333333333333215 
		0.033333333333333215 0.55360482893373975 0.033333333333333215 0.67949707547683436 
		0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0.80131727097193239 0.16806840711589 0.8031979920201171 
		0.011235823227643049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0008595079686926077 -0.0034380318747690986 -0.22605973174451011 
		-0.048663379219485936 -0.062799134266576129 -0.83277949865570344 -0.056177321502071553 
		-0.73367821585380977 -0.021265062681388835 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.59823961022494543 0.03333333333333334 
		0.59571216675073158 0.033333333333333298 1 1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.26666666666666672 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 0.99966772640530266 0.033333333333333215 0.97411344189657911 
		0.56511498926841341 0.033333333333333215 0.55360482893373975 0.033333333333333215 
		0.67949707547683436 0.033333333333333215 1 0.099999999999999645 1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0.80131727097193239 0.16806840711589 0.80319799202011732 
		0.011235823227643715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.025776671306685491 -0.0034380318747690986 -0.22605973174451011 
		-0.82501215076152734 -0.062799134266575463 -0.83277949865570344 -0.056177321502071553 
		-0.73367821585380977 -0.021265062681388835 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "21F07356-AE40-31A0-56FC-6FA75DEF64D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1.0214903759576381 2 1.2047354187864028
		 3 1.3881932073272776 4 1.4260495685839392 5 1.4314576201920337 6 1.4314576201920337
		 7 1.4314576201920337 8 1.4314576201920337 9 1.4314576201920337 10 1.4314576201920337
		 11 1.4314576201920337 13 1.4314576201920337 20 1.4314576201920337 28 1.4314576201920337
		 29 1.4314576201920337 30 1.4314576201920337 31 1.4314576201920337 32 1.4314576201920337
		 33 1.4314576201920337 34 1.4314576201920337 35 1.4314576201920337 37 1.4314576201920337
		 45 1.4314576201920337 46 1.4314576201920337 47 1.4314576201920337 48 1.4314576201920337
		 49 1.4314576201920337 50 1.4314576201920337 51 1.4314576201920337 52 1.4314576201920337
		 54 1.4314576201920337 59 1.4314576201920337 63 1.4314576201920337 64 1.4314576201920337
		 65 1.4314576201920337 66 1.4314576201920337 67 1.4314576201920337 68 1.4314576201920337
		 70 1.4314576201920337 72 1.4314576201920337 89 1.4314576201920337 90 1.4314576201920337
		 91 1.4310439198909448 92 1.4281480177833235 93 1.4202877120626365 94 1.376344705256928
		 95 1.2926467225201712 96 1.2078805959847236 97 1.1279640750317044 98 1.0582647734425983
		 99 1.016139849472254 100 1 102 1 105 1 110 1 115 1 120 1;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kix[1:57]"  0.45927288659172777 0.03333333333333334 
		0.45689191456117545 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 0.033333333333333381 1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 0.16666666666666674 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.9481803522749318 0.033333333333333215 
		0.033333333333333215 0.41818747098030629 0.033333333333333215 0.5398857593779306 
		0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0.88829523000053412 0.24268518673471751 
		0.88952221917646535 0.016224154824283632 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0012411009032666787 -0.0049644036130653824 
		-0.31773262275030295 -0.070268300126626659 -0.090679859991495082 -0.90836074283023449 
		-0.081118182726546806 -0.84173830067362099 -0.030706042832903346 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.45927288659172782 0.03333333333333334 
		0.45689191456117867 0.033333333333333298 1 1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.26666666666666672 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 0.99930757069862308 0.033333333333333215 0.94818035227492603 
		0.42859401597612801 0.033333333333333215 0.41818747098030629 0.033333333333333215 
		0.5398857593779306 0.033333333333333215 1 0.099999999999999645 1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0.88829523000053412 0.24268518673471751 
		0.88952221917646368 0.016224154824283632 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.037207245859058879 -0.0049644036130653824 
		-0.31773262275031994 -0.90349718841258964 -0.090679859991495082 -0.90836074283023449 
		-0.081118182726546806 -0.84173830067362099 -0.030706042832903346 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "BF75E2F5-7549-4C9B-2988-B58D3F04831F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1.0056123322204962 2 1.0534678029736055
		 3 1.1013788334627197 4 1.1112652345405933 5 1.1126775775517181 6 1.1126775775517181
		 7 1.1126775775517181 8 1.1126775775517181 9 1.1126775775517181 10 1.1126775775517181
		 11 1.1126775775517181 13 1.1126775775517181 20 1.1126775775517181 28 1.1126775775517181
		 29 1.1126775775517181 30 1.1126775775517181 31 1.1126775775517181 32 1.1126775775517181
		 33 1.1126775775517181 34 1.1126775775517181 35 1.1126775775517181 37 1.1126775775517181
		 45 1.1126775775517181 46 1.1126775775517181 47 1.1126775775517181 48 1.1126775775517181
		 49 1.1126775775517181 50 1.1126775775517181 51 1.1126775775517181 52 1.1126775775517181
		 54 1.1126775775517181 59 1.1126775775517181 63 1.1126775775517181 64 1.1126775775517181
		 65 1.1126775775517181 66 1.1126775775517181 67 1.1126775775517181 68 1.1126775775517181
		 70 1.1126775775517181 72 1.1126775775517181 89 1.1126775775517181 90 1.1126775775517181
		 91 1.1125695373976507 92 1.1118132563191789 93 1.1097604933918983 94 1.0982845306889981
		 95 1.0764263330367101 96 1.0542891836401933 97 1.0334185359428842 98 1.0152161723906734
		 99 1.0042150122178246 100 1 102 1 105 1 110 1 115 1 120 1;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kix[1:57]"  0.89259531905115441 0.03333333333333334 
		0.89139632749048492 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 0.033333333333333381 1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 0.16666666666666674 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.99619263396737667 0.033333333333333215 
		0.033333333333333215 0.86979852213031739 0.033333333333333215 0.92616953219575859 
		0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0.45085873220773709 0.063378597732921094 
		0.45322465437846171 0.0042370290333744176 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00032412046220220425 -0.001296481848808817 
		-0.087179332580263405 -0.018350960711787767 -0.023681554058595733 -0.49340706409608254 
		-0.021184468409566559 -0.37710740861495889 -0.0080190553154926292 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.89259531905115441 0.03333333333333334 
		0.89139632749048481 0.033333333333333298 1 1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.26666666666666672 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 0.99995272901872156 0.033333333333333215 0.99619263396737667 
		0.87602021882605408 0.033333333333333215 0.86979852213031739 0.033333333333333215 
		0.92616953219575859 0.033333333333333215 1 0.099999999999999645 1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0.45085873220773703 0.063378597732921094 
		0.45322465437846221 0.0042370290333744176 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0097231542212971415 -0.001296481848808817 
		-0.087179332580263405 -0.48227437855224342 -0.023681554058595733 -0.49340706409608254 
		-0.021184468409566559 -0.37710740861495889 -0.0080190553154932953 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "2FFD2C1A-8144-19CC-4710-A59EE4742447";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1.0122198333553292 2 1.116416423073985
		 3 1.2207339840196763 4 1.2422598254897104 5 1.2453349456997151 6 1.2453349456997151
		 7 1.2453349456997151 8 1.2453349456997151 9 1.2453349456997151 10 1.2453349456997151
		 11 1.2453349456997151 13 1.2453349456997151 20 1.2453349456997151 28 1.2453349456997151
		 29 1.2453349456997151 30 1.2453349456997151 31 1.2453349456997151 32 1.2453349456997151
		 33 1.2453349456997151 34 1.2453349456997151 35 1.2453349456997151 37 1.2453349456997151
		 45 1.2453349456997151 46 1.2453349456997151 47 1.2453349456997151 48 1.2453349456997151
		 49 1.2453349456997151 50 1.2453349456997151 51 1.2453349456997151 52 1.2453349456997151
		 54 1.2453349456997151 59 1.2453349456997151 63 1.2453349456997151 64 1.2453349456997151
		 65 1.2453349456997151 66 1.2453349456997151 67 1.2453349456997151 68 1.2453349456997151
		 70 1.2453349456997151 72 1.2453349456997151 89 1.2453349456997151 90 1.2453349456997151
		 91 1.2450997079007897 92 1.2434530433083117 93 1.2389835251287289 94 1.2139967021268259
		 95 1.1664044495186587 96 1.1182048301875798 97 1.0727627881168134 98 1.0331304498049749
		 99 1.0091774230157637 100 1 102 1 105 1 110 1 115 1 120 1;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kix[1:57]"  0.67274478297365492 0.03333333333333334 
		0.67031946088192196 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 0.033333333333333381 1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 0.16666666666666674 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.98232657047874916 0.033333333333333215 
		0.033333333333333215 0.62925228479328932 0.033333333333333215 0.74828282962364046 
		0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0.73987462247446356 0.1379953773517486 
		0.74207265167432868 0.0092253606300143343 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0007057133967762752 -0.0028228535871051008 
		-0.18717507561494076 -0.039955881618927824 -0.051562279783515352 -0.77720110787519148 
		-0.046125329634042478 -0.66337983605958184 -0.01746003546700714 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.67274478297365492 0.03333333333333334 
		0.67031946088192818 0.033333333333333298 1 1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.26666666666666672 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 0.99977596118330858 0.033333333333333215 0.9823265704787455 
		0.64060128999129795 0.033333333333333215 0.62925228479328932 0.033333333333333215 
		0.74828282962364046 0.033333333333333215 1 0.099999999999999645 1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0.73987462247446345 0.13799537735174927 
		0.74207265167432301 0.0092253606300150004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02116665868745822 -0.0028228535871051008 -0.18717507561495972 
		-0.76787367923473249 -0.051562279783514686 -0.77720110787519148 -0.046125329634042478 
		-0.66337983605958184 -0.017460035467007806 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "31BBA0A0-FC43-CBF0-D17B-1C8AA9993C7A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1.0070044987763898 2 1.0667307539523667
		 3 1.126526350729584 4 1.1388651221230464 5 1.1406278037506838 6 1.1406278037506838
		 7 1.1406278037506838 8 1.1406278037506838 9 1.1406278037506838 10 1.1406278037506838
		 11 1.1406278037506838 13 1.1406278037506838 20 1.1406278037506838 28 1.1406278037506838
		 29 1.1406278037506838 30 1.1406278037506838 31 1.1406278037506838 32 1.1406278037506838
		 33 1.1406278037506838 34 1.1406278037506838 35 1.1406278037506838 37 1.1406278037506838
		 45 1.1406278037506838 46 1.1406278037506838 47 1.1406278037506838 48 1.1406278037506838
		 49 1.1406278037506838 50 1.1406278037506838 51 1.1406278037506838 52 1.1406278037506838
		 54 1.1406278037506838 59 1.1406278037506838 63 1.1406278037506838 64 1.1406278037506838
		 65 1.1406278037506838 66 1.1406278037506838 67 1.1406278037506838 68 1.1406278037506838
		 70 1.1406278037506838 72 1.1406278037506838 89 1.1406278037506838 90 1.1406278037506838
		 91 1.1404929637060759 92 1.1395490833938207 93 1.1369871225462704 94 1.1226644909641983
		 95 1.0953842600914789 96 1.067755882125117 97 1.0417081678211799 98 1.0189906186420277
		 99 1.005260566688194 100 1 102 1 105 1 110 1 115 1 120 1;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kix[1:57]"  0.84593701036666658 0.03333333333333334 
		0.8443485188213361 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 0.033333333333333381 1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 0.16666666666666674 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.99408828697635665 0.033333333333333215 
		0.033333333333333215 0.81616085484688072 0.033333333333333215 0.89149512449426338 
		0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0.5332828278614512 0.079099969999690378 
		0.53579434372174539 0.0052880448829124571 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00040452013382386021 -0.0016180805352947747 
		-0.10857475625767074 -0.022903006593563591 -0.029555879785708061 -0.57782476497257274 
		-0.026439379784285233 -0.45303028927761307 -0.010008221348700719 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.84593701036666669 0.03333333333333334 
		0.84434851882133577 0.033333333333333298 1 1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.26666666666666672 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 0.99992637169008958 0.033333333333333215 0.99408828697635665 
		0.82419957277897904 0.033333333333333215 0.81616085484688072 0.033333333333333215 
		0.89149512449425605 0.033333333333333215 1 0.099999999999999645 1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0.53328282786145109 0.079099969999691044 
		0.53579434372174584 0.0052880448829124571 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012134710490682521 -0.0016180805352947747 
		-0.10857475625767074 -0.56629944749306305 -0.029555879785708727 -0.57782476497257274 
		-0.026439379784285233 -0.45303028927762723 -0.010008221348701385 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "93E4BD2C-664A-1A4E-63F4-4BB05E1FBBF7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1.0137779789468881 2 1.1312606301202852
		 3 1.2488796775088196 4 1.2731502695835337 5 1.2766174970227786 6 1.2766174970227786
		 7 1.2766174970227786 8 1.2766174970227786 9 1.2766174970227786 10 1.2766174970227786
		 11 1.2766174970227786 13 1.2766174970227786 20 1.2766174970227786 28 1.2766174970227786
		 29 1.2766174970227786 30 1.2766174970227786 31 1.2766174970227786 32 1.2766174970227786
		 33 1.2766174970227786 34 1.2766174970227786 35 1.2766174970227786 37 1.2766174970227786
		 45 1.2766174970227786 46 1.2766174970227786 47 1.2766174970227786 48 1.2766174970227786
		 49 1.2766174970227786 50 1.2766174970227786 51 1.2766174970227786 52 1.2766174970227786
		 54 1.2766174970227786 59 1.2766174970227786 63 1.2766174970227786 64 1.2766174970227786
		 65 1.2766174970227786 66 1.2766174970227786 67 1.2766174970227786 68 1.2766174970227786
		 70 1.2766174970227786 72 1.2766174970227786 89 1.2766174970227786 90 1.2766174970227786
		 91 1.2763522641552867 92 1.2744956340828437 93 1.2694562096004982 94 1.2412833277567614
		 95 1.1876226078923338 96 1.1332770762405449 97 1.0820407393160665 98 1.0373548989286998
		 99 1.0103476321993159 100 1 102 1 105 1 110 1 115 1 120 1;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kix[1:57]"  0.62774689741647682 0.03333333333333334 
		0.62524331479417616 0.03333333333333334 1 0.033333333333333298 0.033333333333333298 
		1 1 0.033333333333333381 1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 0.16666666666666674 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333333215 0.9776915257692298 0.033333333333333215 
		0.033333333333333215 0.58327566382064633 0.033333333333333215 0.70725597106267513 
		0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0.7784175182920714 0.15559110739354765 
		0.78042987981316481 0.01040168231773464 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00079569860247574731 -0.0031827944099023231 
		-0.21004590079084012 -0.045050638559637868 -0.058136963463663482 -0.81227427633440685 
		-0.052006750185260353 -0.70695755982674979 -0.0196863569314909 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.62774689741647682 0.03333333333333334 
		0.62524331479417561 0.033333333333333298 1 1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.26666666666666672 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 0.99971521038420874 0.033333333333333215 0.9776915257692298 
		0.59479527929544573 0.033333333333333215 0.58327566382064633 0.033333333333333215 
		0.70725597106266802 0.033333333333333215 1 0.099999999999999645 1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0.77841751829207129 0.15559110739354765 
		0.78042987981316514 0.01040168231773464 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023864159873273984 -0.0031827944099023231 -0.21004590079084012 
		-0.8038772143355305 -0.058136963463663482 -0.81227427633440685 -0.052006750185260353 
		-0.7069575598267569 -0.0196863569314909 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "AA10319D-2048-0CCE-916C-54A3942C6C42";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 -0.0011429485139514343 3 -0.0091435881116114764
		 4 -0.054088262203788838 5 -0.092175245212257603 6 -0.092175245212257603 7 -0.092175245212257603
		 8 -0.092175245212257603 9 -0.092175245212257603 10 -0.092175245212257603 11 -0.092175245212257603
		 13 -0.092175245212257603 20 -0.092175245212257603 28 -0.092175245212257603 29 -0.092175245212257603
		 30 -0.092175245212257603 31 -0.092175245212257603 32 -0.092175245212257603 33 -0.092175245212257603
		 34 -0.092175245212257603 35 -0.092175245212257603 37 -0.092175245212257603 45 -0.092175245212257603
		 46 0.079538853215803534 47 0.10663568585403273 48 0.11074081056312349 49 0.11121886399136685
		 50 0.11128715733825877 51 0.11128715733825877 52 0.11128715733825877 54 0.11128715733825877
		 59 0.11128715733825877 63 0.11128715733825877 64 0.033187586614685863 65 -0.092175245212257603
		 66 -0.092175245212257603 67 -0.092175245212257603 68 -0.092175245212257603 70 -0.092175245212257603
		 72 -0.092175245212257603 89 -0.092175245212257603 90 -0.092175245212257603 91 -0.092175245212257603
		 92 -0.092175245212257603 93 -0.092175245212257603 94 -0.068277959416486747 95 -0.023897285795770301
		 96 0 97 0 98 0 99 0 100 0 102 0 105 0 110 0 115 0 120 0;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kix[1:57]"  1 0.03333333333333334 0.92477679869832108 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.37939448949321852 0.93802621343956538 0.99969791095815597 
		0.033333333333333215 1 0.033333333333333215 1 1 0.16666666666666674 1 0.31137219952779532 
		1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0 -0.0034288455418543026 -0.38051001641124388 
		-0.0588448972836303 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.92523500870977649 0.34656431279090316 
		0.024578177839265858 0.00020488004067574506 0 0 0 0 0 0 -0.95028803705046339 0 0 
		0 0 0 0 0 0 0 0 0 0.040966775649892831 0.040966775649891984 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  1 0.03333333333333334 0.92477679869832097 
		0.033333333333333298 1 1 0.033333333333333298 1 1 0.033333333333333381 1 1 0.26666666666666672 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.37939448949321852 0.93802621343956538 
		0.99969791095815597 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 
		1 0.31137219952779532 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 
		0.6311379506554653 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.099999999999999645 1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0 -0.0034288455418543034 -0.38051001641124393 
		-0.0588448972836303 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.92523500870977649 0.34656431279090316 
		0.024578177839266562 0.00020488004067570342 0 0 0 0 0 0 -0.95028803705046339 0 0 
		0 0 0 0 0 0 0 0 0 0.77567060485905959 0.040966775649891984 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "800AF1BC-E046-8E51-C3B8-7E831D0F5732";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 0.00097144120182447095 3 0.0077715296145957737
		 4 0.068238027461384673 5 0.10060979582713564 6 0.10060979582713564 7 0.10060979582713564
		 8 0.10060979582713564 9 0.10060979582713564 10 0.10060979582713564 11 0.10060979582713564
		 13 0.10060979582713564 20 0.10060979582713564 28 0.10060979582713564 29 0.10060979582713564
		 30 0.10060979582713564 31 0.10060979582713564 32 0.10060979582713564 33 0.10060979582713564
		 34 0.10060979582713564 35 0.10060979582713564 37 0.10060979582713564 45 0.10060979582713564
		 46 -0.047480443772273589 47 -0.070849383623543774 48 -0.074389738826290241 49 -0.074802023241943738
		 50 -0.074860921015608525 51 -0.074860921015608525 52 -0.074860921015608525 54 -0.074860921015608525
		 59 -0.074860921015608525 63 -0.074860921015608525 64 -0.023150033280368951 65 0.078343713557044531
		 66 0.078343713557044531 67 0.078343713557044531 68 0.078343713557044531 70 0.078343713557044531
		 72 0.078343713557044531 89 0.078343713557044531 90 0.078343713557044531 91 0.078343713557044531
		 92 0.078343713557044531 93 0.078343713557044531 94 0.058032380412625269 95 0.020311333144418797
		 96 0 97 0 98 0 99 0 100 0 102 0 105 0 110 0 115 0 120 0;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kix[1:57]"  1 0.03333333333333334 0.94394108122069131 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.42939936473623286 0.95280177700245827 0.99977528795223181 
		0.033333333333333215 1 0.033333333333333215 1 1 0.16666666666666674 1 0.39900775194261545 
		1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0 0.0029143236054734126 0.33011397302130718 
		0.050014814351363145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90311471340252214 -0.30359310555570501 
		-0.021198433905164262 -0.00017669332099436164 0 0 0 0 0 0 0.91694755242036619 0 0 
		0 0 0 0 0 0 0 0 0 -0.034819428247575807 -0.03481942824757512 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  1 0.03333333333333334 0.94394108122069131 
		0.033333333333333298 1 1 0.033333333333333298 1 1 0.033333333333333381 1 1 0.26666666666666672 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.42939936473623291 0.95280177700245838 
		0.99977528795223181 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 
		1 0.39900775194261545 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 
		0.69152368835022893 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.099999999999999645 1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0 0.0029143236054734139 0.33011397302130735 
		0.050014814351363165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90311471340252214 -0.30359310555570501 
		-0.02119843390516496 -0.00017669332099432 0 0 0 0 0 0 0.91694755242036619 0 0 0 0 
		0 0 0 0 0 0 0 -0.72235378344028578 -0.034819428247575127 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "A2E5762B-AD43-BB7A-5A58-C99008C71FF5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 0.00085907233014170185 3 0.0068725786411336209
		 4 0.040654262967700618 5 0.069281513313417406 6 0.069281513313417406 7 0.069281513313417406
		 8 0.069281513313417406 9 0.069281513313417406 10 0.069281513313417406 11 0.069281513313417406
		 13 0.069281513313417406 20 0.069281513313417406 28 0.069281513313417406 29 0.069281513313417406
		 30 0.069281513313417406 31 0.069281513313417406 32 0.069281513313417406 33 0.069281513313417406
		 34 0.069281513313417406 35 0.069281513313417406 37 0.069281513313417406 45 0.069281513313417406
		 46 0.12132849802667467 47 0.12954161766571495 48 0.13078589151938208 49 0.13093079074256572
		 50 0.13095149063159195 51 0.13095149063159195 52 0.13095149063159195 54 0.13095149063159195
		 59 0.13095149063159195 63 0.13095149063159195 64 0.10335288918579541 65 0.069281513313417406
		 66 0.069281513313417406 67 0.069281513313417406 68 0.069281513313417406 70 0.069281513313417406
		 72 0.069281513313417406 89 0.069281513313417406 90 0.069281513313417406 91 0.069281513313417406
		 92 0.069281513313417406 93 0.069281513313417406 94 0.051319639491420023 95 0.01796187382199696
		 96 0 97 0 98 0 99 0 100 0 102 0 105 0 110 0 115 0 120 0;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kix[1:57]"  1 0.03333333333333334 0.9553554242081056 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.80415679399341533 0.99378808443957578 0.99997223530207113 
		0.033333333333333215 1 0.033333333333333215 1 1 0.16666666666666674 1 0.73408126742153479 
		1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0 0.0025772169904251063 0.29545898773966989 
		0.044229484013787734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.59441723618535136 0.11128900765986896 
		0.0074517531480243464 6.2099667078679976e-05 0 0 0 0 0 0 -0.67906162667374548 0 0 
		0 0 0 0 0 0 0 0 0 -0.030791783694852588 -0.030791783694851974 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  1 0.03333333333333334 0.95535542420810571 
		0.033333333333333298 1 1 0.033333333333333298 1 1 0.033333333333333381 1 1 0.26666666666666672 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.80415679399341533 0.99378808443957578 
		0.99997223530207113 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 
		1 0.73408126742153479 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 
		0.73455569384620245 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.099999999999999645 1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0 0.0025772169904251076 0.29545898773967022 
		0.044229484013787734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.59441723618535125 0.11128900765986896 
		0.0074517531480243707 6.2099667078679976e-05 0 0 0 0 0 0 -0.67906162667374548 0 0 
		0 0 0 0 0 0 0 0 0 -0.67854840110203207 -0.030791783694851974 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "59C92B6F-CB4E-38B4-933F-8AAA57710F80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 0.00097144120182447095 3 0.0077715296145957737
		 4 0.068238027461384673 5 0.10060979582713564 6 0.10060979582713564 7 0.10060979582713564
		 8 0.10060979582713564 9 0.10060979582713564 10 0.10060979582713564 11 0.10060979582713564
		 13 0.10060979582713564 20 0.10060979582713564 28 0.10060979582713564 29 0.10060979582713564
		 30 0.10060979582713564 31 0.10060979582713564 32 0.10060979582713564 33 0.10060979582713564
		 34 0.10060979582713564 35 0.10060979582713564 37 0.10060979582713564 45 0.10060979582713564
		 46 -0.048428654398534013 47 -0.071947223807777488 48 -0.075510247637660094 49 -0.075925171879307668
		 50 -0.075984446770971603 51 -0.075984446770971603 52 -0.075984446770971603 54 -0.075984446770971603
		 59 -0.075984446770971603 63 -0.075984446770971603 64 -0.023770381912517999 65 0.078343713557044531
		 66 0.078343713557044531 67 0.078343713557044531 68 0.078343713557044531 70 0.078343713557044531
		 72 0.078343713557044531 89 0.078343713557044531 90 0.078343713557044531 91 0.078343713557044531
		 92 0.078343713557044531 93 0.078343713557044531 94 0.058032380412625269 95 0.020311333144418797
		 96 0 97 0 98 0 99 0 100 0 102 0 105 0 110 0 115 0 120 0;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kix[1:57]"  1 0.03333333333333334 0.94394108122069131 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.42716724689133023 0.9522381816062766 0.99977240209653584 
		0.033333333333333215 1 0.033333333333333215 1 1 0.16666666666666674 1 0.39656115631785971 
		1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0 0.0029143236054734126 0.33011397302130718 
		0.050014814351363145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90417262908323071 -0.30535625995085103 
		-0.021334104296232441 -0.00017782467499180554 0 0 0 0 0 0 0.9180083056812951 0 0 
		0 0 0 0 0 0 0 0 0 -0.034819428247575807 -0.03481942824757512 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  1 0.03333333333333334 0.94394108122069131 
		0.033333333333333298 1 1 0.033333333333333298 1 1 0.033333333333333381 1 1 0.26666666666666672 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.42716724689133018 0.9522381816062766 
		0.99977240209653584 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 
		1 0.39656115631785971 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 
		0.69152368835022893 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.099999999999999645 1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0 0.0029143236054734139 0.33011397302130735 
		0.050014814351363165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90417262908323059 -0.30535625995085097 
		-0.02133410429623251 -0.00017782467499180554 0 0 0 0 0 0 0.9180083056812951 0 0 0 
		0 0 0 0 0 0 0 0 -0.72235378344028578 -0.034819428247575127 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "09ECCE33-1E43-3551-E0BC-41B9DB9064B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -20.949000000000005 4 -20.949000000000005
		 7 -30.185808892883948 42 -30.185808892883948 51 -28.987959333642532 67 -28.987959333642532
		 72 0 91 0 95 -7.4266672672968435 97 0 103 0 110 0 115 -20.949000000000005 120 -20.949000000000005;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "6FB5D568-4B42-1965-0CB4-47A3A1A102B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 -0.01199090418146666 2 -0.034084613671330408
		 3 -0.048152848423880706 4 -0.047665539168358625 5 -0.047178229912836545 6 -0.049770822505429135
		 7 -0.073533722500406837 8 -0.061202469677449897 9 -0.055212637111280771 10 -0.05368092963073625
		 11 -0.052605755671591925 13 -0.052178229912836542 20 -0.052178229912836542 28 -0.052178229912836542
		 29 -0.05717822991283654 30 -0.067178229912836535 31 -0.057178229912836512 32 -0.052178229912836542
		 33 -0.062178229912836565 34 -0.067178229912836535 35 -0.059585637320243932 37 -0.052178229912836542
		 45 -0.052178229912836542 46 -0.052178229912836542 47 -0.052178229912836542 48 -0.052178229912836542
		 49 -0.052178229912836542 50 -0.052178229912836542 51 -0.052178229912836542 52 -0.052178229912836542
		 54 -0.052178229912836542 59 -0.052178229912836542 63 -0.052178229912836542 64 -0.042586096029816958
		 65 -0.052376088670403671 66 -0.067732856377384132 67 -0.074856200489853489 68 -0.065662890201345012
		 70 -0.05717822991283654 72 -0.05717822991283654 89 -0.05717822991283654 90 -0.062178229912836537
		 91 -0.072178229912836539 92 -0.062959195170075657 93 -0.038925070545591169 94 -0.048857658170983899
		 95 -0.043786498696492683 96 -0.028408931326910927 97 -0.012459588636392498 98 -0.0081335054100038565
		 99 -0.0046647416771530359 100 -0.0021130606938572615 102 0 105 0 110 0 115 0 120 0;
	setAttr -s 58 ".kit[0:57]"  2 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 1 1 1 1 18 18 18 18;
	setAttr -s 58 ".kot[0:57]"  2 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 1 1 1 1 18 18 18 18;
	setAttr -s 58 ".kix[1:57]"  0.90098511629312872 0.03333333333333334 
		1 0.03333333333333334 1 0.97384120974179333 1 0.96425067018676291 0.99369559733610446 
		0.99923634467614564 0.99988711379571138 1 0.23333333333333317 1 0.033333333333333548 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 1 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 1 0.16666666666666674 1 1 0.93565025967417037 
		0.94757789480462662 1 0.98473141965504241 1 1 1 0.97560975609756073 1 0.89485724218028229 
		1 1 0.95603699243063212 0.9050572681692286 0.99006179739939126 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  -0.43384999737035557 -0.023108720813153811 
		0 0.0007309638832831214 0 -0.22722961560641816 0 0.26499178297520587 0.11211181844409826 
		0.039073360211981566 0.015025300838323683 0 0 0 -0.0075000000000000067 0 0.0075000000000000275 
		0 -0.0075000000000000275 0 0.0044444444444444592 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.35292859273747929 
		-0.31952485549270193 0 0.17408053062925952 0 0 0 -0.21951219512195194 0 0.44635245727731782 
		0 0 0.29324608966564492 0.42528971458765968 0.14063298805858671 0.0039073840222892675 
		0.0030201829007428203 0.0020732185231791371 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.9009851162931285 0.03333333333333334 
		1 0.033333333333333298 1 0.97384120974179311 1 0.96425067018676291 0.99369559733610446 
		0.99923634467614564 0.99988711379571138 1 0.26666666666666672 1 0.033333333333333548 
		1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 1 1 1 1 1 1 1 
		1 0.06666666666666643 1 0.13333333333333353 1 1 0.93565025967417048 0.94757789480462651 
		1 0.98473141965504252 1 1 1 0.97560975609756073 1 0.89485724218028218 1 1 0.95603699243063212 
		0.90505726816922849 0.99006179739939126 0.99319956088092254 0.99592042376232437 0.06666666666666643 
		1 1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  -0.43384999737035562 -0.0231087208131538 
		0 0.0007309638832831214 0 -0.22722961560641811 0 0.26499178297520587 0.11211181844409826 
		0.039073360211981566 0.015025300838323683 0 0 0 -0.0075000000000000067 0 0.007499999999999965 
		0 -0.007499999999999965 0 0.0088888888888888767 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.35292859273747929 
		-0.31952485549270193 0 0.17408053062925954 0 0 0 -0.21951219512195194 0 0.44635245727731776 
		0 0 0.29324608966564492 0.42528971458765968 0.14063298805858676 0.11642436285392579 
		0.090235855030427387 0.0041464370463582187 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "69761027-004D-4849-6550-329A3D995F34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 20 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 37 0 45 0 46 0 47 0 48 0
		 49 0 50 0 51 0 52 0 54 0 59 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 72 0 89 0 90 0 91 0
		 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 102 0 105 0 110 0 115 0 120 0;
	setAttr -s 58 ".kit[0:57]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kix[1:57]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 0.16666666666666674 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  1 1 1 0.033333333333333298 1 1 0.033333333333333298 
		1 1 0.033333333333333381 1 1 0.26666666666666672 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 0.099999999999999645 
		1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "FDEAFF4B-BF49-E5E4-352C-6FA2DB7A5CF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 20 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 37 0 45 0 46 0 47 0 48 0
		 49 0 50 0 51 0 52 0 54 0 59 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 72 0 89 0 90 0 91 0
		 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 102 0 105 0 110 0 115 0 120 0;
	setAttr -s 58 ".kit[0:57]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kix[1:57]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 0.16666666666666674 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  1 1 1 0.033333333333333298 1 1 0.033333333333333298 
		1 1 0.033333333333333381 1 1 0.26666666666666672 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 0.099999999999999645 
		1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "B560CF6B-4441-0594-2EC5-CBAE9F368A52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 2 1.0014755019650279 3 1.0047216062880893
		 4 1.0079677106111506 5 1.0094432125761783 6 1.0094432125761783 7 1.0094432125761783
		 8 1.0094432125761783 9 1.0094432125761783 10 1.0094432125761783 11 1.0094432125761783
		 13 1.0094432125761783 20 1.0094432125761783 28 1.0094432125761783 29 1.0094432125761783
		 30 1.0094432125761783 31 1.0094432125761783 32 1.0094432125761783 33 1.0094432125761783
		 34 1.0094432125761783 35 1.0094432125761783 37 1.0094432125761783 45 1.0094432125761783
		 46 1.0108751658744679 47 1.0113431645866338 48 1.0116195467086202 49 1.0118462264698409
		 50 1.011901800465834 51 1.011901800465834 52 1.011901800465834 54 1.011901800465834
		 59 1.011901800465834 63 1.011901800465834 64 1.0349425079812395 65 1.0103667269617964
		 66 1.0097916682377792 67 1.0095404808748438 68 1.0094432125761783 70 1.0094432125761783
		 72 1.0094432125761783 89 1.0094432125761783 90 1.0094432125761783 91 1.0094432125761783
		 92 1.0094432125761783 93 1.0094432125761783 94 1.0091812943646765 95 1.0068597013443839
		 96 1.0043902088604058 97 1.0016234626515041 98 1 99 1 100 1 102 1 105 1 110 1 115 1
		 120 1;
	setAttr -s 58 ".kit[0:57]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kix[1:57]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.99959414272923108 0.99993766926021255 0.99994730523619035 
		0.033333333333333215 1 0.033333333333333215 1 1 0.16666666666666674 1 1 0.99866337984296871 
		0.9999232070545675 0.99998634037822154 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.99972228107901207 0.99742757889575318 0.99765549577321744 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0 0.0026559035370499195 0.0035412047160667814 
		0.0026559035370505857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028487713516768459 
		0.011165016545163234 0.010265804930987841 0.00012613743529676924 0 0 0 0 0 0 0 -0.051686108004167369 
		-0.012392739556228724 -0.0052267635274255144 0 0 0 0 0 0 0 0 -0.023566092467283337 
		-0.071681412222109678 -0.068436187455874709 -0.0027210148666059197 0 0 0 0 0 0 0 
		0;
	setAttr -s 58 ".kox[1:57]"  1 0.99684081338123032 0.99440426243810442 
		0.033333333333333298 1 1 0.033333333333333298 1 1 0.033333333333333381 1 1 0.26666666666666672 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.99959414272923108 0.99993766926021255 
		0.99994730523619024 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 
		1 1 0.99866337984296871 0.9999232070545675 0.99998634037822154 1 1 1 1 1 1 0.033333333333333215 
		1 0.99972228107901207 0.99742757889575318 0.99765549577321677 0.033333333333333215 
		1 1 1 0.099999999999999645 1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0 0.079425391264047837 0.10564167191468185 
		0.0026559035370499195 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028487713516768459 
		0.011165016545163232 0.010265804930996743 0.00012613743529610311 0 0 0 0 0 0 0 -0.051686108004167376 
		-0.012392739556228724 -0.0052267635274255144 0 0 0 0 0 0 0 0 -0.023566092467283337 
		-0.071681412222109692 -0.068436187455883826 -0.0027210148666052536 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "459B5C70-E24C-529E-6BD7-EBA26C867419";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 2 1.0014755019650279 3 1.0047216062880893
		 4 1.0079677106111506 5 1.0094432125761783 6 1.0094432125761783 7 1.0094432125761783
		 8 1.0094432125761783 9 1.0094432125761783 10 1.0094432125761783 11 1.0094432125761783
		 13 1.0094432125761783 20 1.0094432125761783 28 1.0094432125761783 29 1.0094432125761783
		 30 1.0094432125761783 31 1.0094432125761783 32 1.0094432125761783 33 1.0094432125761783
		 34 1.0094432125761783 35 1.0094432125761783 37 1.0094432125761783 45 1.0094432125761783
		 46 1.0108751658744679 47 1.0113431645866338 48 1.0116195467086202 49 1.0118462264698409
		 50 1.011901800465834 51 1.011901800465834 52 1.011901800465834 54 1.011901800465834
		 59 1.011901800465834 63 1.011901800465834 64 1.0113101080661531 65 1.0103667269617964
		 66 1.0097916682377792 67 1.0095404808748438 68 1.0094432125761783 70 1.0094432125761783
		 72 1.0094432125761783 89 1.0094432125761783 90 1.0094432125761783 91 1.0094432125761783
		 92 1.0094432125761783 93 1.0094432125761783 94 1.0091812943646765 95 1.0068597013443839
		 96 1.0043902088604058 97 1.0016234626515041 98 1 99 1 100 1 102 1 105 1 110 1 115 1
		 120 1;
	setAttr -s 58 ".kit[0:57]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kix[1:57]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.99959414272923108 0.99993766926021255 0.99994730523619035 
		0.033333333333333215 1 0.033333333333333215 1 1 0.16666666666666674 1 0.99973500467145093 
		0.99974071418343224 0.9999232070545675 0.99998634037822154 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.99972228107901207 0.99742757889575318 0.99765549577321744 
		0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0 0.0026559035370499195 0.0035412047160667814 
		0.0026559035370505857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028487713516768459 
		0.011165016545163234 0.010265804930987841 0.00012613743529676924 0 0 0 0 0 0 -0.023020000750950651 
		-0.022770691776945576 -0.012392739556228724 -0.0052267635274255144 0 0 0 0 0 0 0 
		0 -0.023566092467283337 -0.071681412222109678 -0.068436187455874709 -0.0027210148666059197 
		0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  1 0.99684081338123032 0.99440426243810442 
		0.033333333333333298 1 1 0.033333333333333298 1 1 0.033333333333333381 1 1 0.26666666666666672 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.99959414272923108 0.99993766926021255 
		0.99994730523619024 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 
		1 0.99973500467145093 0.99974071418343247 0.9999232070545675 0.99998634037822154 
		1 1 1 1 1 1 0.033333333333333215 1 0.99972228107901207 0.99742757889575318 0.99765549577321677 
		0.033333333333333215 1 1 1 0.099999999999999645 1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0 0.079425391264047837 0.10564167191468185 
		0.0026559035370499195 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028487713516768459 
		0.011165016545163232 0.010265804930996743 0.00012613743529610311 0 0 0 0 0 0 -0.023020000750950651 
		-0.02277069177694558 -0.012392739556228724 -0.0052267635274255144 0 0 0 0 0 0 0 0 
		-0.023566092467283337 -0.071681412222109692 -0.068436187455883826 -0.0027210148666052536 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "D1AD093D-C64B-BC85-5FB1-DCB088452A9A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 13 1 20 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 37 1 45 1 46 1 47 1 48 1
		 49 1 50 1 51 1 52 1 54 1 59 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 72 1 89 1 90 1 91 1
		 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1 102 1 105 1 110 1 115 1 120 1;
	setAttr -s 58 ".kit[0:57]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kix[1:57]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 0.16666666666666674 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  1 1 1 0.033333333333333298 1 1 0.033333333333333298 
		1 1 0.033333333333333381 1 1 0.26666666666666672 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 0.099999999999999645 
		1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "8D97F28B-7348-7B4B-D8A8-77904ED2D269";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 20 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 37 0 45 0 46 0 47 0 48 0
		 49 0 50 0 51 0 52 0 54 0 59 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 72 0 89 0 90 0 91 0
		 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 102 0 105 0 110 0 115 0 120 0;
	setAttr -s 58 ".kit[0:57]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kix[1:57]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 0.16666666666666674 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  1 1 1 0.033333333333333298 1 1 0.033333333333333298 
		1 1 0.033333333333333381 1 1 0.26666666666666672 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 0.099999999999999645 
		1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "EC29920F-E24A-A649-C533-65AAD844DEBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0.012376922374325668 2 0.033198832118956537
		 3 0.046303493025932063 4 0.04082292419594865 5 0.035342355365965236 6 0.037934947958557827
		 7 0.058479929144947276 8 0.053502028394448974 9 0.045168806834588848 10 0.041845055083864942
		 11 0.040769881124720617 13 0.040342355365965234 20 0.040342355365965234 28 0.040342355365965234
		 29 0.045342355365965231 30 0.055342355365965226 31 0.045342355365965203 32 0.040342355365965234
		 33 0.050342355365965256 34 0.055342355365965226 35 0.047749762773372624 37 0.040342355365965234
		 45 0.040342355365965234 46 0.040342355365965234 47 0.04206806723944715 48 0.046493267980622428
		 49 0.04921195874485975 50 0.046406037863631205 51 0.042156741799383383 52 0.040551707646744248
		 54 0.040342355365965234 59 0.040342355365965234 63 0.040342355365965234 64 0.048357913300815077
		 65 0.053408367366403101 66 0.055439328017921015 67 0.050392809431553248 68 0.047221594088044487
		 70 0.045342355365965231 72 0.045342355365965231 89 0.045342355365965231 90 0.050342355365965229
		 91 0.060342355365965224 92 0.050748055996417768 93 0.034310710445059553 94 0.049316282041243387
		 95 0.043724186916067276 96 0.025007853585971976 97 0.010719929380237088 98 0.006937552342188763
		 99 0.0039455718080770039 100 0.0017727868549656774 102 0 105 0 110 0 115 0 120 0;
	setAttr -s 58 ".kit[0:57]"  2 1 1 1 18 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 1 1 1 1 18 18 18 18;
	setAttr -s 58 ".kot[0:57]"  2 1 1 1 18 1 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 1 1 1 1 18 18 18 18;
	setAttr -s 58 ".kix[1:57]"  0.90744200767265681 0.03333333333333334 
		1 0.9867515265212945 1 0.97384120974179333 1 0.98064345544822074 0.98505477733074032 
		0.99783014630305022 0.99988711379571138 1 0.23333333333333317 1 0.033333333333333548 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333881 1 1 1 0.99577068854284723 
		0.99430751965676745 1 0.99444679237509714 0.99616642466354377 0.99995562672147087 
		1 0.16666666666666674 1 0.98133009855768438 0.994405820991481 1 0.99248824105969768 
		0.99872708030505364 1 1 1 0.97560975609756073 1 0.93150479915072693 1 1 0.93949432729869387 
		0.89618967565665364 0.99227308034003614 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0.42017734673708651 0.021586303569877126 
		0 -0.16223878977573478 0 0.22722961560641816 0 -0.19580197467485694 -0.17224135873211607 
		-0.065840710269811017 -0.015025300838323683 0 0 0 0.0075000000000000067 0 -0.0075000000000000275 
		0 0.0075000000000000275 0 -0.0044444444444444592 0 0 0 0.091873477341961204 0.10654837565165783 
		0 -0.10524056791409107 -0.08747830801434045 -0.0094204346009376782 0 0 0 0.19233106266218436 
		0.10562700023317297 0 -0.12234006440339672 -0.050440252431395043 0 0 0 0.21951219512195183 
		0 -0.36372903260416806 0 0 -0.34256445958910364 -0.44367112284486343 -0.12407309955222534 
		-0.0033919786322573527 -0.0025871825897888423 -0.0017535874702564545 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.90744200767265693 0.03333333333333334 
		1 0.9867515265212945 1 0.97384120974179311 1 0.98064345544822074 0.98505477733074032 
		0.99783014630305022 0.99988711379571138 1 0.26666666666666672 1 0.033333333333333548 
		1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 1 1 1 0.99577068854284723 
		0.99430751965676745 1 0.99444679237509703 0.99616642466354399 0.99995562672147087 
		1 0.13333333333333353 1 0.98133009855768438 0.99440582099148089 1 0.99248824105969768 
		0.99872708030505375 1 1 1 0.97560975609756073 1 0.93150479915072681 1 1 0.93949432729869398 
		0.89618967565665364 0.99227308034003614 0.9948623820767476 0.99700145980023147 0.06666666666666643 
		1 1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0.4201773467370864 0.021586303569877126 
		0 -0.16223878977573478 0 0.22722961560641811 0 -0.19580197467485694 -0.17224135873211607 
		-0.065840710269811017 -0.015025300838323683 0 0 0 0.0075000000000000067 0 -0.007499999999999965 
		0 0.007499999999999965 0 -0.0088888888888888767 0 0 0 0.091873477341961204 0.10654837565165783 
		0 -0.10524056791409107 -0.087478308014340478 -0.0094204346009376782 0 0 0 0.19233106266218436 
		0.10562700023317295 0 -0.12234006440339672 -0.050440252431395043 0 0 0 0.21951219512195183 
		0 -0.363729032604168 0 0 -0.34256445958910359 -0.44367112284486343 -0.12407309955222522 
		-0.10123655826123001 -0.077382744563678163 -0.0035071749405128621 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "78516ABB-B543-A6CF-DF0C-BEBF6D50A9FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 -0.00073855082104968281 3 -0.0023633626273589859
		 4 -0.0039881744336682876 5 -0.00472672525471797 6 -0.00472672525471797 7 -0.00472672525471797
		 8 -0.00472672525471797 9 -0.00472672525471797 10 -0.00472672525471797 11 -0.00472672525471797
		 13 -0.00472672525471797 20 -0.00472672525471797 28 -0.00472672525471797 29 -0.00472672525471797
		 30 -0.00472672525471797 31 -0.00472672525471797 32 -0.00472672525471797 33 -0.00472672525471797
		 34 -0.00472672525471797 35 -0.00472672525471797 37 -0.00472672525471797 45 -0.00472672525471797
		 46 -0.00472672525471797 47 -0.00472672525471797 48 -0.00472672525471797 49 -0.00472672525471797
		 50 -0.00472672525471797 51 -0.00472672525471797 52 -0.00472672525471797 54 -0.00472672525471797
		 59 -0.00472672525471797 63 -0.00472672525471797 64 -0.00472672525471797 65 -0.00472672525471797
		 66 -0.00472672525471797 67 -0.00472672525471797 68 -0.00472672525471797 70 -0.00472672525471797
		 72 -0.00472672525471797 89 -0.00472672525471797 90 -0.00472672525471797 91 -0.00472672525471797
		 92 -0.00472672525471797 93 -0.00472672525471797 94 -0.004595624168621546 95 -0.0034335691718002021
		 96 -0.0021974842699521296 97 -0.00081261137065938229 98 0 99 0 100 0 102 0 105 0
		 110 0 115 0 120 0;
	setAttr -s 58 ".kit[0:57]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kix[1:57]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 0.16666666666666674 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.99993039791350879 0.9993536312947584 0.99941105083766513 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0 -0.0013293914778894291 -0.0017725219705192388 
		-0.0013293914778894304 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.011798276506856184 0.035948847241321767 0.034315469741126488 
		0.0013619824381474149 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  1 0.99920567067631816 0.99858916594422997 
		0.033333333333333298 1 1 0.033333333333333298 1 1 0.033333333333333381 1 1 0.26666666666666672 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.13333333333333353 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.99993039791350879 0.99935363129475863 0.9994110508376649 0.033333333333333215 
		1 1 1 0.099999999999999645 1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0 -0.03985006509767669 -0.0531006370847589 
		-0.0013293914778894278 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.011798276506856184 0.035948847241321774 0.034315469741126502 
		0.0013619824381474149 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "067AB957-A24E-6DC5-8F6F-06AD18EBD6F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 20 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 37 0 45 0 46 0 47 0 48 0
		 49 0 50 0 51 0 52 0 54 0 59 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 72 0 89 0 90 0 91 0
		 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 102 0 105 0 110 0 115 0 120 0;
	setAttr -s 58 ".kit[0:57]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kix[1:57]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 0.16666666666666674 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  1 1 1 0.033333333333333298 1 1 0.033333333333333298 
		1 1 0.033333333333333381 1 1 0.26666666666666672 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 0.099999999999999645 
		1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "122C9588-9041-5CDC-B662-818FC9B0CF06";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 2 0.99857827964505841 3 0.99545049486418691
		 4 0.99232271008331541 5 0.99090098972837382 6 0.99090098972837382 7 0.99090098972837382
		 8 0.99090098972837382 9 0.99090098972837382 10 0.99090098972837382 11 0.99090098972837382
		 13 0.99090098972837382 20 0.99090098972837382 28 0.99090098972837382 29 0.99090098972837382
		 30 0.99090098972837382 31 0.99090098972837382 32 0.99090098972837382 33 0.99090098972837382
		 34 0.99090098972837382 35 0.99090098972837382 37 0.99090098972837382 45 0.99090098972837382
		 46 0.98886889559728441 47 0.98820475561626286 48 0.98781253997019547 49 0.9874908572638087
		 50 0.98741199184883077 51 0.98741199184883077 52 0.98741199184883077 54 0.98741199184883077
		 59 0.98741199184883077 63 0.98741199184883077 64 1.0115097390176302 65 0.989590424526818
		 66 0.99040649405890613 67 0.99076295566043626 68 0.99090098972837382 70 0.99090098972837382
		 72 0.99090098972837382 89 0.99090098972837382 90 0.99090098972837382 91 0.99090098972837382
		 92 0.99090098972837382 93 0.99090098972837382 94 0.99115336109855701 95 0.99339033274012167
		 96 0.99576981295367784 97 0.9984357120818288 98 1 99 1 100 1 102 1 105 1 110 1 115 1
		 120 1;
	setAttr -s 58 ".kit[0:57]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kix[1:57]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.99918316310633193 0.99987448632325537 0.99989388846526361 
		0.033333333333333215 1 0.033333333333333215 1 1 0.16666666666666674 1 1 1 0.99984536758250153 
		0.99997249196377846 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.99974214996488209 
		0.99761102999703088 0.997822746284875 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0 -0.0025590966388948644 -0.0034121288518598192 
		-0.0025590966388948644 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.040410475929213194 
		-0.015843345600153595 -0.01456749154160932 -0.00017900244531932064 0 0 0 0 0 0 0 
		0 0.017585247334417086 0.0074172310029435281 0 0 0 0 0 0 0 0 0.022707566659487456 
		0.069081349351781687 0.065952763372810114 0.0026218346797519665 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  1 0.99706592487565804 0.99480163677220468 
		0.033333333333333298 1 1 0.033333333333333298 1 1 0.033333333333333381 1 1 0.26666666666666672 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.99918316310633171 0.9998744863232556 
		0.99989388846526361 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 
		1 1 1 0.99984536758250153 0.99997249196377846 1 1 1 1 1 1 0.033333333333333215 1 
		0.99974214996488209 0.99761102999703088 0.99782274628487522 0.033333333333333215 
		1 1 1 0.099999999999999645 1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0 -0.076547641713176864 -0.10183174100123446 
		-0.0025590966388948644 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.040410475929213187 
		-0.015843345600153595 -0.014567491541607133 -0.00017900244531898757 0 0 0 0 0 0 0 
		0 0.017585247334417086 0.0074172310029435281 0 0 0 0 0 0 0 0 0.022707566659487456 
		0.069081349351781687 0.065952763372805978 0.0026218346797516334 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "23A87B48-4143-5DBB-2745-AEB5AA9C8C61";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 2 0.99857827964505841 3 0.99545049486418691
		 4 0.99232271008331541 5 0.99090098972837382 6 0.99090098972837382 7 0.99090098972837382
		 8 0.99090098972837382 9 0.99090098972837382 10 0.99090098972837382 11 0.99090098972837382
		 13 0.99090098972837382 20 0.99090098972837382 28 0.99090098972837382 29 0.99090098972837382
		 30 0.99090098972837382 31 0.99090098972837382 32 0.99090098972837382 33 0.99090098972837382
		 34 0.99090098972837382 35 0.99090098972837382 37 0.99090098972837382 45 0.99090098972837382
		 46 0.98886889559728441 47 0.98820475561626286 48 0.98781253997019547 49 0.9874908572638087
		 50 0.98741199184883077 51 0.98741199184883077 52 0.98741199184883077 54 0.98741199184883077
		 59 0.98741199184883077 63 0.98741199184883077 64 0.9882516663369848 65 0.989590424526818
		 66 0.99040649405890613 67 0.99076295566043626 68 0.99090098972837382 70 0.99090098972837382
		 72 0.99090098972837382 89 0.99090098972837382 90 0.99090098972837382 91 0.99090098972837382
		 92 0.99090098972837382 93 0.99090098972837382 94 0.99115336109855701 95 0.99339033274012167
		 96 0.99576981295367784 97 0.9984357120818288 98 1 99 1 100 1 102 1 105 1 110 1 115 1
		 120 1;
	setAttr -s 58 ".kit[0:57]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kix[1:57]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.99918316310633193 0.99987448632325537 0.99989388846526361 
		0.033333333333333215 1 0.033333333333333215 1 1 0.16666666666666674 1 0.99946655065121071 
		0.99947803966597393 0.99984536758250153 0.99997249196377846 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.99974214996488209 0.99761102999703088 0.997822746284875 
		0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0 -0.0025590966388948644 -0.0034121288518598192 
		-0.0025590966388948644 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.040410475929213194 
		-0.015843345600153595 -0.01456749154160932 -0.00017900244531932064 0 0 0 0 0 0 0.032659058917406759 
		0.032305544809857256 0.017585247334417086 0.0074172310029435281 0 0 0 0 0 0 0 0 0.022707566659487456 
		0.069081349351781687 0.065952763372810114 0.0026218346797519665 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  1 0.99706592487565804 0.99480163677220468 
		0.033333333333333298 1 1 0.033333333333333298 1 1 0.033333333333333381 1 1 0.26666666666666672 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 0.99918316310633171 0.9998744863232556 
		0.99989388846526361 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 
		1 0.99946655065121071 0.99947803966597393 0.99984536758250153 0.99997249196377846 
		1 1 1 1 1 1 0.033333333333333215 1 0.99974214996488209 0.99761102999703088 0.99782274628487522 
		0.033333333333333215 1 1 1 0.099999999999999645 1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0 -0.076547641713176864 -0.10183174100123446 
		-0.0025590966388948644 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.040410475929213187 
		-0.015843345600153595 -0.014567491541607133 -0.00017900244531898757 0 0 0 0 0 0 0.032659058917406759 
		0.032305544809857263 0.017585247334417086 0.0074172310029435281 0 0 0 0 0 0 0 0 0.022707566659487456 
		0.069081349351781687 0.065952763372805978 0.0026218346797516334 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "2096CD27-1A4D-2401-CB33-A8AAE3BB1ED7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 13 1 20 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 37 1 45 1 46 1 47 1 48 1
		 49 1 50 1 51 1 52 1 54 1 59 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 72 1 89 1 90 1 91 1
		 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1 102 1 105 1 110 1 115 1 120 1;
	setAttr -s 58 ".kit[0:57]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kix[1:57]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 0.16666666666666674 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  1 1 1 0.033333333333333298 1 1 0.033333333333333298 
		1 1 0.033333333333333381 1 1 0.26666666666666672 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 0.099999999999999645 
		1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "121F892C-7C48-369B-C845-1683DB354241";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 20 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 37 0 45 0 46 0 47 0 48 0
		 49 0 50 0 51 0 52 0 54 0 59 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 72 0 89 0 90 0 91 0
		 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 102 0 105 0 110 0 115 0 120 0;
	setAttr -s 58 ".kit[0:57]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 58 ".kix[1:57]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 0.16666666666666674 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  1 1 1 0.033333333333333298 1 1 0.033333333333333298 
		1 1 0.033333333333333381 1 1 0.26666666666666672 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 0.099999999999999645 
		1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "C4984678-824A-C7E5-CEA8-8F98B5EF0CD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 20 -8.5718094816609894e-05 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 37 0 45 0 46 0.061937117239224737 47 0.080070724316238295 48 0.086784856142158501
		 49 0.084243752227998583 50 0.080015356011920058 51 0.077423545705291599 52 0.076162721548447943
		 54 0.075615252381660128 59 0.075615252381660128 63 0.075615252381660128 64 0.025043693461573553
		 65 0.0039979286718446923 66 0 67 0 68 0 70 0 72 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 98 0 99 0 100 0 102 0 105 0 110 0 115 0 120 0;
	setAttr -s 58 ".kit[4:57]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 1 1 18 1 18 18 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 58 ".kot[4:57]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 1 1 18 1 18 18 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 58 ".kix[4:57]"  1 0.033333333333333381 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.63985050569003576 0.93703089232490211 1 0.99488408849035337 
		0.99480775892466278 0.99857404336804367 0.033333333333333881 1 1 1 0.68135539499792153 
		0.94094330174239127 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.76849940167068798 0.34924648434708322 0 -0.10102301949911405 -0.10177191549386257 
		-0.05338426651735962 -0.00080368592161400576 0 0 0 -0.73195274827493217 -0.33856417841544734 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[4:57]"  1 0.033333333333333298 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.63985050569003588 0.93703089232490222 1 0.99488408849035359 
		0.99480775892466267 0.99857404344506384 0.06666666666666643 1 1 1 0.68135539499792153 
		0.94094330174239149 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 58 ".koy[4:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.76849940167068809 0.34924648434708322 0 -0.10102301949911408 -0.10177191549386255 
		-0.053384265076665133 -0.0016073718432279699 0 0 0 -0.73195274827493217 -0.33856417841544739 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "5006A3F3-8547-9913-6CD5-86AE8AAA4A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0.012812702150393804 2 0.0066204266395207961
		 3 -0.046245449418163692 4 -0.14162374690977522 5 -0.19639023554575846 6 -0.18779633697567719
		 7 -0.0081132350046807244 8 0.10161374483034533 9 0.11018385615369561 10 0.1045283900772504
		 11 0.097788796719152457 13 0.087227448348878467 20 0.081546131653672194 28 0.080508005544019046
		 29 0.078263258643211153 30 0.062851192331146055 31 0.024204716306282847 32 0.030315178577269897
		 33 0.062563431989994367 34 0.080566137249544811 35 0.08457084601115622 37 0.080191746498196048
		 45 0.078883542725800393 46 0.017715417399794584 47 0.025545811942296055 48 0.041775916259392747
		 49 0.050876073120986923 50 0.054332712847882499 51 0.049155915374740088 52 0.044934442943354781
		 54 0.040700019327510474 59 0.038670525850171132 63 0.038287745076490798 64 -0.090612750560832275
		 65 -0.13242233171968934 66 -0.08977258670717686 67 -0.07109074165555726 68 -0.063839387334759273
		 70 -0.068490792154960373 72 -0.071034529166007845 89 -0.072422374133645301 90 -0.060332025037335854
		 91 -0.06725394261790045 92 -0.12024346080581595 93 -0.1628986576810241 94 -0.13132197636050602
		 95 -0.054837129000008158 96 0.0076860979481161752 97 0.02456679883934651 98 0.026978327538093753
		 99 0.019360554698756239 100 0.0084717305553223855 102 0.00080991710532443348 105 0
		 110 0 115 0 120 0;
	setAttr -s 58 ".kit[10:57]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 1 1 18 18 1 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18;
	setAttr -s 58 ".kot[10:57]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 1 1 18 18 1 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18;
	setAttr -s 58 ".kix[10:57]"  0.98549981209273418 0.033333333333333215 
		0.99919960243494177 0.23333333333333317 1 0.98019668437110818 0.77673016633553094 
		1 0.87623751442466313 0.7985547760996955 0.94959721709989342 1 0.99989171824157419 
		1 1 0.94061507128284627 0.9471729631105219 0.033333333333333215 1 0.033333333333333215 
		0.99631962277244523 0.99963985799772193 0.99996767341723436 1 0.36377024798236174 
		1 0.8246845549944174 0.033333333333333215 1 0.99854713924566862 0.9999807324084401 
		1 1 0.84877080023522977 0.57182267280939991 1 0.50572717723438798 0.033333333333333215 
		0.75513431595099578 0.033333333333333215 1 0.033333333333333215 0.9812795220217857 
		0.99970494606375593 1 1 1 1;
	setAttr -s 58 ".kiy[10:57]"  -0.16967651683478599 -0.0072444854990313806 
		-0.040001931126565388 -0.0026899027578443091 0 -0.19802641224817957 -0.62983350871827903 
		0 0.48187946450838542 0.60192214577000347 0.31347268665090711 0 -0.014715698825146515 
		0 0 0.3394750177488266 0.32072321081024652 0.0065958388740180521 0 -0.0055262975460471028 
		-0.085715863634291081 -0.026835690829455472 -0.0080406542347881572 0 -0.9314887045385204 
		0 0.56559294970292884 0.013734654163902377 0 -0.053885162190450787 -0.0062076414103723878 
		0 0 -0.52876093716163242 -0.82037724911233001 0 0.86269346943542913 0.082806073332796798 
		0.65557010675687588 0.0072345860962416374 0 -0.012244422085030331 -0.19258893961153598 
		-0.024290344082834262 0 0 0 0;
	setAttr -s 58 ".kox[10:57]"  0.98549981209273418 0.066666666666666763 
		0.99919960243494166 0.26666666666666672 1 0.98019668437110818 0.77673016633553094 
		1 0.87623751442466313 0.7985547760996955 0.94959721709989353 1 0.99989171824157419 
		1 1 0.94061507128284627 0.94717296311052135 0.033333333333333215 1 0.033333333333333215 
		0.99631962202074076 0.99963985799772204 0.99996767341723436 1 0.36377024798236174 
		1 0.8246845549944174 0.033333333333333215 1 0.99854713924566862 0.99998073240843999 
		1 1 0.84877080023522966 0.57182267280939991 1 0.50572717723438787 0.033333333333333215 
		0.75513431595099578 0.033333333333333215 1 0.033333333333333215 0.98127952202178614 
		0.99970494606375615 1 1 1 1;
	setAttr -s 58 ".koy[10:57]"  -0.16967651683478641 -0.014488970998062803 
		-0.040001931126565284 -0.0030741745803935377 0 -0.19802641224817957 -0.62983350871827892 
		0 0.48187946450838548 0.60192214577000336 0.31347268665090716 0 -0.014715698825146515 
		0 0 0.33947501774882655 0.32072321081024868 0.0065958388740179896 0 -0.005526297546047082 
		-0.085715872371739416 -0.026835690829455475 -0.0080406542347881554 0 -0.9314887045385204 
		0 0.56559294970292884 0.013734654163902377 0 -0.053885162190450787 -0.006207641410372387 
		0 0 -0.52876093716163242 -0.82037724911233001 0 0.86269346943542946 0.082806073332796798 
		0.65557010675687577 0.0072345860962416374 0 -0.012244422085030498 -0.19258893961153353 
		-0.024290344082834266 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "395E47C4-CE4A-BF63-1F6B-02B65390FD37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 20 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 37 0 45 0 46 0 47 0 48 0
		 49 0 50 0 51 0 52 0 54 0 59 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 72 0 89 0 90 0 91 0
		 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 102 0 105 0 110 0 115 0 120 0;
	setAttr -s 58 ".kit[4:57]"  1 1 1 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		1 1 18 18 1 18 18 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 58 ".kot[4:57]"  1 1 1 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		1 1 18 18 1 18 18 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 58 ".kix[4:57]"  1 0.033333333333333381 1 1 1 1 1 1 1 0.23333333333333317 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[4:57]"  1 0.033333333333333298 1 1 1 1 1 1 1 0.26666666666666672 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 58 ".koy[4:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "7B120B02-9448-33E8-A5D4-95835C0C6B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 0.97615032683162251 2 0.96363545927061189
		 3 0.97431467490373236 4 1.0322558893513145 5 1.1679414485606583 6 1.159668383657418
		 7 1.0747712324702003 8 1.0499830249745981 9 1.0602369826841356 10 1.0779066054837243
		 11 1.0944770155149059 13 1.1066259987494946 20 1.1088676678024829 28 1.1092685530819555
		 29 1.1042161937783395 30 1.1122869560309454 31 1.1543756399415812 32 1.1447511482308088
		 33 1.0957905125088194 34 1.0904222198599984 35 1.1031983585768763 37 1.1090273558959576
		 45 1.1110978124685653 46 1.2017618529274496 47 1.1954999925505361 48 1.1679745985183358
		 49 1.1421777735231078 50 1.1322341501740156 51 1.1362898194025151 52 1.1386694041457988
		 54 1.142381044550985 59 1.1489171940505354 63 1.1511649917411548 64 1.1141430584502072
		 65 1.2032948534726329 66 1.0732740824998128 67 1.0434861945093248 68 1.039230781939255
		 70 1.0415681103168999 72 1.0433741081821966 89 1.0488817097966729 90 1.0263219990202044
		 91 1.0166859416533711 92 1.0313619261919007 93 1.1085816807952558 94 1.0640950070017732
		 95 0.97872540239073758 96 0.9355872124000244 97 0.94400358896786496 98 0.96250438240472203
		 99 0.97909594040443926 100 0.98991172336057121 102 0.99697351700817138 105 1 110 1
		 115 1 120 1;
	setAttr -s 58 ".kit[8:57]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 
		3 18 18 1 1 1 18 1 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18;
	setAttr -s 58 ".kot[8:57]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 1 18 
		3 18 18 1 1 1 18 1 18 18 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18;
	setAttr -s 58 ".kix[8:57]"  1 0.033333333333333381 0.91364346746760028 
		0.96114738408192968 0.99987432801294263 0.23333333333333317 1 1 0.80908390553406184 
		1 0.75586204231848908 0.90041491166462095 1 0.98312919227268125 0.99972883687784286 
		1 1 0.89198465048223319 0.78093231409524433 0.88133595897266825 1 0.9953734017975826 
		0.99814999527843318 0.99878240564748921 0.9995716213739011 1 1 1 0.54661408621770347 
		0.033333333333333215 1 0.99951752324049936 0.99968878549961415 1 0.90048890712203278 
		1 0.60361401243771362 1 0.45671638711612206 0.46049677596114297 1 0.033333333333333215 
		0.85557516783363396 0.033333333333333215 0.96817088800395446 0.9981730987152162 1 
		1 1 1;
	setAttr -s 58 ".kiy[8:57]"  0 0.017234852836819359 0.40651643798717446 
		0.27603569709815329 0.01585333342444193 0.0010523238586150896 0 0 0.58769314595777722 
		0 -0.65473091647036386 -0.43503216760602054 0 0.18291252363155855 0.023286320337816208 
		0 0 -0.45206568472301489 -0.62461565846674583 -0.47249013473481871 0 0.096082209559877688 
		0.060799563531851342 0.049332607563500511 0.029267281116469292 0 0 0 -0.83738464324848061 
		-0.012766237710209349 0 0.031059953882417331 0.024946585864732772 0 -0.43487898103974487 
		0 0.79727669223980435 0 -0.88961235475885592 -0.88766137649972843 0 0.015145669069015155 
		0.51767859931278681 0.013358976369662767 0.25029009493312787 0.06041907812324987 
		0 0 0 0;
	setAttr -s 58 ".kox[8:57]"  1 0.033333333333333381 0.91364346746759995 
		0.96114738408192968 0.99987432801294251 0.26666666666666672 1 1 0.80908390553406184 
		1 0.75586204231848919 0.90041491166462106 1 0.98312919227268125 0.99972883687784286 
		1 1 0.89198465048223308 0.78093231409524444 0.88133595897266837 1 0.99537340179758238 
		0.9981499952784334 0.9987824055120097 0.9995716213739011 1 1 1 0.54661408621770347 
		0.033333333333333215 1 0.99951752324049936 0.99968878548117113 1 0.90048890712203278 
		1 0.60361401243771362 1 0.45671638711612206 0.46049677596114302 1 0.033333333333333215 
		0.85557516783363396 0.033333333333333215 0.96817088800395623 0.9981730987152162 1 
		1 1 1;
	setAttr -s 58 ".koy[8:57]"  0 0.017234852836818693 0.40651643798717502 
		0.27603569709815334 0.015853333424443082 0.0012026558384177211 0 0 0.58769314595777722 
		0 -0.65473091647036386 -0.43503216760602059 0 0.18291252363155852 0.023286320337816208 
		0 0 -0.45206568472301484 -0.62461565846674583 -0.47249013473481871 0 0.09608220955987766 
		0.060799563531851362 0.049332610306404436 0.029267281116469288 0 0 0 -0.8373846432484805 
		-0.012766237710209349 0 0.031059953882417331 0.024946586603807181 0 -0.43487898103974487 
		0 0.79727669223980435 0 -0.88961235475885592 -0.88766137649972854 0 0.015145669069014822 
		0.51767859931278681 0.0133589763696631 0.25029009493312099 0.060419078123249863 0 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "70C6CAB2-AA4C-1D98-758F-F8B8B24AC6F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1.0264892483454948 2 1.0327630176904805
		 3 1.0090094882904102 4 0.92952003448387677 5 0.75625189545434035 6 0.78700370301857725
		 7 0.95366255672891587 8 1.0095416628186396 9 1.0243464546740941 10 1.0191159707159525
		 11 1.002209846769893 13 0.97449077526736572 20 0.9706182603895438 28 0.96992572542012545
		 29 0.96515319930558408 30 0.91038197483571803 31 0.77032162571138463 32 0.79299062484035676
		 33 0.90454536315785783 34 0.97065478673060857 35 0.98743016300405806 37 0.97373601600933057
		 45 0.96754536151561754 46 0.83492723593952656 47 0.85933108979078376 48 0.94524379922261281
		 49 0.97464305061084866 50 0.98107050357611825 51 0.95815350259723819 52 0.94265933224517695
		 54 0.92346409634096982 59 0.90458595322866153 63 0.90026527610735252 64 0.88400049329669306
		 65 0.81331872213762324 66 0.99674367197093683 67 1.0971829094701382 68 1.1184449405697534
		 70 1.100850491770174 72 1.0914917424086958 89 1.0861127459040332 90 1.1358427695559008
		 91 1.1170353038878826 92 1.0161828884690869 93 0.84408162424858213 94 0.86369155989828983
		 95 0.9451887878408366 96 1.0234899101797592 97 1.0615753254582414 98 1.0734419428657866
		 99 1.0537323047347442 100 1.0253590367321717 102 1.004132903893548 105 1 110 1 115 1
		 120 1;
	setAttr -s 58 ".kit[10:57]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 3 18 18 1 18 1 1 1 18 18 3 18 
		18 1 1 1 18 18 3 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18;
	setAttr -s 58 ".kot[10:57]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 3 18 18 1 18 1 1 1 18 18 3 18 
		18 1 1 1 18 18 3 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18;
	setAttr -s 58 ".kix[10:57]"  0.9366620753042838 0.033333333333333215 
		0.99962509669223154 0.23333333333333317 1 0.91882671575030772 0.32374749837675904 
		1 0.44483551665987814 0.35132027771217 0.6267498432891806 1 0.99822541096510575 1 
		1 0.51721269146379167 0.60644009289280543 0.880860920421491 1 0.81506109032888874 
		0.94348939450911629 0.98694758008455652 0.99702342482908679 1 0.60847547150876791 
		1 0.20598421900682271 0.033333333333333215 1 0.98017351106544892 0.99972936054826567 
		1 1 0.50864817051769207 0.237267222606002 1 0.49297274958115922 0.033333333333333215 
		0.53646252164069663 0.033333333333333215 1 0.033333333333333215 0.8872829667723986 
		0.99240109837567314 1 1 1 1;
	setAttr -s 58 ".kiy[10:57]"  -0.35023443104108454 -0.019529083542889181 
		-0.027380030369717472 -0.0018179042947232826 0 -0.39466120460909665 -0.94614351833894117 
		0 0.89561228392532632 0.93625534042174829 0.77922052971991662 0 -0.059548542413274258 
		0 0 0.85585689913021123 0.7951291805311671 0.4733751565874616 0 -0.57937502451510903 
		-0.33140271943486088 -0.16104183979710882 -0.077099224004384778 0 -0.79357268134190628 
		0 0.97855531346988722 0.051687348249319198 0 -0.19814108156974952 -0.023263827237915535 
		0 0 -0.86097447037005981 -0.9714444220215761 0 0.87004475067113152 0.092031912038353036 
		0.84392414521383685 0.024354625579052103 0 -0.031730364664446009 -0.46122547292573773 
		-0.12304495090314485 0 0 0 0;
	setAttr -s 58 ".kox[10:57]"  0.93666207530428236 0.066666666666666763 
		0.99962509669223165 0.26666666666666672 1 0.91882671575030772 0.32374749837675909 
		1 0.44483551665987814 0.35132027771217006 0.6267498432891806 1 0.99822541096510575 
		1 1 0.51721269146379156 0.60644009289280332 0.880860920421491 1 0.81506107789836713 
		0.94348939799849607 0.98694758008455674 0.99702342482908668 1 0.60847547150876791 
		1 0.20598422143937994 0.033333333333333215 1 0.98017351106544892 0.99972936054826589 
		1 1 0.50864817051769207 0.23726722260600203 1 0.49297274958116066 0.033333333333333215 
		0.53646252164069663 0.033333333333333215 1 0.033333333333333215 0.88728296677239882 
		0.99240109837567325 1 1 1 1;
	setAttr -s 58 ".koy[10:57]"  -0.35023443104108826 -0.039058167085778028 
		-0.027380030369713895 -0.0020776049082550374 0 -0.39466120460909665 -0.94614351833894117 
		0 0.89561228392532621 0.93625534042174829 0.77922052971991662 0 -0.059548542413274258 
		0 0 0.85585689913021123 0.79512918053116888 0.4733751565874616 0 -0.57937504200228707 
		-0.33140270950074552 -0.16104183979710884 -0.077099224004384778 0 -0.79357268134190628 
		0 0.97855531295783815 0.051687348249319198 0 -0.19814108156974955 -0.023263827237915539 
		0 0 -0.86097447037005981 -0.9714444220215761 0 0.87004475067113085 0.092031912038353036 
		0.84392414521383685 0.024354625579052103 0 -0.031730364664446675 -0.46122547292573768 
		-0.12304495090314488 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "7BDD3571-2A46-DBE0-88A7-62B2213BE228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 13 1 20 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 37 1 45 1 46 1 47 1 48 1
		 49 1 50 1 51 1 52 1 54 1 59 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 72 1 89 1 90 1 91 1
		 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1 102 1 105 1 110 1 115 1 120 1;
	setAttr -s 58 ".kit[4:57]"  1 1 1 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		1 1 18 18 1 18 18 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 58 ".kot[4:57]"  1 1 1 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		1 1 18 18 1 18 18 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18;
	setAttr -s 58 ".kix[4:57]"  1 0.033333333333333381 1 1 1 1 1 1 1 0.23333333333333317 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[4:57]"  1 0.033333333333333298 1 1 1 1 1 1 1 0.26666666666666672 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1;
	setAttr -s 58 ".koy[4:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "19E3F339-2349-0C9D-A697-1699F2B703B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 -0.013604907093916282 3 -0.064515276865241167
		 4 -0.14199682459866086 5 -0.1480683197798851 6 -0.1480683197798851 7 -0.1480683197798851
		 8 -0.1480683197798851 9 -0.1480683197798851 10 -0.1480683197798851 11 -0.1480683197798851
		 13 -0.1480683197798851 20 -0.1480683197798851 28 -0.1480683197798851 29 -0.1480683197798851
		 30 -0.1480683197798851 31 -0.1480683197798851 32 -0.1480683197798851 33 -0.1480683197798851
		 34 -0.1480683197798851 35 -0.1480683197798851 37 -0.1480683197798851 45 -0.1480683197798851
		 46 -0.1480683197798851 47 -0.1480683197798851 48 -0.1480683197798851 49 -0.1480683197798851
		 50 -0.1480683197798851 51 -0.1480683197798851 52 -0.1480683197798851 54 -0.1480683197798851
		 59 -0.1480683197798851 63 -0.1480683197798851 64 -0.15441403865240855 65 -0.16453151063806667
		 66 -0.17069883845869321 67 -0.17339274561446796 68 -0.17443591817993184 70 -0.17443591817993184
		 72 -0.17443591817993184 89 -0.17443591817993184 90 -0.17443591817993184 91 -0.17443591817993184
		 92 -0.17443591817993184 93 -0.17443591817993184 94 -0.15910252907247313 95 -0.11013433820936565
		 96 -0.044339030374044394 97 -0.012991653669575103 98 0 99 0 100 0 102 0 105 0 110 0
		 115 0 120 0;
	setAttr -s 58 ".kit[0:57]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kix[5:57]"  1 0.033333333333333298 0.033333333333333298 
		1 1 0.033333333333333381 1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 0.16666666666666674 1 0.033333333333333215 0.97533638107493092 
		0.99513092961560223 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.71975870056989899 0.50230340465132362 0.67222318669548065 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 58 ".kiy[5:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.010461516587068842 -0.22072368190037325 -0.098561822844280569 
		-0.0019774424957735015 0 0 0 0 0 0 0 0 0.69422432466309503 0.86469144188877478 0.74034855795697552 
		0.024076411263086191 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[5:57]"  1 1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.26666666666666672 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 0.033333333333333215 
		0.97533638107493104 0.99513092961560212 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.71975870056989899 0.50230340465132362 0.67222318669548031 0.033333333333333215 
		1 0.033333333333333215 1 0.099999999999999645 1 1 1 1;
	setAttr -s 58 ".koy[5:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.010461516587068842 -0.22072368190037314 -0.098561822844280722 
		-0.0019774424957735015 0 0 0 0 0 0 0 0 0.69422432466309503 0.86469144188877489 0.74034855795697563 
		0.024076411263086191 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "25518204-C648-4F64-F2F5-2196E663F69E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 0.4796354956702833 3 3.7587522658822063
		 4 5.0060406057782121 5 5.220088712141866 6 5.220088712141866 7 5.220088712141866
		 8 5.220088712141866 9 5.220088712141866 10 5.220088712141866 11 5.220088712141866
		 13 5.220088712141866 20 5.220088712141866 28 5.220088712141866 29 5.220088712141866
		 30 5.220088712141866 31 5.220088712141866 32 5.220088712141866 33 5.220088712141866
		 34 5.220088712141866 35 5.220088712141866 37 5.220088712141866 45 5.220088712141866
		 46 5.220088712141866 47 5.220088712141866 48 5.220088712141866 49 5.220088712141866
		 50 5.220088712141866 51 5.220088712141866 52 5.220088712141866 54 5.220088712141866
		 59 5.220088712141866 63 5.220088712141866 64 5.220088712141866 65 5.220088712141866
		 66 5.220088712141866 67 5.220088712141866 68 5.220088712141866 70 5.220088712141866
		 72 5.220088712141866 89 5.220088712141866 90 5.220088712141866 91 5.220088712141866
		 92 5.220088712141866 93 7.7220247221033524 94 5.9644230606213737 95 1.9483964788650188
		 96 0.55598577999144116 97 0.11562651675696969 98 0 99 0 100 0 102 0 105 0 110 0 115 0
		 120 0;
	setAttr -s 58 ".kit[0:57]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kix[5:57]"  1 0.033333333333333298 0.033333333333333298 
		1 1 0.033333333333333381 1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 0.16666666666666674 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.55175993348862029 0.5768846019550915 
		0.94675562232034227 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1;
	setAttr -s 58 ".kiy[5:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.8340029830861716 -0.81682565828156717 
		-0.32195308913694481 -0.0044440090338013823 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[5:57]"  1 1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.26666666666666672 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.55175993348862029 0.5768846019550915 
		0.94675562232034216 0.033333333333333215 1 0.033333333333333215 1 0.099999999999999645 
		1 1 1 1;
	setAttr -s 58 ".koy[5:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.8340029830861716 -0.81682565828156717 
		-0.32195308913694481 -0.0044440090338013815 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "620556D0-DF4F-31B7-B838-DF97E95B80C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 13 1 20 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 37 1 45 1 46 1 47 1 48 1
		 49 1 50 1 51 1 52 1 54 1 59 1 63 1 64 1.0118670536576075 65 1.0307876181113873 66 1.0423210647770331
		 67 1.0473589086223718 68 1.0493097332739501 70 1.0493097332739501 72 1.0493097332739501
		 89 1.0493097332739501 90 1.0493097332739501 91 1.0493097332739501 92 1.0493097332739501
		 93 1.0493097332739501 94 1.040147392963269 95 1.0184048425194898 96 1.0077059235144852
		 97 1.0023192248806185 98 1 99 1 100 1 102 1 105 1 110 1 115 1 120 1;
	setAttr -s 58 ".kit[0:57]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kix[5:57]"  1 0.033333333333333298 0.033333333333333298 
		1 1 0.033333333333333381 1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 0.16666666666666674 1 0.033333333333333215 0.92092305324583479 
		0.98327567247351999 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.90725566207478348 0.89918713388841787 0.98348158014667109 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 58 ".kiy[5:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.019563958185454311 0.38974444191081059 0.18212345242100847 0.0036979917758073189 
		0 0 0 0 0 0 0 0 -0.42057955684180165 -0.43756427899170719 -0.18100823603418467 -0.0042457057592395486 
		0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[5:57]"  1 1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.26666666666666672 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 0.033333333333333215 
		0.92092305324583845 0.98327567247351999 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.90725566207478348 0.89918713388841776 0.98348158014667053 0.033333333333333215 
		1 0.033333333333333215 1 0.099999999999999645 1 1 1 1;
	setAttr -s 58 ".koy[5:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.019563958185454311 0.38974444191080215 0.18212345242100711 0.0036979917758073189 
		0 0 0 0 0 0 0 0 -0.42057955684180165 -0.43756427899170708 -0.18100823603418756 -0.0042457057592402148 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "D7276046-4649-19DD-DA0C-DA9946327D38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 -0.015014738578879685 3 -0.069523176738946021
		 4 -0.14566392800118125 5 -0.14806831977988516 6 -0.14806831977988516 7 -0.14806831977988516
		 8 -0.14806831977988516 9 -0.14806831977988516 10 -0.14806831977988516 11 -0.14806831977988516
		 13 -0.14806831977988516 20 -0.14806831977988516 28 -0.14806831977988516 29 -0.14806831977988516
		 30 -0.14806831977988516 31 -0.14806831977988516 32 -0.14806831977988516 33 -0.14806831977988516
		 34 -0.14806831977988516 35 -0.14806831977988516 37 -0.14806831977988516 45 -0.14806831977988516
		 46 -0.14806831977988516 47 -0.14806831977988516 48 -0.14806831977988516 49 -0.14806831977988516
		 50 -0.14806831977988516 51 -0.14806831977988516 52 -0.14806831977988516 54 -0.14806831977988516
		 59 -0.14806831977988516 63 -0.14806831977988516 64 -0.15453278284045924 65 -0.1648395778989159
		 66 -0.17112231176718082 67 -0.17386662862819499 68 -0.17492932154773871 70 -0.17492932154773871
		 72 -0.17492932154773871 89 -0.17492932154773871 90 -0.17492932154773871 91 -0.17492932154773871
		 92 -0.17492932154773871 93 -0.17492932154773871 94 -0.15950425217218434 95 -0.10968212771446334
		 96 -0.04347355920121318 97 -0.012596602291068012 98 0 99 0 100 0 102 0 105 0 110 0
		 115 0 120 0;
	setAttr -s 58 ".kit[0:57]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kix[5:57]"  1 0.033333333333333298 0.033333333333333298 
		1 1 0.033333333333333381 1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 0.16666666666666674 1 0.033333333333333215 0.97444013068803492 
		0.99494839124106871 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.71467430225748152 0.49818478402889155 0.67373806395618574 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 58 ".kiy[5:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.010657277590331776 -0.22464734964981317 -0.10038774211431041 
		-0.0020144453646832039 0 0 0 0 0 0 0 0 0.69945739090582337 0.86707088577698566 0.7389702437693757 
		0.02346499209137131 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[5:57]"  1 1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.26666666666666672 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 0.033333333333333215 
		0.97444013068803514 0.99494839124106893 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.71467430225748152 0.49818478402889155 0.67373806395618552 0.033333333333333215 
		1 0.033333333333333215 1 0.099999999999999645 1 1 1 1;
	setAttr -s 58 ".koy[5:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.010657277590331693 -0.22464734964981276 -0.10038774211430893 
		-0.0020144453646832039 0 0 0 0 0 0 0 0 0.69945739090582337 0.86707088577698566 0.73897024376937581 
		0.02346499209137131 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "D4F65818-6343-8EB8-FD8B-2B9E54D8E3AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 0.4796354956702833 3 3.6152336984561715
		 4 5.0060406057782121 5 5.220088712141866 6 5.220088712141866 7 5.220088712141866
		 8 5.220088712141866 9 5.220088712141866 10 5.220088712141866 11 5.220088712141866
		 13 5.220088712141866 20 5.220088712141866 28 5.220088712141866 29 5.220088712141866
		 30 5.220088712141866 31 5.220088712141866 32 5.220088712141866 33 5.220088712141866
		 34 5.220088712141866 35 5.220088712141866 37 5.220088712141866 45 5.220088712141866
		 46 5.220088712141866 47 5.220088712141866 48 5.220088712141866 49 5.220088712141866
		 50 5.220088712141866 51 5.220088712141866 52 5.220088712141866 54 5.220088712141866
		 59 5.220088712141866 63 5.220088712141866 64 5.220088712141866 65 5.220088712141866
		 66 5.220088712141866 67 5.220088712141866 68 5.220088712141866 70 5.220088712141866
		 72 5.220088712141866 89 5.220088712141866 90 5.220088712141866 91 5.220088712141866
		 92 5.220088712141866 93 7.7220247221033524 94 5.9644230606213737 95 1.9294063847226806
		 96 0.55598577999144116 97 0.11720902460216449 98 0 99 0 100 0 102 0 105 0 110 0 115 0
		 120 0;
	setAttr -s 58 ".kit[0:57]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kix[5:57]"  1 0.033333333333333298 0.033333333333333298 
		1 1 0.033333333333333381 1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 0.16666666666666674 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.55049988392891547 0.5768846019550915 
		0.94770887226386857 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		1 1 1 1;
	setAttr -s 58 ".kiy[5:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83483523990919939 -0.81682565828156717 
		-0.31913616754035673 -0.0044716290061386724 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[5:57]"  1 1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.26666666666666672 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 0.55049988392891547 0.5768846019550915 
		0.94770887226386846 0.033333333333333215 1 0.033333333333333215 1 0.099999999999999645 
		1 1 1 1;
	setAttr -s 58 ".koy[5:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83483523990919939 -0.81682565828156717 
		-0.31913616754035684 -0.0044716290061386716 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "71B33DD5-6448-3320-CC58-F3943FEDF360";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 13 1 20 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 37 1 45 1 46 1 47 1 48 1
		 49 1 50 1 51 1 52 1 54 1 59 1 63 1 64 1.0118670536576075 65 1.0307876181113873 66 1.0423210647770331
		 67 1.0473589086223718 68 1.0493097332739501 70 1.0493097332739501 72 1.0493097332739501
		 89 1.0493097332739501 90 1.0493097332739501 91 1.0493097332739501 92 1.0493097332739501
		 93 1.0493097332739501 94 1.040147392963269 95 1.0182254592697706 96 1 97 1 98 1 99 1
		 100 1 102 1 105 1 110 1 115 1 120 1;
	setAttr -s 58 ".kit[0:57]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kix[5:57]"  1 0.033333333333333298 0.033333333333333298 
		1 1 0.033333333333333381 1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 0.16666666666666674 1 0.033333333333333215 0.92092305324583479 
		0.98327567247351999 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.90632290382049419 0.85665621699013428 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 1 1 1 1;
	setAttr -s 58 ".kiy[5:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.019563958185454311 0.38974444191081059 0.18212345242100847 0.0036979917758073189 
		0 0 0 0 0 0 0 0 -0.4225858421792989 -0.51588770666895334 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[5:57]"  1 1 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.26666666666666672 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 1 0.033333333333333215 
		0.92092305324583845 0.98327567247351999 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.90632290382049419 0.85665621699013428 1 0.033333333333333215 1 0.033333333333333215 
		1 0.099999999999999645 1 1 1 1;
	setAttr -s 58 ".koy[5:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.019563958185454311 0.38974444191080215 0.18212345242100711 0.0036979917758073189 
		0 0 0 0 0 0 0 0 -0.4225858421792989 -0.51588770666895334 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "6E717A2D-E94D-3BA3-E555-BD82289622A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 20 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 37 0 45 0 46 0 47 0 48 0
		 49 0 50 0 51 0 52 0 54 0 59 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 72 0 89 0 90 0 91 0
		 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 102 0 105 0 110 0 115 0 120 0;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kix[1:57]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 0.16666666666666674 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  1 1 1 0.033333333333333298 1 1 0.033333333333333298 
		1 1 0.033333333333333381 1 1 0.26666666666666672 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999999645 
		1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "72CEFEF7-E040-4335-E9CF-7590CD10B37E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 20 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 37 0 45 0 46 0 47 0 48 0
		 49 0 50 0 51 0 52 0 54 0 59 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 72 0 89 0 90 0 91 0
		 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 102 0 105 0 110 0 115 0 120 0;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kix[1:57]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 0.16666666666666674 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  1 1 1 0.033333333333333298 1 1 0.033333333333333298 
		1 1 0.033333333333333381 1 1 0.26666666666666672 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999999645 
		1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "7A94F224-5047-4ADB-F569-25A7A8C82136";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 13 1 20 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 37 1 45 1 46 1 47 1 48 1
		 49 1 50 1 51 1 52 1 54 1 59 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 72 1 89 1 90 1 91 1
		 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1 102 1 105 1 110 1 115 1 120 1;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kix[1:57]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 0.16666666666666674 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  1 1 1 0.033333333333333298 1 1 0.033333333333333298 
		1 1 0.033333333333333381 1 1 0.26666666666666672 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999999645 
		1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "7E79E6E4-8D46-DF6A-919F-2FBB3D6007D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 20 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 37 0 45 0 46 0 47 0 48 0
		 49 0 50 0 51 0 52 0 54 0 59 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 72 0 89 0 90 0 91 0
		 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 102 0 105 0 110 0 115 0 120 0;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kix[1:57]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 0.16666666666666674 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  1 1 1 0.033333333333333298 1 1 0.033333333333333298 
		1 1 0.033333333333333381 1 1 0.26666666666666672 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999999645 
		1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "A1809CCE-7A46-CD9D-9DE1-50A5F405A077";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 20 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 37 0 45 0 46 0 47 0 48 0
		 49 0 50 0 51 0 52 0 54 0 59 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 72 0 89 0 90 0 91 0
		 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 102 0 105 0 110 0 115 0 120 0;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kix[1:57]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 0.16666666666666674 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  1 1 1 0.033333333333333298 1 1 0.033333333333333298 
		1 1 0.033333333333333381 1 1 0.26666666666666672 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999999645 
		1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "EEFDE999-EE4C-596D-0704-51A1F3D2284D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 13 1 20 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 37 1 45 1 46 1 47 1 48 1
		 49 1 50 1 51 1 52 1 54 1 59 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 72 1 89 1 90 1 91 1
		 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1 102 1 105 1 110 1 115 1 120 1;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 58 ".kix[1:57]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 1 0.033333333333333298 0.033333333333333298 1 1 0.033333333333333381 
		1 1 0.23333333333333317 1 0.033333333333333548 0.033333333333333548 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 0.16666666666666674 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  1 1 1 0.033333333333333298 1 1 0.033333333333333298 
		1 1 0.033333333333333381 1 1 0.26666666666666672 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333353 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999999645 
		1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 25 ".ktv[0:24]"  0 9.5479428400156579 2 9.5479428400156579
		 6 19.295937815726891 9 12.267483282072549 11 11.721236495981129 30 11.721236495981129
		 32 17.917033456680286 35 12.001610427141992 37 11.667107067263217 44 11.667107067263217
		 46 11.667107067263217 49 15.518644020705802 51 15.829164411491307 64 15.829164411491307
		 66 17.917310985610417 70 9.7409903700211071 72 9.2496607679298357 92 9.2496607679298357
		 94 14.675063100331762 98 0.63134137420511394 101 0 105 0 110 0 115 9.5479428400156579
		 120 9.5479428400156579;
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
	setAttr -s 22 ".ktv[0:21]"  0 0 3 0 5 -25.455048007802063 7 -70.57427602229221
		 9 -78.460673571782664 11 -100.11523083327255 13 -98.923557696452761 15 -102.23524312742097
		 17 -101.74081705157752 19 -103.58746906201759 21 -104.24624230424811 47 -104.24624230424811
		 50 -109.24624230424816 53 -110.47856392151529 56 -111.07349015528543 60 -111.17919048694337
		 67 -111.17919048694337 73 -77.626159566757764 78 -67.585803871867043 82 -61.893208649997831
		 86 -58.459682451719544 90 -56.303274707714181;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "BA22D3DF-7440-AA01-3600-0DAE8D81B15A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 3 0 5 -48.090496208898166 7 -55.376007373889792
		 9 -91.37612254535496 11 -86.631685994308214 13 -100.11030100958872 15 -95.128484450337211
		 17 -99.106297667111008 19 -100.23592244171344 21 -100.89667047548899 47 -100.89667047548899
		 50 -95.896670475488989 53 -94.436083810617703 56 -93.972329615879516 60 -93.825639205542743
		 67 -93.825639205542743 73 -66.337646923605931 78 -56.606152926460091 82 -51.514780118653768
		 86 -48.811410272800806 90 -46.549776941499907;
createNode mute -n "mech_arm_ctrl_rotateX1";
	rename -uid "126AD044-8842-8756-F655-2BA07A04E45C";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 72;
	setAttr ".m" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "493227C0-5249-1FCA-C649-2A80341D22A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 165 5 52 29 301 45 300 63 301 65 92 88 298;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "8B6D6E58-034C-A5AD-2456-3E8B1AB69075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 100 5 100 29 100 45 100 63 100 65 100
		 88 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "99F17717-A54E-A0D6-9B24-739BA53FB252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 100 5 100 29 100 45 100 63 100 65 100
		 88 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "C32C389D-5744-2CEC-DB4D-CA9AFE7D6647";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 105;
	setAttr -av ".unw" 105;
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
connectAttr "mech_arm_ctrl_rotateX1.o" "xRN.phl[74]";
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
connectAttr "mech_arm_ctrl_rotateX.o" "mech_arm_ctrl_rotateX1.i";
connectAttr "x:AnkiAudioNode.iog" "selected_controllers_set.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_slowpoke_getout_03.ma
