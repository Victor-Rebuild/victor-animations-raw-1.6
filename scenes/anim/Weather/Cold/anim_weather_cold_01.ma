//Maya ASCII 2018ff07 scene
//Name: anim_weather_cold_01.ma
//Last modified: Wed, Aug 29, 2018 01:05:22 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "2D7146A5-7744-F7A7-5F15-98AD03300F44";
	setAttr ".v" no;
	setAttr ".r" -type "double3" -22.672971079625018 0.28974556668870094 -2.4848401177207657e-17 ;
	setAttr ".rp" -type "double3" 5.5511151231257827e-16 1.7763568394002505e-15 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 1.3595065391842517e-15 -1.5301985221416739e-15 -8.0589895838130015e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A60B61C7-8242-3539-FFAC-9A9F2FCDD892";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 59.999999999999972;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.19218647331537364 5.2443343205350565 2.638026227256848 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EC2E4336-5F48-E0A1-83B2-BC8ADF730625";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1BD10178-474B-3B49-C1CD-A8A27FA16D35";
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
	rename -uid "C4957FD0-E448-57AD-77BB-4D8AC3917A14";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0495DA0F-4844-9155-F973-A6ACA4FE165D";
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
	rename -uid "17CDEE9E-E147-49E3-35DC-76AB45E7F42D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "52F8C4E1-154A-D8DC-0988-FF9A45CA000C";
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
	rename -uid "D5BA1C7A-924E-A4C8-8305-DAB225059309";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 399 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
createNode transform -n "persp1";
	rename -uid "2975327F-B84E-8E34-8E51-7DB4A3AB23DE";
	setAttr ".r" -type "double3" -28.538352729602831 -9.7999999999999829 0 ;
createNode camera -n "perspShape2" -p "persp1";
	rename -uid "B767FAFF-0F48-D465-C9D8-41A8701526DA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".tp" -type "double3" -0.036032002226205728 1.3883557611855109 2.1481872961560637 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "persp2";
	rename -uid "5F4E2944-C947-3C9B-9E6D-C7A18B0B7F06";
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
createNode camera -n "perspShape3" -p "persp2";
	rename -uid "D184972F-7C41-F1FA-343A-76B819CFB056";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".imn" -type "string" "persp2";
	setAttr ".den" -type "string" "persp2_depth";
	setAttr ".man" -type "string" "persp2_mask";
	setAttr ".tp" -type "double3" -3.1544537718166232 1.3883557611855109 2.1188557460666826 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "persp3";
	rename -uid "84C834EC-F549-4519-3C59-A3A986D010CB";
	setAttr ".t" -type "double3" -2.5214672491322601 12.405236159205916 16.998077743730949 ;
	setAttr ".r" -type "double3" -23.138352729602616 -9.0000000000002061 0 ;
createNode camera -n "perspShape4" -p "persp3";
	rename -uid "B10072CD-E842-9298-FD80-CBA80B5A8BED";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 20.08277963464306;
	setAttr ".imn" -type "string" "persp3";
	setAttr ".den" -type "string" "persp3_depth";
	setAttr ".man" -type "string" "persp3_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D87DFBAF-3C47-01E1-7F8C-8DA62D55F974";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "572BC5B8-BA49-0AB9-3701-24BEE07F18B1";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9E423252-A247-1BD8-211D-FB8F22BED7AB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3E1F2E81-3643-F665-C357-86B3A0CA1D02";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "53D35308-E44D-BA18-2FCE-E69614BB6874";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "50617840-EB4D-031E-18A1-638966E3573E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "12A98660-E845-BEB2-910D-34BAE4604F1A";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "E0E6082C-E246-A7C6-759B-9092A93DA3E6";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "3CFC4725-6448-21AC-7590-5A8A425B3B12";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_weather_cold_01";
	setAttr ".ac[0].ace" 300;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "410A3F30-8D40-8283-8688-FA9087A73126";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "15B02559-894D-5D2D-B669-97906ADEA1F2";
	setAttr -s 140 ".phl";
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
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 8
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateX" " -av 0.0071675405323072244"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateX" " -av 0"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateX" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateX" 
		"xRN.placeHolderList[75]" ""
		"xRN" 292
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1"
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
		"rotateX" " -av -32.83071604802513122"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av -0.018455345516536083"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.014047427885993188"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.00686069620898477"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.9849186195005134"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0.0063297193967356939"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0.019380273297746053"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 1.56122795054801222"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.11080057710549629"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.15702469847204692"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.21264797177305778"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.0022521999618761186"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av -1.10449871217726603"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 0.95890135617386962"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.060890831311735713"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 4.73347852387488199"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1.03501744651383931"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 0.8763649326511741"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.93699445767872813"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.8517687495954378"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.91411943911846638"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.70231752172966777"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.75674531186635918"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.72399314952368121"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.72816355411770861"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.030642877648882447"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.018233325644075191"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -0.028192591937745801"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0.00070023732094359119"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av -0.4153002132732424"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.05384222479542244"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.12566919117823816"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.28401108725444746"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.00034455805611748698"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0.1560764885380107"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 0.99950296189195265"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1.05538927537833072"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1.00148061615873551"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.98922317939728188"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.03715018093307365"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.09990102017202229"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.78609685727819978"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.79706389531010935"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.72161762970535293"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.77792747203728962"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.025601222699491659"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.022182807591028857"
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
		"rotateX" " -av -27.5309544984964667"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -24.17992483084562849"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.17313135667536889 -0.18335983161217673 0.035855722599164599"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "rotate" " -type \"double3\" 4.36479255858677995 1.45153624490822253 -0.0068763983907728279"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "renderable" 
		" 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "cameraAperture" 
		" -type \"double2\" 1.4173 0.9449"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "overscan" 
		" 1"
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
		" 0.5"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.69059926577874942"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayGateMask" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFilmGate" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayResolution" 
		" 0"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[76]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[77]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[78]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[79]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[80]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[81]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[82]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[208]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[211]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "DB74D0E5-7243-4CBF-1846-FABEE12C9D1E";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0F86BB09-314D-AB92-8232-3781FA81ADD4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1415\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp3\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1415\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp3\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1415\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp3\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1415\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0F52327F-ED4D-7F23-7BD3-8AA81EE95FB7";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 300 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "968C5DCB-5146-498C-D985-599CD515EFA1";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 9 0 16 0 81 0 84 0 108 0 112 0 113 0
		 289 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes no no no no no no no;
	setAttr -s 10 ".kix[3:9]"  0.23333333333333334 2.166666666666667 0.099999999999999645 
		0.80000000000000027 0.1333333333333333 0.033333333333333215 5.8666666666666663;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.13333333333333333 0.16666666666666666 
		0.23333333333333334 2.166666666666667 0.099999999999999645 0.80000000000000027 0.1333333333333333 
		0.033333333333333215 5.8666666666666663 5.8666666666666663;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "E363E738-A744-4EE0-4C3B-BF97F6AEF7D9";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 9 0 16 0 81 0 84 0 108 0 112 0 113 0
		 289 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes no no no no no no no;
	setAttr -s 10 ".kix[3:9]"  0.23333333333333334 2.166666666666667 0.099999999999999645 
		0.80000000000000027 0.1333333333333333 0.033333333333333215 5.8666666666666663;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.13333333333333333 0.16666666666666666 
		0.23333333333333334 2.166666666666667 0.099999999999999645 0.80000000000000027 0.1333333333333333 
		0.033333333333333215 5.8666666666666663 5.8666666666666663;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "31A97E95-4D4C-086A-2AAC-F687787F996D";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 9 0 16 0 81 0 84 0 108 0 112 0 113 0
		 289 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes no no no no no no no;
	setAttr -s 10 ".kix[3:9]"  0.23333333333333334 2.166666666666667 0.099999999999999645 
		0.80000000000000027 0.1333333333333333 0.033333333333333215 5.8666666666666663;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.13333333333333333 0.16666666666666666 
		0.23333333333333334 2.166666666666667 0.099999999999999645 0.80000000000000027 0.1333333333333333 
		0.033333333333333215 5.8666666666666663 5.8666666666666663;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "BE11DF21-1B4F-282E-5F6C-0EB4AAE12ECD";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 9 0 16 0 81 0 84 0 108 0 112 0 113 0
		 289 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes no no no no no no no;
	setAttr -s 10 ".kix[3:9]"  0.23333333333333334 2.166666666666667 0.099999999999999645 
		0.80000000000000027 0.1333333333333333 0.033333333333333215 5.8666666666666663;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.13333333333333333 0.16666666666666666 
		0.23333333333333334 2.166666666666667 0.099999999999999645 0.80000000000000027 0.1333333333333333 
		0.033333333333333215 5.8666666666666663 5.8666666666666663;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "CA4CDEFF-8B45-222A-D20E-34AE9F2E89C9";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 9 0 16 0 81 0 84 0 108 0 112 0 113 0
		 289 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes no no no no no no no;
	setAttr -s 10 ".kix[3:9]"  0.23333333333333334 2.166666666666667 0.099999999999999645 
		0.80000000000000027 0.1333333333333333 0.033333333333333215 5.8666666666666663;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.13333333333333333 0.16666666666666666 
		0.23333333333333334 2.166666666666667 0.099999999999999645 0.80000000000000027 0.1333333333333333 
		0.033333333333333215 5.8666666666666663 5.8666666666666663;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "965157D2-8F4F-AE6A-95A1-7489E4DEA62D";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 9 0 16 0 81 0 84 0 108 0 112 0 113 0
		 289 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes no no no no no no no;
	setAttr -s 10 ".kix[3:9]"  0.23333333333333334 2.166666666666667 0.099999999999999645 
		0.80000000000000027 0.1333333333333333 0.033333333333333215 5.8666666666666663;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.13333333333333333 0.16666666666666666 
		0.23333333333333334 2.166666666666667 0.099999999999999645 0.80000000000000027 0.1333333333333333 
		0.033333333333333215 5.8666666666666663 5.8666666666666663;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "E39AC397-F143-8F0D-D0A4-F8907E49181F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "B2DC20B9-D149-3976-F519-59A675F4149E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "0D8F4EF9-EF40-9F48-D11F-8FAA9F74BAB6";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "54591412-5149-457D-0435-F0B762E1B96F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "E4BE9DDF-4149-BF1F-E929-329888903A98";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "40B290F2-C24B-0A7A-1847-69BA0BF00341";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "1A681AD3-5746-496A-5D0E-3F9B73279DB3";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "C06A0DB7-574D-E805-FB44-DCA496F3B855";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  29 0 114 0 117 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.099999999999999645 0.10000000000000009;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "B0529256-3647-18FC-1BCB-40952CB60FBA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  29 0 114 0 117 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.099999999999999645 0.10000000000000009;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "5271E311-3C4B-7478-AFD1-42ADD5E79D33";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  29 0 114 0 117 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.099999999999999645 0.10000000000000009;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "E014EC45-314A-43E7-9121-689446349103";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  29 0 114 0 117 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.099999999999999645 0.10000000000000009;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "2BA82701-524D-93D8-ECDB-6F87ABB50C33";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  29 0 114 0 117 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.099999999999999645 0.10000000000000009;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "2F6E9A60-B34F-AAF4-E429-A08A0BFEB5AC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  29 0 114 0 117 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.099999999999999645 0.10000000000000009;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "BD0589B1-064B-80DB-83B6-89B0C954CEEE";
	setAttr ".tan" 18;
	setAttr -s 153 ".ktv[0:152]"  0 -30.810451160631924 4 -30.810451160631924
		 8 -28.130730606015355 14 -27.308460189256305 18 -14.66811635126121 22 -20.908259134262998
		 36 -20.908259134262998 38 -2.8140815099653538 41 -22.154887861481701 81 -22.154887861481701
		 84 -14.611318701993632 86 -45 89 -37.873815233643512 93 -32.340625640296452 108 -34.067673014279116
		 112 -37.873815233643512 114 -40.0356246089192 115 -35.999305279566343 116 -39.858638681928724
		 117 -35.999305279566343 118 -39.858638681928724 119 -35.999305279566343 120 -39.858638681928724
		 121 -35.999305279566343 122 -39.858638681928724 123 -35.999305279566343 124 -39.858638681928724
		 125 -35.999305279566343 126 -39.858638681928724 127 -35.999305279566343 128 -39.858638681928724
		 129 -35.999305279566343 130 -39.858638681928724 131 -35.999305279566343 132 -39.858638681928724
		 133 -35.999305279566343 134 -39.858638681928724 135 -35.999305279566343 136 -39.858638681928724
		 137 -35.999305279566343 138 -39.858638681928724 139 -35.999305279566343 140 -39.858638681928724
		 141 -35.999305279566343 142 -39.858638681928724 143 -35.999305279566343 144 -39.858638681928724
		 145 -35.999305279566343 146 -39.858638681928724 147 -35.999305279566343 148 -39.858638681928724
		 149 -35.999305279566343 150 -39.858638681928724 151 -35.999305279566343 152 -39.858638681928724
		 153 -35.999305279566343 154 -39.858638681928724 155 -35.999305279566343 156 -39.858638681928724
		 157 -35.999305279566343 158 -39.858638681928724 159 -35.999305279566343 160 -39.858638681928724
		 161 -35.999305279566343 162 -39.858638681928724 163 -35.999305279566343 164 -39.858638681928724
		 165 -35.999305279566343 166 -39.858638681928724 167 -35.999305279566343 168 -39.858638681928724
		 169 -35.999305279566343 170 -39.858638681928724 171 -35.999305279566343 172 -42.120362029178153
		 173 -38.215687610488843 174 -42.120362029178153 175 -38.215687610488843 176 -42.120362029178153
		 177 -38.215687610488843 178 -42.120362029178153 179 -38.215687610488843 180 -42.120362029178153
		 181 -38.215687610488843 182 -42.120362029178153 183 -38.215687610488843 184 -42.120362029178153
		 185 -38.215687610488843 186 -42.120362029178153 187 -38.215687610488843 188 -42.120362029178153
		 189 -38.215687610488843 190 -42.120362029178153 191 -38.215687610488843 192 -42.120362029178153
		 193 -38.215687610488843 194 -42.120362029178153 195 -38.215687610488843 196 -42.120362029178153
		 197 -38.215687610488843 198 -42.120362029178153 199 -38.215687610488843 200 -42.120362029178153
		 201 -38.215687610488843 202 -42.120362029178153 203 -38.215687610488843 204 -42.120362029178153
		 205 -38.215687610488843 206 -42.120362029178153 207 -38.215687610488843 208 -42.120362029178153
		 209 -38.215687610488843 210 -42.120362029178153 211 -38.215687610488843 212 -42.120362029178153
		 213 -38.215687610488843 214 -42.120362029178153 215 -38.215687610488843 216 -42.120362029178153
		 217 -38.215687610488843 218 -42.120362029178153 219 -38.215687610488843 220 -42.120362029178153
		 221 -38.215687610488843 222 -42.120362029178153 223 -38.215687610488843 224 -42.120362029178153
		 225 -38.215687610488843 226 -42.120362029178153 227 -38.215687610488843 228 -42.120362029178153
		 229 -38.215687610488843 230 -42.120362029178153 231 -38.215687610488843 232 -42.120362029178153
		 233 -38.215687610488843 234 -42.120362029178153 235 -38.215687610488843 236 -42.120362029178153
		 237 -38.104853376406815 238 -42.120362029178153 239 -37.897154652987609 240 -41.56033191514161
		 242 1.9342068253907558 245 -25.729194778043944 247 -17.276337092708729 250 -5.9016920602663347
		 252 -15.926270823876138 255 -15.926270823876138 285 -15.926270823876138 289 -4.7230680942086476
		 294 -15.926270823876138 299 -15.926270823876138;
	setAttr -s 153 ".kit[7:152]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 153 ".kot[0:152]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 
		18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 153 ".kix[7:152]"  0.066666666666666652 0.10000000000000009 
		1.3333333333333335 0.099999999999999645 0.066666666666666874 0.10000000000000009 
		0.1333333333333333 0.5 0.43333333333333335 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.099999999999999645 1 0.13333333333333286 
		0.16666666666666785 0.16666666666666607;
	setAttr -s 153 ".kiy[7:152]"  0 0 0 0 0 0.094691898779732567 0 -0.076241349900783462 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.13842208194933586 0 0 0 0 0 0 0;
	setAttr -s 153 ".kox[0:152]"  0.13333333333333333 0.13333333333333333 
		0.2 0.1333333333333333 0.1333333333333333 0.46666666666666667 0.066666666666666652 
		0.10000000000000009 1.3333333333333335 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.1333333333333333 0.5 0.1333333333333333 0.033333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.099999999999999645 
		1 0.13333333333333286 0.16666666666666785 0.16666666666666607 0.16666666666666607;
	setAttr -s 153 ".koy[0:152]"  0 0 0.03667276369537141 0.028702652228382745 
		0 0 0 0 0 0 0 0 0.12625586503964328 0 -0.020331026640208919 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.20763312292400748 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "83515DBA-1142-6CC3-919F-D0BB253B192C";
	setAttr ".tan" 18;
	setAttr -s 161 ".ktv[0:160]"  0 0 2 0 4 0.031804226783166134 6 0.029481577312054107
		 13 0.0268802 15 0.026916570000000011 19 -0.02657468677077553 24 -0.026822432904951919
		 25 -0.017303688556772515 27 -0.017303688556772515 35 -0.017303688556772515 36 -0.020249336192192217
		 37 -0.00083338400000000006 38 -0.00083099345988929573 39 -0.00023256107372819174
		 40 -0.00021007857828528377 82 0 83 0 84 0 85 0 87 0 90 0 94 -0.018455345516536083
		 112 -0.018455345516536083 118 -0.077072353618845943 119 -0.049536354908694978 120 -0.083961676056947002
		 121 -0.049536354908694978 122 -0.083961676056947002 123 -0.049536354908694978 124 -0.083961676056947002
		 125 -0.049536354908694978 126 -0.083961676056947002 127 -0.049536354908694978 128 -0.083961676056947002
		 129 -0.049536354908694978 130 -0.083961676056947002 131 -0.049536354908694978 132 -0.083961676056947002
		 133 -0.049536354908694978 134 -0.083961676056947002 135 -0.049536354908694978 136 -0.083961676056947002
		 137 -0.049536354908694978 138 -0.083961676056947002 139 -0.049536354908694978 140 -0.083961676056947002
		 141 -0.049536354908694978 142 -0.083961676056947002 143 -0.049536354908694978 144 -0.083961676056947002
		 145 -0.049536354908694978 146 -0.083961676056947002 147 -0.049536354908694978 148 -0.083961676056947002
		 149 -0.049536354908694978 150 -0.083961676056947002 151 -0.049536354908694978 152 -0.083961676056947002
		 153 -0.049536354908694978 154 -0.083961676056947002 155 -0.049536354908694978 156 -0.083961676056947002
		 157 -0.049536354908694978 158 -0.083961676056947002 159 -0.049536354908694978 160 -0.083961676056947002
		 161 -0.049536354908694978 162 -0.083961676056947002 163 -0.049536354908694978 164 -0.083961676056947002
		 165 -0.049536354908694978 166 -0.083961676056947002 167 -0.049536354908694978 168 -0.083961676056947002
		 169 -0.049536354908694978 170 -0.083961676056947002 171 -0.049536354908694978 172 -0.083961676056947002
		 173 -0.049536354908694978 174 -0.083961676056947002 175 -0.049536354908694978 176 -0.083961676056947002
		 177 -0.049536354908694978 178 -0.083961676056947002 179 -0.049536354908694978 180 -0.083961676056947002
		 181 -0.049536354908694978 182 -0.083961676056947002 183 -0.049536354908694978 184 -0.083961676056947002
		 185 -0.049536354908694978 186 -0.083961676056947002 187 -0.049536354908694978 188 -0.083961676056947002
		 189 -0.049536354908694978 190 -0.083961676056947002 191 -0.049536354908694978 192 -0.083961676056947002
		 193 -0.049536354908694978 194 -0.083961676056947002 195 -0.049536354908694978 196 -0.083961676056947002
		 197 -0.049536354908694978 198 -0.083961676056947002 199 -0.049536354908694978 200 -0.083961676056947002
		 201 -0.049536354908694978 202 -0.083961676056947002 203 -0.049536354908694978 204 -0.083961676056947002
		 205 -0.049536354908694978 206 -0.083961676056947002 207 -0.049536354908694978 208 -0.083961676056947002
		 209 -0.049536354908694978 210 -0.083961676056947002 211 -0.049536354908694978 212 -0.083961676056947002
		 213 -0.049536354908694978 214 -0.083961676056947002 215 -0.049536354908694978 216 -0.083961676056947002
		 217 -0.049536354908694978 218 -0.083961676056947002 219 -0.049536354908694978 220 -0.083961676056947002
		 221 -0.049536354908694978 222 -0.083961676056947002 223 -0.049536354908694978 224 -0.083961676056947002
		 225 -0.049536354908694978 226 -0.083961676056947002 227 -0.049536354908694978 228 -0.083961676056947002
		 229 -0.049536354908694978 230 -0.083961676056947002 231 -0.049536354908694978 232 -0.083961676056947002
		 233 -0.049536354908694978 234 -0.083961676056947002 235 -0.049536354908694978 236 -0.083961676056947002
		 237 -0.049536354908694978 238 -0.083961676056947002 239 -0.049536354908694978 241 0
		 242 0 244 0 246 0 248 0 250 -0.028826663602815456 253 -0.065080601136751945 262 -0.071001788785294478
		 263 -0.034019780803039829 265 0.071643099146259201 284 0.071643099146259201 288 0.014463831524464836
		 291 0.0026987907217660787 295 -1.4690939437178585e-17 299 0;
	setAttr -s 161 ".kit[10:160]"  1 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 1 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 161 ".kot[0:160]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 161 ".kix[10:160]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.032326314521835986 0.033333333333333215 0.03227126924486079 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.29999999999999893 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.099999999999999645 0.13333333333333464 0.13333333333333286;
	setAttr -s 161 ".kiy[10:160]"  0 0 7.1716203321130253e-06 4.7302193004208036e-06 
		2.2505910360792669e-05 2.1725002785906867e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0059211876485425335 
		0 0.047548295977186246 0 0 -0.039396747671138918 -0.006072279123973629 0 0;
	setAttr -s 161 ".kox[0:160]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.034394926571372331 0.034433315151214616 
		0.93617972286105089 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.10000000000000009 0.033333333333333215 0.099999999999999645 
		0.29999999999999893 0.033333333333334991 0.06666666666666643 0.63333333333333286 
		0.30000000000000071 0.099999999999999645 0.13333333333333464 0.13333333333333286 
		0.13333333333333286;
	setAttr -s 161 ".koy[0:160]"  0 0 0 -0.0038297986091292151 0 0 -0.00074323840252916648 
		0 0 0 0 0 7.1716203321129778e-06 5.0329135229616783e-06 2.3248593126544941e-05 0.00063023573485585123 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.039048360682051163 -0.017763562945627601 0 0.095096591954367413 
		0 0 -0.029547560753354192 -0.0080963721652982795 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "04CC4804-7D46-63D7-3923-AB87BEE9F709";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 -0.060698426220895989 6 -0.051440314978386074
		 13 -0.049729478171252263 15 -0.099265478307468125 19 0.026577499959184545 24 0.026556841223807581
		 25 0.026801322139880339 27 0.026801322139880339 35 0.026801322139880339 36 -0.021206644086183807
		 37 -0.20213464315911009 38 -0.18809570240487739 39 -0.003135387633203565 40 0 82 0
		 83 -0.092275154789454944 84 -0.19468749543766251 85 -0.18013774414562686 87 0 90 0
		 94 -0.014047427885993188 112 -0.014047427885993188 118 -0.060521533607355821 127 -0.060508807281419982
		 129 -0.060502206961536055 172 -0.060355562832324683 184 -0.060355562832324683 185 -0.060355562832324683
		 187 -0.060355562832324683 210 -0.060355562832324683 239 -0.1018199683261739 241 -0.029214114499421379
		 242 -0.12125825894397409 244 -0.093351741444228725 246 0 248 -0.01100764757613973
		 250 0.0010255936857535587 253 0.00026589465926943714 262 7.5905029259774995e-05 263 6.4021970796472428e-05
		 265 5.5327684741561311e-05 284 5.5327684741561311e-05 288 2.4810115458878052e-06
		 291 4.6292926803738266e-07 295 0.025799730776915417 299 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 1 18 18 18 18;
	setAttr -s 48 ".kot[0:47]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 5 1 1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 48 ".kix[10:47]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333881 0.033333333333333437 0.033333333333333881 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 0.06666666666666643 2.0333333333333332 0.40000000000000036 0.033333333333333215 
		0.06666666666666643 0.76666666666666661 0.96666666666666679 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.29999999999999893 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.13333333333333286 0.099999999999999645 0.13333333333333464 
		0.13333333333333286;
	setAttr -s 48 ".kiy[10:47]"  0 -0.11446798264949484 0 0.038282043837058015 
		0.0094061628996107566 0 0 -0.072754034340543838 0 0.026189552325664108 0 0 0 0 0 
		1.581271021617202e-05 6.8108644042355068e-06 0 0 0 0 0 0 0 0 0.060629129471987044 
		0 -0.072754034340543838 0 -0.00018998963000966211 -0.00018168541962566726 -6.8591148394048049e-06 
		0 -1.0117919423472896e-05 -8.0723291114016902e-06 0 0 0;
	setAttr -s 48 ".kox[0:47]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 0.30000000000000027 
		0.06666666666666643 1.4333333333333336 1.2666666666666675 0.033333333333333215 0.06666666666666643 
		0.76666666666666661 0.96666666666666679 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.099999999999999645 0.29999999999999893 0.033333333333334991 0.06666666666666643 
		0.63333333333333286 0.30000000000000071 0.099999999999999645 0.13333333333333464 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 48 ".koy[0:47]"  0 0 0 0.0051325104214014344 0 0 0 0 0 0 
		0 -0.11446798264949561 0 0.038282043837057744 0.0094061628996106941 0 0 -0.072754034340543838 
		0 0.07856865697699271 0 0 0 0 0 3.5139356035937667e-06 0.00014643358469106394 0 0 
		0 0 0 0 0 0 0.060629129471987044 0 -0.072754034340543838 0 -0.0005699688900289864 
		-2.0187268847297436e-05 -1.3718229678808878e-05 0 -4.5530637405628299e-05 -6.0542468335512672e-06 
		0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "C9BC9B8C-FB41-EBB0-CD9C-64BE67719C4E";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 4 0 6 0 13 0 15 0 19 0 24 0 25 0
		 27 0 35 0 36 0 37 0 38 0 39 0 40 0 82 0 83 0 84 0 85 0 87 0 90 0 94 0 112 0 118 0
		 127 0 129 0 172 0 184 0 185 0 187 0 210 0 239 0 241 0 242 0 244 0 246 0 248 0 250 -2.0376071183922941
		 253 -0.52826851217577186 262 -0.1508049728561387 263 -0.1271962037603086 265 -0.10992275580434815
		 284 -0.10992275580434815 288 -0.0049291711297930205 291 -0.00091972872392641 295 0
		 299 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 
		18 1 1 1 18 18 18 18 1 18 18 18 18;
	setAttr -s 48 ".kot[0:47]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 1 1 18 18 1 1 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 48 ".kix[10:47]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.032326314521835986 0.033333333333333215 0.03227126924486079 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 0.06666666666666643 2.0333333333333332 0.40000000000000036 0.033333333333333215 
		0.06666666666666643 0.76666666666666661 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.099999999999999645 
		0.13333333333333464 0.13333333333333286;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0065879815673586754 0.006300029088381562 0.00023784309768957985 
		0 0.00035084371004075171 0.00027991188460582065 3.6117662529783578e-05 0 0;
	setAttr -s 48 ".kox[0:47]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.034394926571372331 0.034433315151214616 
		0.93617972286105089 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 0.06666666666666643 1.4333333333333336 1.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.76666666666666661 0.96666666666666679 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.10000000000000009 
		0.033333333333333215 0.099999999999999645 0.29999999999999893 0.033333333333334991 
		0.06666666666666643 0.63333333333333286 0.30000000000000071 0.099999999999999645 
		0.13333333333333464 0.13333333333333286 0.13333333333333286;
	setAttr -s 48 ".koy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019763944702076024 0.00070000323204243305 
		0.00047568619537913432 0 0.0015787966951833921 0.00020993391345436546 4.8156883373045412e-05 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "497D7D11-3542-0A25-5C0E-CB993129C3F0";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 2 1 4 1.0470556817600698 6 1.0147050001204878
		 13 1.0079606131273169 15 1.1877147834972555 19 1.1449867487134171 24 1.1449867487134171
		 25 1.1449867487134171 27 1.1449867487134171 35 1.1449867487134171 36 1.1846785493139766
		 37 1.233522836812049 38 1.0757502046537109 39 0.97321985396578214 40 0.96338400689938308
		 82 0.96338400689938308 83 1.1241870903087676 84 1.3026557170261077 85 0.95737536237327014
		 87 0.98203825626102192 90 0.85224192638610907 94 1.0068606962089848 112 1.0068606962089848
		 118 1.0065989468509526 127 1.0067669947616023 129 0.98465714052865871 132 0.9967564383523585
		 168 0.99430149535280121 169 0.97483109751416319 172 0.99404313393577859 184 0.99327658711123856
		 185 0.97626164650831948 187 0.9930546940454873 239 0.9930546940454873 241 0.95737536237327014
		 242 1.3798702716817863 244 1.0010490547039534 246 0.94077937577604864 248 0.958927520328413
		 250 0.93821627211433078 253 1.0846225849054372 262 1.1093644985886348 263 1.1338676219288342
		 265 1.1127620236644735 284 1.1127620236644735 288 1.2487045759314916 291 1.0654836344303953
		 295 1 299 1;
	setAttr -s 50 ".kit[10:49]"  1 18 18 1 18 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 5 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 50 ".kix[10:49]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333881 0.033333333333333437 0.033333333333333881 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 0.06666666666666643 0.10106587160319558 1.2746388277365801 0.033366502267702991 
		0.10026875964545034 0.40000000000000036 0.033333333333333215 0.06666666666666643 
		1.7333333333333334 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.29999999999999893 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.099999999999999645 0.13333333333333464 0.13333333333333286;
	setAttr -s 50 ".kiy[10:49]"  0 0.044268044049315794 0 -0.085428973980107736 
		-0.029507541199197379 0 0 0.12678464836093301 0 -0.040713543106083112 0 0 0 0 0 0 
		-0.00014916731946215632 -0.00022215779121429708 -0.0024783923388598701 -6.4762309937048832e-05 
		-0.00019365764406851864 -0.0022996404736200793 0 0 0 0 0 -0.18080903678371441 0 0.12678464836093301 
		0 0.024741913683197669 0.044320533321057065 0 0 0 0 -0.10658767539920991 0 0;
	setAttr -s 50 ".kox[0:49]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 0.30000000000000027 
		0.06666666666666643 0.098914966747325916 1.1006140623942851 0.033299723148753735 
		0.099719461782244778 5.2595835998899823 0.033333333333333215 0.06666666666666643 
		1.7333333333333334 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666668206 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333334991 0.06666666666666643 0.63333333333333286 0.30000000000000071 
		0.099999999999999645 0.13333333333333464 0.13333333333333286 0.13333333333333286;
	setAttr -s 50 ".koy[0:49]"  0 0 0 -0.020233160979512776 0 0 0 0 0 0 
		0 0.044268044049316092 0 -0.085428973980107736 -0.029507541199197185 0 0 0.12678464836093301 
		0 -0.12214062931825 0 0 0 0 0 0 -0.00022132320666578645 -0.0024193131192765658 -6.4747579425671948e-05 
		-0.00019354928601405985 -0.010158284318451309 -0.00019163670613500574 0 0 0 0 0 -0.18080903678371441 
		0 0.12678464836093301 0 0.074225741049593008 0.0049245037023399364 0 0 0 0 -0.14211690053228176 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "FC7EBA4F-4546-5146-4588-57906A67C7F0";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 2 1 4 0.80141072703658545 6 0.97599274820846871
		 13 1.0079606131273169 15 0.58247484339898559 19 1.1962880236280866 24 1.1962880236280866
		 25 1.1962880236280866 27 1.1962880236280866 35 1.1962880236280866 36 0.76822753924326848
		 37 0.12031902405050919 38 0.45814846906549361 39 1.2517716157213932 40 1.3104794630142771
		 82 1.3104794630142771 83 0.73833381390899955 84 0.1033332522707584 85 0.17034463449626056
		 87 0.98203825626102192 90 1.1990025931346233 94 0.9849186195005134 112 0.9849186195005134
		 118 0.97485652120984778 127 0.95626427086892518 129 0.85484411028436946 132 0.93414211857815577
		 168 0.92921789842410207 169 0.89910577113663703 172 0.92800792240340801 184 0.92409435309890453
		 185 0.89955183391581439 187 0.92263344203960784 239 0.81428746217151082 241 0.32126826414246601
		 242 0.18849819206410412 244 0.42105685650174424 246 1.1990025931346233 248 1.1481687044693636
		 250 1.1374472205726267 253 1.1359234027597418 262 1.1358951041475234 263 0.96287738224152863
		 265 1.1358912182215657 284 1.1358912182215657 288 0.48614171500968967 291 0.68838914496214176
		 295 1.022957301494303 299 1;
	setAttr -s 50 ".kit[10:49]"  1 18 18 1 18 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 1 18 18 18 18;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 5 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 50 ".kix[10:49]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333881 0.033333333333333437 0.033333333333333881 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 0.06666666666666643 0.098810737835472562 1.7940435793172504 0.03347464348969087 
		0.10116462107133017 0.40000000000000036 0.033333333333333215 0.06666666666666643 
		1.7333333333333334 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.29999999999999893 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.099999999999999645 0.13333333333333464 0.13333333333333286;
	setAttr -s 50 ".kiy[10:49]"  0 -0.53798449978878693 0 0.46969256074762811 
		0.17612354187865292 0 0 -0.4511063058932418 0 0.12062048800590391 0.41146318345534405 
		0 0 0 -0.011461739452635273 -0.055776751022767801 0 0.0018789863999498291 -0.015914332794032537 
		-0.00030044653581895453 -0.0009378929530639013 -0.011740707913510451 0 0 -0.32503793960429106 
		-0.41719284673827117 0 0.50525220053525954 0 -0.4511063058932418 0 -2.8298612218424782e-05 
		-8.4895836655274351e-05 0 0 0 0 0.23006382277911827 0 0;
	setAttr -s 50 ".kox[0:49]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 0.30000000000000027 
		0.06666666666666643 0.10127152187773047 0.43123586268965042 0.033190916800867498 
		0.098806926648233429 4.5734131953898034 0.033333333333333215 0.06666666666666643 
		1.7333333333333334 0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.10000000000000009 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333334991 0.06666666666666643 0.63333333333333286 0.30000000000000071 
		0.099999999999999645 0.13333333333333464 0.13333333333333286 0.13333333333333286;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0.09590359475654453 0 0 0 0 0 0 0 
		-0.53798449978879059 0 0.46969256074762511 0.17612354187865176 0 0 -0.45110630589324202 
		0 0.36186146401771341 0.6171947751830188 0 0 0 -0.017192609178952947 -0.012394833560615012 
		0 0.0082003873153302376 -0.00029442500828702478 -0.00088682643731552435 -0.042399921652258699 
		-0.00097839232612586657 0 0 -0.012501459215549611 -0.20859642336913559 0 0.50525220053525954 
		0 -0.45110630589324202 -0.0045714534386547268 -8.4895836655274351e-05 -9.43287073947543e-06 
		0 0 0 0 0.30675176370549512 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "1B74416A-234B-A1DC-EE08-A1B7F03494F3";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 1 4 1 6 1 13 1 15 1 19 1 24 1 25 1
		 27 1 35 1 36 1 37 1 38 1 39 1 40 1 82 1 83 1 84 1 85 1 87 1 90 1 94 1 112 1 118 1
		 127 1 129 1 172 1 184 1 185 1 187 1 210 1 239 1 241 1 242 1 244 1 246 1 248 1 250 1
		 253 1 262 1 263 1 265 1 284 1 288 1 291 1 295 1 299 1;
	setAttr -s 48 ".kit[10:47]"  1 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 
		18 1 1 1 18 18 18 18 1 18 18 18 18;
	setAttr -s 48 ".kot[0:47]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 1 1 18 18 1 1 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 48 ".kix[10:47]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.032326314521835986 0.033333333333333215 0.03227126924486079 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 0.06666666666666643 2.0333333333333332 0.40000000000000036 0.033333333333333215 
		0.06666666666666643 0.76666666666666661 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.099999999999999645 
		0.13333333333333464 0.13333333333333286;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[0:47]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.034394926571372331 0.034433315151214616 
		0.93617972286105089 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 0.06666666666666643 1.4333333333333336 1.2666666666666675 0.033333333333333215 
		0.06666666666666643 0.76666666666666661 0.96666666666666679 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.10000000000000009 
		0.033333333333333215 0.099999999999999645 0.29999999999999893 0.033333333333334991 
		0.06666666666666643 0.63333333333333286 0.30000000000000071 0.099999999999999645 
		0.13333333333333464 0.13333333333333286 0.13333333333333286;
	setAttr -s 48 ".koy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "B0F0E86C-7946-5CFD-9E98-9BA01757ABF0";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 4 0.0019552653723680456 6 0.0023935454436174531
		 13 0.0023999877613475099 15 0.0023999877613475099 19 0.0023921903336527757 24 0.0023921903336527757
		 25 0.0023921903336527757 27 0.0023921903336527757 35 0.0023921903336527757 36 -0.0032456833408319439
		 37 -0.019646815104705034 38 -0.014553196373855562 39 -0.0014385879198498934 40 0
		 82 0 83 -0.0093119124103527209 84 -0.019646815104705034 85 -0.018178532445813897
		 87 0 90 0 94 0.0063297193967356939 112 0.0063297193967356939 118 0.01970183022942737
		 127 0.01970183022942737 158 0.01970183022942737 214 0.01970183022942737 239 0.01970183022942737
		 241 0.01970183022942737 242 -0.018178532445813897 244 -0.018178532445813897 246 0
		 248 -0.0013686904416327123 250 0 253 -0.0092945175214765498 262 -0.011618940593592414
		 265 -0.068206378981357327 284 -0.068206378981357327 288 -0.012517244784262834 295 0
		 299 0;
	setAttr -s 42 ".kit[10:41]"  1 18 18 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 5 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333881 0.033333333333333437 0.033333333333333881 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 -0.011019502719178868 0 0.0087319178243133767 
		0.004315763759549709 0 0 -0.0073419459097603113 0 0.0026429087860040464 0 0 0 0 0 
		0 0 0 0 0 0 0.0026429087860040464 0 -0.0073419459097603113 0 -0.0023244230721158644 
		-0.0069732692163475933 0 0 0.021458133915878985 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 0.30000000000000027 
		1.0333333333333332 1.8666666666666671 0.83333333333333304 0.1 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 0.066666666666666874 0.033333333333333215 
		0.099999999999999645 0.29999999999999893 0.10000000000000142 0.63333333333333286 
		0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 0.0011967727218087265 1.9326953190170523e-05 
		0 0 0 0 0 0 0 -0.011019502719178941 0 0.0087319178243133247 0.0043157637595496803 
		0 0 -0.0073419459097603113 0 0.0079287263580121673 0 0 0 0 0 0 0 0 0 0 0 0.0079287263580121673 
		0 -0.0073419459097603113 0 -0.0069732692163475933 -0.0023244230721159056 0 0 0.037551734352788503 
		0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "D26CB15D-7949-0446-01DF-AA822B0A9490";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 4 0.024236479590632028 6 0.030088566524573732
		 13 0.029749033158204249 15 0.029749033158204249 19 0.021419479179520751 24 0.021419479179520751
		 25 0.021419479179520751 27 0.021419479179520751 35 0.021419479179520751 36 0.015994926394316818
		 37 0 38 0 39 0 40 0 82 0 83 0 84 0 85 0 87 0 90 0.005082474648045919 94 0.019380273297746053
		 112 0.019380273297746053 118 0.07184734733530844 127 0.071292213861944509 158 0.067547112247522009
		 214 0.06754711221608127 239 0.06754711221608127 241 0.06754711221608127 242 0 244 0
		 246 0.005082474648045919 248 0.0063225221467839918 250 0 253 0 262 0 265 0 284 0
		 288 0 295 0 299 0;
	setAttr -s 42 ".kit[10:41]"  1 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.032326314521835986 0.033333333333333215 0.03227126924486079 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 -0.010709739589760339 0 0 0 0 0 0 0 0 
		0 0.0083058314133197426 0 0 0 -0.00096755289475194755 0 0 0 0 0 0 0.015247423944137757 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.034394926571372331 0.034433315151214616 
		0.93617972286105089 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333304 0.1 
		0.099999999999999645 0.06666666666666643 0.099999999999999645 0.066666666666666874 
		0.033333333333333215 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.63333333333333286 0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 0.015044283262286866 0 0 0 0 0 0 0 
		0 -0.01070973958976041 0 0 0 0 0 0 0 0 0 0.011074441884426311 0 0 0 -0.0033326821930344825 
		0 0 0 0 0 0 0.015247423944137859 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "7CD024CF-2B46-B671-9ACD-F8980C980360";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 4 0 6 0 13 0 15 0 19 0 24 0 25 0
		 27 0 35 0 36 0 37 0 38 0 39 0 40 0 82 0 83 0 84 0 85 0 87 0 90 0 94 1.5612279505480122
		 112 1.5612279505480122 118 4.531243514085868 127 4.531243514085868 158 4.531243514085868
		 214 4.531243514085868 239 4.531243514085868 241 4.531243514085868 242 0 244 0 246 0
		 248 0.53785318547508709 250 2.8146551632995784 253 0.72972541270728686 262 0.20831493552873562
		 265 0 284 0 288 0.0068089264343588916 295 0 299 0;
	setAttr -s 42 ".kit[10:41]"  1 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.032326314521835986 0.033333333333333215 0.03227126924486079 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.066009502699936773 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.029844396755552217 0 0 -0.0091003295811604729 -0.0095520833154124248 0 0 0 
		0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.034394926571372331 0.034433315151214616 
		0.93617972286105089 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333304 0.1 
		0.099999999999999645 0.06666666666666643 0.099999999999999645 0.16300643660563754 
		0.033333333333333215 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.63333333333333286 0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.073698914146626951 0 0 -0.027300988743481421 -0.0031840277718041981 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "1B1E018D-CE4F-F190-5E3A-A585C0C20487";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 2 1 4 1.0519988302032497 6 1.0091988014239854
		 13 1 15 1 19 0.97740688105530626 24 0.97740688105530626 25 0.97740688105530626 27 0.97740688105530626
		 35 0.97740688105530626 36 0.98312866192918769 37 1 38 1 39 1 40 1 82 1 83 1.0605622608543632
		 84 1.1277777849376824 85 1.116831788895682 87 1.0327053487546742 90 1.0983094178375665
		 94 1.1108005771054963 112 1.1108005771054963 118 1.111721752856337 127 1.111721752856337
		 158 1.111721752856337 214 1.111721752856337 239 1.111721752856337 241 1.111721752856337
		 242 1.116831788895682 244 1.06330860058676 246 1.1512300151631158 248 1.1356135574762438
		 250 1 253 0.9658959013845726 262 0.96459278707244489 265 1 284 1 288 0.98515375257759674
		 295 1 299 1;
	setAttr -s 42 ".kit[10:41]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.032326314521835986 0.033333333333333215 0.03227126924486079 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 0.011296559472346829 0 0 0 0 0 0.047750110156876378 
		0 -0.031690812061003014 0 0.028105108352841999 0 0 0 0 0 0 0 0 0 0 0.030643328079373099 
		0.047750110156876378 -0.067887062436668477 -0.0013031143121277067 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.034394926571372331 0.034433315151214616 
		0.93617972286105089 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333304 0.1 
		0.099999999999999645 0.06666666666666643 0.06666666666666643 0.066666666666666874 
		0.033333333333333215 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.63333333333333286 0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 0 -0.02759640427195631 0 0 0 0 0 0 
		0 0.011296559472346904 0 0 0 0 0 0.047750110156876378 0 -0.063381624122005181 0 0.03747347780378929 
		0 0 0 0 0 0 0 0 0 0 0.030643328079373304 0.047750110156876378 -0.10183059365500273 
		-0.00390934293638312 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "9DA4EE6D-CC4C-F44C-D81B-51948FC6B114";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 2 1 4 1.0287256359182368 6 1.0363502470888379
		 13 1.0352592418476667 15 1.0352592418476667 19 1.011869506658009 24 1.011869506658009
		 25 1.011869506658009 27 1.011869506658009 35 1.011869506658009 36 1.0091690368892556
		 37 1 38 1 39 1 40 1 82 1 83 1 84 1 85 1 87 1.0151865037619505 90 1.0899255985705869
		 94 1.1570246984720469 112 1.1570246984720469 118 1.1530885791354084 127 1.1530885791354084
		 158 1.1530885791354084 214 1.1530885791354084 239 1.1530885791354084 241 1.1530885791354084
		 242 1 244 1 246 1.1417578338576111 248 1.1340509310639384 250 1 253 0.96596535144734175
		 262 0.96473380409575082 265 1 284 1 288 0.96425785625294458 295 1 299 1;
	setAttr -s 42 ".kit[10:41]"  1 18 18 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 5 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333881 0.033333333333333437 0.033333333333333881 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333304 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 -0.0059347533290044852 0 0 0 0 0 0 0 
		0 0.035970239428234664 0.060787797732898496 0 0 0 0 0 0 0 0 0 0 0.13394503963745119 
		0 -0.067234231846638653 -0.0012315473515909225 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 0.30000000000000027 
		1.0333333333333332 1.8666666666666671 0.83333333333333304 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.066666666666666874 0.033333333333333215 
		0.099999999999999645 0.29999999999999893 0.10000000000000142 0.63333333333333286 
		0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 0.01817512354441897 0 0 0 0 0 0 0 0 
		-0.0059347533290045242 0 0 0 0 0 0 0 0 0.053955359142352236 0.081050396977197903 
		0 0 0 0 0 0 0 0 0 0 0.13394503963745208 0 -0.10085134776995798 -0.0036946420547727676 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "65BD685D-2548-556C-7D5F-5CB688E64806";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 2 1 4 1 6 1 13 1 15 1 19 1 24 1 25 1
		 27 1 35 1 36 1.0285714285714285 37 1 38 0.76666666666666572 39 0.16590020422978585
		 40 0 82 0 83 0.52656894385443809 84 1 85 1 87 1 90 1 94 1 112 1 118 1 127 1 158 1
		 214 1 239 1 241 1 242 1 244 1 246 1 248 1 250 1 253 1 262 1 265 1 284 1 288 1 295 1
		 299 1;
	setAttr -s 42 ".kit[10:41]"  1 18 18 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 18 1 1 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 5 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 1 1 18 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333881 0.033333333333333437 0.033333333333333881 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 0 -0.08571428571428541 -0.40000000000000158 
		-0.38333333333333414 0 0 0.33632684399833596 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 0.30000000000000027 
		1.0333333333333332 1.8666666666666671 0.83333333333333304 0.1 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 0.066666666666666874 0.06666666666666643 
		0.099999999999999645 0.29999999999999893 0.10000000000000142 0.63333333333333286 
		0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.085714285714284841 
		-0.39999999999999858 -0.38333333333333158 0 0 0.33632684399833579 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "3A6AE641-FF43-A3C1-4DC4-8B9B2F40E51E";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 4 0.40734902982801713 6 0.49857509199944477
		 13 0.5 15 0.5 19 0.5 24 0.5 25 0.5 27 0.5 35 0.5 36 0.51587301587301582 37 0.5 38 0.37037037037036991
		 39 0.036611224572103286 40 0 82 0 83 0.23698274658579893 84 0.5 85 0.46263306161670165
		 87 0.5 90 0.5 94 0.33341435185185198 112 0.088703703703703979 118 0 127 0 158 0 214 0
		 239 0 241 0 242 0.1569933228408171 244 0.46263306161670165 246 0.5 248 0.23698274658579893
		 250 0 253 0 262 0 265 0 284 0 288 0 295 0 299 0;
	setAttr -s 42 ".kit[10:41]"  1 18 18 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 5 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333881 0.033333333333333437 0.033333333333333881 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 0 -0.04761904761904745 -0.22222222222222304 
		-0.1098336737163106 0 0 0.18684824666574215 0 -0.067260489089936981 0 0 -0.074781144781144712 
		-0.25006076388888909 0 0 0 0 0 0 0.15421102053890057 -0.067260489089936981 0 0.18684824666574215 
		0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 0.30000000000000027 
		1.0333333333333332 1.8666666666666671 0.83333333333333304 0.1 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 0.066666666666666874 0.033333333333333215 
		0.099999999999999645 0.29999999999999893 0.10000000000000142 0.63333333333333286 
		0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 0.24928754599972239 0.0042747240016656751 
		0 0 0 0 0 0 0 0 -0.047619047619047131 -0.22222222222222154 -0.10983367371630987 0 
		0 0.18684824666574215 0 -0.20178146726981191 0 0 -0.33651515151515132 -0.083353587962962911 
		0 0 0 0 0 0 0.30842204107780113 -0.20178146726981191 0 0.18684824666574215 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateX";
	rename -uid "7D13B18A-9241-3A26-0856-A8AAD8364909";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 4 0 7 0.0051955927160795973 11 0.018924600138175412
		 16 0.01159853745877187 24 0.0097870019598648127 39 0.0097870019598648127 43 0.024079110091747659
		 50 0.010632544505184331 56 0.01003753308440393 91 0.01003753308440393 93 0.018872295104401259
		 95 0.0029566901107957464 99 0.013112030267362986 103 0.01003753308440393 116 0.01003753308440393
		 118 0.01003753308440393 122 -0.0062220519052966217 151 -0.0062220519052966217 152 -0.0062220519052966217
		 155 -0.011407757330457381 171 -0.011407757330457381 173 -0.0074692793496104757 177 -0.011407757330457381
		 195 -0.011407757330457381 196 -0.011407757330457381 198 -0.011407757330457381 215 -0.011407757330457381
		 217 -0.00084299220209665927 220 -0.0061253747662770204 222 -0.0022124987928100657
		 225 -0.011407757330457381 275 -0.011407757330457381 277 -0.011407757330457381 278 0
		 279 0 281 0 284 0 289 0 302 0 303 0 305 0 317 0 318 0 321 0 334 0 339 0 342 0 347 0;
	setAttr -s 50 ".kit[6:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kix[6:49]"  0.26666666666666672 0.5 0.1333333333333333 
		0.23333333333333339 0.19999999999999996 1.1666666666666665 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.1333333333333333 0.43333333333333357 0.06666666666666643 0.1333333333333333 
		0.96666666666666679 0.033333333333333215 0.10000000000000053 0.53333333333333321 
		0.06666666666666643 0.13333333333333375 0.59999999999999964 0.033333333333333215 
		0.06666666666666643 0.56666666666666732 0.06666666666666643 0.099999999999999645 
		0.066666666666667318 0.099999999999999645 1.6666666666666661 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.16666666666666607 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.40000000000000036 0.033333333333333215 0.099999999999999645 0.43333333333333357 
		0.16666666666666785 0.099999999999999645 0.16666666666666607;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 -0.0020825399727314054 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "B4CB8CC9-3F41-E082-D8F8-EAB0A68C1B9A";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 4 -0.039956997456783293 6 -0.049632058926540074
		 13 -0.049045160944231482 15 -0.049045160944231482 19 -0.045329880374385706 24 -0.043299664920352691
		 25 -0.043214261938858939 27 -0.043214261938858939 35 -0.043214261938858939 36 -0.033291084182166815
		 37 0 38 0 39 0 40 0 82 0 83 0 84 0 85 0 87 -0.096677965638570576 90 0 94 -0.0022521999618761186
		 112 -0.0022521999618761186 118 -0.0092084537397893219 127 -0.0092084537397893219
		 158 -0.0092084537397893219 214 -0.0092084537397893219 239 -0.0092084537397893219
		 241 -0.0092084537397893219 242 0 244 0 246 0 248 0 250 0 253 0 262 0 265 0 284 0
		 288 0 295 0 299 0;
	setAttr -s 42 ".kit[10:41]"  1 18 18 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 5 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333881 0.033333333333333437 0.033333333333333881 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 0.021607130969429397 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 0.30000000000000027 
		1.0333333333333332 1.8666666666666671 0.83333333333333304 0.1 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 0.10000000000000009 0.033333333333333215 
		0.099999999999999645 0.29999999999999893 0.10000000000000142 0.63333333333333286 
		0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 -0.024816029463270037 0 0 0 0.003191942235488218 
		0.00025620894448125792 0 0 0 0.021607130969429542 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "CF5D0345-5047-6B7C-63E4-DEB32AA8A341";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 4 0 6 0 13 0 15 0 19 0 24 0 25 0
		 27 0 35 0 36 0 37 0 38 0 39 0 40 0 82 0 83 0 84 0 85 0 87 0 90 0 94 -1.104498712177266
		 112 -1.104498712177266 118 -4.7251552520505049 127 -3.8253164658223562 158 2.2452735294578412
		 214 2.2452735804214345 239 2.2452735804214345 241 2.2452735804214345 242 0 244 0
		 246 0 248 0 250 0 253 0 262 0 265 0 284 0 288 0 295 0 299 0;
	setAttr -s 42 ".kit[10:41]"  1 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.032326314521835986 0.033333333333333215 0.03227126924486079 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027372809815446857 
		1.4771763202517777e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.034394926571372331 0.034433315151214616 
		0.93617972286105089 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333304 0.1 
		0.099999999999999645 0.06666666666666643 0.099999999999999645 0.10000000000000009 
		0.033333333333333215 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.63333333333333286 0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.094284122697650199 2.6684475462612767e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "3F8F2042-DE4E-4ABE-BF68-8191935618A8";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 2 1 4 1 6 1 13 1 15 1 19 1 24 1 25 1
		 27 1 35 1 36 1 37 1 38 1 39 1 40 1 82 1 83 1 84 1 85 1 87 1 90 1 94 0.95890135617386962
		 112 0.95890135617386962 118 0.83051238090310853 127 0.84137374900795847 158 0.91464788828877008
		 214 0.91464788890391846 239 0.91464788890391846 241 0.91464788890391846 242 1 244 1
		 246 1 248 1 250 1 253 1 262 1 265 1 284 1 288 1 295 1 299 1;
	setAttr -s 42 ".kit[10:41]"  1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 5 5 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.06666666666666643 0.033333333333333437 0.033333333333333215 0.032113076315393618 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018930489161773863 
		1.0215856969887833e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0 0 0.034597378344773944 0.92702064364133752 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.10000000000000009 
		0.1333333333333333 0.60000000000000009 0.19999999999999973 0.30000000000000027 1.0333333333333332 
		1.8666666666666671 0.83333333333333304 0.1 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.10000000000000009 0.033333333333333215 0.099999999999999645 
		0.29999999999999893 0.10000000000000142 0.63333333333333286 0.30000000000000071 0.23333333333333428 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.06520501822388769 1.8454451300442543e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateX";
	rename -uid "3FC36BF1-9A45-A1CE-6AD5-16AC3BF4B06A";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 4 0 7 0 11 -5.7665851596427148e-17
		 16 -1.1432297109495758e-17 24 0 39 0 43 0 50 0 56 0 91 0 93 0 95 0 99 0 103 0 116 0
		 118 0 122 0 151 0 152 0 155 0 171 0 173 0 177 0 195 0 196 0 198 0 215 0 217 0 220 0
		 222 0 225 0 275 0 277 0 278 0 279 0 281 0 284 0 289 0 302 0 303 0 305 0 317 0 318 0
		 321 0 334 0 339 0 342 0 347 0;
	setAttr -s 50 ".kit[6:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kix[6:49]"  0.26666666666666672 0.5 0.1333333333333333 
		0.23333333333333339 0.19999999999999996 1.1666666666666665 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.1333333333333333 0.43333333333333357 0.06666666666666643 0.1333333333333333 
		0.96666666666666679 0.033333333333333215 0.10000000000000053 0.53333333333333321 
		0.06666666666666643 0.13333333333333375 0.59999999999999964 0.033333333333333215 
		0.06666666666666643 0.56666666666666732 0.06666666666666643 0.099999999999999645 
		0.066666666666667318 0.099999999999999645 1.6666666666666661 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.16666666666666607 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.40000000000000036 0.033333333333333215 0.099999999999999645 0.43333333333333357 
		0.16666666666666785 0.099999999999999645 0.16666666666666607;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "3163EAB2-B243-BB68-EC35-E48BD7188103";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 4 -0.026327297684301587 6 -0.032223311960726378
		 13 -0.032315404918746189 15 -0.032315404918746189 19 -0.032315404918746189 24 -0.032315404918746189
		 25 -0.032315404918746189 27 -0.032315404918746189 35 -0.032315404918746189 36 -0.024963222847285443
		 37 0 38 0 39 0 40 0 82 0 83 0 84 0 85 0 87 -0.13246474128659402 90 -0.099704171630451519
		 94 -0.060890831311735713 112 -0.060890831311735713 118 -0.067378444073901742 127 -0.067378444073901742
		 158 -0.067378444073901742 214 -0.091907230394260256 239 -0.091907230394260256 241 -0.091907230394260256
		 242 0 244 0 246 0 248 0 250 0 253 0 262 0 265 0 284 0 288 0 295 0 299 0;
	setAttr -s 42 ".kit[10:41]"  1 18 18 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 5 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333881 0.033333333333333437 0.033333333333333881 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 0.016157702459373043 0 0 0 0 0 0 0 0 
		0 0.030674532846367869 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 0.30000000000000027 
		1.0333333333333332 1.8666666666666671 0.83333333333333304 0.1 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 0.10000000000000009 0.033333333333333215 
		0.099999999999999645 0.29999999999999893 0.10000000000000142 0.63333333333333286 
		0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 -0.016111655980363189 -0.0002762788740594338 
		0 0 0 0 0 0 0 0.01615770245937315 0 0 0 0 0 0 0 0 0 0.040899377128490448 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "1286869C-EE45-FF24-F049-998FA826F02B";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 4 0 6 0 13 0 15 0 19 0 24 0 25 0
		 27 0 35 0 36 0 37 0 38 0 39 0 40 0 82 0 83 0 84 0 85 0 87 1.3707532937907596 90 5.5746993013609423
		 94 4.733478523874882 112 4.733478523874882 118 1.5389156981699028 127 1.5389156981699028
		 158 1.5389156981699028 214 1.5389156981699028 239 1.5389156981699028 241 1.5389156981699028
		 242 0 244 0 246 0 248 0 250 0 253 0 262 0 265 0 284 0 288 0 295 0 299 0;
	setAttr -s 42 ".kit[10:41]"  1 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.032326314521835986 0.033333333333333215 0.03227126924486079 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 0 0 0 0 0 0 0 0 0 0.038918743046950317 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.034394926571372331 0.034433315151214616 
		0.93617972286105089 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333304 0.1 
		0.099999999999999645 0.06666666666666643 0.099999999999999645 0.10000000000000009 
		0.033333333333333215 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.63333333333333286 0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.058378114570425736 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "DB208B44-9242-3F4C-8987-A4A0194FE9C6";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 2 1 4 1 6 1 13 1 15 1 19 1 24 1 25 1
		 27 1 35 1 36 1.0063879895489922 37 1.024639388260399 38 1.0245687108224597 39 1.0068757770605679
		 40 1.0062110715535262 82 1 83 1.0116782198082865 84 1.024639388260399 85 1.022797991254542
		 87 1 90 1 94 1.0350174465138393 112 1.0350174465138393 118 1.0388791054794086 127 1.0388791054794086
		 158 1.0388791054794086 214 1.0388791054794086 239 1.0388791054794086 241 1.0388791054794086
		 242 1.022797991254542 244 1.022797991254542 246 1 248 1.0013931131111038 250 1 253 1
		 262 1 265 1 284 1 288 1 295 1 299 1;
	setAttr -s 42 ".kit[10:41]"  1 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.032326314521835986 0.033333333333333215 0.03227126924486079 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 0.012319694130199468 0 -0.00013985114893011463 
		-0.00066539778005495149 -0.00064230988187929938 0 0.0092076529907441033 0 -0.0033145146105426192 
		0 0 0 0 0 0 0 0 0 0 0 -0.0033145146105426192 0 0.0092076529907441033 0 0 0 0 0 0 
		0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.034394926571372331 0.034433315151214616 
		0.93617972286105089 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333304 0.1 
		0.099999999999999645 0.06666666666666643 0.099999999999999645 0.10000000000000009 
		0.033333333333333215 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.63333333333333286 0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0.01231969413019955 
		0 -0.00014880044538068127 -0.00068735554384646846 -0.018633214660578545 0 0.0092076529907441033 
		0 -0.009943543831627856 0 0 0 0 0 0 0 0 0 0 0 -0.009943543831627856 0 0.0092076529907441033 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "3CD3C418-C645-61D5-74A9-79BA12EA0AEB";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 2 1 4 1.322326269171473 6 1.4108362469779923
		 13 1.3956389307071129 15 1.3956389307071129 19 1.0751714002301489 24 1.0751714002301489
		 25 1.0751714002301489 27 1.0751714002301489 35 1.0751714002301489 36 0.83283081710900464
		 37 0.010000000000000009 38 0.010000000000000949 39 0.010000000000003258 40 0.010000000000003638
		 82 0.010000000000003638 83 0.61883745462506234 84 0.010000000000000009 85 0.08398653799893066
		 87 1.108756782536553 90 0.72684299489687276 94 0.8763649326511741 112 0.8763649326511741
		 118 1.20382781622058 127 1.20382781622058 158 1.20382781622058 214 1.20382781622058
		 239 1.20382781622058 241 1.20382781622058 242 0.08398653799893066 244 0.08398653799893066
		 246 0.72684299489687276 248 0.79676636956717961 250 1 253 1 262 1 265 1 284 1 288 0.45731182703341761
		 295 1 299 1;
	setAttr -s 42 ".kit[10:41]"  1 18 18 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 5 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333881 0.033333333333333437 0.033333333333333881 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 -0.53258570011507267 0 0 0 0 0 0 0 0.13317576839807529 
		0 0 0 0 0 0 0 0 0 0 0 0.13317576839807529 0.41149269493464585 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 0.30000000000000027 
		1.0333333333333332 1.8666666666666671 0.83333333333333304 0.1 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 0.10000000000000009 0.033333333333333215 
		0.099999999999999645 0.29999999999999893 0.10000000000000142 0.63333333333333286 
		0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 0.20541812348899613 0 0 0 0 0 0 0 0 
		-0.53258570011507622 0 0 0 0 0 0 0 0.39952730519422758 0 0 0 0 0 0 0 0 0 0 0 0.39952730519422758 
		0.61723904240197158 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "1125600E-534D-D316-77ED-48A79B55E3EA";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 2 1 4 1.4384601047979431 6 1.5588601399687179
		 13 1.538187245693283 15 1.538187245693283 19 1.1022555813010235 24 1.1022555813010235
		 25 1.1022555813010235 27 1.1022555813010235 35 1.1022555813010235 36 0.85375298872989203
		 37 0.010000000000000009 38 0.010000000000000949 39 0.010000000000003258 40 0.010000000000003638
		 82 0.010000000000003638 83 0.61883745462506234 84 0.010000000000000009 85 0.08398653799893066
		 87 1.2530117981721038 90 0.80928560460779497 94 0.93699445767872813 112 0.93699445767872813
		 118 1.20382781622058 127 1.20382781622058 158 1.20382781622058 214 1.20382781622058
		 239 1.20382781622058 241 1.20382781622058 242 0.08398653799893066 244 0.08398653799893066
		 246 0.80928560460779497 248 0.86877586701918419 250 1 253 1 262 1 265 1 284 1 288 0.45731182703341761
		 295 1 299 1;
	setAttr -s 42 ".kit[10:41]"  1 18 18 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 5 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333881 0.033333333333333437 0.033333333333333881 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 -0.54612779065050987 0 0 0 0 0 0 0 0.13317576839807529 
		0 0 0 0 0 0 0 0 0 0 0 0.13317576839807529 0.42310061438194363 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 0.30000000000000027 
		1.0333333333333332 1.8666666666666671 0.83333333333333304 0.1 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 0.10000000000000009 0.033333333333333215 
		0.099999999999999645 0.29999999999999893 0.10000000000000142 0.63333333333333286 
		0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 0.27943006998435893 0 0 0 0 0 0 0 0 
		-0.54612779065051353 0 0 0 0 0 0 0 0.39952730519422758 0 0 0 0 0 0 0 0 0 0 0 0.39952730519422758 
		0.63465092157291825 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "1C6486BC-BF47-E491-29D4-6BB4F065E9F3";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 2 1 4 0.93320466492939269 6 0.91486283495731135
		 13 0.91801215888643661 15 0.91801215888643661 19 0.98442230948471532 24 0.98442230948471532
		 25 0.98442230948471532 27 0.98442230948471532 35 0.98442230948471532 36 0.76272834489295538
		 37 0.010000000000000009 38 0.010000000000000949 39 0.010000000000003258 40 0.010000000000003638
		 82 0.010000000000003638 83 0.61883745462506234 84 0.010000000000000009 85 0.08398653799893066
		 87 0.84146315359936386 90 0.72684299489687276 94 0.8517687495954378 112 0.8517687495954378
		 118 1.1770718324705471 127 1.1770718324705471 158 1.1770718324705471 214 1.1770718324705471
		 239 1.1770718324705471 241 1.1770718324705471 242 0.08398653799893066 244 0.08398653799893066
		 246 0.72684299489687276 248 0.79514868367823566 250 1 253 1 262 1 265 1 284 1 288 0.45731182703341761
		 295 1 299 1;
	setAttr -s 42 ".kit[10:41]"  1 18 18 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 5 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333881 0.033333333333333437 0.033333333333333881 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 -0.48721115474235605 0 0 0 0 0 0 0 0.13317576839807529 
		0 0 0 0 0 0 0 0 0 0 0 0.13317576839807529 0.40382366553520788 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 0.30000000000000027 
		1.0333333333333332 1.8666666666666671 0.83333333333333304 0.1 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 0.10000000000000009 0.033333333333333215 
		0.099999999999999645 0.29999999999999893 0.10000000000000142 0.63333333333333286 
		0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 -0.042568582521344323 0 0 0 0 0 0 0 
		0 -0.48721115474235926 0 0 0 0 0 0 0 0.39952730519422758 0 0 0 0 0 0 0 0 0 0 0 0.39952730519422758 
		0.60573549830281448 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "CE4A88C0-C443-C89C-8380-D8AC1827D16D";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 2 1 4 1.0223722810258058 6 1.0285156527781776
		 13 1.0274608252230915 15 1.0274608252230915 19 1.0052175570280857 24 1.0052175570280857
		 25 1.0052175570280857 27 1.0052175570280857 35 1.0052175570280857 36 0.77879239855079707
		 37 0.010000000000000009 38 0.010000000000000949 39 0.010000000000003258 40 0.010000000000003638
		 82 0.010000000000003638 83 0.61883745462506234 84 0.010000000000000009 85 0.08398653799893066
		 87 0.94178537595925216 90 0.80928560460779497 94 0.91411943911846638 112 0.91411943911846638
		 118 1.1770718324705471 127 1.1770718324705471 158 1.1770718324705471 214 1.1770718324705471
		 239 1.1770718324705471 241 1.1770718324705471 242 0.08398653799893066 244 0.08398653799893066
		 246 0.80928560460779497 248 0.86715818113024024 250 1 253 1 262 1 265 1 284 1 288 0.45731182703341761
		 295 1 299 1;
	setAttr -s 42 ".kit[10:41]"  1 18 18 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 5 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333881 0.033333333333333437 0.033333333333333881 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 -0.49760877851404117 0 0 0 0 0 0 0 0.13317576839807529 
		0 0 0 0 0 0 0 0 0 0 0 0.13317576839807529 0.41543158498250576 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 0.30000000000000027 
		1.0333333333333332 1.8666666666666671 0.83333333333333304 0.1 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 0.10000000000000009 0.033333333333333215 
		0.099999999999999645 0.29999999999999893 0.10000000000000142 0.63333333333333286 
		0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 0.014257826389088792 0 0 0 0 0 0 0 
		0 -0.4976087785140445 0 0 0 0 0 0 0 0.39952730519422758 0 0 0 0 0 0 0 0 0 0 0 0.39952730519422758 
		0.62314737747376137 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "FE547E43-E94C-8280-F7F7-0CB6AA066328";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 2 1 4 1.159386657240266 6 1.2031538299601734
		 13 1.1956389307071127 15 1.1956389307071127 19 1.0371713985135342 24 1.0371713985135342
		 25 1.0371713985135342 27 1.0371713985135342 35 1.0371713985135342 36 0.80347631842844514
		 37 0.010000000000000009 38 0.010000000000000949 39 0.010000000000003258 40 0.010000000000003638
		 82 0.010000000000003638 83 0.61883745462506234 84 0.010000000000000009 85 0.08398653799893066
		 87 0.89294636126277638 90 0.76284902243091623 94 0.70231752172966777 112 0.70231752172966777
		 118 0.54557156041507859 127 0.54557156041507859 158 0.54557156041507859 214 0.54557156041507859
		 239 0.54557156041507859 241 0.54557156041507859 242 0.08398653799893066 244 0.08398653799893066
		 246 0.76284902243091623 248 0.74034721496125078 250 1 253 1 262 1 265 1 284 1 288 0.45731182703341761
		 295 1 299 1;
	setAttr -s 42 ".kit[10:41]"  1 18 18 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 5 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333881 0.033333333333333437 0.033333333333333881 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 -0.51358569925676545 0 0 0 0 0 0 0 0.13317576839807529 
		0 -0.081698074085618022 0 0 0 0 0 0 0 0 0 0.13317576839807529 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 0.30000000000000027 
		1.0333333333333332 1.8666666666666671 0.83333333333333304 0.1 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 0.10000000000000009 0.033333333333333215 
		0.099999999999999645 0.29999999999999893 0.10000000000000142 0.63333333333333286 
		0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 0.1015769149800867 0 0 0 0 0 0 0 0 
		-0.51358569925676878 0 0 0 0 0 0 0 0.39952730519422758 0 -0.10893076544749059 0 0 
		0 0 0 0 0 0 0 0.39952730519422758 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "9D864697-C140-6699-8C2A-9ABA79E36687";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 2 1 4 1.2755204928667359 6 1.3511777229508992
		 13 1.3381872456932828 15 1.3381872456932828 19 1.0642555795844091 24 1.0642555795844091
		 25 1.0642555795844091 27 1.0642555795844091 35 1.0642555795844091 36 0.82439849004933263
		 37 0.010000000000000009 38 0.010000000000000949 39 0.010000000000003258 40 0.010000000000003638
		 82 0.010000000000003638 83 0.61883745462506234 84 0.010000000000000009 85 0.08398653799893066
		 87 0.99940659428292467 90 0.84677891999661048 94 0.75674531186635918 112 0.75674531186635918
		 118 0.54557156041507859 127 0.54557156041507859 158 0.54557156041507859 214 0.54557156041507859
		 239 0.54557156041507859 241 0.54557156041507859 242 0.08398653799893066 244 0.08398653799893066
		 246 0.84677891999661048 248 0.81116306603230481 250 1 253 1 262 1 265 1 284 1 288 0.45731182703341761
		 295 1 299 1;
	setAttr -s 42 ".kit[10:41]"  1 18 18 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 5 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333881 0.033333333333333437 0.033333333333333881 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 -0.52712778979220276 0 0 0 0 0 0 0 0.13317576839807529 
		0 -0.10399769246424242 0 0 0 0 0 0 0 0 0 0.13317576839807529 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 0.30000000000000027 
		1.0333333333333332 1.8666666666666671 0.83333333333333304 0.1 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 0.10000000000000009 0.033333333333333215 
		0.099999999999999645 0.29999999999999893 0.10000000000000142 0.63333333333333286 
		0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 0.17558886147544961 0 0 0 0 0 0 0 0 
		-0.52712778979220631 0 0 0 0 0 0 0 0.39952730519422758 0 -0.13866358995232309 0 0 
		0 0 0 0 0 0 0 0.39952730519422758 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "C128C7C4-6C49-BAEE-F135-90957689A490";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 2 1 4 1.2408564632058694 6 1.3069950384690827
		 13 1.2956389307071128 15 1.2956389307071128 19 1.0561713993718418 24 1.0561713993718418
		 25 1.0561713993718418 27 1.0561713993718418 35 1.0561713993718418 36 0.81815356776872505
		 37 0.010000000000000009 38 0.010000000000000949 39 0.010000000000003258 40 0.010000000000003638
		 82 0.010000000000003638 83 0.61883745462506234 84 0.010000000000000009 85 0.08398653799893066
		 87 0.95818247741109497 90 0.69639178323122475 94 0.72399314952368121 112 0.72399314952368121
		 118 0.772785581548184 127 0.772785581548184 158 0.772785581548184 214 0.772785581548184
		 239 0.772785581548184 241 0.772785581548184 242 0.08398653799893066 244 0.08398653799893066
		 246 0.69639178323122475 248 0.71295248508009001 250 1 253 1 262 1 265 1 284 1 288 0.45731182703341761
		 295 1 299 1;
	setAttr -s 42 ".kit[10:41]"  1 18 18 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 5 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333881 0.033333333333333437 0.033333333333333881 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 -0.52308569968591911 0 0 0 0 0 0 0 0.13317576839807529 
		0 0 0 0 0 0 0 0 0 0 0 0.13317576839807529 0.13595764476955613 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 0.30000000000000027 
		1.0333333333333332 1.8666666666666671 0.83333333333333304 0.1 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 0.10000000000000009 0.033333333333333215 
		0.099999999999999645 0.29999999999999893 0.10000000000000142 0.63333333333333286 
		0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 0.15349751923454136 0 0 0 0 0 0 0 0 
		-0.52308569968592267 0 0 0 0 0 0 0 0.39952730519422758 0 0 0 0 0 0 0 0 0 0 0 0.39952730519422758 
		0.20393646715433511 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "5B470709-AC4B-5C5D-33CD-46B52C5B2335";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 2 1 4 1.3569902988323395 6 1.4550189314598085
		 13 1.4381872456932829 15 1.4381872456932829 19 1.0832555804427164 24 1.0832555804427164
		 25 1.0832555804427164 27 1.0832555804427164 35 1.0832555804427164 36 0.83907573938961244
		 37 0.010000000000000009 38 0.010000000000000949 39 0.010000000000003258 40 0.010000000000003638
		 82 0.010000000000003638 83 0.61883745462506234 84 0.010000000000000009 85 0.08398653799893066
		 87 1.0636032812840388 90 0.69642118294339783 94 0.72816355411770861 112 0.72816355411770861
		 118 0.772785581548184 127 0.772785581548184 158 0.772785581548184 214 0.772785581548184
		 239 0.772785581548184 241 0.772785581548184 242 0.08398653799893066 244 0.08398653799893066
		 246 0.69642118294339783 248 0.71296582591077196 250 1 253 1 262 1 265 1 284 1 288 0.45731182703341761
		 295 1 299 1;
	setAttr -s 42 ".kit[10:41]"  1 18 18 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 5 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333881 0.033333333333333437 0.033333333333333881 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 -0.53662779022135643 0 0 0 0 0 0 0 0.13317576839807529 
		0 0 0 0 0 0 0 0 0 0 0 0.13317576839807529 0.13590329134039286 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 0.30000000000000027 
		1.0333333333333332 1.8666666666666671 0.83333333333333304 0.1 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 0.10000000000000009 0.033333333333333215 
		0.099999999999999645 0.29999999999999893 0.10000000000000142 0.63333333333333286 
		0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 0.22750946572990427 0 0 0 0 0 0 0 0 
		-0.53662779022135998 0 0 0 0 0 0 0 0.39952730519422758 0 0 0 0 0 0 0 0 0 0 0 0.39952730519422758 
		0.20385493701059021 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "448DAF30-974B-6A24-0AFB-10887886BC17";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 4 0.041742629231483239 6 0.051087956987664024
		 13 0.051236932182098238 15 0.051236932182098238 19 0.051295026592847265 24 0.051295026592847265
		 25 0.077238569756755943 27 0.077238569756755943 35 0.077238569756755943 36 0.044698180482314546
		 37 0.019569025073504977 38 0.014495574128522185 39 0.001432891943246421 40 0 82 0
		 83 0.0092750426198511503 84 0.019569025073504977 85 0.018106555965219217 87 0 90 -0.063065599812756487
		 94 -0.028192591937745801 112 -0.028192591937745801 118 -0.029215622351488151 127 -0.029215622351488151
		 158 -0.029215622351488151 214 -0.029215622351488151 239 -0.029215622351488151 241 -0.029215622351488151
		 242 0.018106555965219217 244 0.018106555965219217 246 -0.063065599812756487 248 -0.052105165497405764
		 250 0 253 0.057980205091095374 262 0.067207041342039045 265 0.011870693567470936
		 284 0.011870693567470936 288 0.070772874847257028 295 0 299 0;
	setAttr -s 42 ".kit[10:41]"  1 18 18 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 5 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333881 0.033333333333333437 0.033333333333333881 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 -0.028834772341625386 -0.015101303176896232 
		-0.0086973444771133515 -0.0042986758297392921 0 0 0.0073128760478847034 0 -0.0026324443949143732 
		-0.0324688623111902 0 0 0 0 0 0 0 0 0 0 -0.0026324443949143732 0 0.0073128760478847034 
		0.044034148235400451 0.0092268362509436708 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 0.30000000000000027 
		1.0333333333333332 1.8666666666666671 0.83333333333333304 0.1 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 0.10000000000000009 0.033333333333333215 
		0.099999999999999645 0.29999999999999893 0.10000000000000142 0.63333333333333286 
		0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 0.025543978493832012 0.00044692558330264309 
		0 0 0 0 0 0 0 -0.028834772341625577 -0.015101303176896131 -0.0086973444771132943 
		-0.0042986758297392635 0 0 0.0073128760478847034 0 -0.0078973331847431473 -0.048703293466785515 
		0 0 0 0 0 0 0 0 0 0 -0.0078973331847431473 0 0.0073128760478847034 0.06605122235310068 
		0.027680508752831012 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "596907F5-614D-48E2-5191-6B9724C43272";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 4 -0.017550296392067198 6 -0.022614173584371587
		 13 -0.021542086892261583 15 -0.021542086892261583 19 0.00070887303929381348 24 0.00070887303929381348
		 25 0.00070887303929236163 27 0.00070887303929236163 35 0.00070887303929236163 36 0.00054759504622696768
		 37 0 38 0 39 0 40 0 82 0 83 0 84 0 85 0 87 0 90 0.0021261374570946652 94 0.00070023732094359119
		 112 0.00070023732094359119 118 0.00052964729809555156 127 0.00044577008283494177
		 158 0.00020338480859697901 214 0.00020338480701114598 239 0.00020338480701114598
		 241 0.00020338480701114598 242 0 244 0 246 0.0021261374570946652 248 0.0017939284794236123
		 250 0 253 0 262 0 265 0 284 0 288 0 295 0 299 0;
	setAttr -s 42 ".kit[10:41]"  1 18 18 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 5 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333881 0.033333333333333437 0.033333333333333881 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 -0.00035443651964617962 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.00010178689524345964 -7.3409060137178875e-05 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 0.30000000000000027 
		1.0333333333333332 1.8666666666666671 0.83333333333333304 0.1 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 0.10000000000000009 0.033333333333333215 
		0.099999999999999645 0.29999999999999893 0.10000000000000142 0.63333333333333286 
		0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 -0.011307086792185794 0 0 0 0 0 0 0 
		0 -0.00035443651964618195 0 0 0 0 0 0 0 0 0 0 0 0 -0.00015268034286518978 -0.00025285342936139365 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "E957FA0B-C246-2A2F-E090-888A6454270B";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 4 0 6 0 13 0 15 0 19 0 24 0 25 0
		 27 0 35 0 36 0 37 0 38 0 39 0 40 0 82 0 83 0 84 0 85 0 87 0 90 0 94 -0.4153002132732424
		 112 -0.4153002132732424 118 -1.7473307465586974 127 -1.4681536668674686 158 -0.6690732900563181
		 214 -0.66907328485311768 239 -0.66907328485311768 241 -0.66907328485311768 242 0
		 244 0 246 0 248 0 250 0 253 0 262 0 265 0.15184215317864846 284 0.15184215317864846
		 288 0 295 0 299 0;
	setAttr -s 42 ".kit[10:41]"  1 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.032326314521835986 0.033333333333333215 0.03227126924486079 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0042343071300328661 
		1.5081441387770695e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.034394926571372331 0.034433315151214616 
		0.93617972286105089 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333304 0.1 
		0.099999999999999645 0.06666666666666643 0.099999999999999645 0.10000000000000009 
		0.033333333333333215 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.63333333333333286 0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.014584835670113191 2.7243894119843848e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "EBC6FD24-7D4F-FF50-57B4-C9AAE832DE69";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 2 1 4 1.0519988302032497 6 1.0066087096447038
		 13 1 15 1 19 1.0282521950993839 24 1.0282521950993839 25 1.0165678182353215 27 1.0165678182353215
		 35 1.0165678182353215 36 1.0210972347789193 37 1 38 1 39 1 40 1 82 1 83 1.0605622608543632
		 84 1.1320711646930444 85 1.1271055133975707 87 1.1149879394946067 90 1.0993915456835193
		 94 1.0538422247954224 112 1.0538422247954224 118 1.046837326226139 127 1.0664680202741583
		 158 1.0777736798034876 214 1.0777736794272577 239 1.0777736794272577 241 1.0777736794272577
		 242 1.1182284557046409 244 1.0646383333584146 246 0.98099318922484324 248 0.99118757025335247
		 250 1 253 1 262 1 265 0.9644668522232176 284 0.9644668522232176 288 1.0216711310752191
		 295 1 299 1;
	setAttr -s 42 ".kit[10:41]"  1 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.032326314521835986 0.033333333333333215 0.03227126924486079 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 0 0 0 0 0 0 0.047750110156876378 0 -0.0089381723318523228 
		-0.011085587085620545 -0.026205306299650424 0 0 0 0.0069606795549034366 0 0 0 0 0 
		-0.017188792619474688 0 0.047750110156876378 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.034394926571372331 0.034433315151214616 
		0.93617972286105089 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333304 0.1 
		0.099999999999999645 0.06666666666666643 0.099999999999999645 0.10000000000000009 
		0.033333333333333215 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.63333333333333286 0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 0 -0.019826128934111509 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.047750110156876378 0 -0.026814516995556988 -0.016628380628430889 
		-0.034940408399533857 0 0 0 0.023975674022445149 0 0 0 0 0 -0.051566377858424078 
		0 0.047750110156876378 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "78C70BDE-DE48-EB61-0251-C88311260F2C";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 2 1 4 0.98189559892374256 6 0.97643390488941773
		 13 0.97777777808394295 15 0.97777777808394295 19 1.0054021466342125 24 1.0054021466342125
		 25 0.99397742258577437 27 0.99397742258577437 35 0.99397742258577437 36 1.004173086817963
		 37 1 38 1 39 1 40 1 82 1 83 1 84 1 85 1 87 1.0110709603626209 90 0.86547204126694122
		 94 1.1256691911782382 112 1.1256691911782382 118 1.1372584908476848 127 1.1308242341875878
		 158 1.134808147526019 214 1.134808147526019 239 1.134808147526019 241 1.134808147526019
		 242 1 244 1 246 0.91071997173581898 248 0.92466997615209778 250 1 253 1 262 1 265 0.9646004180044
		 284 0.9646004180044 288 1 295 1 299 1;
	setAttr -s 42 ".kit[10:41]"  1 18 18 1 18 1 1 1 
		1 1 18 18 18 18 18 18 1 18 1 1 18 1 1 1 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 5 1 1 1 1 18 18 18 18 18 
		18 1 18 1 1 18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333881 0.033333333333333437 0.033333333333333881 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333334 1.8666666666666671 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 0.30000000000000027 
		1.0333333333333332 1.8666666666666667 0.83333333333333304 0.1 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 0.10000000000000009 0.033333333333333215 
		0.099999999999999645 0.29999999999999893 0.10000000000000142 0.63333333333333286 
		0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 -0.011783047555291137 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "97B63448-764F-7B14-5A57-0D80D0484F71";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 2 1 4 1 6 1 13 1 15 1 19 1 24 1 25 1
		 27 1 35 1 36 1.0285714285714285 37 1 38 0.76666666666666572 39 0.16590020422978585
		 40 0 82 0 83 0.52656894385443809 84 1 85 1 87 1 90 1 94 1 112 1 118 1 127 1 158 1
		 214 1 239 1 241 1 242 1 244 1 246 1 248 1 250 1 253 1 262 1 265 1 284 1 288 1 295 1
		 299 1;
	setAttr -s 42 ".kit[10:41]"  1 18 18 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 18 1 1 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 5 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 1 1 18 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333881 0.033333333333333437 0.033333333333333881 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 0 -0.08571428571428541 -0.40000000000000158 
		-0.38333333333333414 0 0 0.33632684399833596 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 0.30000000000000027 
		1.0333333333333332 1.8666666666666671 0.83333333333333304 0.1 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 0.10000000000000009 0.06666666666666643 
		0.099999999999999645 0.29999999999999893 0.10000000000000142 0.63333333333333286 
		0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.085714285714284841 
		-0.39999999999999858 -0.38333333333333158 0 0 0.33632684399833579 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "D79BF4E1-DE45-FFD4-4780-348CC6556919";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 4 0.40734902982801713 6 0.49857509199944477
		 13 0.5 15 0.5 19 0.5 24 0.5 25 0.5 27 0.5 35 0.5 36 0.51587301587301582 37 0.5 38 0.37037037037036991
		 39 0.036611224572103286 40 0 82 0 83 0.23698274658579893 84 0.5 85 0.46263306161670165
		 87 0.5 90 0.5 94 0.3748135288065842 112 0.17150205761316845 118 0 127 0 158 0 214 0
		 239 0 241 0 242 0.1569933228408171 244 0.46263306161670165 246 0.5 248 0.23698274658579893
		 250 0 253 0 262 0 265 0 284 0 288 0 295 0 299 0;
	setAttr -s 42 ".kit[10:41]"  1 18 18 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 5 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333881 0.033333333333333437 0.033333333333333881 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 0 -0.04761904761904745 -0.22222222222222304 
		-0.1098336737163106 0 0 0.18684824666574215 0 -0.067260489089936981 0 0 -0.059726898615787533 
		-0.28111014660493827 0 0 0 0 0 0 0.15421102053890057 -0.067260489089936981 0 0.18684824666574215 
		0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 0.30000000000000027 
		1.0333333333333332 1.8666666666666671 0.83333333333333304 0.1 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 0.10000000000000009 0.033333333333333215 
		0.099999999999999645 0.29999999999999893 0.10000000000000142 0.63333333333333286 
		0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 0.24928754599972239 0.0042747240016656751 
		0 0 0 0 0 0 0 0 -0.047619047619047131 -0.22222222222222154 -0.10983367371630987 0 
		0 0.18684824666574215 0 -0.20178146726981191 0 0 -0.26877104377104399 -0.093703382201645938 
		0 0 0 0 0 0 0.30842204107780113 -0.20178146726981191 0 0.18684824666574215 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateX";
	rename -uid "B3D8ECDE-2240-8473-5702-B9B0144013B0";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 4 0 7 0.0054013422977886505 11 0.023815132812091157
		 16 0.01901418191326085 24 0.017827037691004629 39 0.017827037691004629 43 0.034429394654334623
		 50 0.01880925802096152 56 0.018118065936917782 91 0.018118065936917782 93 0.034163877555496658
		 95 0.02026763330762069 99 0.023702008380183201 103 0.018118065936917782 116 0.018118065936917782
		 118 0.018118065936917782 122 -0.0022436517955090021 151 -0.0022436517955090021 152 -0.0022436517955090021
		 155 -0.0022436517955090021 171 -0.0022436517955090021 173 0.010383159043551759 177 -0.0022436517955090021
		 195 -0.0022436517955090021 196 -0.0022436517955090021 198 -0.0022436517955090021
		 215 -0.0022436517955090021 217 0.0059716708116272083 220 0.0018640095080591028 222 0.0049067215847762346
		 225 -0.0022436517955090021 275 -0.0022436517955090021 277 -0.0022436517955090021
		 278 0 279 0 281 0.0067434983739091733 284 0.0071675405323072244 289 0.0071675405323072244
		 302 0.0071675405323072244 303 0.0071675405323072244 305 0.0071675405323072244 317 0.0071675405323072244
		 318 0.0071675405323072244 321 0.0071675405323072244 334 0.0071675405323072244 339 0.0071675405323072244
		 342 0.0071675405323072244 347 0.0071675405323072244;
	setAttr -s 50 ".kit[6:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kix[6:49]"  0.26666666666666672 0.5 0.1333333333333333 
		0.23333333333333339 0.19999999999999996 1.1666666666666665 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.1333333333333333 0.43333333333333357 0.06666666666666643 0.1333333333333333 
		0.96666666666666679 0.033333333333333215 0.10000000000000053 0.53333333333333321 
		0.06666666666666643 0.13333333333333375 0.59999999999999964 0.033333333333333215 
		0.06666666666666643 0.56666666666666732 0.06666666666666643 0.099999999999999645 
		0.066666666666667318 0.099999999999999645 1.6666666666666661 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.16666666666666607 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.40000000000000036 0.033333333333333215 0.099999999999999645 0.43333333333333357 
		0.16666666666666785 0.099999999999999645 0.16666666666666607;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 -0.0024191722941530819 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00084808431679610219 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "EDF5B101-1743-360A-4EC5-8B9F464E3A04";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 4 -0.039657377815776676 6 -0.049308058522826576
		 13 -0.048677393232678175 15 -0.048677393232678175 19 -0.015674029160362167 24 -0.008188344803915934
		 25 -0.0078447624431443111 27 -0.0078447624431443111 35 -0.0078447624431443111 36 -0.0057760718972863136
		 37 0 38 0 39 0 40 0 82 0 83 0 84 0 85 0 87 -0.096677965638570576 90 0 94 -0.00034455805611748698
		 112 -0.00034455805611748698 118 -0.037027424002179704 127 -0.048836905228147695 158 -0.048836905228147695
		 214 -0.048836905228147695 239 -0.048836905228147695 241 -0.048836905228147695 242 0
		 244 0 246 0 248 0 250 0 253 0 262 0 265 0 284 0 288 0 295 0 299 0;
	setAttr -s 42 ".kit[10:41]"  1 18 18 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 5 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333881 0.033333333333333437 0.033333333333333881 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 0.0039223812215721425 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.019396938868812056 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 0.30000000000000027 
		1.0333333333333332 1.8666666666666671 0.83333333333333304 0.1 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 0.10000000000000009 0.033333333333333215 
		0.099999999999999645 0.29999999999999893 0.10000000000000142 0.63333333333333286 
		0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 -0.024654029261413288 0 0 0 0.022457053069338699 
		0.0010307470823148687 0 0 0 0.0039223812215721686 0 0 0 0 0 0 0 0 0 0 0 0 -0.029095408303218152 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "B7E2C956-6D49-3224-4F3E-F98DF64EAB74";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 4 0 6 0 13 0 15 0 19 0 24 0 25 0
		 27 0 35 0 36 0 37 0 38 0 39 0 40 0 82 0 83 0 84 0 85 0 87 0 90 0 94 0.1560764885380107
		 112 0.1560764885380107 118 4.508169233161424 127 12.237531621923194 158 12.237531621923194
		 214 12.237531621923194 239 12.237531621923194 241 12.237531621923194 242 0 244 0
		 246 0 248 0 250 0 253 0 262 0 265 0 284 0 288 0 295 0 299 0;
	setAttr -s 42 ".kit[10:41]"  1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 5 5 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.06666666666666643 0.033333333333333437 0.033333333333333215 0.032113076315393618 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.084344468203816761 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0 0 0.034597378344773944 0.92702064364133752 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.10000000000000009 
		0.1333333333333333 0.60000000000000009 0.19999999999999973 0.30000000000000027 1.0333333333333332 
		1.8666666666666671 0.83333333333333304 0.1 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.10000000000000009 0.033333333333333215 0.099999999999999645 
		0.29999999999999893 0.10000000000000142 0.63333333333333286 0.30000000000000071 0.23333333333333428 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.12651670230572543 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "19294BF9-8C44-0570-8D8B-868F4C939BF6";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 2 1 4 1 6 1 13 1 15 1 19 1 24 1 25 1
		 27 1 35 1 36 1 37 1 38 1 39 1 40 1 82 1 83 1 84 1 85 1 87 1 90 1 94 0.99950296189195265
		 112 0.99950296189195265 118 1.0096774563216577 127 1.0262696832419083 158 1.0262696832419083
		 214 1.0262696832419083 239 1.0262696832419083 241 1.0262696832419083 242 1 244 1
		 246 1 248 1 250 1 253 1 262 1 265 1 284 1 288 1 295 1 299 1;
	setAttr -s 42 ".kit[10:41]"  1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 5 5 1 1 1 1 1 1 18 18 18 18 18 
		18 18 1 1 1 18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.06666666666666643 0.033333333333333437 0.033333333333333215 0.032113076315393618 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 0.033333333333333333 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010706688539982231 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0 0 0.034597378344773944 0.92702064364133752 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.10000000000000009 
		0.1333333333333333 0.60000000000000009 0.19999999999999973 0.30000000000000027 1.0333333333333332 
		1.8666666666666671 0.1 0.1 0.099999999999999645 0.06666666666666643 0.099999999999999645 
		0.10000000000000009 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.10000000000000142 0.63333333333333286 0.30000000000000071 0.23333333333333428 0.13333333333333286 
		0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.016060032809973382 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateX";
	rename -uid "9DAAE131-0446-101C-6ED4-3DA2DEE4B76B";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 0 4 0 7 0 11 -6.0147739781019129e-17
		 16 -1.1924333251047518e-17 24 0 39 0 43 0 50 0 56 0 91 0 93 0 95 0 99 0 103 0 116 0
		 118 0 122 0 151 0 152 0 155 0 171 0 173 0 177 0 195 0 196 0 198 0 215 0 217 0 220 0
		 222 0 225 0 275 0 277 0 278 0 279 0 281 0 284 0 289 0 302 0 303 0 305 0 317 0 318 0
		 321 0 334 0 339 0 342 0 347 0;
	setAttr -s 50 ".kit[6:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 50 ".kix[6:49]"  0.26666666666666672 0.5 0.1333333333333333 
		0.23333333333333339 0.19999999999999996 1.1666666666666665 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.1333333333333333 0.43333333333333357 0.06666666666666643 0.1333333333333333 
		0.96666666666666679 0.033333333333333215 0.10000000000000053 0.53333333333333321 
		0.06666666666666643 0.13333333333333375 0.59999999999999964 0.033333333333333215 
		0.06666666666666643 0.56666666666666732 0.06666666666666643 0.099999999999999645 
		0.066666666666667318 0.099999999999999645 1.6666666666666661 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.16666666666666607 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.40000000000000036 0.033333333333333215 0.099999999999999645 0.43333333333333357 
		0.16666666666666785 0.099999999999999645 0.16666666666666607;
	setAttr -s 50 ".kiy[6:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "973DB348-1B48-1BA6-021D-3AB61D57A0A6";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 4 -0.061482669391041009 6 -0.0781953177497548
		 13 -0.075466817015618054 15 -0.075466817015618054 19 -0.017682531610357183 24 -0.017682531610357183
		 25 -0.017682531610357183 27 -0.017682531610357183 35 -0.017682531610357183 36 -0.013659521773080167
		 37 0 38 0 39 0 40 0 82 0 83 0 84 0 85 0 87 -0.18151199344397567 90 0 94 0 112 0 118 -0.12031788954670207
		 127 -0.12031788954670207 158 -0.12031788954670207 214 -0.12992668435822108 239 -0.12992668435822108
		 241 -0.12992668435822108 242 0 244 0 246 0 248 0 250 0 253 0 262 0 265 0 284 0 288 0
		 295 0 299 0;
	setAttr -s 42 ".kit[10:41]"  1 18 18 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 5 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333881 0.033333333333333437 0.033333333333333881 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 0.0088412658051785619 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 0.30000000000000027 
		1.0333333333333332 1.8666666666666671 0.83333333333333304 0.1 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 0.10000000000000009 0.033333333333333215 
		0.099999999999999645 0.29999999999999893 0.10000000000000142 0.63333333333333286 
		0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 -0.0390976588748774 0 0 0 0 0 0 0 0 
		0.0088412658051786209 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "E947DB4B-6B49-ED15-7D6D-23B9CC7EA37A";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0 4 2.1869900101692448 6 2.6767677487346813
		 13 2.6844178456649237 15 2.6844178456649237 19 2.6844178456649237 24 2.6844178456649237
		 25 2.6844178456649237 27 2.6844178456649237 35 2.6844178456649237 36 2.0736772776035943
		 37 0 38 0 39 0 40 0 82 0 83 0 84 0 85 0 87 9.7261823826975213 90 0 94 0 112 0 118 1.5374641143026637
		 127 1.5595970156902366 158 1.5374641143026637 214 1.5374641143026637 239 1.5374641143026637
		 241 1.5374641143026637 242 0 244 0 246 0 248 0 250 0 253 0 262 0 265 0 284 0 288 0
		 295 0 299 0;
	setAttr -s 42 ".kit[10:41]"  1 18 18 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 5 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333881 0.033333333333333437 0.033333333333333881 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 -0.023425964953072878 0 0 0 0 0 0 0 0 
		0 0 0 0 0.00077258400446473217 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 0.30000000000000027 
		1.0333333333333332 1.8666666666666671 0.83333333333333304 0.1 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 0.10000000000000009 0.033333333333333215 
		0.099999999999999645 0.29999999999999893 0.10000000000000142 0.63333333333333286 
		0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 0.023359205263308234 0.00040055813858832362 
		0 0 0 0 0 0 0 -0.023425964953073034 0 0 0 0 0 0 0 0 0 0 0 0 0.0011588760066971009 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "6424B0C2-C148-73C4-54AA-1E9581827E56";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 2 1 4 1 6 1 13 1 15 1 19 1 24 1 25 1
		 27 1 35 1 36 1 37 1 38 1 39 1 40 1 82 1 83 1 84 1 85 1 87 1 90 1 94 1.0553892753783307
		 112 1.0553892753783307 118 1.0615643585962566 127 1.0615643585962566 158 1.0615643585962566
		 214 1.0615643585962566 239 1.0615643585962566 241 1.0615643585962566 242 1 244 1
		 246 1 248 1 250 1 253 1 262 1 265 1 284 1 288 1 295 1 299 1;
	setAttr -s 42 ".kit[10:41]"  1 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.032326314521835986 0.033333333333333215 0.03227126924486079 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.034394926571372331 0.034433315151214616 
		0.93617972286105089 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333304 0.1 
		0.099999999999999645 0.06666666666666643 0.099999999999999645 0.10000000000000009 
		0.033333333333333215 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.63333333333333286 0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "253C6628-2744-5CCE-5C0A-A18EB4BB24A4";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 2 1 4 0.93320466492939269 6 0.91486283495731135
		 13 0.91801215888643661 15 0.91801215888643661 19 0.98442230948471532 24 0.98442230948471532
		 25 0.98442230948471532 27 0.98442230948471532 35 0.98442230948471532 36 0.76272834489295538
		 37 0.010000000000000009 38 0.010000000000000949 39 0.010000000000003258 40 0.010000000000003638
		 82 0.010000000000003638 83 0.61883745462506234 84 0.010000000000000009 85 0.08398653799893066
		 87 0.84146315359936386 90 0.84438857316551752 94 1.0014806161587355 112 1.0014806161587355
		 118 1.4826637080481013 127 1.4826637080481013 158 1.4826637080481013 214 1.4826637080481013
		 239 1.4826637080481013 241 1.4826637080481013 242 0.08398653799893066 244 0.08398653799893066
		 246 0.84438857316551752 248 0.91629517209431299 250 1 253 1 262 1 265 1 284 1 288 0.45731182703341761
		 295 1 299 1;
	setAttr -s 42 ".kit[10:41]"  1 18 18 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 5 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333881 0.033333333333333437 0.033333333333333881 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 -0.48721115474235605 0 0 0 0 0 0 0 0.13317576839807529 
		0.0058508391323073023 0.0087762586984609925 0 0 0 0 0 0 0 0 0 0.13317576839807529 
		0.50796544569240498 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 0.30000000000000027 
		1.0333333333333332 1.8666666666666671 0.83333333333333304 0.1 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 0.10000000000000009 0.033333333333333215 
		0.099999999999999645 0.29999999999999893 0.10000000000000142 0.63333333333333286 
		0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 -0.042568582521344323 0 0 0 0 0 0 0 
		0 -0.48721115474235926 0 0 0 0 0 0 0 0.39952730519422758 0.0087762586984609925 0.011701678264614643 
		0 0 0 0 0 0 0 0 0 0.39952730519422758 0.7619481685386108 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "FF1256D7-8C43-9E9E-590C-4489D6E654B0";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 2 1 4 1.0223722810258058 6 1.0285156527781776
		 13 1.0274608252230915 15 1.0274608252230915 19 1.0052175570280857 24 1.0052175570280857
		 25 1.0052175570280857 27 1.0052175570280857 35 1.0052175570280857 36 0.77879239855079707
		 37 0.010000000000000009 38 0.010000000000000949 39 0.010000000000003258 40 0.010000000000003638
		 82 0.010000000000003638 83 0.61883745462506234 84 0.010000000000000009 85 0.08398653799893066
		 87 0.94178537595925216 90 0.92740740109948083 94 0.98922317939728188 112 0.98922317939728188
		 118 1.1812993410092398 127 1.1812993410092398 158 1.1812993410092398 214 1.1812993410092398
		 239 1.1812993410092398 241 1.1812993410092398 242 0.08398653799893066 244 0.08398653799893066
		 246 0.92740740109948083 248 0.97040809824133423 250 1 253 1 262 1 265 1 284 1 288 0.45731182703341761
		 295 1 299 1;
	setAttr -s 42 ".kit[10:41]"  1 18 18 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 5 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333881 0.033333333333333437 0.033333333333333881 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 -0.49760877851404117 0 0 0 0 0 0 0 0.13317576839807529 
		0 0 0 0 0 0 0 0 0 0 0 0.13317576839807529 0.43242548754243265 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 0.30000000000000027 
		1.0333333333333332 1.8666666666666671 0.83333333333333304 0.1 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 0.10000000000000009 0.033333333333333215 
		0.099999999999999645 0.29999999999999893 0.10000000000000142 0.63333333333333286 
		0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 0.014257826389088792 0 0 0 0 0 0 0 
		0 -0.4976087785140445 0 0 0 0 0 0 0 0.39952730519422758 0 0 0 0 0 0 0 0 0 0 0 0.39952730519422758 
		0.64863823131365184 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "D8B068D1-244E-99AC-1478-5F9714FAB5F0";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 2 1 4 1.322326269171473 6 1.4108362469779923
		 13 1.3956389307071129 15 1.3956389307071129 19 1.0751714002301489 24 1.0751714002301489
		 25 1.0751714002301489 27 1.0751714002301489 35 1.0751714002301489 36 0.83283081710900464
		 37 0.010000000000000009 38 0.010000000000000949 39 0.010000000000003258 40 0.010000000000003638
		 82 0.010000000000003638 83 0.61883745462506234 84 0.010000000000000009 85 0.08398653799893066
		 87 1.108756782536553 90 0.84438857316551752 94 1.0371501809330737 112 1.0371501809330737
		 118 1.5514563502553995 127 1.5514563502553995 158 1.5514563502553995 214 1.5514563502553995
		 239 1.5514563502553995 241 1.5514563502553995 242 0.08398653799893066 244 0.08398653799893066
		 246 0.84438857316551752 248 0.92045442437976788 250 1 253 1 262 1 265 1 284 1 288 0.45731182703341761
		 295 1 299 1;
	setAttr -s 42 ".kit[10:41]"  1 18 18 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 5 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333881 0.033333333333333437 0.033333333333333881 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 -0.53258570011507267 0 0 0 0 0 0 0 0.13317576839807529 
		0 0 0 0 0 0 0 0 0 0 0 0.13317576839807529 0.52768338245307955 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 0.30000000000000027 
		1.0333333333333332 1.8666666666666671 0.83333333333333304 0.1 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 0.10000000000000009 0.033333333333333215 
		0.099999999999999645 0.29999999999999893 0.10000000000000142 0.63333333333333286 
		0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 0.20541812348899613 0 0 0 0 0 0 0 0 
		-0.53258570011507622 0 0 0 0 0 0 0 0.39952730519422758 0 0 0 0 0 0 0 0 0 0 0 0.39952730519422758 
		0.79152507367962288 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "FC7816D3-E34F-B5D4-9C7C-0F839FC778C5";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 2 1 4 1.4384601047979431 6 1.5588601399687179
		 13 1.538187245693283 15 1.538187245693283 19 1.1022555813010235 24 1.1022555813010235
		 25 1.1022555813010235 27 1.1022555813010235 35 1.1022555813010235 36 0.85375298872989203
		 37 0.010000000000000009 38 0.010000000000000949 39 0.010000000000003258 40 0.010000000000003638
		 82 0.010000000000003638 83 0.61883745462506234 84 0.010000000000000009 85 0.08398653799893066
		 87 1.2530117981721038 90 0.92740740109948083 94 1.0999010201720223 112 1.0999010201720223
		 118 1.5514563502553995 127 1.5514563502553995 158 1.5514563502553995 214 1.5514563502553995
		 239 1.5514563502553995 241 1.5514563502553995 242 0.08398653799893066 244 0.08398653799893066
		 246 0.92740740109948083 248 0.99296721963868773 250 1 253 1 262 1 265 1 284 1 288 0.45731182703341761
		 295 1 299 1;
	setAttr -s 42 ".kit[10:41]"  1 18 18 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 5 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333881 0.033333333333333437 0.033333333333333881 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 -0.54612779065050987 0 0 0 0 0 0 0 0.13317576839807529 
		0 0 0 0 0 0 0 0 0 0 0 0.13317576839807529 0.53937243342618146 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 0.30000000000000027 
		1.0333333333333332 1.8666666666666671 0.83333333333333304 0.1 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 0.10000000000000009 0.033333333333333215 
		0.099999999999999645 0.29999999999999893 0.10000000000000142 0.63333333333333286 
		0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 0.27943006998435893 0 0 0 0 0 0 0 0 
		-0.54612779065051353 0 0 0 0 0 0 0 0.39952730519422758 0 0 0 0 0 0 0 0 0 0 0 0.39952730519422758 
		0.8090586501392758 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "0629F6F3-3C47-5AD2-FC25-D9A15FB4BAA6";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 2 1 4 1.2408564632058694 6 1.3069950384690827
		 13 1.2956389307071128 15 1.2956389307071128 19 1.0561713993718418 24 1.0561713993718418
		 25 1.0561713993718418 27 1.0561713993718418 35 1.0561713993718418 36 0.81815356776872505
		 37 0.010000000000000009 38 0.010000000000000949 39 0.010000000000003258 40 0.010000000000003638
		 82 0.010000000000003638 83 0.61883745462506234 84 0.010000000000000009 85 0.08398653799893066
		 87 0.95818247741109497 90 0.69639178323122475 94 0.78609685727819978 112 0.78609685727819978
		 118 1 127 1 158 1 214 1 239 1 241 1 242 0.08398653799893066 244 0.08398653799893066
		 246 0.69639178323122475 248 0.75784518337782592 250 1 253 1 262 1 265 1 284 1 288 0.45731182703341761
		 295 1 299 1;
	setAttr -s 42 ".kit[10:41]"  1 18 18 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 5 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333881 0.033333333333333437 0.033333333333333881 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 -0.52308569968591911 0 0 0 0 0 0 0 0.13317576839807529 
		0 0 0 0 0 0 0 0 0 0 0 0.13317576839807529 0.34878228855141263 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 0.30000000000000027 
		1.0333333333333332 1.8666666666666671 0.83333333333333304 0.1 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 0.10000000000000009 0.033333333333333215 
		0.099999999999999645 0.29999999999999893 0.10000000000000142 0.63333333333333286 
		0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 0.15349751923454136 0 0 0 0 0 0 0 0 
		-0.52308569968592267 0 0 0 0 0 0 0 0.39952730519422758 0 0 0 0 0 0 0 0 0 0 0 0.39952730519422758 
		0.52317343282712125 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "6574FB86-2E47-0025-E7FE-6EAE6A17D329";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 2 1 4 1.3569902988323395 6 1.4550189314598085
		 13 1.4381872456932829 15 1.4381872456932829 19 1.0832555804427164 24 1.0832555804427164
		 25 1.0832555804427164 27 1.0832555804427164 35 1.0832555804427164 36 0.83907573938961244
		 37 0.010000000000000009 38 0.010000000000000949 39 0.010000000000003258 40 0.010000000000003638
		 82 0.010000000000003638 83 0.61883745462506234 84 0.010000000000000009 85 0.08398653799893066
		 87 1.0636032812840388 90 0.69642118294339783 94 0.79706389531010935 112 0.79706389531010935
		 118 1 127 1 158 1 214 1 239 1 241 1 242 0.08398653799893066 244 0.08398653799893066
		 246 0.69642118294339783 248 0.75787086255642344 250 1 253 1 262 1 265 1 284 1 288 0.45731182703341761
		 295 1 299 1;
	setAttr -s 42 ".kit[10:41]"  1 18 18 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 5 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333881 0.033333333333333437 0.033333333333333881 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 -0.53662779022135643 0 0 0 0 0 0 0 0.13317576839807529 
		0 0 0 0 0 0 0 0 0 0 0 0.13317576839807529 0.34878642803088655 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 0.30000000000000027 
		1.0333333333333332 1.8666666666666671 0.83333333333333304 0.1 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 0.10000000000000009 0.033333333333333215 
		0.099999999999999645 0.29999999999999893 0.10000000000000142 0.63333333333333286 
		0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 0.22750946572990427 0 0 0 0 0 0 0 0 
		-0.53662779022135998 0 0 0 0 0 0 0 0.39952730519422758 0 0 0 0 0 0 0 0 0 0 0 0.39952730519422758 
		0.52317964204633216 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "C6B29B20-3946-4E9D-73DA-C3A9C82BDA36";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 2 1 4 1.159386657240266 6 1.2031538299601734
		 13 1.1956389307071127 15 1.1956389307071127 19 1.0371713985135342 24 1.0371713985135342
		 25 1.0371713985135342 27 1.0371713985135342 35 1.0371713985135342 36 0.80347631842844514
		 37 0.010000000000000009 38 0.010000000000000949 39 0.010000000000003258 40 0.010000000000003638
		 82 0.010000000000003638 83 0.61883745462506234 84 0.010000000000000009 85 0.08398653799893066
		 87 0.89294636126277638 90 0.76284902243091623 94 0.72161762970535293 112 0.72161762970535293
		 118 0.62497586823447948 127 0.62497586823447948 158 0.62497586823447948 214 0.62497586823447948
		 239 0.62497586823447948 241 0.62497586823447948 242 0.08398653799893066 244 0.08398653799893066
		 246 0.76284902243091623 248 0.74034721496125078 250 1 253 1 262 1 265 1 284 1 288 0.45731182703341761
		 295 1 299 1;
	setAttr -s 42 ".kit[10:41]"  1 18 18 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 5 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333881 0.033333333333333437 0.033333333333333881 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 -0.51358569925676545 0 0 0 0 0 0 0 0.13317576839807529 
		0 -0.073426599238895815 0 0 0 0 0 0 0 0 0 0.13317576839807529 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 0.30000000000000027 
		1.0333333333333332 1.8666666666666671 0.83333333333333304 0.1 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 0.10000000000000009 0.033333333333333215 
		0.099999999999999645 0.29999999999999893 0.10000000000000142 0.63333333333333286 
		0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 0.1015769149800867 0 0 0 0 0 0 0 0 
		-0.51358569925676878 0 0 0 0 0 0 0 0.39952730519422758 0 -0.097902132318527652 0 
		0 0 0 0 0 0 0 0 0.39952730519422758 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "B9C5BC61-B544-DA69-C0BB-20B0250C0A52";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 2 1 4 1.2755204928667359 6 1.3511777229508992
		 13 1.3381872456932828 15 1.3381872456932828 19 1.0642555795844091 24 1.0642555795844091
		 25 1.0642555795844091 27 1.0642555795844091 35 1.0642555795844091 36 0.82439849004933263
		 37 0.010000000000000009 38 0.010000000000000949 39 0.010000000000003258 40 0.010000000000003638
		 82 0.010000000000003638 83 0.61883745462506234 84 0.010000000000000009 85 0.08398653799893066
		 87 0.99940659428292467 90 0.84677891999661048 94 0.77792747203728962 112 0.77792747203728962
		 118 0.62497586823447948 127 0.62497586823447948 158 0.62497586823447948 214 0.62497586823447948
		 239 0.62497586823447948 241 0.62497586823447948 242 0.08398653799893066 244 0.08398653799893066
		 246 0.84677891999661048 248 0.81116306603230481 250 1 253 1 262 1 265 1 284 1 288 0.45731182703341761
		 295 1 299 1;
	setAttr -s 42 ".kit[10:41]"  1 18 18 1 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 18 18 1 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 5 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 42 ".kix[10:41]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333881 0.033333333333333437 0.033333333333333881 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 1.8666666666666671 0.83333333333333337 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 42 ".kiy[10:41]"  0 -0.52712778979220276 0 0 0 0 0 0 0 0.13317576839807529 
		0 -0.09491962381955793 0 0 0 0 0 0 0 0 0 0.13317576839807529 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 0.30000000000000027 
		1.0333333333333332 1.8666666666666671 0.83333333333333304 0.1 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 0.10000000000000009 0.033333333333333215 
		0.099999999999999645 0.29999999999999893 0.10000000000000142 0.63333333333333286 
		0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 42 ".koy[0:41]"  0 0 0.17558886147544961 0 0 0 0 0 0 0 0 
		-0.52712778979220631 0 0 0 0 0 0 0 0.39952730519422758 0 -0.12655949842607711 0 0 
		0 0 0 0 0 0 0 0.39952730519422758 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "3F38BEEA-F74A-154F-C0CF-76B915B8C9FF";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 9 0 16 0 81 0 84 0 108 0 112 0 113 0
		 289 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes no no no no no no no;
	setAttr -s 10 ".kix[3:9]"  0.23333333333333334 2.166666666666667 0.099999999999999645 
		0.80000000000000027 0.1333333333333333 0.033333333333333215 5.8666666666666663;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.13333333333333333 0.16666666666666666 
		0.23333333333333334 2.166666666666667 0.099999999999999645 0.80000000000000027 0.1333333333333333 
		0.033333333333333215 5.8666666666666663 5.8666666666666663;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "2F56F124-D04C-BBC5-76BB-F5998A75D921";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 9 0 16 0 81 0 84 0 108 0 112 0 113 0
		 289 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes no no no no no no no;
	setAttr -s 10 ".kix[3:9]"  0.23333333333333334 2.166666666666667 0.099999999999999645 
		0.80000000000000027 0.1333333333333333 0.033333333333333215 5.8666666666666663;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.13333333333333333 0.16666666666666666 
		0.23333333333333334 2.166666666666667 0.099999999999999645 0.80000000000000027 0.1333333333333333 
		0.033333333333333215 5.8666666666666663 5.8666666666666663;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "08E431A6-DE4A-D974-4110-E997CE7F65B3";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 9 0 16 0 81 0 84 0 108 0 112 0 113 0
		 289 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes no no no no no no no;
	setAttr -s 10 ".kix[3:9]"  0.23333333333333334 2.166666666666667 0.099999999999999645 
		0.80000000000000027 0.1333333333333333 0.033333333333333215 5.8666666666666663;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.13333333333333333 0.16666666666666666 
		0.23333333333333334 2.166666666666667 0.099999999999999645 0.80000000000000027 0.1333333333333333 
		0.033333333333333215 5.8666666666666663 5.8666666666666663;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "DD3848C8-714E-08F8-D637-E6BD13A765D9";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 9 0 16 0 81 0 84 0 108 0 112 0 113 0
		 289 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes no no no no no no no;
	setAttr -s 10 ".kix[3:9]"  0.23333333333333334 2.166666666666667 0.099999999999999645 
		0.80000000000000027 0.1333333333333333 0.033333333333333215 5.8666666666666663;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.13333333333333333 0.16666666666666666 
		0.23333333333333334 2.166666666666667 0.099999999999999645 0.80000000000000027 0.1333333333333333 
		0.033333333333333215 5.8666666666666663 5.8666666666666663;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "23B0C1E0-9F48-D63B-3E88-8F9A5EAE4DBC";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 9 0 16 0 81 0 84 0 108 0 112 0 113 0
		 289 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes no no no no no no no;
	setAttr -s 10 ".kix[3:9]"  0.23333333333333334 2.166666666666667 0.099999999999999645 
		0.80000000000000027 0.1333333333333333 0.033333333333333215 5.8666666666666663;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.13333333333333333 0.16666666666666666 
		0.23333333333333334 2.166666666666667 0.099999999999999645 0.80000000000000027 0.1333333333333333 
		0.033333333333333215 5.8666666666666663 5.8666666666666663;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "A7A44BB9-3048-A904-77E8-D9B710CF134C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 9 0 16 0 81 0 84 0 108 0 112 0 113 0
		 289 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes no no no no no no no;
	setAttr -s 10 ".kix[3:9]"  0.23333333333333334 2.166666666666667 0.099999999999999645 
		0.80000000000000027 0.1333333333333333 0.033333333333333215 5.8666666666666663;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.13333333333333333 0.16666666666666666 
		0.23333333333333334 2.166666666666667 0.099999999999999645 0.80000000000000027 0.1333333333333333 
		0.033333333333333215 5.8666666666666663 5.8666666666666663;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "DF9AC82D-444C-B024-1BC9-B792B05E9807";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 0 9 0 16 0 39 0 41 -5.0737645707748751
		 45 0 84 0 86 -12.688039048937888 88 0 108 0 112 0 113 0 150 0 289 0;
	setAttr -s 15 ".kit[5:14]"  1 18 18 18 1 18 18 18 
		1 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 1 18 
		18 1 18 18 18 1 18;
	setAttr -s 15 ".kix[5:14]"  0.066666666666666652 0.1333333333333333 
		1.2999999999999998 0.066666666666666874 0.06666666666666643 0.66666666666666696 0.1333333333333333 
		0.033333333333333215 1.3000000000000007 4.6333333333333329;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.13333333333333333 0.16666666666666666 
		0.23333333333333334 0.76666666666666672 0.066666666666666652 0.1333333333333333 0.099999999999999645 
		0.066666666666666874 0.06666666666666643 1.3000000000000007 0.1333333333333333 0.033333333333333215 
		1.2333333333333334 0.033333333333333215 4.6333333333333329;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "6771220C-DF4C-3C94-F45B-A1B6D860BE16";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 4 1 9 1 81 0 84 0 108 0 112 0 113 0
		 289 0;
	setAttr -s 9 ".kit[0:8]"  1 18 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes yes no no no no no no no;
	setAttr -s 9 ".kix[0:8]"  0.066666666666666874 0.13333333333333333 
		0.16666666666666666 2.4000000000000004 0.099999999999999645 0.80000000000000027 0.1333333333333333 
		0.033333333333333215 5.8666666666666663;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.033333333333333215 0.16666666666666666 
		2.4000000000000004 0.099999999999999645 0.80000000000000027 0.1333333333333333 0.033333333333333215 
		5.8666666666666663 5.8666666666666663;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "020075D4-4144-542B-79BF-65BC379113CF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 9 0 81 0 84 0 108 0 112 0 113 0
		 289 0;
	setAttr -s 9 ".kit[0:8]"  1 18 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes yes no no no no no no no;
	setAttr -s 9 ".kix[0:8]"  0.066666666666666874 0.13333333333333333 
		0.16666666666666666 2.4000000000000004 0.099999999999999645 0.80000000000000027 0.1333333333333333 
		0.033333333333333215 5.8666666666666663;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.033333333333333215 0.16666666666666666 
		2.4000000000000004 0.099999999999999645 0.80000000000000027 0.1333333333333333 0.033333333333333215 
		5.8666666666666663 5.8666666666666663;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "73893698-9747-6304-95B7-8CBC475FC070";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 9 0 81 0 84 0 108 0 112 0 113 0
		 289 0;
	setAttr -s 9 ".kit[0:8]"  1 18 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes yes no no no no no no no;
	setAttr -s 9 ".kix[0:8]"  0.066666666666666874 0.13333333333333333 
		0.16666666666666666 2.4000000000000004 0.099999999999999645 0.80000000000000027 0.1333333333333333 
		0.033333333333333215 5.8666666666666663;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.033333333333333215 0.16666666666666666 
		2.4000000000000004 0.099999999999999645 0.80000000000000027 0.1333333333333333 0.033333333333333215 
		5.8666666666666663 5.8666666666666663;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "E85E191B-D54B-2EA5-4021-AB8DF3CDE778";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 9 0 81 0 84 0 108 0 112 0 113 0
		 289 0;
	setAttr -s 9 ".kit[0:8]"  1 18 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes yes no no no no no no no;
	setAttr -s 9 ".kix[0:8]"  0.066666666666666874 0.13333333333333333 
		0.16666666666666666 2.4000000000000004 0.099999999999999645 0.80000000000000027 0.1333333333333333 
		0.033333333333333215 5.8666666666666663;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.033333333333333215 0.16666666666666666 
		2.4000000000000004 0.099999999999999645 0.80000000000000027 0.1333333333333333 0.033333333333333215 
		5.8666666666666663 5.8666666666666663;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "ECE42BBD-4C45-B522-9DF8-4FAD15C1EA28";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 4 1 9 1 81 0 84 0 108 0 112 0 113 0
		 289 0;
	setAttr -s 9 ".kit[0:8]"  1 18 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes yes no no no no no no no;
	setAttr -s 9 ".kix[0:8]"  0.066666666666666874 0.13333333333333333 
		0.16666666666666666 2.4000000000000004 0.099999999999999645 0.80000000000000027 0.1333333333333333 
		0.033333333333333215 5.8666666666666663;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.033333333333333215 0.16666666666666666 
		2.4000000000000004 0.099999999999999645 0.80000000000000027 0.1333333333333333 0.033333333333333215 
		5.8666666666666663 5.8666666666666663;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "CE45DBB9-6D40-0A0D-5539-2880A933C025";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 9 0 81 0 84 0 108 0 112 0 113 0
		 289 0;
	setAttr -s 9 ".kit[0:8]"  1 18 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes yes no no no no no no no;
	setAttr -s 9 ".kix[0:8]"  0.066666666666666874 0.13333333333333333 
		0.16666666666666666 2.4000000000000004 0.099999999999999645 0.80000000000000027 0.1333333333333333 
		0.033333333333333215 5.8666666666666663;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.033333333333333215 0.16666666666666666 
		2.4000000000000004 0.099999999999999645 0.80000000000000027 0.1333333333333333 0.033333333333333215 
		5.8666666666666663 5.8666666666666663;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "B0F86302-194A-73A4-CB01-D9A295CC60FF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 9 0 81 0 84 0 108 0 112 0 113 0
		 289 0;
	setAttr -s 9 ".kit[0:8]"  1 18 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes yes no no no no no no no;
	setAttr -s 9 ".kix[0:8]"  0.066666666666666874 0.13333333333333333 
		0.16666666666666666 2.4000000000000004 0.099999999999999645 0.80000000000000027 0.1333333333333333 
		0.033333333333333215 5.8666666666666663;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.033333333333333215 0.16666666666666666 
		2.4000000000000004 0.099999999999999645 0.80000000000000027 0.1333333333333333 0.033333333333333215 
		5.8666666666666663 5.8666666666666663;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "DB15518E-A441-774F-DB4D-85BE09C245C5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 9 0 81 0 84 0 108 0 112 0 113 0
		 289 0;
	setAttr -s 9 ".kit[0:8]"  1 18 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes yes no no no no no no no;
	setAttr -s 9 ".kix[0:8]"  0.066666666666666874 0.13333333333333333 
		0.16666666666666666 2.4000000000000004 0.099999999999999645 0.80000000000000027 0.1333333333333333 
		0.033333333333333215 5.8666666666666663;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.033333333333333215 0.16666666666666666 
		2.4000000000000004 0.099999999999999645 0.80000000000000027 0.1333333333333333 0.033333333333333215 
		5.8666666666666663 5.8666666666666663;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "8F8234E8-2145-7181-B525-279601FA7F4A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 4 1 9 1 81 0 84 0 108 0 112 0 113 0
		 289 0;
	setAttr -s 9 ".kit[0:8]"  1 18 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 9 ".kwl[0:8]" yes yes no no no no no no no;
	setAttr -s 9 ".kix[0:8]"  0.066666666666666874 0.13333333333333333 
		0.16666666666666666 2.4000000000000004 0.099999999999999645 0.80000000000000027 0.1333333333333333 
		0.033333333333333215 5.8666666666666663;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.033333333333333215 0.16666666666666666 
		2.4000000000000004 0.099999999999999645 0.80000000000000027 0.1333333333333333 0.033333333333333215 
		5.8666666666666663 5.8666666666666663;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "58012CCD-6946-8A80-2344-AFA1AA40F549";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 9 0 16 0 81 0 84 0 108 0 112 0 113 0
		 289 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes no no no no no no no;
	setAttr -s 10 ".kix[3:9]"  0.23333333333333334 2.166666666666667 0.099999999999999645 
		0.80000000000000027 0.1333333333333333 0.033333333333333215 5.8666666666666663;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.13333333333333333 0.16666666666666666 
		0.23333333333333334 2.166666666666667 0.099999999999999645 0.80000000000000027 0.1333333333333333 
		0.033333333333333215 5.8666666666666663 5.8666666666666663;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "9428C4F8-6E48-EC0A-57B1-7E81374747B4";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 9 0 16 0 81 0 84 0 108 0 112 0 113 0
		 289 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes no no no no no no no;
	setAttr -s 10 ".kix[3:9]"  0.23333333333333334 2.166666666666667 0.099999999999999645 
		0.80000000000000027 0.1333333333333333 0.033333333333333215 5.8666666666666663;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.13333333333333333 0.16666666666666666 
		0.23333333333333334 2.166666666666667 0.099999999999999645 0.80000000000000027 0.1333333333333333 
		0.033333333333333215 5.8666666666666663 5.8666666666666663;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "BF01D0AD-EF43-68BF-9DDD-9E82DB6B7A58";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 9 0 16 0 81 0 84 0 108 0 112 0 113 0
		 289 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes no no no no no no no;
	setAttr -s 10 ".kix[3:9]"  0.23333333333333334 2.166666666666667 0.099999999999999645 
		0.80000000000000027 0.1333333333333333 0.033333333333333215 5.8666666666666663;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.13333333333333333 0.16666666666666666 
		0.23333333333333334 2.166666666666667 0.099999999999999645 0.80000000000000027 0.1333333333333333 
		0.033333333333333215 5.8666666666666663 5.8666666666666663;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "8037BBBE-854F-C385-9C34-8885FE60266C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 9 0 16 0 81 0 84 0 108 0 112 0 113 0
		 289 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes no no no no no no no;
	setAttr -s 10 ".kix[3:9]"  0.23333333333333334 2.166666666666667 0.099999999999999645 
		0.80000000000000027 0.1333333333333333 0.033333333333333215 5.8666666666666663;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.13333333333333333 0.16666666666666666 
		0.23333333333333334 2.166666666666667 0.099999999999999645 0.80000000000000027 0.1333333333333333 
		0.033333333333333215 5.8666666666666663 5.8666666666666663;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "A1B21A46-7941-A67C-4A73-5BA6E8F45E7C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 9 0 16 0 81 0 84 0 108 0 112 0 113 0
		 289 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes no no no no no no no;
	setAttr -s 10 ".kix[3:9]"  0.23333333333333334 2.166666666666667 0.099999999999999645 
		0.80000000000000027 0.1333333333333333 0.033333333333333215 5.8666666666666663;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.13333333333333333 0.16666666666666666 
		0.23333333333333334 2.166666666666667 0.099999999999999645 0.80000000000000027 0.1333333333333333 
		0.033333333333333215 5.8666666666666663 5.8666666666666663;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "BB818085-B74B-1455-CBA9-57935BD0F072";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 9 0 16 0 81 0 84 0 108 0 112 0 113 0
		 289 0;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes no no no no no no no;
	setAttr -s 10 ".kix[3:9]"  0.23333333333333334 2.166666666666667 0.099999999999999645 
		0.80000000000000027 0.1333333333333333 0.033333333333333215 5.8666666666666663;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.13333333333333333 0.16666666666666666 
		0.23333333333333334 2.166666666666667 0.099999999999999645 0.80000000000000027 0.1333333333333333 
		0.033333333333333215 5.8666666666666663 5.8666666666666663;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "35149F61-6B47-9F40-B438-F09E24C2E5C9";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 9 0 26 0 29 0 78 0 80 0 108 0
		 112 0 113 0 136 0 138 0 156 0 157 0 180 0 260 0 262 0 289 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes no no no no no no no 
		no no no no no no no;
	setAttr -s 19 ".kix[5:18]"  0.099999999999999978 1.6333333333333333 
		0.06666666666666643 0.93333333333333357 0.1333333333333333 0.033333333333333215 0.76666666666666661 
		0.06666666666666643 0.60000000000000053 0.033333333333333215 0.76666666666666661 
		2.6666666666666661 0.06666666666666643 0.90000000000000036;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.1 0.033333333333333326 0.16666666666666666 
		0.56666666666666665 0.099999999999999978 1.6333333333333333 0.06666666666666643 0.93333333333333357 
		0.1333333333333333 0.033333333333333215 0.76666666666666661 0.06666666666666643 0.60000000000000053 
		0.033333333333333215 0.76666666666666661 2.6666666666666661 0.06666666666666643 0.90000000000000036 
		0.90000000000000036;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "5E6C8020-C64B-D194-4E47-DBB1899BF165";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 9 0 26 0 29 0 78 0 80 0 108 0
		 112 0 113 0 136 0 138 0 156 0 157 0 180 0 260 0 262 0 289 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes no no no no no no no 
		no no no no no no no;
	setAttr -s 19 ".kix[5:18]"  0.099999999999999978 1.6333333333333333 
		0.06666666666666643 0.93333333333333357 0.1333333333333333 0.033333333333333215 0.76666666666666661 
		0.06666666666666643 0.60000000000000053 0.033333333333333215 0.76666666666666661 
		2.6666666666666661 0.06666666666666643 0.90000000000000036;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.1 0.033333333333333326 0.16666666666666666 
		0.56666666666666665 0.099999999999999978 1.6333333333333333 0.06666666666666643 0.93333333333333357 
		0.1333333333333333 0.033333333333333215 0.76666666666666661 0.06666666666666643 0.60000000000000053 
		0.033333333333333215 0.76666666666666661 2.6666666666666661 0.06666666666666643 0.90000000000000036 
		0.90000000000000036;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "8B19B151-9245-FAE5-618E-1E94E3FA210A";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 9 0 26 0 29 0 78 0 80 0 108 0
		 112 0 113 0 136 0 138 0 156 0 157 0 180 0 260 0 262 0 289 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes no no no no no no no 
		no no no no no no no;
	setAttr -s 19 ".kix[5:18]"  0.099999999999999978 1.6333333333333333 
		0.06666666666666643 0.93333333333333357 0.1333333333333333 0.033333333333333215 0.76666666666666661 
		0.06666666666666643 0.60000000000000053 0.033333333333333215 0.76666666666666661 
		2.6666666666666661 0.06666666666666643 0.90000000000000036;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.1 0.033333333333333326 0.16666666666666666 
		0.56666666666666665 0.099999999999999978 1.6333333333333333 0.06666666666666643 0.93333333333333357 
		0.1333333333333333 0.033333333333333215 0.76666666666666661 0.06666666666666643 0.60000000000000053 
		0.033333333333333215 0.76666666666666661 2.6666666666666661 0.06666666666666643 0.90000000000000036 
		0.90000000000000036;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "3E9758FD-F144-3E28-56E9-45AD1AEF05E4";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0.044676191985453695 3 0.044676191985453695
		 4 0.044676191985453695 9 0.044676191985453695 26 0.044676191985453695 29 0.044676191985453695
		 78 0.044676191985453695 80 0.044676191985453695 108 0.044676191985453695 112 0.044676191985453695
		 113 0.044676191985453695 136 0.044676191985453695 138 0.044676191985453695 156 0.044676191985453695
		 157 0.044676191985453695 180 0.044676191985453695 260 0.044676191985453695 262 0.044676191985453695
		 289 0.044676191985453695;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes no no no no no no no 
		no no no no no no no;
	setAttr -s 19 ".kix[5:18]"  0.099999999999999978 1.6333333333333333 
		0.06666666666666643 0.93333333333333357 0.1333333333333333 0.033333333333333215 0.76666666666666661 
		0.06666666666666643 0.60000000000000053 0.033333333333333215 0.76666666666666661 
		2.6666666666666661 0.06666666666666643 0.90000000000000036;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.1 0.033333333333333326 0.16666666666666666 
		0.56666666666666665 0.099999999999999978 1.6333333333333333 0.06666666666666643 0.93333333333333357 
		0.1333333333333333 0.033333333333333215 0.76666666666666661 0.06666666666666643 0.60000000000000053 
		0.033333333333333215 0.76666666666666661 2.6666666666666661 0.06666666666666643 0.90000000000000036 
		0.90000000000000036;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "11FC59D0-484F-8048-24D4-2F89CE484608";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 -4.4408920985006262e-16 3 -4.4408920985006262e-16
		 4 -4.4408920985006262e-16 9 0 26 0 29 0 78 0 80 0 108 0 112 0 113 0 136 0 138 0 156 0
		 157 0 180 0 260 0 262 0 289 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes no no no no no no no 
		no no no no no no no;
	setAttr -s 19 ".kix[5:18]"  0.099999999999999978 1.6333333333333333 
		0.06666666666666643 0.93333333333333357 0.1333333333333333 0.033333333333333215 0.76666666666666661 
		0.06666666666666643 0.60000000000000053 0.033333333333333215 0.76666666666666661 
		2.6666666666666661 0.06666666666666643 0.90000000000000036;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.1 0.033333333333333326 0.16666666666666666 
		0.56666666666666665 0.099999999999999978 1.6333333333333333 0.06666666666666643 0.93333333333333357 
		0.1333333333333333 0.033333333333333215 0.76666666666666661 0.06666666666666643 0.60000000000000053 
		0.033333333333333215 0.76666666666666661 2.6666666666666661 0.06666666666666643 0.90000000000000036 
		0.90000000000000036;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "AF977CF9-3348-B0D1-0FBC-05A85C8D850E";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 -1.0842021724855044e-19 3 -1.0842021724855044e-19
		 4 -1.0842021724855044e-19 9 0 26 0 29 0 78 0 80 0 108 0 112 0 113 0 136 0 138 0 156 0
		 157 0 180 0 260 0 262 0 289 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes no no no no no no no 
		no no no no no no no;
	setAttr -s 19 ".kix[5:18]"  0.099999999999999978 1.6333333333333333 
		0.06666666666666643 0.93333333333333357 0.1333333333333333 0.033333333333333215 0.76666666666666661 
		0.06666666666666643 0.60000000000000053 0.033333333333333215 0.76666666666666661 
		2.6666666666666661 0.06666666666666643 0.90000000000000036;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.1 0.033333333333333326 0.16666666666666666 
		0.56666666666666665 0.099999999999999978 1.6333333333333333 0.06666666666666643 0.93333333333333357 
		0.1333333333333333 0.033333333333333215 0.76666666666666661 0.06666666666666643 0.60000000000000053 
		0.033333333333333215 0.76666666666666661 2.6666666666666661 0.06666666666666643 0.90000000000000036 
		0.90000000000000036;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "BF9A225E-014F-DA16-6327-18B68572E155";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 9 0 26 0 29 0 78 0 80 0 108 0
		 112 0 113 0 136 0 138 0 156 0 157 0 180 0 260 0 262 0 289 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes no no no no no no no 
		no no no no no no no;
	setAttr -s 19 ".kix[5:18]"  0.099999999999999978 1.6333333333333333 
		0.06666666666666643 0.93333333333333357 0.1333333333333333 0.033333333333333215 0.76666666666666661 
		0.06666666666666643 0.60000000000000053 0.033333333333333215 0.76666666666666661 
		2.6666666666666661 0.06666666666666643 0.90000000000000036;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.1 0.033333333333333326 0.16666666666666666 
		0.56666666666666665 0.099999999999999978 1.6333333333333333 0.06666666666666643 0.93333333333333357 
		0.1333333333333333 0.033333333333333215 0.76666666666666661 0.06666666666666643 0.60000000000000053 
		0.033333333333333215 0.76666666666666661 2.6666666666666661 0.06666666666666643 0.90000000000000036 
		0.90000000000000036;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "718FD1F3-344B-105A-A972-32BA5F806E7B";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 9 0 26 0 29 0 78 0 80 0 108 0
		 112 0 113 0 136 0 138 0 156 0 157 0 180 0 260 0 262 0 289 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes no no no no no no no 
		no no no no no no no;
	setAttr -s 19 ".kix[5:18]"  0.099999999999999978 1.6333333333333333 
		0.06666666666666643 0.93333333333333357 0.1333333333333333 0.033333333333333215 0.76666666666666661 
		0.06666666666666643 0.60000000000000053 0.033333333333333215 0.76666666666666661 
		2.6666666666666661 0.06666666666666643 0.90000000000000036;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.1 0.033333333333333326 0.16666666666666666 
		0.56666666666666665 0.099999999999999978 1.6333333333333333 0.06666666666666643 0.93333333333333357 
		0.1333333333333333 0.033333333333333215 0.76666666666666661 0.06666666666666643 0.60000000000000053 
		0.033333333333333215 0.76666666666666661 2.6666666666666661 0.06666666666666643 0.90000000000000036 
		0.90000000000000036;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "A372C21C-134E-72D6-E2A5-94967C9A6DF1";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 9 0 26 0 29 0 78 0 80 0 108 0
		 112 0 113 0 136 0 138 0 156 0 157 0 180 0 260 0 262 0 289 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes no no no no no no no 
		no no no no no no no;
	setAttr -s 19 ".kix[5:18]"  0.099999999999999978 1.6333333333333333 
		0.06666666666666643 0.93333333333333357 0.1333333333333333 0.033333333333333215 0.76666666666666661 
		0.06666666666666643 0.60000000000000053 0.033333333333333215 0.76666666666666661 
		2.6666666666666661 0.06666666666666643 0.90000000000000036;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.1 0.033333333333333326 0.16666666666666666 
		0.56666666666666665 0.099999999999999978 1.6333333333333333 0.06666666666666643 0.93333333333333357 
		0.1333333333333333 0.033333333333333215 0.76666666666666661 0.06666666666666643 0.60000000000000053 
		0.033333333333333215 0.76666666666666661 2.6666666666666661 0.06666666666666643 0.90000000000000036 
		0.90000000000000036;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "2732A0E0-A44C-B7F8-490A-60A9694C5667";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 -0.2200486778092885 3 -0.2200486778092885
		 4 -0.2200486778092885 9 -0.2200486778092885 26 -0.2200486778092885 29 -0.2200486778092885
		 78 -0.2200486778092885 80 -0.2200486778092885 108 -0.2200486778092885 112 -0.2200486778092885
		 113 -0.2200486778092885 136 -0.2200486778092885 138 -0.2200486778092885 156 -0.2200486778092885
		 157 -0.2200486778092885 180 -0.2200486778092885 260 -0.2200486778092885 262 -0.2200486778092885
		 289 -0.2200486778092885;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes no no no no no no no 
		no no no no no no no;
	setAttr -s 19 ".kix[5:18]"  0.099999999999999978 1.6333333333333333 
		0.06666666666666643 0.93333333333333357 0.1333333333333333 0.033333333333333215 0.76666666666666661 
		0.06666666666666643 0.60000000000000053 0.033333333333333215 0.76666666666666661 
		2.6666666666666661 0.06666666666666643 0.90000000000000036;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.1 0.033333333333333326 0.16666666666666666 
		0.56666666666666665 0.099999999999999978 1.6333333333333333 0.06666666666666643 0.93333333333333357 
		0.1333333333333333 0.033333333333333215 0.76666666666666661 0.06666666666666643 0.60000000000000053 
		0.033333333333333215 0.76666666666666661 2.6666666666666661 0.06666666666666643 0.90000000000000036 
		0.90000000000000036;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "EF6716BC-584A-AED4-E02F-7DBD6ABC16A3";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 -4.4408920985006262e-16 3 -4.4408920985006262e-16
		 4 -4.4408920985006262e-16 9 0 26 0 29 0 78 0 80 0 108 0 112 0 113 0 136 0 138 0 156 0
		 157 0 180 0 260 0 262 0 289 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes no no no no no no no 
		no no no no no no no;
	setAttr -s 19 ".kix[5:18]"  0.099999999999999978 1.6333333333333333 
		0.06666666666666643 0.93333333333333357 0.1333333333333333 0.033333333333333215 0.76666666666666661 
		0.06666666666666643 0.60000000000000053 0.033333333333333215 0.76666666666666661 
		2.6666666666666661 0.06666666666666643 0.90000000000000036;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.1 0.033333333333333326 0.16666666666666666 
		0.56666666666666665 0.099999999999999978 1.6333333333333333 0.06666666666666643 0.93333333333333357 
		0.1333333333333333 0.033333333333333215 0.76666666666666661 0.06666666666666643 0.60000000000000053 
		0.033333333333333215 0.76666666666666661 2.6666666666666661 0.06666666666666643 0.90000000000000036 
		0.90000000000000036;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "42EB6A97-4347-2E96-E84A-B0ADCEF42892";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0.044647359564525368 3 0.044647359564525368
		 4 0.044647359564525368 9 0.044647359564525368 26 0.044647359564525368 29 0.044647359564525368
		 78 0.044647359564525368 80 0.044647359564525368 108 0.044647359564525368 112 0.044647359564525368
		 113 0.044647359564525368 136 0.044647359564525368 138 0.044647359564525368 156 0.044647359564525368
		 157 0.044647359564525368 180 0.044647359564525368 260 0.044647359564525368 262 0.044647359564525368
		 289 0.044647359564525368;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes no no no no no no no 
		no no no no no no no;
	setAttr -s 19 ".kix[5:18]"  0.099999999999999978 1.6333333333333333 
		0.06666666666666643 0.93333333333333357 0.1333333333333333 0.033333333333333215 0.76666666666666661 
		0.06666666666666643 0.60000000000000053 0.033333333333333215 0.76666666666666661 
		2.6666666666666661 0.06666666666666643 0.90000000000000036;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.1 0.033333333333333326 0.16666666666666666 
		0.56666666666666665 0.099999999999999978 1.6333333333333333 0.06666666666666643 0.93333333333333357 
		0.1333333333333333 0.033333333333333215 0.76666666666666661 0.06666666666666643 0.60000000000000053 
		0.033333333333333215 0.76666666666666661 2.6666666666666661 0.06666666666666643 0.90000000000000036 
		0.90000000000000036;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "69AB5F1C-AA4B-AD49-F4A4-34903D3D12DB";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 9 0 26 0 29 0 78 0 80 0 108 0
		 112 0 113 0 136 0 138 0 156 0 157 0 180 0 260 0 262 0 289 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes no no no no no no no 
		no no no no no no no;
	setAttr -s 19 ".kix[5:18]"  0.099999999999999978 1.6333333333333333 
		0.06666666666666643 0.93333333333333357 0.1333333333333333 0.033333333333333215 0.76666666666666661 
		0.06666666666666643 0.60000000000000053 0.033333333333333215 0.76666666666666661 
		2.6666666666666661 0.06666666666666643 0.90000000000000036;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.1 0.033333333333333326 0.16666666666666666 
		0.56666666666666665 0.099999999999999978 1.6333333333333333 0.06666666666666643 0.93333333333333357 
		0.1333333333333333 0.033333333333333215 0.76666666666666661 0.06666666666666643 0.60000000000000053 
		0.033333333333333215 0.76666666666666661 2.6666666666666661 0.06666666666666643 0.90000000000000036 
		0.90000000000000036;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "90CC210C-F047-3A30-8D02-D5B9CE66B6D4";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 9 0 26 0 29 0 78 0 80 0 108 0
		 112 0 113 0 136 0 138 0 156 0 157 0 180 0 260 0 262 0 289 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes no no no no no no no 
		no no no no no no no;
	setAttr -s 19 ".kix[5:18]"  0.099999999999999978 1.6333333333333333 
		0.06666666666666643 0.93333333333333357 0.1333333333333333 0.033333333333333215 0.76666666666666661 
		0.06666666666666643 0.60000000000000053 0.033333333333333215 0.76666666666666661 
		2.6666666666666661 0.06666666666666643 0.90000000000000036;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.1 0.033333333333333326 0.16666666666666666 
		0.56666666666666665 0.099999999999999978 1.6333333333333333 0.06666666666666643 0.93333333333333357 
		0.1333333333333333 0.033333333333333215 0.76666666666666661 0.06666666666666643 0.60000000000000053 
		0.033333333333333215 0.76666666666666661 2.6666666666666661 0.06666666666666643 0.90000000000000036 
		0.90000000000000036;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "A7A6A944-704C-B4D2-6E72-7392CFD1DB9B";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 9 0 26 0 29 0 78 0 80 0 108 0
		 112 0 113 0 136 0 138 0 156 0 157 0 180 0 260 0 262 0 289 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes no no no no no no no 
		no no no no no no no;
	setAttr -s 19 ".kix[5:18]"  0.099999999999999978 1.6333333333333333 
		0.06666666666666643 0.93333333333333357 0.1333333333333333 0.033333333333333215 0.76666666666666661 
		0.06666666666666643 0.60000000000000053 0.033333333333333215 0.76666666666666661 
		2.6666666666666661 0.06666666666666643 0.90000000000000036;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.1 0.033333333333333326 0.16666666666666666 
		0.56666666666666665 0.099999999999999978 1.6333333333333333 0.06666666666666643 0.93333333333333357 
		0.1333333333333333 0.033333333333333215 0.76666666666666661 0.06666666666666643 0.60000000000000053 
		0.033333333333333215 0.76666666666666661 2.6666666666666661 0.06666666666666643 0.90000000000000036 
		0.90000000000000036;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "2D7529FC-1745-E14A-CE73-92B48A4226B3";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 9 0 26 0 29 0 78 0 80 0 108 0
		 112 0 113 0 136 0 138 0 156 0 157 0 180 0 260 0 262 0 289 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes no no no no no no no 
		no no no no no no no;
	setAttr -s 19 ".kix[5:18]"  0.099999999999999978 1.6333333333333333 
		0.06666666666666643 0.93333333333333357 0.1333333333333333 0.033333333333333215 0.76666666666666661 
		0.06666666666666643 0.60000000000000053 0.033333333333333215 0.76666666666666661 
		2.6666666666666661 0.06666666666666643 0.90000000000000036;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.1 0.033333333333333326 0.16666666666666666 
		0.56666666666666665 0.099999999999999978 1.6333333333333333 0.06666666666666643 0.93333333333333357 
		0.1333333333333333 0.033333333333333215 0.76666666666666661 0.06666666666666643 0.60000000000000053 
		0.033333333333333215 0.76666666666666661 2.6666666666666661 0.06666666666666643 0.90000000000000036 
		0.90000000000000036;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "22C3769C-104B-8185-E04E-16953D6A2CBF";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 9 0 26 0 29 0 78 0 80 0 108 0
		 112 0 113 0 136 0 138 0 156 0 157 0 180 0 260 0 262 0 289 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes no no no no no no no 
		no no no no no no no;
	setAttr -s 19 ".kix[5:18]"  0.099999999999999978 1.6333333333333333 
		0.06666666666666643 0.93333333333333357 0.1333333333333333 0.033333333333333215 0.76666666666666661 
		0.06666666666666643 0.60000000000000053 0.033333333333333215 0.76666666666666661 
		2.6666666666666661 0.06666666666666643 0.90000000000000036;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.1 0.033333333333333326 0.16666666666666666 
		0.56666666666666665 0.099999999999999978 1.6333333333333333 0.06666666666666643 0.93333333333333357 
		0.1333333333333333 0.033333333333333215 0.76666666666666661 0.06666666666666643 0.60000000000000053 
		0.033333333333333215 0.76666666666666661 2.6666666666666661 0.06666666666666643 0.90000000000000036 
		0.90000000000000036;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "BEC0C23F-C14D-97B7-7BCC-5E846720A7B5";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 9 0 26 0 29 0 78 0 80 0 108 0
		 112 0 113 0 136 0 138 0 156 0 157 0 180 0 260 0 262 0 289 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes no no no no no no no 
		no no no no no no no;
	setAttr -s 19 ".kix[5:18]"  0.099999999999999978 1.6333333333333333 
		0.06666666666666643 0.93333333333333357 0.1333333333333333 0.033333333333333215 0.76666666666666661 
		0.06666666666666643 0.60000000000000053 0.033333333333333215 0.76666666666666661 
		2.6666666666666661 0.06666666666666643 0.90000000000000036;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.1 0.033333333333333326 0.16666666666666666 
		0.56666666666666665 0.099999999999999978 1.6333333333333333 0.06666666666666643 0.93333333333333357 
		0.1333333333333333 0.033333333333333215 0.76666666666666661 0.06666666666666643 0.60000000000000053 
		0.033333333333333215 0.76666666666666661 2.6666666666666661 0.06666666666666643 0.90000000000000036 
		0.90000000000000036;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "445EE296-2C42-0347-D915-6881218037A1";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 1 3 1 4 1 9 1 26 1 29 1 78 1 80 1 108 1
		 112 1 113 1 136 1 138 1 156 1 157 1 180 1 260 1 262 1 289 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 18 1 9 9 
		9 9 9 9 9 9 9 9 18 18 9;
	setAttr -s 19 ".kot[4:18]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 18 5;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes no no no no no no no 
		no no no no no no no;
	setAttr -s 19 ".kix[5:18]"  0.099999999999999978 1.6333333333333333 
		0.06666666666666643 0.93333333333333357 0.1333333333333333 0.033333333333333215 0.76666666666666661 
		0.06666666666666643 0.60000000000000053 0.033333333333333215 0.76666666666666661 
		2.6666666666666661 0.06666666666666643 0.90000000000000036;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "805AF0BF-E944-9497-ED06-FC8D9632AB44";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 9 0 26 0 29 0 78 0 80 0 108 0
		 112 0 113 0 136 0 138 0 156 0 157 0 180 0 260 0 262 0 289 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes no no no no no no no 
		no no no no no no no;
	setAttr -s 19 ".kix[5:18]"  0.099999999999999978 1.6333333333333333 
		0.06666666666666643 0.93333333333333357 0.1333333333333333 0.033333333333333215 0.76666666666666661 
		0.06666666666666643 0.60000000000000053 0.033333333333333215 0.76666666666666661 
		2.6666666666666661 0.06666666666666643 0.90000000000000036;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.1 0.033333333333333326 0.16666666666666666 
		0.56666666666666665 0.099999999999999978 1.6333333333333333 0.06666666666666643 0.93333333333333357 
		0.1333333333333333 0.033333333333333215 0.76666666666666661 0.06666666666666643 0.60000000000000053 
		0.033333333333333215 0.76666666666666661 2.6666666666666661 0.06666666666666643 0.90000000000000036 
		0.90000000000000036;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "AF44506A-FF44-D98B-0E4D-56BF4B6142D1";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 9 0 26 0 29 0 78 0 80 0 108 0
		 112 0 113 0 136 0 138 0 156 0 157 0 180 0 260 0 262 0 289 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes no no no no no no no 
		no no no no no no no;
	setAttr -s 19 ".kix[5:18]"  0.099999999999999978 1.6333333333333333 
		0.06666666666666643 0.93333333333333357 0.1333333333333333 0.033333333333333215 0.76666666666666661 
		0.06666666666666643 0.60000000000000053 0.033333333333333215 0.76666666666666661 
		2.6666666666666661 0.06666666666666643 0.90000000000000036;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.1 0.033333333333333326 0.16666666666666666 
		0.56666666666666665 0.099999999999999978 1.6333333333333333 0.06666666666666643 0.93333333333333357 
		0.1333333333333333 0.033333333333333215 0.76666666666666661 0.06666666666666643 0.60000000000000053 
		0.033333333333333215 0.76666666666666661 2.6666666666666661 0.06666666666666643 0.90000000000000036 
		0.90000000000000036;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "782CFD9E-8944-0245-0EAC-A1AC1CEE6122";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 9 0 26 0 29 0 78 0 80 0 108 0
		 112 0 113 0 136 0 138 0 156 0 157 0 180 0 260 0 262 0 289 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes no no no no no no no 
		no no no no no no no;
	setAttr -s 19 ".kix[5:18]"  0.099999999999999978 1.6333333333333333 
		0.06666666666666643 0.93333333333333357 0.1333333333333333 0.033333333333333215 0.76666666666666661 
		0.06666666666666643 0.60000000000000053 0.033333333333333215 0.76666666666666661 
		2.6666666666666661 0.06666666666666643 0.90000000000000036;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.1 0.033333333333333326 0.16666666666666666 
		0.56666666666666665 0.099999999999999978 1.6333333333333333 0.06666666666666643 0.93333333333333357 
		0.1333333333333333 0.033333333333333215 0.76666666666666661 0.06666666666666643 0.60000000000000053 
		0.033333333333333215 0.76666666666666661 2.6666666666666661 0.06666666666666643 0.90000000000000036 
		0.90000000000000036;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "A75EDDE8-1C40-281F-09BC-FA9FA22D5418";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 9 0 26 0 29 0 78 0 80 0 108 0
		 112 0 113 0 136 0 138 0 156 0 157 0 180 0 260 0 262 0 289 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes no no no no no no no 
		no no no no no no no;
	setAttr -s 19 ".kix[5:18]"  0.099999999999999978 1.6333333333333333 
		0.06666666666666643 0.93333333333333357 0.1333333333333333 0.033333333333333215 0.76666666666666661 
		0.06666666666666643 0.60000000000000053 0.033333333333333215 0.76666666666666661 
		2.6666666666666661 0.06666666666666643 0.90000000000000036;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.1 0.033333333333333326 0.16666666666666666 
		0.56666666666666665 0.099999999999999978 1.6333333333333333 0.06666666666666643 0.93333333333333357 
		0.1333333333333333 0.033333333333333215 0.76666666666666661 0.06666666666666643 0.60000000000000053 
		0.033333333333333215 0.76666666666666661 2.6666666666666661 0.06666666666666643 0.90000000000000036 
		0.90000000000000036;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "81AD59C8-E544-2910-2A82-27A5C2732A7B";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 9 0 26 0 29 0 78 0 80 0 108 0
		 112 0 113 0 136 0 138 0 156 0 157 0 180 0 260 0 262 0 289 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes no no no no no no no 
		no no no no no no no;
	setAttr -s 19 ".kix[5:18]"  0.099999999999999978 1.6333333333333333 
		0.06666666666666643 0.93333333333333357 0.1333333333333333 0.033333333333333215 0.76666666666666661 
		0.06666666666666643 0.60000000000000053 0.033333333333333215 0.76666666666666661 
		2.6666666666666661 0.06666666666666643 0.90000000000000036;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.1 0.033333333333333326 0.16666666666666666 
		0.56666666666666665 0.099999999999999978 1.6333333333333333 0.06666666666666643 0.93333333333333357 
		0.1333333333333333 0.033333333333333215 0.76666666666666661 0.06666666666666643 0.60000000000000053 
		0.033333333333333215 0.76666666666666661 2.6666666666666661 0.06666666666666643 0.90000000000000036 
		0.90000000000000036;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "0FBFB8C5-394B-3714-792E-CABEA16EA5CF";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 9 0 26 0 29 0 78 0 80 0 108 0
		 112 0 113 0 136 0 138 0 156 0 157 0 180 0 260 0 262 0 289 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes no no no no no no no 
		no no no no no no no;
	setAttr -s 19 ".kix[5:18]"  0.099999999999999978 1.6333333333333333 
		0.06666666666666643 0.93333333333333357 0.1333333333333333 0.033333333333333215 0.76666666666666661 
		0.06666666666666643 0.60000000000000053 0.033333333333333215 0.76666666666666661 
		2.6666666666666661 0.06666666666666643 0.90000000000000036;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.1 0.033333333333333326 0.16666666666666666 
		0.56666666666666665 0.099999999999999978 1.6333333333333333 0.06666666666666643 0.93333333333333357 
		0.1333333333333333 0.033333333333333215 0.76666666666666661 0.06666666666666643 0.60000000000000053 
		0.033333333333333215 0.76666666666666661 2.6666666666666661 0.06666666666666643 0.90000000000000036 
		0.90000000000000036;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "7C6A47F6-0C4A-7EBF-AAD9-BB99CDB6315C";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 1 3 1 4 1 9 1 26 1 29 1 78 1 80 1 108 1
		 112 1 113 1 136 1 138 1 156 1 157 1 180 1 260 1 262 1 289 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 18 1 9 9 
		9 9 9 9 9 9 9 9 18 18 9;
	setAttr -s 19 ".kot[4:18]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 18 5;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes no no no no no no no 
		no no no no no no no;
	setAttr -s 19 ".kix[5:18]"  0.099999999999999978 1.6333333333333333 
		0.06666666666666643 0.93333333333333357 0.1333333333333333 0.033333333333333215 0.76666666666666661 
		0.06666666666666643 0.60000000000000053 0.033333333333333215 0.76666666666666661 
		2.6666666666666661 0.06666666666666643 0.90000000000000036;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "368CB9FE-DA44-A050-D822-BEB771210AA3";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 9 0 26 0 29 0 78 0 80 0 108 0
		 112 0 113 0 136 0 138 0 156 0 157 0 180 0 260 0 262 0 289 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes no no no no no no no 
		no no no no no no no;
	setAttr -s 19 ".kix[5:18]"  0.099999999999999978 1.6333333333333333 
		0.06666666666666643 0.93333333333333357 0.1333333333333333 0.033333333333333215 0.76666666666666661 
		0.06666666666666643 0.60000000000000053 0.033333333333333215 0.76666666666666661 
		2.6666666666666661 0.06666666666666643 0.90000000000000036;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.1 0.033333333333333326 0.16666666666666666 
		0.56666666666666665 0.099999999999999978 1.6333333333333333 0.06666666666666643 0.93333333333333357 
		0.1333333333333333 0.033333333333333215 0.76666666666666661 0.06666666666666643 0.60000000000000053 
		0.033333333333333215 0.76666666666666661 2.6666666666666661 0.06666666666666643 0.90000000000000036 
		0.90000000000000036;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "027DF559-9D4D-2E4A-CEB7-22895E2A4909";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 9 0 26 0 29 0 78 0 80 0 108 0
		 112 0 113 0 136 0 138 0 156 0 157 0 180 0 260 0 262 0 289 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes no no no no no no no 
		no no no no no no no;
	setAttr -s 19 ".kix[5:18]"  0.099999999999999978 1.6333333333333333 
		0.06666666666666643 0.93333333333333357 0.1333333333333333 0.033333333333333215 0.76666666666666661 
		0.06666666666666643 0.60000000000000053 0.033333333333333215 0.76666666666666661 
		2.6666666666666661 0.06666666666666643 0.90000000000000036;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.1 0.033333333333333326 0.16666666666666666 
		0.56666666666666665 0.099999999999999978 1.6333333333333333 0.06666666666666643 0.93333333333333357 
		0.1333333333333333 0.033333333333333215 0.76666666666666661 0.06666666666666643 0.60000000000000053 
		0.033333333333333215 0.76666666666666661 2.6666666666666661 0.06666666666666643 0.90000000000000036 
		0.90000000000000036;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "9BA884AC-7040-6E8E-BA07-578475168FFF";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 9 0 26 0 29 0 78 0 80 0 108 0
		 112 0 113 0 136 0 138 0 156 0 157 0 180 0 260 0 262 0 289 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes no no no no no no no 
		no no no no no no no;
	setAttr -s 19 ".kix[5:18]"  0.099999999999999978 1.6333333333333333 
		0.06666666666666643 0.93333333333333357 0.1333333333333333 0.033333333333333215 0.76666666666666661 
		0.06666666666666643 0.60000000000000053 0.033333333333333215 0.76666666666666661 
		2.6666666666666661 0.06666666666666643 0.90000000000000036;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.1 0.033333333333333326 0.16666666666666666 
		0.56666666666666665 0.099999999999999978 1.6333333333333333 0.06666666666666643 0.93333333333333357 
		0.1333333333333333 0.033333333333333215 0.76666666666666661 0.06666666666666643 0.60000000000000053 
		0.033333333333333215 0.76666666666666661 2.6666666666666661 0.06666666666666643 0.90000000000000036 
		0.90000000000000036;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "344D7903-A14E-0537-41FE-C5B5E69E42CB";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 9 0 26 0 29 0 78 0 80 0 108 0
		 112 0 113 0 136 0 138 0 156 0 157 0 180 0 260 0 262 0 289 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes no no no no no no no 
		no no no no no no no;
	setAttr -s 19 ".kix[5:18]"  0.099999999999999978 1.6333333333333333 
		0.06666666666666643 0.93333333333333357 0.1333333333333333 0.033333333333333215 0.76666666666666661 
		0.06666666666666643 0.60000000000000053 0.033333333333333215 0.76666666666666661 
		2.6666666666666661 0.06666666666666643 0.90000000000000036;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.1 0.033333333333333326 0.16666666666666666 
		0.56666666666666665 0.099999999999999978 1.6333333333333333 0.06666666666666643 0.93333333333333357 
		0.1333333333333333 0.033333333333333215 0.76666666666666661 0.06666666666666643 0.60000000000000053 
		0.033333333333333215 0.76666666666666661 2.6666666666666661 0.06666666666666643 0.90000000000000036 
		0.90000000000000036;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "D166D1B5-D642-C637-2C93-03A9F421F79F";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 9 0 26 0 29 0 78 0 80 0 108 0
		 112 0 113 0 136 0 138 0 156 0 157 0 180 0 260 0 262 0 289 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes no no no no no no no 
		no no no no no no no;
	setAttr -s 19 ".kix[5:18]"  0.099999999999999978 1.6333333333333333 
		0.06666666666666643 0.93333333333333357 0.1333333333333333 0.033333333333333215 0.76666666666666661 
		0.06666666666666643 0.60000000000000053 0.033333333333333215 0.76666666666666661 
		2.6666666666666661 0.06666666666666643 0.90000000000000036;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.1 0.033333333333333326 0.16666666666666666 
		0.56666666666666665 0.099999999999999978 1.6333333333333333 0.06666666666666643 0.93333333333333357 
		0.1333333333333333 0.033333333333333215 0.76666666666666661 0.06666666666666643 0.60000000000000053 
		0.033333333333333215 0.76666666666666661 2.6666666666666661 0.06666666666666643 0.90000000000000036 
		0.90000000000000036;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "BE7F16E8-BD42-7515-8D1D-87904EDAAD87";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 9 0 26 0 29 0 78 0 80 0 108 0
		 112 0 113 0 136 0 138 0 156 0 157 0 180 0 260 0 262 0 289 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes no no no no no no no 
		no no no no no no no;
	setAttr -s 19 ".kix[5:18]"  0.099999999999999978 1.6333333333333333 
		0.06666666666666643 0.93333333333333357 0.1333333333333333 0.033333333333333215 0.76666666666666661 
		0.06666666666666643 0.60000000000000053 0.033333333333333215 0.76666666666666661 
		2.6666666666666661 0.06666666666666643 0.90000000000000036;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.1 0.033333333333333326 0.16666666666666666 
		0.56666666666666665 0.099999999999999978 1.6333333333333333 0.06666666666666643 0.93333333333333357 
		0.1333333333333333 0.033333333333333215 0.76666666666666661 0.06666666666666643 0.60000000000000053 
		0.033333333333333215 0.76666666666666661 2.6666666666666661 0.06666666666666643 0.90000000000000036 
		0.90000000000000036;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "E8BEBFC4-BB49-02DB-6F07-9EA64087EE5A";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 9 0 26 0 29 0 78 0 80 0 108 0
		 112 0 113 0 136 0 138 0 156 0 157 0 180 0 260 0 262 0 289 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes no no no no no no no 
		no no no no no no no;
	setAttr -s 19 ".kix[5:18]"  0.099999999999999978 1.6333333333333333 
		0.06666666666666643 0.93333333333333357 0.1333333333333333 0.033333333333333215 0.76666666666666661 
		0.06666666666666643 0.60000000000000053 0.033333333333333215 0.76666666666666661 
		2.6666666666666661 0.06666666666666643 0.90000000000000036;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.1 0.033333333333333326 0.16666666666666666 
		0.56666666666666665 0.099999999999999978 1.6333333333333333 0.06666666666666643 0.93333333333333357 
		0.1333333333333333 0.033333333333333215 0.76666666666666661 0.06666666666666643 0.60000000000000053 
		0.033333333333333215 0.76666666666666661 2.6666666666666661 0.06666666666666643 0.90000000000000036 
		0.90000000000000036;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "9190392C-9D46-7265-F3C1-E49C8B1B9485";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 9 0 26 0 29 0 78 0 80 0 108 0
		 112 0 113 0 136 0 138 0 156 0 157 0 180 0 260 0 262 0 289 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes no no no no no no no 
		no no no no no no no;
	setAttr -s 19 ".kix[5:18]"  0.099999999999999978 1.6333333333333333 
		0.06666666666666643 0.93333333333333357 0.1333333333333333 0.033333333333333215 0.76666666666666661 
		0.06666666666666643 0.60000000000000053 0.033333333333333215 0.76666666666666661 
		2.6666666666666661 0.06666666666666643 0.90000000000000036;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.1 0.033333333333333326 0.16666666666666666 
		0.56666666666666665 0.099999999999999978 1.6333333333333333 0.06666666666666643 0.93333333333333357 
		0.1333333333333333 0.033333333333333215 0.76666666666666661 0.06666666666666643 0.60000000000000053 
		0.033333333333333215 0.76666666666666661 2.6666666666666661 0.06666666666666643 0.90000000000000036 
		0.90000000000000036;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "50C9CBB2-BB4B-7435-4509-BCAB1F911F48";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 9 0 26 0 29 0 78 0 80 0 108 0
		 112 0 113 0 136 0 138 0 156 0 157 0 180 0 260 0 262 0 289 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes no no no no no no no 
		no no no no no no no;
	setAttr -s 19 ".kix[5:18]"  0.099999999999999978 1.6333333333333333 
		0.06666666666666643 0.93333333333333357 0.1333333333333333 0.033333333333333215 0.76666666666666661 
		0.06666666666666643 0.60000000000000053 0.033333333333333215 0.76666666666666661 
		2.6666666666666661 0.06666666666666643 0.90000000000000036;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.1 0.033333333333333326 0.16666666666666666 
		0.56666666666666665 0.099999999999999978 1.6333333333333333 0.06666666666666643 0.93333333333333357 
		0.1333333333333333 0.033333333333333215 0.76666666666666661 0.06666666666666643 0.60000000000000053 
		0.033333333333333215 0.76666666666666661 2.6666666666666661 0.06666666666666643 0.90000000000000036 
		0.90000000000000036;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "C2176E8B-AA44-395D-3688-1A830A6009CF";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "5EB76E60-0849-48AD-B29B-4987AF157DC7";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "53597FCE-4848-774C-3379-6C910D820F41";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "80EC3188-C041-C24D-9F7D-12B4505666CB";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 2 0 4 0.14781513273040334 6 0.11236350247354043
		 13 0.10587192378979642 15 0.098877689666491395 19 -0.03116242527021099 24 -0.030356450867654507
		 25 0.050352603350299729 27 0.050352603350299729 35 0.050352603350299729 36 -0.02818591484928271
		 37 0 38 0 39 0 40 0 82 0 83 0 84 0 85 0 87 0.02 90 0.03 94 0.025601222699491659 112 0.025601222699491659
		 118 0.011810589685741498 127 0.012268106619576729 158 0.015354711560008888 169 0.015354767851603144
		 170 -0.090241777211776647 184 -0.090241777211776647 185 0.045243864728996275 199 0.045243864728996275
		 200 0.015354795407564894 239 0.015354795407564894 241 0.015354795407564894 242 0
		 244 0 246 0.03 248 0.025312499999999839 250 0 253 0 262 0 265 0 284 0 288 0 295 0
		 299 0;
	setAttr -s 47 ".kit[10:46]"  1 18 18 1 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 47 ".kot[0:46]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 5 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 18 
		18 1 18 18 18;
	setAttr -s 47 ".kix[10:46]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333881 0.033333333333333437 0.033333333333333881 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 0.36666666666666714 0.033333333333333215 0.46666666666666679 
		0.033333333333333215 0.46666666666666679 0.033333333333333215 1.3 0.099999999999999645 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 47 ".kiy[10:46]"  0 0 0 0 0 0 0 0 0 0 0.011999999999999967 
		0 0 0 0 0.00079742742171016339 4.7591984234364635e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 0.30000000000000027 
		1.0333333333333332 0.36666666666666714 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.46666666666666679 0.033333333333333215 0.099999999999999645 0.1 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.099999999999999645 0.29999999999999893 0.10000000000000142 0.63333333333333286 
		0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 47 ".koy[0:46]"  0 0 0 -0.019474736051232053 -0.0029968472904553412 
		-0.041965404739830126 0 0.00048358464153388896 0 0 0 0 0 0 0 0 0 0 0 0 0.018000000000000033 
		0 0 0 0 0.0027466944525572265 1.6887478276710055e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "C17E14CF-2C46-2545-EB65-90B677024267";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 2 0 4 -0.061895763790360991 6 0.084899535348213317
		 13 0.1117793495586563 15 -0.01675626519249615 19 -0.01796435539288653 24 0.015377202829021275
		 25 0.093504121753893096 27 0.093504121753893096 35 0.093504121753893096 36 -0.080523988244344466
		 37 0 38 0 39 0 40 0 82 0 83 0 84 0 85 -0.077754433046635568 87 0.19154573843350331
		 90 0 94 0.022182807591028857 112 0.022182807591028857 118 0.09285515482686317 127 0.10452167856638039
		 158 0.099522515414657814 169 0.099469169580717026 170 0.20543970214796989 184 0.20543970214796989
		 185 0.20511145359633715 199 0.20511145359633715 200 0.099799062307279696 239 0.099799062307279696
		 241 0.099799062307279696 242 -0.077754433046635568 244 -0.077754433046635568 246 0
		 248 0.01247960289279039 250 0 253 0 262 0 265 0 284 0 288 0 295 0 299 0;
	setAttr -s 47 ".kit[10:46]"  1 18 18 1 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 47 ".kot[0:46]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 5 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 1 1 1 18 18 18 
		18 1 18 18 18;
	setAttr -s 47 ".kix[10:46]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333881 0.033333333333333437 0.033333333333333881 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 0.36666666666666714 0.033333333333333215 0.46666666666666679 
		0.033333333333333215 0.46666666666666679 0.033333333333333215 1.3 0.099999999999999645 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 47 ".kiy[10:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023333047479034395 
		0 -0.00045101477786302298 0 0 0 0 0 0.0036061478840231417 0 0 0 0 0.059162561862116769 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 0.30000000000000027 
		1.0333333333333332 0.36666666666666714 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.46666666666666679 0.033333333333333215 0.099999999999999645 0.1 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.099999999999999645 0.29999999999999893 0.10000000000000142 0.63333333333333286 
		0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 47 ".koy[0:46]"  0 0 0 0.080639442631328953 0 -0.0036242706011711395 
		0 0.018578079524463262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.03499957121855167 0 -0.0001600375018223632 
		0 0 0 0 0 0.010818443652069409 0 0 0 0 0.088743842793175542 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "FCBAC410-1343-CDA6-1F97-B8B7B2D1CFB5";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 2 0 4 0.017463443185437851 6 0.09570260558078543
		 13 0.10587192378979644 15 -0.061122310333508623 19 -0.034397038078539881 24 -0.033549136386127179
		 25 0.05135845304520887 27 0.05135845304520887 35 0.05135845304520887 36 -0.03089858966754841
		 37 0 38 0 39 0 40 0 82 0 83 0 84 0 85 0 87 -0.02 90 -0.03 94 -0.030642877648882447
		 112 -0.030642877648882447 118 -0.032400000000000088 127 -0.030390964693168012 158 -0.016837392852881425
		 169 -0.016837392766876385 170 -0.10479370867653251 184 -0.10479370867653251 185 0.016320143934557302
		 199 0.016320143934557302 200 -0.016837392739096978 239 -0.016837392739096978 241 -0.016837392739096978
		 242 0 244 0 246 -0.03 248 -0.026260199999999879 250 0 253 0 262 0 265 0 284 0 288 0
		 295 0 299 0;
	setAttr -s 47 ".kit[10:46]"  1 18 18 1 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 47 ".kot[0:46]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 5 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 18 18 
		18 1 18 18 18;
	setAttr -s 47 ".kix[10:46]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333881 0.033333333333333437 0.033333333333333881 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 0.36666666666666714 0.033333333333333215 0.46666666666666679 
		0.033333333333333215 0.46666666666666679 0.033333333333333215 1.3 0.099999999999999645 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 47 ".kiy[10:46]"  0 0 0 0 0 0 0 0 0 0 -0.011999999999999967 
		-0.0014464747099855093 0 0 0 0.0035015866081017019 7.2713351911582604e-10 0 0 0 0 
		0 0 0 0 0 0 -0.0044928000000001517 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 0.30000000000000027 
		1.0333333333333332 0.36666666666666714 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.46666666666666679 0.033333333333333215 1.2999999999999998 0.1 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.099999999999999645 0.29999999999999893 0.10000000000000142 0.63333333333333286 
		0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 47 ".koy[0:46]"  0 0 0.047851302790392715 0.03050795462703304 
		0 0 0.0025437050772381051 0.00050874101544762067 0 0 0 0 0 0 0 0 0 0 0 0 -0.018000000000000033 
		-0.0019286329466473434 0 0 0 0.012061020539016962 2.5801511968626123e-10 0 0 0 0 
		0 0 0 0 0 0 -0.0067392000000002584 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "FD5994FE-7740-1655-2ED9-DAABFA3B28EB";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 0 2 0 4 -0.073882709178739514 6 0.077798470182790902
		 13 0.10557294214738691 15 -0.028831942866582833 19 -0.025854980685253784 24 0.007365229269676506
		 25 0.085004489780598116 27 0.085004489780598116 35 0.085004489780598116 36 -0.08611249775435359
		 37 0 38 0 39 0 40 0 82 0 83 0 84 0 85 -0.077754433046635568 87 0.19154573843350331
		 90 0 94 0.018233325644075191 112 0.018233325644075191 118 0.078258200581623041 127 0.091625428047713189
		 158 0.093650562189993528 169 0.093650562326981643 170 0.18331432121325397 184 0.18331432121325397
		 185 0.18302208377702708 199 0.18302208377702708 200 0.093650562371228457 239 0.093650562371228457
		 241 0.093650562371228457 242 -0.077754433046635568 244 -0.077754433046635568 246 0
		 248 0.011597060612727278 250 0 253 0 262 0 265 0 284 0 288 0 295 0 299 0;
	setAttr -s 47 ".kit[10:46]"  1 18 18 1 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 1 1 1 18 18 18 18 1 18 18 18;
	setAttr -s 47 ".kot[0:46]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 5 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 18 18 
		18 1 18 18 18;
	setAttr -s 47 ".kix[10:46]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333881 0.033333333333333437 0.033333333333333881 
		1.9999999999999998 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 
		0.30000000000000027 1.0333333333333332 0.36666666666666714 0.033333333333333215 0.46666666666666679 
		0.033333333333333215 0.46666666666666679 0.033333333333333215 1.3 0.099999999999999645 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.29999999999999893 0.10000000000000142 
		0.099999999999999645 0.13333333333333286 0.23333333333333428 0.13333333333333286;
	setAttr -s 47 ".kiy[10:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026734454932180237 
		0.0017638265110183609 1.1581722475001932e-09 4.109643458871659e-10 0 0 0 0 0 0 0 
		0 0 0.05497865771959539 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  0.066666666666666666 0.066666666666666666 
		0.06666666666666668 0.23333333333333334 0.066666666666666652 0.1333333333333333 0.16666666666666674 
		0.033333333333333326 0.066666666666666652 0.26666666666666672 0.26666666666666672 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.1333333333333333 0.60000000000000009 0.19999999999999973 0.30000000000000027 
		1.0333333333333332 0.36666666666666714 0.033333333333333215 0.46666666666666679 0.033333333333333215 
		0.46666666666666679 0.033333333333333215 1.2999999999999998 0.1 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.10000000000000009 0.033333333333333215 
		0.099999999999999645 0.29999999999999893 0.10000000000000142 0.63333333333333286 
		0.30000000000000071 0.23333333333333428 0.13333333333333286 0.13333333333333286;
	setAttr -s 47 ".koy[0:46]"  0 0 0 0.083323415893788028 0 0 0.011163608179983941 
		0.018476578410975306 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040101682398270444 0.0060754024268410145 
		4.109643458871659e-10 0 0 0 0 0 0 0 0 0 0 0.082467986579393457 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "5FD3F95A-CD41-CA69-91F4-00B52FEF3F8F";
	setAttr ".tan" 18;
	setAttr -s 146 ".ktv[0:145]"  0 0 14 0 17 14.590319023896829 24 8.8477736354826284
		 38 8.8477736354826284 40 -25.161991732587904 44 8.8477736354826284 81 8.7583953776798484
		 84 8.7583953776798484 86 -28.080798539735532 108 -26.754186136911791 112 -23.701227337093773
		 113 -27.566668695059022 114 -22.623624609784294 115 -27.505345644151689 116 -22.474774070845466
		 117 -27.505345644151689 118 -22.474774070845466 119 -27.505345644151689 120 -22.474774070845466
		 121 -27.505345644151689 122 -22.474774070845466 123 -27.505345644151689 124 -22.474774070845466
		 125 -27.505345644151689 126 -22.474774070845466 127 -27.505345644151689 128 -22.474774070845466
		 129 -27.505345644151689 130 -22.474774070845466 131 -27.505345644151689 132 -22.474774070845466
		 133 -27.505345644151689 134 -22.474774070845466 135 -27.505345644151689 136 -22.474774070845466
		 137 -27.505345644151689 138 -22.474774070845466 139 -27.505345644151689 140 -22.474774070845466
		 141 -27.505345644151689 142 -22.474774070845466 143 -27.505345644151689 144 -22.474774070845466
		 145 -27.505345644151689 146 -22.474774070845466 147 -27.505345644151689 148 -22.474774070845466
		 149 -27.505345644151689 150 -22.474774070845466 151 -27.505345644151689 152 -22.474774070845466
		 153 -27.505345644151689 154 -22.474774070845466 155 -27.505345644151689 156 -22.474774070845466
		 157 -27.505345644151689 158 -22.474774070845466 159 -27.505345644151689 160 -22.474774070845466
		 161 -27.505345644151689 162 -22.474774070845466 163 -27.505345644151689 164 -22.474774070845466
		 165 -27.505345644151689 166 -22.474774070845466 167 -27.505345644151689 168 -22.474774070845466
		 169 -27.505345644151689 170 -22.474774070845466 171 -27.505345644151689 172 -22.471453549063721
		 173 -27.541685246730076 174 -22.471453549063721 175 -27.541685246730076 176 -22.471453549063721
		 177 -27.541685246730076 178 -22.471453549063721 179 -27.541685246730076 180 -22.471453549063721
		 181 -27.541685246730076 182 -22.471453549063721 183 -27.541685246730076 184 -22.471453549063721
		 185 -27.541685246730076 186 -22.471453549063721 187 -27.541685246730076 188 -22.471453549063721
		 189 -27.541685246730076 190 -22.471453549063721 191 -27.541685246730076 192 -22.471453549063721
		 193 -27.541685246730076 194 -22.471453549063721 195 -27.541685246730076 196 -22.471453549063721
		 197 -27.541685246730076 198 -22.978476452886138 199 -27.412704467950078 200 -22.840902565450705
		 201 -27.412709015326044 202 -22.852268054052182 203 -27.412718110077972 204 -22.871210535054644
		 205 -27.412731752205858 206 -22.897730008458094 207 -27.412749941709727 208 -22.931826474262532
		 209 -27.412772678589544 210 -22.973499932467963 211 -27.412799962845327 212 -23.022750383074367
		 213 -27.412831794477071 214 -23.079577826081763 215 -27.412868173484792 216 -23.143982261490137
		 217 -27.412909099868475 218 -23.21596368929951 219 -27.412954573628124 220 -23.295522109509875
		 221 -27.413004594763716 222 -23.382657522121203 223 -27.413059163275285 224 -23.477369927133527
		 225 -27.413118279162816 226 -23.579659324546832 227 -27.413181942426327 228 -23.689525714361128
		 229 -27.413250153065789 230 -23.806969096576413 231 -27.413322911081213 232 -23.931989471192676
		 233 -27.41340021647261 234 -24.064586838209923 235 -27.413482069239972 236 -24.204761197628166
		 237 -27.444374340943682 238 -24.352512549447393 239 -27.50266699790998 240 -4.3964492269174889
		 242 -65.449025155471944 245 -70.593823421481545 249 -55.326836658864821 286 -51.97394123351215
		 289 -69.164105885823986 296 -64.490147007351155;
	setAttr -s 146 ".kit[0:145]"  2 2 2 2 2 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 146 ".kot[0:145]"  1 2 2 2 2 2 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 18 
		18 18 18 1 18 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 146 ".kwl[0:145]" yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 146 ".kix[5:145]"  0.066666666666666652 0.1333333333333333 
		1.2333333333333336 0.099999999999999645 0.066666666666666874 0.73333333333333339 
		0.1333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333464 
		1.2333333333333325 0.099999999999999645 0.23333333333333428;
	setAttr -s 146 ".kiy[5:145]"  -0.59358238350357195 0 0 0 0 0.064678254648299363 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.17958733818552508 0 0.018979156101879096 0 0 0;
	setAttr -s 146 ".kox[0:145]"  0.13333333333333333 0.099999999999999978 
		0.23333333333333339 0.46666666666666656 0.066666666666666652 0.1333333333333333 1.2333333333333336 
		0.099999999999999645 0.066666666666666874 0.73333333333333339 0.1333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.13333333333333464 1.2333333333333325 0.099999999999999645 
		0.23333333333333428 0.23333333333333428;
	setAttr -s 146 ".koy[0:145]"  0 0.25464910588336487 -0.10022632447304441 
		0 -0.59358238350357195 0.59358238350357195 0 0 0 0 0.011759682663327152 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035037203235998675 
		0 -0.26938100727828762 0 0.17555719394237979 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "886BF8C7-014B-5B32-DEDF-DCBFF74E5A01";
	setAttr ".tan" 18;
	setAttr -s 146 ".ktv[0:145]"  0 0 14 0 17 24.036678735557782 24 14.576178358588983
		 38 14.576178358588983 40 -19.433587009481553 44 14.576178358588983 81 14.576178358588983
		 84 14.576178358588983 86 -22.263015558826403 108 -24.562431981620165 112 -25.014637748907486
		 113 -24.10173290670873 114 -27.529492124697306 115 -22.502284236056393 116 -27.49053737201902
		 117 -22.502284236056393 118 -27.49053737201902 119 -22.502284236056393 120 -27.49053737201902
		 121 -22.502284236056393 122 -27.49053737201902 123 -22.502284236056393 124 -27.49053737201902
		 125 -22.502284236056393 126 -27.49053737201902 127 -22.502284236056393 128 -27.49053737201902
		 129 -22.502284236056393 130 -27.49053737201902 131 -22.502284236056393 132 -27.49053737201902
		 133 -22.502284236056393 134 -27.49053737201902 135 -22.502284236056393 136 -27.49053737201902
		 137 -22.502284236056393 138 -27.49053737201902 139 -22.502284236056393 140 -27.49053737201902
		 141 -22.502284236056393 142 -27.49053737201902 143 -22.502284236056393 144 -27.49053737201902
		 145 -22.502284236056393 146 -27.49053737201902 147 -22.502284236056393 148 -27.49053737201902
		 149 -22.502284236056393 150 -27.49053737201902 151 -22.502284236056393 152 -27.49053737201902
		 153 -22.502284236056393 154 -27.49053737201902 155 -22.502284236056393 156 -27.49053737201902
		 157 -22.502284236056393 158 -27.49053737201902 159 -22.502284236056393 160 -27.49053737201902
		 161 -22.502284236056393 162 -27.49053737201902 163 -22.502284236056393 164 -27.49053737201902
		 165 -22.502284236056393 166 -27.49053737201902 167 -22.502284236056393 168 -27.49053737201902
		 169 -22.502284236056393 170 -27.49053737201902 171 -22.502284236056393 172 -27.484860016632652
		 173 -22.523256392868053 174 -27.484860016632652 175 -22.523256392868053 176 -27.484860016632652
		 177 -22.523256392868053 178 -27.484860016632652 179 -22.523256392868053 180 -27.484860016632652
		 181 -22.523256392868053 182 -27.484860016632652 183 -22.523256392868053 184 -27.484860016632652
		 185 -22.523256392868053 186 -27.484860016632652 187 -22.523256392868053 188 -27.484860016632652
		 189 -22.523256392868053 190 -27.484860016632652 191 -22.523256392868053 192 -27.484860016632652
		 193 -22.523256392868053 194 -27.484860016632652 195 -22.523256392868053 196 -27.484860016632652
		 197 -22.523256392868053 198 -27.297759601568032 199 -22.857500938752807 200 -27.298174518269192
		 201 -22.862721807322199 202 -27.29941926837267 203 -22.873163544460922 204 -27.301493851878451
		 205 -22.888826150169052 206 -27.304398268786574 207 -22.909709624446535 208 -27.30813251909699
		 209 -22.935813967293402 210 -27.312696602809726 211 -22.967139178709647 212 -27.318090519924787
		 213 -23.003685258695253 214 -27.324314270442159 215 -23.045452207250232 216 -27.331367854361854
		 217 -23.092440024374589 218 -27.339251271683857 219 -23.144648710068324 220 -27.347964522408184
		 221 -23.352191098895357 222 -27.357507606534824 223 -23.414841521727826 224 -27.367880524063779
		 225 -23.482712813129687 226 -27.37908327499505 227 -23.555804973100916 228 -27.391115859328643
		 229 -23.634118001641507 230 -27.403978277064549 231 -23.717651898751463 232 -27.41767052820277
		 233 -23.912736588913599 234 -27.432192612743311 235 -24.006712223162307 236 -27.502505839978031
		 237 -24.158223677029621 238 -27.518687591323207 239 -24.206049860585072 240 1.4348601146113911
		 242 1.4348601146113911 245 -80.193620959839649 249 -64.93193387403268 286 -64.93193387403268
		 289 -82.123513626097292 296 -77.449554747624461;
	setAttr -s 146 ".kit[0:145]"  2 2 2 2 2 1 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 146 ".kot[0:145]"  1 2 2 2 2 2 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 18 
		18 18 18 1 18 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 146 ".kwl[0:145]" yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no yes no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 146 ".kix[5:145]"  0.066666666666666652 0.1333333333333333 
		1.8666666666666667 0.1 0.066666666666666874 0.73333333333333339 0.1333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.13333333333333464 1.2333333333333325 0.099999999999999645 
		0.23333333333333428;
	setAttr -s 146 ".kiy[5:145]"  -0.59358238350357206 0 0 0 -0.010945196577867612 
		-0.040636425912797959 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 146 ".kox[0:145]"  0.13333333333333333 0.099999999999999978 
		0.23333333333333339 0.46666666666666656 0.066666666666666652 0.1333333333333333 1.2333333333333336 
		0.1 0.1 0.73333333333333339 0.1333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.13333333333333464 1.2333333333333325 0.099999999999999645 0.23333333333333428 0.23333333333333428;
	setAttr -s 146 ".koy[0:145]"  0 0.41951918517959069 -0.16511688046427025 
		0 -0.59358238350357206 0.59358238350357206 0 0 0 -0.12039716235654337 -0.0073884410750541729 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.070340016052671372 0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "7F8FA53F-964B-B638-CC17-44A272285710";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "A0E9E5B1-A24D-7580-746E-AA803CE3B4D6";
	setAttr ".tan" 5;
	setAttr -s 2 ".ktv[0:1]"  40 6 83 6;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1.4333333333333333;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "C1542778-8546-2839-F664-AA8136CEBFF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  3 128 26 279 29 155 50 108 91 316 115 657
		 181 291 220 669 221 291 223 116 259 291 288 285 296 159;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "379956B7-AC45-10F0-16CA-D8944B6670C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 100 14 100 40 100 84 100 102 100 110 100
		 241 100 242 100 262 100 286 100;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "3B0985A5-A541-B73D-C682-1A9E3997FE5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 100 14 100 40 100 84 100 102 100 110 100
		 241 100 242 100 262 100 286 100;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "C7DF7217-D74A-E9DB-2B90-86B69F371E2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 1 102 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "9668847F-B74D-0905-9233-76AEB2053158";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  3 128 26 302 29 160 50 108 75 340 115 681
		 181 314 221 314 223 116 240 693 259 314 288 308 296 164;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "B812794B-FE4E-221B-B167-07B8C86C2542";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  3 146 26 347 29 181 40 122 50 417 75 400
		 115 744 181 359 221 359 223 133 240 761 259 359 288 353 296 186;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "71717E55-3246-A0CF-0FC7-DB93AB8C2BE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 78 14 282 37 42 84 363 109 335 110 195
		 241 369 242 184 262 297 286 282;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "5EE59E38-674C-4119-24F2-6DBE6D3064C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 87 14 297 40 46 84 379 102 350 110 204
		 241 385 242 193 262 312 286 297;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "E8FE5A27-C440-7536-8E61-92997D55ADD7";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 102;
	setAttr -av ".unw" 102;
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
	setAttr -av -k on ".w" 184;
	setAttr -av -k on ".h" 96;
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar" 1.9166666269302368;
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
connectAttr "x_geo_lyr.di" "xRN.phl[76]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[77]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[78]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[79]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[80]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[81]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[82]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[83]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[84]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[85]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[86]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[87]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[88]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[89]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[90]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[91]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[92]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[93]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[94]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[95]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[96]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[97]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[98]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[99]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[100]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[101]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[102]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[103]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[104]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[105]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[106]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[107]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[108]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[109]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[110]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[111]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[112]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[113]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[114]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[115]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[116]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[117]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[118]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[119]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[120]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[121]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[122]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[123]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[124]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[125]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[126]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[127]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[128]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[129]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[130]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[131]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[132]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[133]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[134]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[135]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[136]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[137]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[138]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[139]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[140]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[141]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[142]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[143]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[144]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[145]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[146]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[147]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[148]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[149]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[150]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[151]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[152]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[153]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[154]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[155]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[156]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[157]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[158]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[159]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[160]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[161]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[162]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[163]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[164]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[165]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[166]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[167]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[168]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[169]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[170]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[171]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[172]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[173]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[174]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[175]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[176]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[177]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[178]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[179]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[180]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[181]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[182]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[183]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[184]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[185]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[186]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[187]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[188]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[189]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[190]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[191]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[192]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[193]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[194]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[195]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[196]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[197]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[198]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[199]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[200]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[201]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[202]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[203]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[204]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[205]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[206]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[207]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[208]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[209]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[210]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[211]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum4.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_upperLid_L_ctrl_translateX.o" "xRN.phl[46]";
connectAttr "mech_lwrLid_L_ctrl_translateX.o" "xRN.phl[50]";
connectAttr "mech_upperLid_R_ctrl_translateX.o" "xRN.phl[71]";
connectAttr "mech_lwrLid_R_ctrl_translateX.o" "xRN.phl[75]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "x:AnkiAudioNode.iog" "selected_controllers_set.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_weather_cold_01.ma
