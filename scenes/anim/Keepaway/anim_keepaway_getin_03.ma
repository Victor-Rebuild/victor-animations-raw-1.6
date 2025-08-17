//Maya ASCII 2018ff07 scene
//Name: anim_keepaway_getin_03.ma
//Last modified: Wed, Sep 05, 2018 05:08:25 PM
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
	rename -uid "CE4CA2B8-6741-CCD2-9691-ADA588DCCA59";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.4263283388853552 5.2217606297767158 18.514784474434308 ;
	setAttr ".r" -type "double3" -3.9383527296038809 25.000000000001055 1.0966730642436424e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8EF66614-9545-398C-8ED7-17A11DE310C9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 19.808943039908257;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C8E17248-6048-A651-8897-958AD74F165F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EBBA515E-C144-A3CF-328B-BA8E8CB92777";
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
	rename -uid "EF4CDD8F-9941-B613-13FA-069DCF0E2930";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B30E45C4-7E48-C4AF-4FE4-758597732A51";
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
	rename -uid "791A7B14-5043-6A60-A597-63A033CA5D3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5941B4AA-2E46-6A8D-B2C8-E3BE8D79B565";
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
	rename -uid "8741FC5B-324E-01F7-D802-43B8E00B104F";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 400 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
		-at "enum";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
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
	setAttr -k on ".wwid";
	setAttr -k on ".volume";
	setAttr -k on ".probability";
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "9C231E74-3246-2F97-3865-C5ABAF8FCDBB";
createNode transform -n "annotationLocator1" -p "xRNfosterParent1";
	rename -uid "E810427F-DD48-B32A-1CB8-EAAC1B46D121";
	setAttr ".t" -type "double3" 0 2.5238667524555145e-17 -7.5761490818024164 ;
createNode locator -n "annotationLocator1Shape" -p "annotationLocator1";
	rename -uid "8B911351-DD4D-FC42-26A1-CEBE0FD7BD6E";
	setAttr -k off ".v";
createNode transform -n "annotation1" -p "annotationLocator1";
	rename -uid "EA3B9019-EF4F-89C7-82F7-6091AB70A4D9";
createNode annotationShape -n "annotationShape1" -p "annotation1";
	rename -uid "62FB0E13-A94D-B3F7-AC36-C2B9367E7B8E";
	setAttr -k off ".v";
	setAttr ".txt" -type "string" "Note: Animation NOT being used.";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4D9E81F7-F749-55AC-3632-F89A8D9A68E5";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "07848902-7B48-7FB3-7E41-06A7B4168F7A";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "06E630B3-4249-0A59-1B74-0FBF3FFFF6EA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4DEC1DE8-E546-F770-131D-4D91070BB977";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3C3042E0-1048-CEEF-0FBE-849374760C43";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "06F05600-9142-F03A-D473-8EBD0FD14CC1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7A15972C-DB46-BA15-BD56-F6882B36FD51";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "EE67B04E-184C-F9C8-78C3-78AB9C8F98AD";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "86D08167-0347-AC60-8165-BD80E340046F";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_keepaway_getin_focus_01";
	setAttr ".ac[0].ace" 25;
	setAttr ".ac[1].acn" -type "string" "anim_keepaway_pounce_getin_01";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 300;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "65777F2C-B543-2137-9696-30B658823DC5";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "5A8DAD6D-5546-7A4E-086E-488B38941A64";
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
		"xRN" 188
		0 "|xRNfosterParent1|annotationLocator1" "|x:actor_grp|x:ctrl_grp|x:settings_node" 
		"-s -r "
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 16"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.0063728071256998337"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.82010463967343605"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.84876492997899056"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0.012499999999999779"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.06176187243860709"
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
		"scaleY" " -av 1.00707241700066996"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 0.98744775030075649"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.98744775030075649"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.93337504951941086"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.93337504951941086"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.70549851017382847"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.70549851017382847"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.70549851017382847"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.70549851017382847"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.060342050774094963"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.031425075958377693"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.019568935801977962"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.0074009996155325565"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.05100166507959147"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.96114817682714238"
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
		"scaleX" " -av 0.97393280269187588"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.97393280269187588"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.05760189023463069"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.05760189023463069"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.70549851017382847"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.70549851017382847"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.70549851017382847"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.70549851017382847"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.064486411926248433"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.031425075958377693"
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
		"rotateX" " -av -105.31668294346498271"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -105.31668300570012775"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.11454288205913399 0.06032302975680727 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.03658990649653582"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
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
	rename -uid "AF7C99D8-4641-1848-16DF-7693F5181BEB";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "203BC440-4740-EDD2-84C2-F9B09D8EE0DF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 568\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1362\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1362\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1362\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E22299B0-5F40-33F1-57FB-48A867CD986B";
	setAttr ".b" -type "string" "playbackOptions -min 200 -max 300 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "DDDA7DBA-0646-4896-458E-F499AAD8375A";
	setAttr ".tan" 2;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 11 -15.272888796299862 17 25.03812825479336
		 22 34.884070542857998 60 34.884070542857998 70 0 200 -98.366390279528247 205 -98.366390279528247
		 212 -120.24025211289535 219 80.571747887104621 221 93.552699384251895 228 -96.865486922507671
		 236 -130.6702712552771 274 -130.6702712552771 284 -98.366390279528247;
	setAttr -s 16 ".kit[0:15]"  18 2 2 2 2 18 18 18 
		2 2 2 2 2 1 1 18;
	setAttr -s 16 ".kot[0:15]"  18 2 2 2 2 18 18 18 
		2 2 2 2 2 2 18 18;
	setAttr -s 16 ".kix[13:15]"  0.26666666666666672 0.2333333333333325 
		0.33333333333333393;
	setAttr -s 16 ".kiy[13:15]"  -0.59000478953341995 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "3D34107A-FB47-5062-B6F4-31923B72AFD5";
	setAttr ".tan" 2;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 11 -15.272888796299862 17 25.038125387335345
		 22 34.884066840749199 60 34.884066840749199 70 0 200 -98.366390217293116 205 -98.366390217293116
		 212 -120.24025205066022 219 80.571747949339837 221 93.552699446487054 228 -96.865486860272554
		 236 -130.67027119304191 274 -130.67027119304191 284 -98.366390217293116;
	setAttr -s 16 ".kit[0:15]"  18 2 2 2 2 18 18 18 
		2 2 2 2 2 1 1 18;
	setAttr -s 16 ".kot[0:15]"  18 2 2 2 2 18 18 18 
		2 2 2 2 2 2 18 18;
	setAttr -s 16 ".kix[13:15]"  0.26666666666666672 0.2333333333333325 
		0.33333333333333393;
	setAttr -s 16 ".kiy[13:15]"  -0.59000478953341995 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "EB468EB4-3347-7317-B7F8-768C84BCE3AF";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "DABD3D50-3E42-F4DD-5A1F-22BF60FD7EC7";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 1 1 2 1 8 0.97933035368098342 10 0.92027422134093628
		 20 0.92027422134093628 25 0.92027422134093628 60 0.92027422134093628 70 1 200 1 205 0.97933035368098342
		 207 0.92027422134093628 208 0.92027422134093628 215 0.92027422134093628 217 0.9333835109834665
		 218 0.94649280062599672 220 0.94649280062599672 223 0.94649280062599672 224 0.47824640031299842
		 225 0.010000000000000009 226 0.010000000000000009 228 0.24599702034765017 232 1 234 0.94094386765995286
		 236 0.92027422134093628 243 0.92027422134093628 274 0.92027422134093628 284 1;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[2:27]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  -0.035433679404028418 0 0 0 0 0 0 0 0 0 
		0 0.019663934463795329 0 0 0 -0.70236960046949737 0 0 0.32999999999999852 0 -0.070867358808056502 
		0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  -0.070867358808056502 0 0 0 0 0 0 0 0 0 
		0 0.019663934463795329 0 0 0 -0.70236960046949748 0 0 0.66000000000000147 0 -0.035433679404028418 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "4DF23CDB-F442-BCA5-2BBC-80B7D8641AD8";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 1 1 2 1 8 0.97933035368098342 10 0.92027422134093628
		 20 0.92027422134093628 25 0.92027422134093628 60 0.92027422134093628 70 1 200 1 205 0.97933035368098342
		 207 0.92027422134093628 208 0.92027422134093628 215 0.92027422134093628 217 0.93340349012206514
		 218 0.94653275890319399 220 0.94653275890319399 223 0.94653275890319399 224 0.47826637945159706
		 225 0.010000000000000009 226 0.010000000000000009 228 0.24599702034765017 232 1 234 0.94094386765995286
		 236 0.92027422134093628 243 0.92027422134093628 274 0.92027422134093628 284 1;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[2:27]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  -0.035433679404028418 0 0 0 0 0 0 0 0 0 
		0 0.019693903171693283 0 0 0 -0.70239956917739532 0 0 0.32999999999999852 0 -0.070867358808056502 
		0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  -0.070867358808056502 0 0 0 0 0 0 0 0 0 
		0 0.019693903171693283 0 0 0 -0.70239956917739543 0 0 0.66000000000000147 0 -0.035433679404028418 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "7D79E163-DF4A-4A8E-86A3-DD95A229D61E";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 1 1 2 1 8 1 10 1 20 1 25 1 60 1 70 1
		 200 1 205 1 207 1 208 0.78248345873038738 215 0.78248345873038738 217 0.96347184109429063
		 218 1.144460223458194 220 1.144460223458194 223 1.144460223458194 224 0.577230111729097
		 225 0.010000000000000009 226 0.010000000000000009 228 0.70175009903881946 232 1 234 0.83887663609658325
		 236 0.78248345873038738 243 0.78248345873038738 274 0.78248345873038738 284 1;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[2:27]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0.27148257354585503 
		0 0 0 -0.85084516759364548 0 0 0.32999999999999852 0 -0.19334803668410017 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0.27148257354585503 
		0 0 0 -0.85084516759364548 0 0 0.66000000000000147 0 -0.096674018342049917 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "85A656BB-0A48-C6D2-EA2A-FD933C56F855";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 1 1 2 1 8 1 10 1 20 1 25 1 60 1 70 1
		 200 1 205 1 207 1 208 0.78248345873038738 215 0.78248345873038738 217 1.0283773902945177
		 218 1.2742713218586481 220 1.2742713218586481 223 1.2742713218586481 224 0.64213566092932406
		 225 0.010000000000000009 226 0.010000000000000009 228 0.70175009903881946 232 1 234 0.83887663609658325
		 236 0.78248345873038738 243 0.78248345873038738 274 0.78248345873038738 284 1;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[2:27]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0.36884089734619563 
		0 0 0 -0.94820349139398608 0 0 0.32999999999999852 0 -0.19334803668410017 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0.36884089734619563 
		0 0 0 -0.94820349139398608 0 0 0.66000000000000147 0 -0.096674018342049917 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "A1C4A878-4942-A6B2-DA81-559E7331DA14";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 1 1 2 1 8 0.97933035368098342 10 0.92027422134093628
		 20 0.92027422134093628 25 0.92027422134093628 60 0.92027422134093628 70 1 200 1 205 0.97933035368098342
		 207 0.92027422134093628 208 0.92027422134093628 215 0.92027422134093628 217 0.97854580322083951
		 218 1.0368173851007427 220 1.0368173851007427 223 1.0368173851007427 224 0.52340869255037137
		 225 0.010000000000000009 226 0.010000000000000009 228 0.24599702034765017 232 1 234 0.94094386765995286
		 236 0.92027422134093628 243 0.92027422134093628 274 0.92027422134093628 284 1;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[2:27]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  -0.035433679404028418 0 0 0 0 0 0 0 0 0 
		0 0.087407372819854667 0 0 0 -0.77011303882555704 0 0 0.32999999999999852 0 -0.070867358808056502 
		0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  -0.070867358808056502 0 0 0 0 0 0 0 0 0 
		0 0.087407372819854667 0 0 0 -0.77011303882555704 0 0 0.66000000000000147 0 -0.035433679404028418 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "594B963F-5546-6F36-7734-9F9723119E81";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 1 1 2 1 8 0.97933035368098342 10 0.92027422134093628
		 20 0.92027422134093628 25 0.92027422134093628 60 0.92027422134093628 70 1 200 1 205 0.97933035368098342
		 207 0.92027422134093628 208 0.92027422134093628 215 0.92027422134093628 217 1.0355819757576645
		 218 1.150889730174393 220 1.150889730174393 223 1.150889730174393 224 0.5804448650871965
		 225 0.010000000000000009 226 0.010000000000000009 228 0.24599702034765017 232 1 234 0.94094386765995286
		 236 0.92027422134093628 243 0.92027422134093628 274 0.92027422134093628 284 1;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[2:27]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  -0.035433679404028418 0 0 0 0 0 0 0 0 0 
		0 0.17296163162509237 0 0 0 -0.85566729763079474 0 0 0.32999999999999852 0 -0.070867358808056502 
		0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  -0.070867358808056502 0 0 0 0 0 0 0 0 0 
		0 0.17296163162509304 0 0 0 -0.85566729763079474 0 0 0.66000000000000147 0 -0.035433679404028418 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "7E0BA46A-1748-4189-3C0B-69847D037D8A";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 1 1.195037334622828 2 1.2866243920094904
		 8 1.2361655317486953 10 1.0919973595749952 20 1.0919973595749952 25 1.0919973595749952
		 60 1.0919973595749952 70 1 200 1 205 1.2361655317486953 207 1.0919973595749952 208 1.0919973595749952
		 215 1.0919973595749952 217 1.1798633397320484 218 1.2677293198891015 220 1.2677293198891015
		 223 1.2677293198891015 224 0.63886465994455066 225 0.010000000000000009 226 0.010000000000000009
		 228 0.9695512231947585 232 1 234 1.0720333712104801 236 1.0919973595749952 243 1.0919973595749952
		 274 1.0919973595749952 284 1;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[2:27]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  -0.086500903304219889 0 0 0 0 0 0 0 0 0 
		0 0.13179897023557974 0 0 0 -0.94329698991682631 0 0 0.045673165207861938 0.069969220788706696 
		0.07011389393521128 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  -0.17300180660844044 0 0 0 0 0 0 0 0 0 
		0 0.13179897023557974 0 0 0 -0.9432969899168262 0 0 0.091346330415724486 0.034984610394353632 
		0.03505694696760564 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "7D850689-EC47-8C41-68BD-FCBFA1E5600E";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 1 1.195037334622828 2 1.2866243920094904
		 8 1.2361655317486953 10 1.0919973595749952 20 1.0919973595749952 25 1.0919973595749952
		 60 1.0919973595749952 70 1 200 1 205 1.2361655317486953 207 1.0919973595749952 208 1.0919973595749952
		 215 1.0919973595749952 217 1.2421838196742154 218 1.3923702797734359 220 1.3923702797734359
		 223 1.3923702797734359 224 0.70118513988671805 225 0.010000000000000009 226 0.010000000000000009
		 228 0.9695512231947585 232 1 234 1.0720333712104801 236 1.0919973595749952 243 1.0919973595749952
		 274 1.0919973595749952 284 1;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[2:27]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  -0.086500903304219889 0 0 0 0 0 0 0 0 0 
		0 0.22527969014883031 0 0 0 -1.0367777098300772 0 0 0.045673165207861938 0.069969220788706696 
		0.07011389393521128 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  -0.17300180660844044 0 0 0 0 0 0 0 0 0 
		0 0.22527969014883098 0 0 0 -1.0367777098300768 0 0 0.091346330415724486 0.034984610394353632 
		0.03505694696760564 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "08DDBD0B-F548-56D6-3F28-80AE9B0181B5";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 1 1 2 1 8 0.97933035368098342 10 0.92027422134093628
		 20 0.92027422134093628 25 0.92027422134093628 60 0.92027422134093628 70 1 200 1 205 0.97933035368098342
		 207 0.92027422134093628 208 0.92027422134093628 215 0.92027422134093628 217 0.97854580322083951
		 218 1.0368173851007427 220 1.0368173851007427 223 1.0368173851007427 224 0.52340869255037137
		 225 0.010000000000000009 226 0.010000000000000009 228 0.24599702034765017 232 1 234 0.94094386765995286
		 236 0.92027422134093628 243 0.92027422134093628 274 0.92027422134093628 284 1;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[2:27]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  -0.035433679404028418 0 0 0 0 0 0 0 0 0 
		0 0.087407372819854667 0 0 0 -0.77011303882555704 0 0 0.32999999999999852 0 -0.070867358808056502 
		0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  -0.070867358808056502 0 0 0 0 0 0 0 0 0 
		0 0.087407372819854667 0 0 0 -0.77011303882555704 0 0 0.66000000000000147 0 -0.035433679404028418 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "3ED35AB7-BC47-C475-6EA7-6D9A1BC775D2";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 1 1 2 1 8 0.97933035368098342 10 0.92027422134093628
		 20 0.92027422134093628 25 0.92027422134093628 60 0.92027422134093628 70 1 200 1 205 0.97933035368098342
		 207 0.92027422134093628 208 0.92027422134093628 215 0.92027422134093628 217 1.0355819757576645
		 218 1.150889730174393 220 1.150889730174393 223 1.150889730174393 224 0.5804448650871965
		 225 0.010000000000000009 226 0.010000000000000009 228 0.24599702034765017 232 1 234 0.94094386765995286
		 236 0.92027422134093628 243 0.92027422134093628 274 0.92027422134093628 284 1;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[2:27]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  -0.035433679404028418 0 0 0 0 0 0 0 0 0 
		0 0.17296163162509237 0 0 0 -0.85566729763079474 0 0 0.32999999999999852 0 -0.070867358808056502 
		0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  -0.070867358808056502 0 0 0 0 0 0 0 0 0 
		0 0.17296163162509304 0 0 0 -0.85566729763079474 0 0 0.66000000000000147 0 -0.035433679404028418 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "1A49449B-B749-8A95-F4F0-C483E4F4750B";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 1 1.195037334622828 2 1.2866243920094904
		 8 1.2361655317486953 10 1.0919973595749952 20 1.0919973595749952 25 1.0919973595749952
		 60 1.0919973595749952 70 1 200 1 205 1.2361655317486953 207 1.0919973595749952 208 1.2603367991950227
		 215 1.2603367991950227 217 1.2640330595420621 218 1.2677293198891015 220 1.2677293198891015
		 223 1.2677293198891015 224 0.63886465994455066 225 0.010000000000000009 226 0.010000000000000009
		 228 1.1152037804692625 232 1 234 1.1928420734777947 236 1.2603367991950227 243 1.2603367991950227
		 274 1.2603367991950227 284 1;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[2:27]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  -0.086500903304219889 0 0 0 0 0 0 0 0 0 
		0 0.0055443905205587729 0 0 0 -0.94329698991682631 0 0 0 0 0.23141048817335363 0 
		0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  -0.17300180660844044 0 0 0 0 0 0 0 0 0 
		0 0.0055443905205587729 0 0 0 -0.9432969899168262 0 0 0 0 0.11570524408667682 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "425E4105-9649-6D9A-F7DA-E184D06F6BAF";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 1 1.195037334622828 2 1.2866243920094904
		 8 1.2361655317486953 10 1.0919973595749952 20 1.0919973595749952 25 1.0919973595749952
		 60 1.0919973595749952 70 1 200 1 205 1.2361655317486953 207 1.0919973595749952 208 1.2603367991950227
		 215 1.2603367991950227 217 1.3263535394842294 218 1.3923702797734359 220 1.3923702797734359
		 223 1.3923702797734359 224 0.70118513988671805 225 0.010000000000000009 226 0.010000000000000009
		 228 1.1152037804692625 232 1 234 1.1928420734777947 236 1.2603367991950227 243 1.2603367991950227
		 274 1.2603367991950227 284 1;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[2:27]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  -0.086500903304219889 0 0 0 0 0 0 0 0 0 
		0 0.099025110433810015 0 0 0 -1.0367777098300772 0 0 0 0 0.23141048817335363 0 0 
		0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  -0.17300180660844044 0 0 0 0 0 0 0 0 0 
		0 0.099025110433809349 0 0 0 -1.0367777098300768 0 0 0 0 0.11570524408667682 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "0E217163-084C-DF47-814A-E0A02785908E";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 1 1 2 1 8 0.97933035368098342 10 0.92027422134093628
		 20 0.92027422134093628 25 0.92027422134093628 60 0.92027422134093628 70 1 200 1 205 0.97933035368098342
		 207 0.92027422134093628 208 0.92027422134093628 215 0.92027422134093628 217 0.9333835109834665
		 218 0.94649280062599672 220 0.94649280062599672 223 0.94649280062599672 224 0.47824640031299842
		 225 0.010000000000000009 226 0.010000000000000009 228 0.24599702034765017 232 1 234 0.94094386765995286
		 236 0.92027422134093628 243 0.92027422134093628 274 0.92027422134093628 284 1;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[2:27]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  -0.035433679404028418 0 0 0 0 0 0 0 0 0 
		0 0.019663934463795329 0 0 0 -0.70236960046949737 0 0 0.32999999999999852 0 -0.070867358808056502 
		0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  -0.070867358808056502 0 0 0 0 0 0 0 0 0 
		0 0.019663934463795329 0 0 0 -0.70236960046949748 0 0 0.66000000000000147 0 -0.035433679404028418 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "17ED39FD-D045-5599-89EA-1DA1AA36A473";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 1 1 2 1 8 0.97933035368098342 10 0.92027422134093628
		 20 0.92027422134093628 25 0.92027422134093628 60 0.92027422134093628 70 1 200 1 205 0.97933035368098342
		 207 0.92027422134093628 208 0.92027422134093628 215 0.92027422134093628 217 0.93340349012206514
		 218 0.94653275890319399 220 0.94653275890319399 223 0.94653275890319399 224 0.47826637945159706
		 225 0.010000000000000009 226 0.010000000000000009 228 0.24599702034765017 232 1 234 0.94094386765995286
		 236 0.92027422134093628 243 0.92027422134093628 274 0.92027422134093628 284 1;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[2:27]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  -0.035433679404028418 0 0 0 0 0 0 0 0 0 
		0 0.019693903171693283 0 0 0 -0.70239956917739532 0 0 0.32999999999999852 0 -0.070867358808056502 
		0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  -0.070867358808056502 0 0 0 0 0 0 0 0 0 
		0 0.019693903171693283 0 0 0 -0.70239956917739543 0 0 0.66000000000000147 0 -0.035433679404028418 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "05974D5C-B846-D3B3-98A7-9CB24EF1DBD9";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 1 1 2 1 8 1 10 1 20 1 25 1 60 1 70 1
		 200 1 205 1 207 1 208 0.88616939723098276 215 0.88616939723098276 217 1.0153148103445884
		 218 1.144460223458194 220 1.144460223458194 223 1.144460223458194 224 0.577230111729097
		 225 0.010000000000000009 226 0.010000000000000009 228 0.79146242153500224 232 1 234 0.91568103498591313
		 236 0.88616939723098276 243 0.88616939723098276 274 0.88616939723098276 284 1;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[2:27]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0.19371811967040842 
		0 0 0 -0.85084516759364548 0 0 0.31280636769749459 0 -0.10118275801690424 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0.19371811967040875 
		0 0 0 -0.85084516759364548 0 0 0.6256127353949934 0 -0.05059137900845212 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "F2188848-0842-99E4-D8A0-D3858778E8E0";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 1 1 2 1 8 1 10 1 20 1 25 1 60 1 70 1
		 200 1 205 1 207 1 208 0.88616939723098276 215 0.88616939723098276 217 1.0802203595448154
		 218 1.2742713218586481 220 1.2742713218586481 223 1.2742713218586481 224 0.64213566092932406
		 225 0.010000000000000009 226 0.010000000000000009 228 0.79146242153500224 232 1 234 0.91568103498591313
		 236 0.88616939723098276 243 0.88616939723098276 274 0.88616939723098276 284 1;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[2:27]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0.29107644347074901 
		0 0 0 -0.94820349139398608 0 0 0.31280636769749459 0 -0.10118275801690424 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0.29107644347074935 
		0 0 0 -0.94820349139398608 0 0 0.6256127353949934 0 -0.05059137900845212 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "B682233D-8B46-F7A3-08D0-5C8C56898D85";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 1 0 2 -0.02 7 -0.02 8 0 20 0 25 0 60 0
		 70 0 200 0 205 0 207 0 208 -0.020220019267562402 215 -0.020220019267562402 217 -0.020220019267562402
		 218 -0.020220019267562402 220 -0.020220019267562402 223 -0.040220019267562405 224 -0.10254000950503515
		 225 -0.16 226 -0.16 228 -0.1237607457360347 232 -0.020220019267562402 234 -0.020220019267562402
		 236 -0.020220019267562402 243 -0.020220019267562402 274 -0.020220019267562402 284 0;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[13:27]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.39999999999999997 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.048599997425079387 
		-0.087404985678074296 0 0 0.046593326910812333 0 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0097199994850157775 
		-0.087404985678074254 0 0 0.09318665382162529 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "0C6E921B-4641-73E0-4BBD-1498B7F1AEFA";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 1 0 2 0.074806259694471036 7 0.074806259694471036
		 8 0 20 0 25 0 60 0 70 0 200 0 205 0 207 0 208 0.044076729915646429 215 0.044076729915646429
		 217 0.065360790132715216 218 0.086644850349784003 220 0.086644850349784003 223 0.04289484925132149
		 224 0.01864984075910613 225 0 226 0 228 0.011427300348500926 232 0.044076729915646429
		 234 0.044076729915646429 236 0.044076729915646429 243 0.044076729915646429 274 0.044076729915646429
		 284 0;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[13:27]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.39999999999999997 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0.031926090325603181 
		0 0 -0.055951677331092881 -0.029373553071936502 0 0 0.014692243305215411 0 0 0 0 
		0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0.03192609032560316 
		0 0 -0.011190335466218462 -0.029373553071936502 0 0 0.02938448661043102 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "9C30AF8A-FE44-6ECB-03A3-82B202767F75";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 1 0 2 0.02 7 0.02 8 0 20 0 25 0 60 0
		 70 0 200 0 205 0 207 0 208 0.026032889454998445 215 0.026032889454998445 217 0.026032889454998445
		 218 0.026032889454998445 220 0.026032889454998445 223 0.046032889454998449 224 0.10544644459875316
		 225 0.15999999999999998 226 0.15999999999999998 228 0.12526778615499956 232 0.026032889454998445
		 234 0.026032889454998445 236 0.026032889454998445 243 0.026032889454998445 274 0.026032889454998445
		 284 0;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[13:27]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.39999999999999997 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.048599997425079387 
		0.083045333037497185 0 0 -0.044655703515000318 0 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0097199994850157775 
		0.083045333037497185 0 0 -0.089311407030001233 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "14EDCF40-E940-9CA0-1B1E-02844A955C28";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 1 0 2 0.079117654956055633 7 0.079117654956055633
		 8 0 20 0 25 0 60 0 70 0 200 0 205 0 207 0 208 0.044076729915646429 215 0.044076729915646429
		 217 0.065360790132715216 218 0.086644850349784003 220 0.086644850349784003 223 0.041390797625661307
		 224 0.017908021013183978 225 0 226 0 228 0.011427300348500926 232 0.044076729915646429
		 234 0.044076729915646429 236 0.044076729915646429 243 0.044076729915646429 274 0.044076729915646429
		 284 0;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[13:27]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.39999999999999997 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0.031926090325603181 
		0 0 -0.055747555992934079 -0.028255720419599312 0 0 0.014692243305215411 0 0 0 0 
		0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0.03192609032560316 
		0 0 -0.011149511198586697 -0.028255720419599301 0 0 0.02938448661043102 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "C60168EB-DA47-5E23-262D-568D6F5F5FCE";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 1 -0.022500000000000003 2 0.0049999999999999984
		 8 0.0037550998228864907 10 -0.00013142815567957329 20 0 25 0 60 0 70 0 200 0 205 0.0037550998228864907
		 207 -0.00013142815567957329 208 0 215 -0.005 217 -0.0025000000000000005 218 0 220 0
		 223 -0.005 224 -0.0025000000000000005 225 0 226 0 228 0.035 232 -0.01 234 -0.0025925925925925943
		 236 0 243 0 274 0 284 0;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[0:27]" no yes no yes yes yes yes yes yes no yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  -0.00215242960765246 -0.00076923076923076858 
		0 0 0 0 0 0 0 0 0 0.0037499999999999994 0 0 0 0.0037499999999999994 0 0 0 0 0.0088888888888888906 
		0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  -0.0043048592153049191 -0.00096153846153846094 
		0 0 0 0 0 0 0 0 0 0.00375 0 0 0 0.00375 0 0 0 0 0.0044444444444444462 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "C190001D-C449-46E8-B1E2-2A9243AE84C8";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 1 0 2 0 8 0 10 0 20 0 25 0 60 0 70 0
		 200 0 205 0 207 0 208 0 215 0 217 0 218 0 220 0 223 0 224 0 225 0 226 0 228 0 232 0
		 234 0 236 0 243 0 274 0 284 0;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[0:27]" no yes no yes yes yes yes yes yes no yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "C9765BF2-4643-C6D5-D199-36A4BC6EC0ED";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 1 0 2 0 8 0 10 0 20 0 25 0 60 0 70 0
		 200 0 205 0 207 0 208 0 215 0 217 0 218 0 220 0 223 0 224 0 225 0 226 0 228 0 232 0
		 234 0 236 0 243 0 274 0 284 0;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[0:27]" no yes no yes yes yes yes yes yes no yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "83B9B0AE-4F49-A884-3418-1DAA1CA40079";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 1 1 2 1 8 1 10 1 20 1 25 1 60 1 70 1
		 200 1 205 1 207 1 208 1 215 1 217 1.0145108346896097 218 1.0290216693792194 220 1.0290216693792194
		 223 1.0290216693792194 224 1.1220960318407331 225 1.2151703943022469 226 1.2151703943022469
		 228 1.1593854772609236 232 1 234 1 236 1 243 1 274 1 284 1;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[0:27]" no yes no yes yes yes yes yes yes no yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0.021766252034414846 
		0 0 0 0.13961154369227069 0 0 -0.071723464767415326 0 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0.021766252034414846 
		0 0 0 0.13961154369227069 0 0 -0.14344692953483162 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "41C5AABD-5749-915F-193C-1195C6B6A64E";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 1 1 2 1 8 1 10 1 20 1 25 1 60 1 70 1
		 200 1 205 1 207 1 208 1 215 1 217 1.0145108346896097 218 1.0290216693792194 220 1.0290216693792194
		 223 1.0290216693792194 224 1.0145108346896097 225 1 226 1 228 1 232 1 234 1 236 1
		 243 1 274 1 284 1;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[0:27]" no yes no yes yes yes yes yes yes no yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0.021766252034414846 
		0 0 0 -0.021766252034414846 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0.021766252034414846 
		0 0 0 -0.021766252034414846 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "6C0FC1C3-ED42-D57F-3403-C1A0C740C235";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 1 1 2 1 8 1 10 1 20 1 25 1 60 1 70 1
		 200 1 205 1 207 1 208 1 215 1 217 1 218 1 220 1 223 1 224 1 225 1 226 1 228 1 232 1
		 234 1 236 1 243 1 274 1 284 1;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[2:27]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "E0650617-2041-FCA9-19F6-09B1F503E0D2";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 1 0 2 0 8 0 10 0 20 0 25 0 60 0 70 0
		 200 0 205 0 207 0 208 0 215 0 217 0 218 0 220 0 223 0 224 0 225 0 226 0 228 0 232 0
		 234 0 236 0 243 0 274 0 284 0;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 2 2 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 2 2 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[2:27]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "8378D3B3-864D-4C0A-B2F0-E4A4FB2883C3";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 1 0.031459567989122562 2 0.012919135978245117
		 8 0.013951584655261695 10 0.051042014646172459 20 0.050933015685493757 25 0.050933015685493757
		 60 0.050933015685493757 70 0.051786302977128364 200 0 205 0.013951584655261695 207 0.051042014646172459
		 208 0.050933015685493757 215 0.055933015685493755 217 0.027966507842746874 218 0
		 220 0 223 0.005 224 0.0025000000000000005 225 0 226 0 228 -0.021795144081538657 232 0.060933015685493752
		 234 0.053525608278086348 236 0.050933015685493757 243 0.050933015685493757 274 0.050933015685493757
		 284 0;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[2:27]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  0.0017851014415828786 0.00063795580128697682 
		0 0 0 0 0 0 0 0 0 -0.041949761764120325 0 0 0 -0.0037499999999999994 0 0 0 0 -0.0088888888888888976 
		0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  0.0035702028831657573 0.00079744475160872103 
		0 0 0 0 0 0 0 0 0 -0.041949761764120318 0 0 0 -0.00375 0 0 0 0 -0.0044444444444444384 
		0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "9CC1D423-4047-04E6-A798-A59E2EC521B5";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 1 -0.0051903114186851451 2 -0.01038062283737029
		 8 -0.01038062283737029 10 -0.01038062283737029 20 -0.01038062283737029 25 -0.01038062283737029
		 60 -0.01038062283737029 70 -0.01038062283737029 200 0 205 -0.01038062283737029 207 -0.01038062283737029
		 208 -0.01038062283737029 215 -0.01038062283737029 217 -0.0073157962537018211 218 -0.0042509696700333503
		 220 -0.0042509696700333503 223 -0.0042509696700333503 224 -0.0021254848350166751
		 225 0 226 0 228 -0.0026912725874663713 232 -0.01038062283737029 234 -0.01038062283737029
		 236 -0.01038062283737029 243 -0.01038062283737029 274 -0.01038062283737029 284 0;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[2:27]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0.0045972398755027037 
		0 0 0 0.0031882272525250127 0 0 -0.0034602076124567479 0 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0.0045972398755027037 
		0 0 0 0.0031882272525250127 0 0 -0.0069204152249135419 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "7367C36A-3F41-CD6D-61C2-B0931871FAFA";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 1 0 2 0 8 0 10 0 20 0 25 0 60 0 70 0
		 200 0 205 0 207 0 208 0 215 0 217 0 218 0 220 0 223 0 224 0 225 0 226 0 228 0 232 0
		 234 0 236 0 243 0 274 0 284 0;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[2:27]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "1D639DC2-8A46-B0FE-DEB5-D9BD9BAE678D";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 1 1 2 1 8 1 10 0.9849077611068352 20 0.9849077611068352
		 25 0.9849077611068352 60 0.9849077611068352 70 0.9849077611068352 200 1 205 1 207 0.9849077611068352
		 208 0.9849077611068352 215 0.9849077611068352 217 0.99793217022957004 218 1.010956579352305
		 220 1.010956579352305 223 1.010956579352305 224 1.113063486827276 225 1.2151703943022469
		 226 1.2151703943022469 228 1.155472674584918 232 0.9849077611068352 234 0.9849077611068352
		 236 0.9849077611068352 243 0.9849077611068352 274 0.9849077611068352 284 1;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[2:27]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0.019536613684102422 
		0 0 0 0.1531603612124568 0 0 -0.076754211065136912 0 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0.019536613684102422 
		0 0 0 0.1531603612124568 0 0 -0.15350842213027482 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "4E826B0D-E246-6390-1DBA-CEA8487130D4";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 1 0.97275326686578834 2 0.94550653373157656
		 8 0.94550653373157656 10 0.94550653373157656 20 0.94550653373157656 25 0.94550653373157656
		 60 0.94550653373157656 70 0.94550653373157656 200 1 205 0.94550653373157656 207 0.94550653373157656
		 208 0.94550653373157656 215 0.94550653373157656 217 0.97016395668987143 218 0.99482137964816619
		 220 0.99482137964816619 223 0.99482137964816619 224 0.9974106898240831 225 1 226 1
		 228 0.98587206430077912 232 0.94550653373157656 234 0.94550653373157656 236 0.94550653373157656
		 243 0.94550653373157656 274 0.94550653373157656 284 1;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[2:27]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0.036986134437442475 
		0 0 0 0.0038839652638753552 0 0 -0.018164488756141066 0 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0.036986134437442142 
		0 0 0 0.0038839652638753552 0 0 -0.036328977512282375 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "9069753E-AB4B-AAED-C0C3-0DA38607D773";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 1 1 2 1 8 1 10 1 20 1 25 1 60 1 70 1
		 200 1 205 1 207 1 208 1 215 1 217 1 218 1 220 1 223 1 224 1 225 1 226 1 228 1 232 1
		 234 1 236 1 243 1 274 1 284 1;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[2:27]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "0BC7A5C6-6B42-B83C-0DAB-94A95660066D";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 1 0 2 0 8 0 10 0 20 0 25 0 60 0 70 0
		 200 0 205 0 207 0 208 0 215 0 217 0 218 0 220 0 223 0 224 0 225 0 226 0 228 0 232 0
		 234 0 236 0 243 0 274 0 284 0;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[2:27]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "0A482E11-024A-50C9-8707-16884A31870E";
	setAttr ".tan" 1;
	setAttr -s 28 ".ktv[0:27]"  0 0 1 0 2 0 8 0 10 0 20 0 25 0 60 0 70 0
		 200 0 205 0 207 0 208 0 215 0 217 0 218 0 220 0 223 0 224 0 225 0 226 0 228 0 232 0
		 234 0 236 0 243 0 274 0 284 0;
	setAttr -s 28 ".kit[6:27]"  18 18 18 3 3 18 18 18 
		1 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[6:27]"  18 18 18 3 3 18 18 18 
		1 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[2:27]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[0:27]"  0.066666666666666666 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 0.06666666666666668 0.14834728930420965 0.16666666666666674 
		1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 0.066666666666667318 
		0.033333333333333215 0.23333333333333339 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666785 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.23333333333333339 0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.066666666666666638 0.092493022014561832 0.099999999999999978 
		1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 0.066666666666667318 
		0.033333333333333215 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333375 0.06666666666666643 
		0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 0.33333333333333393;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "7BA557B9-C74A-EE3C-8D10-CD899418C741";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 1 -0.0029295456398298154 2 0.031706923920791857
		 8 0.055482184332816306 10 -0.00025308042090148308 20 -0.0062015942366545245 25 -0.0023271979500750321
		 60 -0.0023271979500750321 70 0 200 0 205 0.055482184332816306 207 -0.00025308042090148308
		 208 -0.0023271979500750321 215 -0.022997652035712465 217 0.0082865343379404342 218 0.066604018182349789
		 220 0.08279991190223665 223 0.066189486447243734 224 -0.042469244539876307 225 -0.13146563715504098
		 226 -0.14573195021483465 228 -0.065815137287618411 232 0.037110185147673169 234 0.030089630114028973
		 236 -0.0023271979500750321 243 -0.0023271979500750321 274 -0.0023271979500750321
		 284 0;
	setAttr -s 28 ".kit[4:27]"  1 1 18 18 18 3 3 18 
		18 18 1 18 18 18 1 1 18 1 18 18 18 18 1 18;
	setAttr -s 28 ".kot[4:27]"  1 1 18 18 18 3 3 18 
		18 18 1 18 18 18 1 1 18 1 18 18 18 18 18 18;
	setAttr -s 28 ".ktl[13:27]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 28 ".kix[4:27]"  0.099999999999999992 0.14834728930420965 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.033346125539059912 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.0435122049594103 0.13333333333333375 
		0.06666666666666643 0.06666666666666643 0.23333333333333339 0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[4:27]"  -0.024092200328832868 0 0 0 0 0 0 -0.012444705175041461 
		-0.0028430714518513631 0 0.072583627668654407 0.024293840579830292 0 -0.049831276364978749 
		-0.1087479024057712 -0.042798939179381011 0 0.062373427266962204 0 -0.019718691548874102 
		0 0 0 0;
	setAttr -s 28 ".kox[4:27]"  0.092493022014561832 0.099999999999999978 
		1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 0.066666666666667318 
		0.033333333333333215 0.23333333333333339 0.06666666666666643 0.034289538956222998 
		0.06666666666666643 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.091759159260739409 0.06666666666666643 
		0.06666666666666643 0.23333333333333339 1.0333333333333332 0.33333333333333393 0.33333333333333393;
	setAttr -s 28 ".koy[4:27]"  -0.022283604153939728 0 0 0 0 0 0 -0.0062223525875206472 
		-0.019901500162959617 0 0.07463713064994687 0.048587681159660584 0 -0.016610425454992767 
		-0.10874790240577117 -0.042798939179381011 0 0.13153397594000774 0 -0.019718691548874102 
		0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "758137ED-0443-4FB6-7CAD-5EB294A82316";
	setAttr ".tan" 1;
	setAttr -s 28 ".ktv[0:27]"  0 0 1 0 2 0 8 0 10 0 20 0 25 0 60 0 70 0
		 200 0 205 0 207 0 208 0 215 0 217 0 218 0 220 0 223 0 224 0 225 0 226 0 228 0 232 0
		 234 0 236 0 243 0 274 0 284 0;
	setAttr -s 28 ".kit[6:27]"  18 18 18 3 3 18 18 18 
		1 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[6:27]"  18 18 18 3 3 18 18 18 
		1 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[2:27]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[0:27]"  0.066666666666666666 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 0.06666666666666668 0.14834728930420965 0.16666666666666674 
		1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 0.066666666666667318 
		0.033333333333333215 0.23333333333333339 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666785 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.23333333333333339 0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.066666666666666638 0.092493022014561832 0.099999999999999978 
		1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 0.066666666666667318 
		0.033333333333333215 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333375 0.06666666666666643 
		0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 0.33333333333333393;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "DC0A75D2-164B-5A87-CA01-8086B1714167";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 1 1.0815624823416934 2 1.0563909721227442
		 8 1.043839514359078 10 1.0079782064628886 20 1.0532705894922083 25 1.0237706763955252
		 60 1.0289735808637697 70 1 200 1 205 1.043839514359078 207 1.0079782064628886 208 1.0237706763955252
		 215 1.1041556400990482 217 1.0714634672763341 218 1.0898238099772735 220 1.1140060783963932
		 223 1.0498732223557448 224 0.93671144346803692 225 1.1257444427116261 226 0.9256120961895119
		 228 0.72650562092764159 232 0.95617009491464044 234 1.0156815856031651 236 1.0237706763955252
		 243 1.0237706763955252 274 1.0237706763955252 284 1;
	setAttr -s 28 ".kit[0:27]"  1 18 1 1 1 18 18 18 
		18 3 3 18 18 18 1 18 18 18 18 18 18 18 1 1 1 
		18 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 1 1 1 18 18 18 
		18 3 3 18 18 18 1 18 18 18 18 18 18 18 1 1 1 
		18 18 18;
	setAttr -s 28 ".ktl[13:27]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 28 ".kix[0:27]"  0.066666666666666666 0.033333333333333333 
		0.03333333333333334 0.03333333333333334 0.06666666666666668 0.33333333333333331 0.16666666666666674 
		1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 0.066666666666667318 
		0.033333333333333215 0.23333333333333339 0.051301422732986483 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.23333333333333339 0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 -0.021516784737713346 0 0 0 0 0 0 
		0 0 0.012022179204519909 0 -0.011397955856613313 0.014180870373353027 0 -0.13297097619626752 
		0 0 -0.13307960726132817 0 0.1698657459816478 0.03177844809717878 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.033333333333333326 0.033333333333333333 
		0.03333333333333334 0.066666666666666638 0.16666666666666666 0.16666666666666674 
		1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 0.066666666666667318 
		0.033333333333333215 0.23333333333333339 0.06666666666666643 0.051301422789505682 
		0.06666666666666643 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333375 0.06666666666666643 
		0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 0.33333333333333393;
	setAttr -s 28 ".koy[0:27]"  0 0 0 -0.043033569475427358 0 0 0 0 0 0 
		0 0 0.084155254431639681 0 -0.011397955777858463 0.028361740746706054 0 -0.04432365873208878 
		0 0 -0.26615921452265634 0 0.084932872990823749 0.015889224048589057 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "CA79B615-E14F-BF88-1D3F-2787DAD26D70";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 1 0.92192214771077119 2 1.0991078441369806
		 8 1.1614625241945959 10 0.8515546722613031 20 0.76861281683163885 25 0.82263464928123253
		 60 0.82263464928123253 70 1 200 1 205 1.1614625241945959 207 0.8515546722613031 208 0.82263464928123253
		 215 0.78607310620860127 217 0.90845095212184601 218 1.1977020584958895 220 1.2242780539912386
		 223 1.1520582505238925 224 0.68263862088760963 225 0.073499999999999899 226 0.073499999999999899
		 228 0.47956614775543233 232 0.97931133578692497 234 0.93745215601696796 236 0.82263464928123253
		 243 0.82263464928123253 274 0.82263464928123253 284 1;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 1 18 18 18 
		18 3 3 18 18 18 1 18 18 18 1 1 18 1 18 18 1 
		18 1 18;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 1 18 18 18 
		18 3 3 18 18 18 1 18 18 18 1 1 18 1 18 18 1 
		18 18 18;
	setAttr -s 28 ".ktl[13:27]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 28 ".kix[0:27]"  0.1 0.033333333333333333 0.066666666666666638 
		0.2 0.099999999999999992 0.33333333333333331 0.16666666666666674 1.1666666666666665 
		0.33333333333333348 4.3333333333333339 0.16666666666666607 0.066666666666667318 0.033333333333333215 
		0.23333333333333339 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.045021170020090637 0.13333333333333375 0.06666666666666643 0.033333333333333215 
		0.23333333333333339 0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[0:27]"  0 0 0.11892941296437698 0 -0.059901365138585801 
		0 0 0 0 0 0 -0.17352013788042572 -0.0081851957565877015 0 0.30872171421546601 0.039863993243023588 
		0 -0.21665941040203807 -0.78704528044447786 0 0 0.38534631485475446 0 -0.078338343252846221 
		0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666666666666652 0.033333333333333333 
		0.03333333333333334 0.066666666666666652 0.092493022014561832 0.16666666666666674 
		1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 0.066666666666667318 
		0.033333333333333215 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.094833956189297908 0.06666666666666643 
		0.06666666666666643 0.2666666666666675 1.0333333333333332 0.33333333333333393 0.33333333333333393;
	setAttr -s 28 ".koy[0:27]"  0 0 0.05946470648218849 0 -0.055404582844655326 
		0 0 0 0 0 0 -0.08676006894021171 -0.057296370296114132 0 0.30872171421546601 0.079727986486047175 
		0 -0.072219803467345384 -0.78704528044447786 0 0 0.81170517722782443 0 -0.078338343252846221 
		0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "7EDF04D5-4A43-4B0B-0807-3A8C1C184B2D";
	setAttr ".tan" 1;
	setAttr -s 28 ".ktv[0:27]"  0 1 1 1 2 1 8 1 10 1 20 1 25 1 60 1 70 1
		 200 1 205 1 207 1 208 1 215 1 217 1 218 1 220 1 223 1 224 1 225 1 226 1 228 1 232 1
		 234 1 236 1 243 1 274 1 284 1;
	setAttr -s 28 ".kit[6:27]"  18 18 18 3 3 18 18 18 
		1 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[6:27]"  18 18 18 3 3 18 18 18 
		1 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[2:27]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[0:27]"  0.066666666666666666 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 0.06666666666666668 0.14834728930420965 0.16666666666666674 
		1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 0.066666666666667318 
		0.033333333333333215 0.23333333333333339 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666785 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.23333333333333339 0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.066666666666666638 0.092493022014561832 0.099999999999999978 
		1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 0.066666666666667318 
		0.033333333333333215 0.23333333333333339 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333375 0.06666666666666643 
		0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 0.33333333333333393;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "3E199838-1249-C7D4-93D9-7EB67F21C243";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 1 0 2 0 8 -0.018559316144332604 10 -0.077390924989821044
		 20 -0.10793897949038427 25 -0.088042367902162369 60 -0.088042367902162369 70 0 200 0
		 205 -0.018559316144332604 207 -0.077390924989821044 208 -0.088042367902162369 215 -0.11161903302436339
		 217 0 218 0 220 0 223 0 224 0 225 0 226 0 228 0 232 0 234 -0.065216568816416576 236 -0.088042367902162369
		 243 -0.088042367902162369 274 -0.088042367902162369 284 0;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 18 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[2:27]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  -0.032138470049266739 -0.013544979677255736 
		0 0 0 0 0 0 -0.046322034505220051 -0.0042785135043177797 0 0 0 0 0 0 0 0 0 0 -0.078259882579699874 
		0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  -0.064276940098533464 -0.01693122459656967 
		0 0 0 0 0 0 -0.023161017252609717 -0.029949594530224569 0 0 0 0 0 0 0 0 0 0 -0.039129941289849937 
		0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "FE11E133-3F48-57BA-5A18-AD8CEBB784AB";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 1 0 2 0 8 0 10 0 20 0 25 0 60 0 70 0
		 200 0 205 0 207 0 208 0 215 0 217 0 218 0 220 0 223 0 224 0 225 0 226 0 228 0 232 0
		 234 0 236 0 243 0 274 0 284 0;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 18 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[2:27]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "D57C8D78-7849-8C5E-0C84-10BF3BD3170F";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 1 1 2 1 8 1 10 1 20 1 25 1 60 1 70 1
		 200 1 205 1 207 1 208 1 215 1 217 1 218 1 220 1 223 1 224 1.0123196941301995 225 1.024639388260399
		 226 1.024639388260399 228 1.0182513987114066 232 1 234 1 236 1 243 1 274 1 284 1;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 18 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[2:27]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018479541195299598 
		0 0 -0.0082131294201329696 0 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018479541195299598 
		0 0 -0.01642625884026605 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "CFFBA7BE-ED4D-63D4-C1C7-7B9E51A157BC";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 1 0 2 0 8 -0.018559316144332604 10 -0.077390924989821044
		 20 -0.088042367902162369 25 -0.088042367902162369 60 -0.088042367902162369 70 0 200 0
		 205 -0.018559316144332604 207 -0.077390924989821044 208 -0.088042367902162369 215 -0.11297785410039346
		 217 0 218 0 220 0 223 0 224 0 225 0 226 0 228 0 232 0 234 -0.065216568816416576 236 -0.088042367902162369
		 243 -0.088042367902162369 274 -0.088042367902162369 284 0;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 18 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[2:27]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  -0.032138470049266739 -0.013544979677255736 
		0 0 0 0 0 0 -0.046322034505220051 -0.0044483661388215372 0 0 0 0 0 0 0 0 0 0 -0.078259882579699874 
		0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  -0.064276940098533464 -0.01693122459656967 
		0 0 0 0 0 0 -0.023161017252609717 -0.031138562971750879 0 0 0 0 0 0 0 0 0 0 -0.039129941289849937 
		0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "42A690D3-334E-26CC-E4EF-58B1AC3005FF";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 1 0 2 0 8 0 10 0 20 0 25 0 60 0 70 0
		 200 0 205 0 207 0 208 0 215 0 217 0 218 0 220 0 223 0 224 0 225 0 226 0 228 0 232 0
		 234 0 236 0 243 0 274 0 284 0;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 18 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[2:27]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "C08496EA-5248-EBF1-E05C-638951F64612";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 1 1 2 1 8 1 10 1 20 1 25 1 60 1 70 1
		 200 1 205 1 207 1 208 1 215 1 217 1 218 1 220 1 223 1 224 1 225 1 226 1 228 1 232 1
		 234 1 236 1 243 1 274 1 284 1;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 18 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[2:27]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "A4152AD7-E346-7467-4EE0-45B3035F7DC0";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 1 0 2 0 8 -0.010892565822993121 10 -0.045642302016524049
		 20 -0.091089919801325456 25 -0.055026479938850834 60 -0.055026479938850834 70 0 200 0
		 205 -0.010892565822993121 207 -0.045642302016524049 208 -0.064098782967780238 215 -0.15840544345652977
		 217 0 218 0 220 0 223 0 224 0 225 0 226 0 228 0 232 0 234 -0.047480579976133509 236 -0.064098782967780238
		 243 -0.064098782967780238 274 -0.064098782967780238 284 0;
	setAttr -s 28 ".kit[3:27]"  1 18 18 18 18 18 3 3 
		18 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 18 18 18 18 18 3 3 
		18 18 18 18 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[2:27]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.066666666666666652 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  -0.018874532179852129 -0.013366225663055387 
		0 0 0 0 0 0 -0.03547081142985823 -0.014095392680000665 0 0 0 0 0 0 0 0 0 0 -0.056976695971360194 
		0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.33333333333333331 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  -0.037749064359704237 -0.066831128315276947 
		0 0 0 0 0 0 -0.017735405714928879 -0.098667748760005031 0 0 0 0 0 0 0 0 0 0 -0.028488347985680118 
		0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "59010CC8-634C-9C18-54AF-22B424740478";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 1 0 2 0 8 0 10 0 20 0 25 0 60 0 70 0
		 200 0 205 0 207 0 208 0 215 0 217 0 218 0 220 0 223 0 224 0 225 0 226 0 228 0 232 0
		 234 0 236 0 243 0 274 0 284 0;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 18 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[2:27]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "0A98956D-C24D-F9B5-73C3-229087D6F19D";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 1 1 2 1 8 1 10 1 20 1 25 1 60 1 70 1
		 200 1 205 1 207 1 208 1 215 1 217 1 218 1 220 1 223 1 224 1 225 1 226 1 228 1 232 1
		 234 1 236 1 243 1 274 1 284 1;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 18 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[2:27]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "CECD3692-3843-4A42-11AF-CBAFB232BE13";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 1 0 2 0 8 -0.010892565822993121 10 -0.045642302016524049
		 20 -0.091089919801325456 25 -0.055026479938850834 60 -0.055026479938850834 70 0 200 0
		 205 -0.010892565822993121 207 -0.045642302016524049 208 -0.064098782967780238 215 -0.16384072776064684
		 217 0 218 0 220 0 223 0 224 0 225 0 226 0 228 0 232 0 234 -0.047480579976133509 236 -0.064098782967780238
		 243 -0.064098782967780238 274 -0.064098782967780238 284 0;
	setAttr -s 28 ".kit[3:27]"  1 18 18 18 18 18 3 3 
		18 18 18 18 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 18 18 18 18 18 3 3 
		18 18 18 18 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[2:27]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.066666666666666652 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  -0.018874532179852129 -0.013366225663055387 
		0 0 0 0 0 0 -0.03547081142985823 -0.014774803218015298 0 0 0 0 0 0 0 0 0 0 -0.056976695971360194 
		0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.33333333333333331 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  -0.037749064359704237 -0.066831128315276947 
		0 0 0 0 0 0 -0.017735405714928879 -0.10342362252610748 0 0 0 0 0 0 0 0 0 0 -0.028488347985680118 
		0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "ED0DB2FE-0241-8313-0B8F-B9871C17A573";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 1 0 2 0 8 0 10 0 20 0 25 0 60 0 70 0
		 200 0 205 0 207 0 208 0 215 0 217 0 218 0 220 0 223 0 224 0 225 0 226 0 228 0 232 0
		 234 0 236 0 243 0 274 0 284 0;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[2:27]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "88B8FED2-0C4D-CD3E-0BBB-B89CF50A52F0";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 1 1 2 1 8 1 10 1 20 1 25 1 60 1 70 1
		 200 1 205 1 207 1 208 1 215 1 217 1 218 1 220 1 223 1 224 1 225 1 226 1 228 1 232 1
		 234 1 236 1 243 1 274 1 284 1;
	setAttr -s 28 ".kit[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 1 18;
	setAttr -s 28 ".kot[3:27]"  1 1 18 18 18 18 3 3 
		18 18 18 1 18 18 1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 28 ".ktl[2:27]" no yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[3:27]"  0.03333333333333334 0.06666666666666668 
		0.33333333333333331 0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 
		0.16666666666666607 0.066666666666667318 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.23333333333333339 
		0.2333333333333325 0.33333333333333393;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  0.066666666666666638 0.083333333333333287 
		0.16666666666666674 1.1666666666666665 0.33333333333333348 4.3333333333333339 0.16666666666666607 
		0.066666666666667318 0.033333333333333215 0.23333333333333339 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.033333333333333215 0.2666666666666675 1.0333333333333332 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "4F67C30B-694D-197F-1F8F-7FB5B9A74944";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 2.7734806878372393 4 -4.4011814679931556
		 9 -5.0884817194968166 14 16 60 16 70 0 200 0 201 0 204 -4.8920025443187622 209 16
		 274 16 284 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  0.033333333333333333 0.1 0.16666666666666666 
		0.16666666666666669 1.5333333333333332 0.33333333333333348 4.3333333333333339 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.2333333333333325 0.33333333333333393;
	setAttr -s 13 ".kiy[1:12]"  0 -0.021592174209343194 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 13 ".kox[1:12]"  0.1 0.16666666666666666 0.16666666666666669 
		1.5333333333333332 0.33333333333333348 4.3333333333333339 0.033333333333333215 0.099999999999999645 
		0.16666666666666696 2.1666666666666661 0.33333333333333393 0.33333333333333393;
	setAttr -s 13 ".koy[1:12]"  0 -0.035986957015571988 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "F4B49F47-C342-3C9E-181B-B7A8D3B62DD6";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "F84A44AE-4B45-3285-072D-578BDA35ACCF";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "B8C3FDAA-2349-7831-557C-C4A48B6906E9";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "87C54875-094E-D37A-16F9-87B7ED466380";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "2CC13A55-4D4A-50EB-3B92-289B88FAEEDA";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "CBE595DE-9C42-E415-5852-47B784C150FC";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "82E22F48-034C-C683-8C26-1B949AE6A2F5";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "A410B4A4-974E-DCBF-68B5-E29B5D719B24";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "24ADDED3-4E4B-BD87-AE6C-13909F254F2F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "3A5C7484-4B44-8DB4-5BB8-6FB04DA8C99E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0.044676191985453695 70 0.044676191985453695
		 200 0.044676191985453695 208 0.044676191985453695 243 0.044676191985453695 274 0.044676191985453695
		 284 0.044676191985453695;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "4D10A526-E141-CFC5-88B2-5AAF1211D0D6";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "F6FD8FE4-2E4D-A281-2E96-9883CA70527D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "2E3C9176-8740-AC04-75F6-A7B291922E9B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 -0.2200486778092885 70 -0.2200486778092885
		 200 -0.2200486778092885 208 -0.2200486778092885 243 -0.2200486778092885 274 -0.2200486778092885
		 284 -0.2200486778092885;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "DB9C369E-B340-83AB-B4CA-ECBB80F6D1E0";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "00E5DBD6-2E45-AE00-7221-BB9140E318F6";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0.044647359564525368 70 0.044647359564525368
		 200 0.044647359564525368 208 0.044647359564525368 243 0.044647359564525368 274 0.044647359564525368
		 284 0.044647359564525368;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "917A569D-F445-CCCF-AEDA-12AF20992BB4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "8BBDE173-7E47-791D-150C-59AB9CF2C11E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "C87CCF77-8A44-39F0-8FA0-53A1EE64F559";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "4A40D8CF-D241-898C-6FD0-DEB15D96D27F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "DBF76248-E54C-5094-5E69-AEBDB8A37CF4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "01C97B3F-6E43-5E7E-0D22-F49300D126A3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "0B45E1A0-4F4C-42AC-ECCF-3CAA4C9435AF";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "FF353E0E-1B4B-9934-104B-D886C00B3315";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "8E196842-9F41-94C7-38C5-70B3DC531585";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "CEE80865-0645-379F-82C8-1E94CFFB7B8A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "5F81CBD4-4048-4D5B-1DA4-0481872DEDB3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "1357A8DA-AD4B-EA4C-300B-BEA50A02555E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "ED1696D0-9E40-9ABA-D45E-FE82B2B59A8D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "23E00295-8E4D-F70E-CC9B-679C734C7942";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "82A738DB-E24D-3268-1FE7-009529A97AF5";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "7C9F3183-DC47-69CE-4ABB-88955E77CD26";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "66AD03F2-634F-3065-64A7-69B01479375A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "6644EAB9-3F4D-90A7-6EDF-C382D2621A05";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "0A94919E-6A43-CC7A-FFA9-0AB0A62C0175";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "1500E79C-3549-40D5-4C54-F78A96970F80";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "6A068024-B941-EA8E-C033-55AE6B4398F6";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "A83EE0DB-824F-45C6-5588-2186DC9235C8";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "B9792E47-0240-6AE6-3B80-85914E9B2890";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "26F11891-FF42-38EF-8AD1-0AA01D2983CD";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "AF983A3A-044E-86E5-7A23-54A8D038B997";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 1 9;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "21059171-F84E-8DFA-B553-AFB2E74833DF";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  60 0 70 0 200 0 207 0 213 -55.5 219 -55.5
		 221 -16.024865505454546 225 -55.5 232 -55.5 237 0 241 0 274 0 284 0;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kix[9:12]"  0.16666666666666674 0.13333333333333286 
		1.0999999999999996 0.33333333333333393;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "AA480E48-1F4F-F167-4063-8A8F0AD1960D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "D2D6D062-B44C-79F5-BFE9-9C8964644A68";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "51AB9966-BD45-D7DB-7FE6-DA830EB3BE73";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "338BA47F-514A-531D-13DE-789023B61855";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "B358B98F-664F-1AC1-2178-E68AAC090DD9";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "CFC5BC36-6549-13D1-C2F3-9BB0DE13828E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "B97D347A-F44F-4382-B58C-1D83AFB41D62";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  60 1 70 1 200 1 208 1 243 1 274 1 284 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 1 9;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "B47D41B2-DE4E-D6C5-94D0-CB949E8245ED";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "2EF28FC6-8A4C-D065-A947-809320E942DF";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "DEB1DDEA-8C4F-7C29-1B22-4C8455127F8B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "1014675C-C148-1F1C-042C-F4833BD63EE6";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  60 1 70 1 200 1 208 1 243 1 274 1 284 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 1 9;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "EBFC71B3-7C4B-CEB6-B2EA-568C862FFA09";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "3BA303B5-6D47-9373-3014-BB8B4FD8C83E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "58B50BF6-014E-2F60-A253-2CBE1B8152DB";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "D4FDAC08-284C-5F55-DE2B-05BB0A98E994";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "8639F942-5C41-A0B4-78A4-D2B7848734DD";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "40CD2F67-C646-E147-86FC-CD889AEAA3CE";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "D5062133-1B4C-0F28-C574-F58C6D55AE02";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "17C0B306-CB47-BDB3-01BD-44AF680F725D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "3EA4FC2C-934D-4F4F-32AE-A7B53F439FAF";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "EDD7791F-C342-332B-982B-13A810B501F7";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "B323F319-5F41-1E48-9B78-B99659C645E8";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "D37B0CA5-B345-D5DB-FB48-8683E414C4DB";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  60 0 70 0 200 0 208 0 243 0 274 0 284 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[5:6]"  0.2333333333333325 0.33333333333333393;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[4:6]"  0.43333333333333357 0.33333333333333393 
		0.33333333333333393;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "annotation1_visibility";
	rename -uid "D8B58931-1847-B228-5B0D-51BC517FE5A0";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "annotation1_translateX";
	rename -uid "2BD1032C-1144-DE8B-5244-589D4CE517C8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0.95636611584877251 200 0.95636611584877251;
createNode animCurveTL -n "annotation1_translateY";
	rename -uid "86067A0F-C14E-2843-DF4E-528C2265CDD3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 1.9127322316975404 200 1.9127322316975404;
createNode animCurveTL -n "annotation1_translateZ";
	rename -uid "4788D72B-0648-55BE-7B65-8D8178CBAED7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0.95636611584877063 200 0.95636611584877063;
createNode animCurveTA -n "annotation1_rotateX";
	rename -uid "B32561C6-6746-DDF8-DD33-3CA1A53EDCB8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTA -n "annotation1_rotateY";
	rename -uid "EF0DD3B3-284A-6EFD-D007-5E9FD8006805";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTA -n "annotation1_rotateZ";
	rename -uid "4FE4271C-C743-CB9B-5C57-2CA54913B25D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 0 200 0;
createNode animCurveTU -n "annotation1_scaleX";
	rename -uid "1699D508-4945-7385-F181-CFA23D54425A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 1 200 1;
createNode animCurveTU -n "annotation1_scaleY";
	rename -uid "0F818080-8642-CE02-3DC7-D39F36AE05F7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 1 200 1;
createNode animCurveTU -n "annotation1_scaleZ";
	rename -uid "78A3B6CD-5C4C-55AA-E2EC-4C9272D92202";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  199 1 200 1;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "FC2BC7C3-B948-4D6A-012B-068EF98C724F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 113 9 155;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "016A4512-C740-0D5E-E918-E88030EEBD2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 100 9 100;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "25006DE0-F940-FE11-ABD7-D78649A1EFE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 100 9 100;
	setAttr -s 2 ".kot[0:1]"  5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 230;
	setAttr -av ".unw" 230;
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
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[104]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[105]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[106]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[110]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[111]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[112]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[113]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[117]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[118]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[120]";
connectAttr "AnkiAudioNode_WwiseIdEnum.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "annotation1_visibility.o" "annotation1.v";
connectAttr "annotation1_translateX.o" "annotation1.tx";
connectAttr "annotation1_translateY.o" "annotation1.ty";
connectAttr "annotation1_translateZ.o" "annotation1.tz";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_keepaway_getin_03.ma
