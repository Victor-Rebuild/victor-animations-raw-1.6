//Maya ASCII 2018ff07 scene
//Name: anim_weather_sunny_01.ma
//Last modified: Wed, Aug 29, 2018 12:27:16 PM
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
	setAttr ".r" -type "double3" 1.7999999999999994 4.000000000000016 1.2454379968114242e-17 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 5.8738508848748508e-15 -3.0523311726216718e-15 1.7963238404145914e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A60B61C7-8242-3539-FFAC-9A9F2FCDD892";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 59.999999999999972;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.030215410953674082 4.7432791754421633 2.3469877437451849 ;
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
	rename -uid "AAD9A07B-344A-221C-CE01-F9B3C89A1044";
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
createNode transform -n "persp4";
	rename -uid "5F511AAE-8846-5441-E893-C49D23B17191";
	setAttr ".r" -type "double3" -26.138352729602421 -4.200000000000057 -1.9931994584565809e-16 ;
createNode camera -n "perspShape5" -p "persp4";
	rename -uid "1820DC6C-464F-1E60-41D5-90AEEE9C6293";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".imn" -type "string" "persp4";
	setAttr ".den" -type "string" "persp4_depth";
	setAttr ".man" -type "string" "persp4_mask";
	setAttr ".tp" -type "double3" 0.41404115658177254 4.9211932664830886 2.1750993629911837 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "persp5";
	rename -uid "FECC37B8-124D-9169-2238-BBA1B8103836";
	setAttr ".t" -type "double3" -7.4438780642372908 10.515634477747483 27.330268590356031 ;
	setAttr ".r" -type "double3" -13.538352729603682 -16.199999999999953 0 ;
createNode camera -n "perspShape6" -p "persp5";
	rename -uid "D36695D3-E34F-62DA-0778-C6A6B0D6B4F9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 30.121297235522793;
	setAttr ".imn" -type "string" "persp5";
	setAttr ".den" -type "string" "persp5_depth";
	setAttr ".man" -type "string" "persp5_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 3.4643533204723047 -0.79128855927629793 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8FBBFB0D-6842-D2F6-E046-A6A86E543A75";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "88942A51-CA4C-0166-1C73-F3B8DD228D61";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9E423252-A247-1BD8-211D-FB8F22BED7AB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "67B81EB8-6C48-FF49-6F37-858DF1F3DC8C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "53D35308-E44D-BA18-2FCE-E69614BB6874";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E573E6B6-3047-ED21-FDF3-9B90D7FE79DE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B03C769C-D046-6FCB-1798-DD8954E0222C";
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
	setAttr ".ac[0].acn" -type "string" "anim_weather_sunny_01";
	setAttr ".ac[0].ace" 439;
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
	setAttr ".fn[0]" -type "string" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
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
		"xRN" 223
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -36.27991815322364033"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av -3.398909578106771e-06"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -1.22071837311287301"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av -0.14472356276176623"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av -0.14465799007143229"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.026370142264272277"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0.00017862425693275684"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.10620349415743524"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.69175428153028451"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.20544063250207575"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 26.29767844393958498"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.11767740347146149"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1.00012377059336033"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 0.48165993207994118"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.48165993207994118"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.48165993207994118"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.48165993207994118"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.063384552568107363"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.063384552568107363"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.48165993207994118"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.48165993207994118"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.032326670480013857"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.00010647452800689863"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.09968088825680166"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.66867003199306563"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 0.18690110140223892"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.033874971024752495"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 26.29767844393958498"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.092812137480043258"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.48165993207994118"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.48165993207994118"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.48165993207994118"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.48165993207994118"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.48165993207994118"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.48165993207994118"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.063384552568107363"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.063384552568107363"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 0.019021977372814355"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0.019021977372814355"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0.019021977372814355"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 6.60291332964528443"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 23.04362830509727189"
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
		2 "x:layer1" "visibility" " 0"
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
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp5\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1415\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp5\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1415\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp5\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1415\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0F52327F-ED4D-7F23-7BD3-8AA81EE95FB7";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 439 -ast 0 -aet 450 ";
	setAttr ".st" 6;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "968C5DCB-5146-498C-D985-599CD515EFA1";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 4 0 9 0 16 0 107 0 110 0 112 0 138 0
		 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 313 0 316 0 363 0 371 0 381 0 383 0
		 405 0 422 0;
	setAttr -s 24 ".kit[13:23]"  1 1 18 18 1 18 1 18 
		18 18 1;
	setAttr -s 24 ".kot[4:23]"  1 18 18 18 18 18 18 1 
		18 1 1 18 1 18 1 18 18 18 18 1;
	setAttr -s 24 ".kwl[23]" yes;
	setAttr -s 24 ".kix[13:23]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 0.06666666666666643 0.10000000000000009 1.5666666666666664 0.26666666666666572 
		0.33333333333333215 0.066666666666668206 0.7333333333333325 1.4666666666666401;
	setAttr -s 24 ".kiy[13:23]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  0.099999999999999645 0.066666666666666874 
		0.86666666666666625 0.10000000000000053 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 4.0666666666666655 
		2.9333333333333336 0.06666666666666643 0.099999999999999645 1.5666666666666664 0.26666666666666572 
		0.33333333333333215 0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "E363E738-A744-4EE0-4C3B-BF97F6AEF7D9";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 4 0 9 0 16 0 107 0 110 0 112 0 138 0
		 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 313 0 316 0 363 0 371 0 381 0 383 0
		 405 0 422 0;
	setAttr -s 24 ".kit[13:23]"  1 1 18 18 1 18 1 18 
		18 18 1;
	setAttr -s 24 ".kot[4:23]"  1 18 18 18 18 18 18 1 
		18 1 1 18 1 18 1 18 18 18 18 1;
	setAttr -s 24 ".kwl[23]" yes;
	setAttr -s 24 ".kix[13:23]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 0.06666666666666643 0.10000000000000009 1.5666666666666664 0.26666666666666572 
		0.33333333333333215 0.066666666666668206 0.7333333333333325 1.4666666666666401;
	setAttr -s 24 ".kiy[13:23]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  0.099999999999999645 0.066666666666666874 
		0.86666666666666625 0.10000000000000053 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 4.0666666666666655 
		2.9333333333333336 0.06666666666666643 0.099999999999999645 1.5666666666666664 0.26666666666666572 
		0.33333333333333215 0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "31A97E95-4D4C-086A-2AAC-F687787F996D";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 4 0 9 0 16 0 107 0 110 0 112 0 138 0
		 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 313 0 316 0 363 0 371 0 381 0 383 0
		 405 0 422 0;
	setAttr -s 24 ".kit[13:23]"  1 1 18 18 1 18 1 18 
		18 18 1;
	setAttr -s 24 ".kot[4:23]"  1 18 18 18 18 18 18 1 
		18 1 1 18 1 18 1 18 18 18 18 1;
	setAttr -s 24 ".kwl[23]" yes;
	setAttr -s 24 ".kix[13:23]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 0.06666666666666643 0.10000000000000009 1.5666666666666664 0.26666666666666572 
		0.33333333333333215 0.066666666666668206 0.7333333333333325 1.4666666666666401;
	setAttr -s 24 ".kiy[13:23]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  0.099999999999999645 0.066666666666666874 
		0.86666666666666625 0.10000000000000053 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 4.0666666666666655 
		2.9333333333333336 0.06666666666666643 0.099999999999999645 1.5666666666666664 0.26666666666666572 
		0.33333333333333215 0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "BE11DF21-1B4F-282E-5F6C-0EB4AAE12ECD";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 4 0 9 0 16 0 107 0 110 0 112 0 138 0
		 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 313 0 316 0 363 0 371 0 381 0 383 0
		 405 0 422 0;
	setAttr -s 24 ".kit[13:23]"  1 1 18 18 1 18 1 18 
		18 18 1;
	setAttr -s 24 ".kot[4:23]"  1 18 18 18 18 18 18 1 
		18 1 1 18 1 18 1 18 18 18 18 1;
	setAttr -s 24 ".kwl[23]" yes;
	setAttr -s 24 ".kix[13:23]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 0.06666666666666643 0.10000000000000009 1.5666666666666664 0.26666666666666572 
		0.33333333333333215 0.066666666666668206 0.7333333333333325 1.4666666666666401;
	setAttr -s 24 ".kiy[13:23]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  0.099999999999999645 0.066666666666666874 
		0.86666666666666625 0.10000000000000053 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 4.0666666666666655 
		2.9333333333333336 0.06666666666666643 0.099999999999999645 1.5666666666666664 0.26666666666666572 
		0.33333333333333215 0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "CA4CDEFF-8B45-222A-D20E-34AE9F2E89C9";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 4 0 9 0 16 0 107 0 110 0 112 0 138 0
		 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 313 0 316 0 363 0 371 0 381 0 383 0
		 405 0 422 0;
	setAttr -s 24 ".kit[13:23]"  1 1 18 18 1 18 1 18 
		18 18 1;
	setAttr -s 24 ".kot[4:23]"  1 18 18 18 18 18 18 1 
		18 1 1 18 1 18 1 18 18 18 18 1;
	setAttr -s 24 ".kwl[23]" yes;
	setAttr -s 24 ".kix[13:23]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 0.06666666666666643 0.10000000000000009 1.5666666666666664 0.26666666666666572 
		0.33333333333333215 0.066666666666668206 0.7333333333333325 1.4666666666666401;
	setAttr -s 24 ".kiy[13:23]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  0.099999999999999645 0.066666666666666874 
		0.86666666666666625 0.10000000000000053 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 4.0666666666666655 
		2.9333333333333336 0.06666666666666643 0.099999999999999645 1.5666666666666664 0.26666666666666572 
		0.33333333333333215 0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "965157D2-8F4F-AE6A-95A1-7489E4DEA62D";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 4 0 9 0 16 0 107 0 110 0 112 0 138 0
		 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 313 0 316 0 363 0 371 0 381 0 383 0
		 405 0 422 0;
	setAttr -s 24 ".kit[13:23]"  1 1 18 18 1 18 1 18 
		18 18 1;
	setAttr -s 24 ".kot[4:23]"  1 18 18 18 18 18 18 1 
		18 1 1 18 1 18 1 18 18 18 18 1;
	setAttr -s 24 ".kwl[23]" yes;
	setAttr -s 24 ".kix[13:23]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 0.06666666666666643 0.10000000000000009 1.5666666666666664 0.26666666666666572 
		0.33333333333333215 0.066666666666668206 0.7333333333333325 1.4666666666666401;
	setAttr -s 24 ".kiy[13:23]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  0.099999999999999645 0.066666666666666874 
		0.86666666666666625 0.10000000000000053 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 4.0666666666666655 
		2.9333333333333336 0.06666666666666643 0.099999999999999645 1.5666666666666664 0.26666666666666572 
		0.33333333333333215 0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "E39AC397-F143-8F0D-D0A4-F8907E49181F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes;
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
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes;
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
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes;
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
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes;
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
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes;
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
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes;
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
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes;
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
	setAttr -s 41 ".ktv[0:40]"  0 -30.810451160631924 4 -30.810451160631924
		 8 -28.130730606015355 24 -27.308460189256305 28 -14.66811635126121 32 -20.908259134262998
		 36 -20.908259134262998 38 -2.8140815099653538 43 -22.154887861481701 50 -22.154887861481701
		 107 -22.154887861481701 110 -13.928150444229683 114 -25.418913046963162 120 -19.660530243667992
		 138 -19.660530243667992 144 -19.660530243667992 147 -26.093660171990305 154 13.104586804492007
		 159 -38.844725118701916 164 -25.491911068737753 168 -36.283100948888787 309 -35.680094754832659
		 311 -38.572471002651724 316 -23.560000911994958 319 -41.672355584197113 322 -25.359529468644418
		 325 -36.076705813823196 329 -24.177758838662751 334 -31.427504468115377 339 -28.365299921613015
		 343 -31.747348292297829 354 -31.747348292297829 359 -31.747348292297829 381 -31.747348292297829
		 383 -31.747348292297829 416 -31.747348292297829 425 -31.747348292297829 428 -23.869102979615707
		 433 -17.710707974774028 438 -26.096687598259578 445 -22.65654452311507;
	setAttr -s 41 ".kot[32:40]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 41 ".kox[32:40]"  0.29999999999999893 0.066666666666668206 
		1.0999999999999996 0.29999999999999893 0.10000000000000142 0.16666666666666607 0.16666666666666607 
		0.23333333333333428 0.23333333333333428;
	setAttr -s 41 ".koy[32:40]"  0 0 0 0 0 0.15311599341185689 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "83515DBA-1142-6CC3-919F-D0BB253B192C";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 0 2 0 4 0.0042742773308139387 6 0.05282920403855583
		 18 0.05282920403855583 19 0.052829204038555823 20 0.063249898982168332 24 0.05282920403855583
		 25 0.028719080205089991 27 0 36 0 37 -0.00083338400000000006 38 -0.00083099345988929573
		 39 -0.00023256107372819174 40 -0.00021007857828528377 107 0 108 0.014554545504219991
		 110 -0.00023256107372819174 113 0.018862690973469196 116 0 131 0 132 0 133 0 135 0
		 138 0 143 0 144 0 145 0 147 0 149 0.0017074332649395373 150 -0.030818927201924057
		 151 -0.063345287668787664 152 9.3348251522089981e-17 153 0 309 -0.00013400360469552569
		 312 -0.00021007857828528377 313 5.454290720679512e-17 315 -0.0027347700000000001
		 317 0 321 0 332 8.4775388100573845e-06 354 4.6434585004881142e-05 355 0.008564356616926054
		 356 0.022391212352816676 358 0.025846476508653762 371 0.025846476508653762 372 -0.0028402177504660529
		 374 -0.00081314640373810268 381 -0.00081314640373810268 382 -0.025486210162422893
		 392 -0.025486210162422893 393 -0.013841935153493832 395 -0.00041516569474324069 416 -0.00041516569474324069
		 417 -0.00041516569474324069 427 -0.00041516569474324069 428 0.10673582064359699 429 0
		 431 0 434 0 437 0;
	setAttr -s 61 ".kit[12:60]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1;
	setAttr -s 61 ".kot[12:60]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 61 ".kix[12:60]"  0.032326314521835986 0.033333333333333215 
		0.03227126924486079 2.2333333333333334 0.033333333333333215 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.49999999999999956 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 5.2000000000000011 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  4.7302193004208036e-06 2.2505910360792669e-05 
		2.1725002785906867e-05 0.00063023573485585134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032526360466863601 
		0 0 0 -0.00020611483152518408 0 0 0 0 0 1.5478195001627049e-05 0.00011387113858447127 
		0.011172388883905898 0.0051828962337556288 0 0 0 0 0 0 0 0.0083570148225598842 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[12:60]"  0.034394926571372331 0.034433315151214616 
		0.93617972286105089 0.033333333333333215 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.49999999999999956 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 5.2000000000000011 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 61 ".koy[12:60]"  5.0329135229616783e-06 2.3248593126544941e-05 
		0.00063023573485585123 9.4065035053111812e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032526360466863601 
		0 0 0 -3.9637467600996789e-06 0 0 0 0 0 3.0956390003254097e-05 5.1759608447486686e-06 
		0.011172388883905898 0.010365792467511258 0 0 0 0 0 0 0 0.016714029645119768 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "04CC4804-7D46-63D7-3923-AB87BEE9F709";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 0 2 0 4 -0.07417576375578272 6 1.4104390979767665e-15
		 18 1.4104390979767665e-15 19 0.058153096344572004 20 0.022162632641020086 24 1.4104390979767665e-15
		 25 -0.028832672333881836 27 0 36 0 37 -0.20213464315911009 38 -0.18809570240487739
		 39 -0.003135387633203565 40 0 107 0 108 -0.19067591309294096 110 -0.003135387633203565
		 113 0.050859089502127933 116 0 131 0 132 0 133 0 135 0 138 0 143 0 144 -0.0075464261239117829
		 145 0 147 0 149 -0.21823194373375052 150 -0.14370263323570767 151 -0.069173322737664814
		 152 -0.094717397051653843 153 -1.219519811278392 309 -1.2234511209364753 312 -1.3127909150576276
		 313 -0.019759214388432401 315 -0.17370153019632847 317 -0.095741379751318453 321 0.078156451424099452
		 332 0.046501339740730625 354 0.046735606730571824 355 0.086127316815533567 356 0.02218431196626125
		 358 0.021774751720507843 371 0.021774751720507843 372 0.014922036082317514 374 0.029654633362133254
		 381 0.029654633362133254 382 -0.030522109824082919 392 -0.030522109824082919 393 -0.040590351378240005
		 395 -0.094653784200188107 416 -0.094653784200188107 417 -0.094653784200188107 427 -0.094653784200188107
		 428 -0.05690954005136048 429 -0.11844442185844073 431 -0.26708397614262169 434 -0.092529881106723666
		 437 0;
	setAttr -s 61 ".kit[12:60]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 1 18 18 1;
	setAttr -s 61 ".kot[12:60]"  1 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18;
	setAttr -s 61 ".kix[12:60]"  0.033333333333333881 0.033333333333333437 
		0.033333333333333881 2.2333333333333334 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.10000000000000009 0.49999999999999956 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		5.2000000000000011 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 1.4746812447140751 0.33333333333333215 0.033333333333334991 
		0.021776800078599209 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  0.038282043837058015 0.0094061628996107566 
		0 0 0 0.096614001038027295 0 0 0 0 0 0 0 0 0 0 0 0 0.074529310498042844 0 -0.076632222941967088 
		-7.5602108809294025e-05 -0.011793928974249912 0 0 0 0.083952660540142651 0.013020847229790928 
		0 0.00070280096952359677 0 -0.00061434036863011049 0 0 0 0 0 0 0 -0.021377224792035063 
		0 0 0 0 0 -0.072291641025469366 0 0.13354198807131085 0;
	setAttr -s 61 ".kox[12:60]"  0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.49999999999999956 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 5.2000000000000011 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.73333333333333428 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 0.033333333333333215 0.033333333333333333 
		0.033333333333334991 0.033333333333333215 0.044001830931907904 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 61 ".koy[12:60]"  0.038282043837057744 0.0094061628996106941 
		0 0 0 0.1449210015570416 0 0 0 0 0 0 0 0 0 0 0 0 0.074529310498042844 0 -0.076632222941967088 
		-0.011793928974249912 -0.00022680632642788206 0 0 0 0.1679053210802853 0 0 3.1945498614708787e-05 
		0 -0.001228680737260221 0 0 0 0 0 0 0 -0.042754449584070126 0 0 0 0 0 -0.1460712793193461 
		0 0.13354198807131085 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "C9BC9B8C-FB41-EBB0-CD9C-64BE67719C4E";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 0 2 0 4 -1.2065941916575809 6 0 18 0 19 0
		 20 0 24 0 25 0 27 0 36 0 37 0 38 0 39 0 40 0 107 0 108 0 110 0 113 0 116 0 131 0
		 132 0 133 0 135 0 138 0 143 0 144 0 145 0 147 0 149 0 150 0 151 0 152 0 153 0 309 0
		 312 0 313 0 315 0 317 0 321 0 332 0 354 0 355 0 356 0 358 0 371 0 372 0 374 0 381 0
		 382 0 392 0 393 0 395 0 416 0 417 0 427 0 428 0 429 0 431 0 434 0 437 0;
	setAttr -s 61 ".kit[12:60]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1;
	setAttr -s 61 ".kot[12:60]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 61 ".kix[12:60]"  0.032326314521835986 0.033333333333333215 
		0.03227126924486079 2.2333333333333334 0.033333333333333215 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.49999999999999956 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 4.299999999999998 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[12:60]"  0.034394926571372331 0.034433315151214616 
		0.93617972286105089 0.033333333333333215 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.49999999999999956 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 5.2000000000000011 
		2.4666666666666686 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 61 ".koy[12:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "497D7D11-3542-0A25-5C0E-CB993129C3F0";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 2 1 4 1.0109783487988355 6 0.97490101583760125
		 18 0.97490101583760125 19 0.97490101583760125 20 0.97490101583760125 24 0.97490101583760125
		 25 0.97490101583760125 27 0.97490101583760125 36 0.97490101583760125 37 1.233522836812049
		 38 1.0757502046537109 39 0.97321985396578214 40 0.96338400689938308 107 0.96338400689938308
		 108 0.81493349413866534 110 0.97321985396578214 113 0.82138497650491615 116 0.92186458513154701
		 131 0.92186458513154701 132 0.92186458513154701 133 0.92186458513154701 135 0.92186458513154701
		 138 0.92186458513154701 143 0.92186458513154701 144 0.95656944091259932 145 0.92186458513154701
		 147 0.94517381260362499 149 0.98978416777171108 150 0.92835248892838562 151 1.1894192496848131
		 152 1.373730598768458 153 -0.14467213828439585 309 -0.14481826307299184 312 0.28599419112513874
		 313 1.0232635038711155 315 1.1375675823457212 317 0.93563194717907694 321 1.0809768929538524
		 332 1.0668497374889481 354 1.0668497374889481 355 1.0590680844151898 356 1.04192245403396
		 358 1.0388699776398607 371 1.0388699776398607 372 1.0828560277714245 374 1.0388699776398607
		 381 1.0388699776398607 382 1.0388699776398607 392 1.0388699776398607 393 1.0388699776398607
		 395 1.0388699776398607 416 1.0388699776398607 417 1.0388699776398607 427 1.0388699776398607
		 428 1.067118568052706 429 1.8183993966477745 431 1.1766824548364925 434 0.91456894405549205
		 437 1.0187440556600502;
	setAttr -s 61 ".kit[12:60]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 61 ".kot[12:60]"  1 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[12:60]"  0.033333333333333881 0.033333333333333437 
		0.033333333333333881 2.2333333333333334 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.10000000000000009 0.49999999999999956 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		5.2000000000000011 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 0.033333333333333215 0.33333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  -0.085428973980107736 -0.029507541199197379 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.033959791320082255 0 0 0.22268905492003621 0 -2.8100920883844421e-06 
		0 0.87606132520808044 0.28385779707352748 0 0 -0.015780985430342009 0 0 -0.012463641727494035 
		-0.0045787145911490024 0 0 0 0 0 0 0 0 0 0 0 0 0.084745771238535994 0 -0.36153218103691298 
		0 0;
	setAttr -s 61 ".kox[12:60]"  0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.49999999999999956 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 5.2000000000000011 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.73333333333333428 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 0.033333333333333215 0.33333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 61 ".koy[12:60]"  -0.085428973980107736 -0.029507541199197185 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.033959791320081804 0 0 0.22268905492003621 0 -0.00043837436578797462 
		0 0 0.28385779707352754 0 0 0 0 0 -0.012463641727494035 -0.0091574291822980047 0 
		0 0 0 0 0 0 0 0 0 0 0 0.08474577123853147 0 -0.54229827155536947 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "FC7EBA4F-4546-5146-4588-57906A67C7F0";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 2 1 4 0.72894406404111367 6 1.0651487803229798
		 18 1.0651487803229798 19 0.98963466255537025 20 1.0651487803229798 24 1.0651487803229798
		 25 0.86643656050140572 27 1.0651487803229798 36 1.0651487803229798 37 0.12031902405050919
		 38 0.45814846906549361 39 1.2517716157213932 40 1.3104794630142771 107 1.3104794630142771
		 108 0.42739195333829438 110 0.87065583928933166 113 1.0878441519976951 116 1 131 1
		 132 0.95050051065769969 133 1 135 1 138 1 143 1 144 0.86800911276303239 145 1 147 1.1153688296913025
		 149 0.94328508919357335 150 0.45189925592988833 151 0.16921986559048874 152 0.1155001125428592
		 153 -0.14467213828439585 309 -0.13887227843489711 312 0.38903439472399054 313 0.12588109485099996
		 315 0.16584417217143058 317 0.89504956595893115 321 0.73634714441582449 332 0.76541334684518691
		 354 0.76541334684518691 355 0.7674429340154475 356 1.0450187743344361 358 0.92702873101839578
		 371 0.92702873101839578 372 0.77713261064294725 374 0.92702873101839578 381 0.92702873101839578
		 382 0.92702873101839578 392 0.92702873101839578 393 0.61893126423909206 395 0.92702873101839578
		 416 0.92702873101839578 417 0.92702873101839578 427 0.92702873101839578 428 0.3952102895686973
		 429 0.074665297485137061 431 0.42043358896580024 434 1.0977808228692785 437 0.97635461594389183;
	setAttr -s 61 ".kit[12:60]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1;
	setAttr -s 61 ".kot[12:60]"  1 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 61 ".kix[12:60]"  0.033333333333333881 0.033333333333333437 
		0.033333333333333881 2.2333333333333334 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.10000000000000009 0.49999999999999956 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		5.2000000000000011 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  0.46969256074762811 0.17612354187865292 
		0 0 0 0.26418087946375962 0 0 0 0 0 0 0 0 0 0.082453238976089291 0 -0.44231304917427611 
		-0.3870326118015423 -0.16115925914288859 -0.15694600193744229 0 0.017399579548496219 
		0 0 0.11988923196129184 0 -0.014966055205033746 0 0 0.0060887615107817483 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.42618171676664068 0 0.40924621015365653 0 0;
	setAttr -s 61 ".kox[12:60]"  0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.49999999999999956 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 5.2000000000000011 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.73333333333333428 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.43333333333333357 0.033333333333333215 0.06666666666666643 
		0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 61 ".koy[12:60]"  0.46969256074762511 0.17612354187865176 
		0 0 0 0.39627131919564118 0 0 0 0 0 0 0 0 0 0.1649064779521808 0 -0.22115652458713805 
		-0.3870326118015423 -0.16115925914288859 -0.15694600193744229 0 0.00033460729900954141 
		0 0 0.11988923196129184 0 0 0 0 0.0060887615107817483 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.42618171676661798 
		0 0.61386931523048482 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "1B74416A-234B-A1DC-EE08-A1B7F03494F3";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 2 1 4 1 6 1 18 1 19 1 20 1 24 1 25 1
		 27 1 36 1 37 1 38 1 39 1 40 1 107 1 108 1 110 1 113 1 116 1 131 1 132 1 133 1 135 1
		 138 1 143 1 144 1 145 1 147 1 149 1 150 1 151 1 152 1 153 1 309 1 312 1 313 1 315 1
		 317 1 321 1 332 1 354 1 355 1 356 1 358 1 371 1 372 1 374 1 381 1 382 1 392 1 393 1
		 395 1 416 1 417 1 427 1 428 1 429 1 431 1 434 1 437 1;
	setAttr -s 61 ".kit[12:60]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1;
	setAttr -s 61 ".kot[12:60]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 61 ".kix[12:60]"  0.032326314521835986 0.033333333333333215 
		0.03227126924486079 2.2333333333333334 0.033333333333333215 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.49999999999999956 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 4.299999999999998 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[12:60]"  0.034394926571372331 0.034433315151214616 
		0.93617972286105089 0.033333333333333215 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.49999999999999956 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 5.2000000000000011 
		2.4666666666666686 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.43333333333333357 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 61 ".koy[12:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "B0F0E86C-7946-5CFD-9E98-9BA01757ABF0";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 0 2 0 4 0.00097763268618402343 6 0 18 0
		 19 0 20 0 24 0 25 0 27 0 36 0 37 -0.019646815104705034 38 -0.014553196373855562 39 -0.0014385879198498934
		 40 0 107 0 108 -0.018978899284774732 110 -0.0014385879198498934 113 -0.019574843254100513
		 116 -0.021088726612998231 131 -0.021088726612998231 132 -0.012137224456139038 133 0
		 135 0.0043970517812419504 138 0.0043970517812419504 143 0.0043970517812419504 144 0.0043970517812419504
		 145 0.0043970517812419504 147 0.0043970517812419504 149 0.0034012155625048591 150 -0.009259054630261462
		 151 -0.016734505155730335 152 -0.016734505155730335 153 -0.027105468242269545 309 -0.0058907463587249964
		 312 0 313 0 315 0 317 0 321 0 332 9.6002884364693496e-06 354 5.2584295921565467e-05
		 355 5.2584295921565467e-05 356 -0.0105861449439194 361 -0.0105861449439194 371 -0.0105861449439194
		 372 -0.0105861449439194 374 -0.082126332218319179 381 -0.082126332218319179 382 -0.082126332218319179
		 392 -0.082126332218319179 393 -0.082126332218319179 395 5.2584295921565467e-05 416 5.2584295921565467e-05
		 417 5.2584295921565467e-05 427 5.2584295921565467e-05 428 -0.00010178548500070479
		 429 0 431 -0.028593709540958055 434 -0.039169209325495453 437 -0.012602796658027143;
	setAttr -s 61 ".kit[12:60]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 2 2 2 2 2 1;
	setAttr -s 61 ".kot[12:60]"  1 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 2 2 2 2 2 2;
	setAttr -s 61 ".kix[12:60]"  0.033333333333333881 0.033333333333333437 
		0.033333333333333881 2.2333333333333334 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.10000000000000009 0.49999999999999956 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.299999999999998 0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  0.0087319178243133767 0.004315763759549709 
		0 0 0 0 -0.0045416500766931531 0 0 0.010544363306499256 0.0055114254124603301 0 0 
		0 0 0 0 -0.002987508656211274 -0.010067860359117596 0 0 0 0.018249133236834893 0 
		0 0 0 0 1.7528098640521822e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00015436978092227025 
		0.00010178548500070479 -0.028593709540958055 -0.010575499784537399 0.028738167087504662;
	setAttr -s 61 ".kox[12:60]"  0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.49999999999999956 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 5.2000000000000011 2.4666666666666686 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.73333333333333428 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.2333333333333325 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.70000000000000107 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 1;
	setAttr -s 61 ".koy[12:60]"  0.0087319178243133247 0.0043157637595496803 
		0 0 0 0 -0.0045416500766931531 0 0 0.010544363306498975 0.01102285082492066 0 0 0 
		0 0 0 -0.001493754328105637 -0.010067860359117596 0 0 0 0.01046849503508358 0 0 0 
		0 0 3.5056197281043645e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00015436978092227025 0.00010178548500070479 
		-0.028593709540958055 -0.010575499784537399 0.026566412667468311 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "D26CB15D-7949-0446-01DF-AA822B0A9490";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 0 2 0 4 0.012118239795316021 6 0 18 0
		 19 0 20 0 24 0 25 -0.0033118831742319508 27 -0.012774406529180382 36 -0.012774406529180382
		 37 0 38 0 39 0 40 0 107 0 108 0.0011252001158714281 110 0 113 0.00084631140927903989
		 116 -0.0017384884684384574 131 -0.0017384884684384574 132 -0.00086924423421922 133 0
		 135 0 138 0 143 0 144 0 145 0 147 0 149 0.035332745085894735 150 -0.018472752642081244
		 151 5.9015943480444978e-05 152 5.9015943480444978e-05 153 0.00018360515749471821
		 309 3.9902332742899747e-05 312 0 313 0 315 0 317 0 321 0 332 3.0034827265841124e-05
		 354 0.00016451174934499428 355 0.00016451174934499428 356 0.00016451174934499428
		 361 0.00016451174934499428 371 0.00016451174934499428 372 0.00016451174934499428
		 374 -1.39275456234689e-08 381 -1.39275456234689e-08 382 -1.39275456234689e-08 392 -1.39275456234689e-08
		 393 -1.39275456234689e-08 395 0.00016451174934499428 416 0.00016451174934499428 417 0.00016451174934499428
		 427 0.00016451174934499428 428 0 429 0 431 0 434 0 437 0;
	setAttr -s 61 ".kit[12:60]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 2 2 2 2 2 1;
	setAttr -s 61 ".kot[12:60]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 2 2 2 2 2 2;
	setAttr -s 61 ".kix[12:60]"  0.032326314521835986 0.033333333333333215 
		0.03227126924486079 2.2333333333333334 0.033333333333333215 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.49999999999999956 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 4.299999999999998 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  0 0 0 0 0 0 0 0 0 0.00086924423421924028 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.00012361472423730462 0 0 0 0 -0.02907697479520947 5.4837249781664756e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00016451174934499428 0 0 0 0;
	setAttr -s 61 ".kox[12:60]"  0.034394926571372331 0.034433315151214616 
		0.93617972286105089 0.033333333333333215 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.49999999999999956 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 5.2000000000000011 
		2.4666666666666686 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 61 ".koy[12:60]"  0 0 0 0 0 0 0 0 0 0.00086924423421921707 
		0 0 0 0 0 0 0 0 0 0 0 0 -7.0910772043104953e-05 0 0 0 0 0 0.00010967449956332951 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00016451174934499428 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "7CD024CF-2B46-B671-9ACD-F8980C980360";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 0 2 0 4 0 6 0 18 0 19 0 20 0 24 0 25 0
		 27 0 36 0 37 0 38 0 39 0 40 0 107 0 108 0 110 0 113 0 116 0 131 0 132 0 133 0 135 0
		 138 0 143 0 144 0 145 0 147 0 149 -0.36295017861343198 150 -0.136106316980037 151 0
		 152 0 153 0 309 0 312 0 313 0 315 0 317 0 321 3.1838699579164595 332 2.6025924223990158
		 354 0 355 0 356 0 361 0 371 0 372 0 374 0 381 0 382 0 392 0 393 0 395 0 416 0 417 0
		 427 0 428 0 429 0 431 0 434 0 437 0;
	setAttr -s 61 ".kit[12:60]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 2 2 2 2 2 1;
	setAttr -s 61 ".kot[12:60]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 2 2 2 2 2 2;
	setAttr -s 61 ".kix[12:60]"  0.032326314521835986 0.033333333333333215 
		0.03227126924486079 2.2333333333333334 0.033333333333333215 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.49999999999999956 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 4.299999999999998 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0031673378187529479 
		0 0 0 0 0 0 0 0 0 -0.018523004573658505 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[12:60]"  0.034394926571372331 0.034433315151214616 
		0.93617972286105089 0.033333333333333215 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.49999999999999956 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 5.2000000000000011 
		2.4666666666666686 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 61 ".koy[12:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0031673378187529479 
		0 0 0 0 0 0 0 0 0 -0.037046009147317011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "1B1E018D-CE4F-F190-5E3A-A585C0C20487";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 2 1 4 1.0534924634657592 6 1.0537058396461176
		 18 1.0537058396461176 19 1.0537058396461176 20 1.0537058396461176 24 1.0537058396461176
		 25 1.0537058396461176 27 1.0537058396461176 36 1.0537058396461176 37 1 38 1 39 1
		 40 1 107 1 108 1.0308276311610729 110 1 113 1.0562775965775952 116 1.0420866045318031
		 131 1.0420866045318031 132 1.0607580646604782 133 1.1153536879352763 135 1.1193886080281292
		 138 1.1193886080281292 143 1.1193886080281292 144 1.1193886080281292 145 1.1193886080281292
		 147 1.1193886080281292 149 1.1241039264725876 150 1.2573416107639244 151 1.2323831337769413
		 152 1.2323831337769413 153 1.1299012761595326 309 1.0282310367299683 312 1.0043103448275863
		 313 1.2562214497243211 315 1.1401431575220393 317 1.0973461888376601 321 1.031026676193104
		 332 1.0339895678618383 354 1.0472555190370758 355 1.0472555190370758 356 1.0472555190370758
		 361 1.0472555190370758 371 1.0472555190370758 372 1.0472555190370758 374 1.0155252040618856
		 381 1.0155252040618856 382 1.0155252040618856 392 1.0155252040618856 393 1.0155252040618856
		 395 1.0472555190370758 416 1.0472555190370758 417 1.0472555190370758 427 1.0472555190370758
		 428 1.3966978880897092 429 1.2714648772298465 431 1 434 1 437 1;
	setAttr -s 61 ".kit[12:60]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 2 2 2 2 2 1;
	setAttr -s 61 ".kot[12:60]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 2 2 2 2 2 2;
	setAttr -s 61 ".kix[12:60]"  0.032326314521835986 0.033333333333333215 
		0.03227126924486079 2.2333333333333334 0.033333333333333215 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.49999999999999956 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 4.299999999999998 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  0 0 0 0 0 0 0 0 0 0.036633541701737098 
		0.0060523801392793342 0 0 0 0 0 0 0.014145955333375149 0 0 0 -0.0013003318283246641 
		-0.087457839690568084 0 0.045277604231484345 -0.07943763044333052 -0.036372160442978453 
		-0.002879750382403623 0.0054096142813239529 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.34944236905263337 
		-0.12523301085986271 -0.27146487722984647 0 0;
	setAttr -s 61 ".kox[12:60]"  0.034394926571372331 0.034433315151214616 
		0.93617972286105089 0.033333333333333215 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.49999999999999956 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 5.2000000000000011 
		2.4666666666666686 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 61 ".koy[12:60]"  0 0 0 0 0 0 0 0 0 0.036633541701736119 
		0.012104760278558668 0 0 0 0 0 0 0.0070729776666875743 0 0 0 -0.20285176521864837 
		-0.05016961346590687 0 0.04527760423148397 -0.07943763044333052 -0.072744320885956906 
		0 0.010819228562647906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.34944236905263337 -0.12523301085986271 
		-0.27146487722984647 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "9DA4EE6D-CC4C-F44C-D81B-51948FC6B114";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 2 1 4 1.0143628179591184 6 1 18 1 19 1
		 20 1 24 1 25 0.9942706778918714 27 0.97790118615436106 36 0.97790118615436106 37 1
		 38 1 39 1 40 1 107 1 108 1.014065001448393 110 1 113 1.0030357770503981 116 0.95683958856045714
		 131 0.95683958856045714 132 0.97398364563752815 133 1.0250683965679093 135 1.0278179668436664
		 138 1.0278179668436664 143 1.0278179668436664 144 1.0278179668436664 145 1.0278179668436664
		 147 1.0278179668436664 149 1.0048051510418057 150 0.76382288052867042 151 0.76542212187882464
		 152 0.76542212187882464 153 0.6831589132487752 309 0.93114192083338931 312 1.0043103448275863
		 313 1 315 1.0043103448275863 317 1.029093488505022 321 1.031026676193104 332 1.0225282440383956
		 354 0.98447765068727466 355 0.98447765068727466 356 0.95773149971982974 361 0.95410347293244768
		 371 0.95410347293244768 372 0.95410347293244768 374 1.0104143624756481 381 1.0104143624756481
		 382 1.0104143624756481 392 1.0104143624756481 393 1.0104143624756481 395 0.98447765068727466
		 416 0.98447765068727466 417 0.98447765068727466 427 0.98447765068727466 428 1.0673288177624385
		 429 1 431 1 434 1 437 1;
	setAttr -s 61 ".kit[12:60]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 2 2 2 2 2 1;
	setAttr -s 61 ".kot[12:60]"  1 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 2 2 2 2 2 2;
	setAttr -s 61 ".kix[12:60]"  0.033333333333333881 0.033333333333333437 
		0.033333333333333881 2.2333333333333334 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.10000000000000009 0.49999999999999956 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.299999999999998 0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  0 0 0 0 0 0 0 0 0 0.034114404003726513 
		0.0041243554136357607 0 0 0 0 0 0 -0.069038447405582293 0 0 0 0 0.21331766547422426 
		0 0 0.012931034482758896 0.0028997815321228915 -0.00082555838000386572 -0.015516341835276429 
		0 0 -0.002176816072429233 0 0 0 0 0 0 0 0 0 0 0 0 0.082851167075163823 -0.067328817762438486 
		0 0 0;
	setAttr -s 61 ".kox[12:60]"  0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.49999999999999956 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 5.2000000000000011 2.4666666666666686 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.73333333333333428 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.2333333333333325 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.70000000000000107 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 1;
	setAttr -s 61 ".koy[12:60]"  0 0 0 0 0 0 0 0 0 0.034114404003725604 
		0.0082487108272715215 0 0 0 0 0 0 -0.034519223702791146 0 0 0 0 0.12236827321777211 
		0 0 0.012931034482758896 0.0057995630642457829 0 -0.031032683670552858 0 0 -0.010884080362146165 
		0 0 0 0 0 0 0 0 0 0 0 0.082851167075163823 -0.067328817762438486 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "65BD685D-2548-556C-7D5F-5CB688E64806";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 2 1 4 1 6 1 18 1 19 1 20 1 24 1 25 1
		 27 1 36 1 37 1 38 0.76666666666666572 39 0.16590020422978585 40 0 107 0 108 0.037198676926239488
		 110 0.14027808166725686 113 1 116 1 131 1 132 1 133 1 135 1 138 1 143 1 144 1 145 1
		 147 1 149 1 150 1 151 1 152 1 153 0 309 0 312 0 313 1 315 1 317 1 321 1 332 1 354 1
		 355 1 356 1 361 1 371 1 372 1 374 1 381 1 382 1 392 1 393 1 395 1 416 1 417 1 427 1
		 428 1 429 1 431 1 434 1 437 1;
	setAttr -s 61 ".kit[12:60]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 61 ".kot[12:60]"  1 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 61 ".kix[12:60]"  0.033333333333333881 0.033333333333333437 
		0.033333333333333881 2.2333333333333334 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.10000000000000009 0.49999999999999956 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		5.2000000000000011 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.13333333333333333 0.36666666666666664 0.73333333333333328 0.033333333333333333 
		0.033333333333333333 0.16666666666666666 0.33333333333333331 0.033333333333333333 
		0.066666666666666666 0.23333333333333334 0.033333333333333333 0.33333333333333331 
		0.033333333333333333 0.066666666666666666 0.7 0.033333333333333333 0.33333333333333331 
		0.033333333333333333 0.033333333333333333 0.066666666666666666 0.1 0.1;
	setAttr -s 61 ".kiy[12:60]"  -0.40000000000000158 -0.38333333333333414 
		0 0 0.046759360555752284 0.30923821422305209 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.5226022926670055e-10 -1.5075340975556682e-10 
		-2.1105477365779353e-10 -4.1457187682780872e-10 0;
	setAttr -s 61 ".kox[12:60]"  0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.49999999999999956 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 5.2000000000000011 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.36666666666666664 0.73333333333333328 0.033333333333333333 0.033333333333333333 
		0.16666666666666666 0.33333333333333331 0.033333333333333333 0.066666666666666666 
		0.23333333333333334 0.033333333333333333 0.33333333333333331 0.033333333333333333 
		0.066666666666666666 0.7 0.033333333333333333 0.33333333333333331 0.033333333333333333 
		0.033333333333333333 0.066666666666666666 0.1 0.1 0.1;
	setAttr -s 61 ".koy[12:60]"  -0.39999999999999858 -0.38333333333333158 
		0 0 0.093518721111504569 0.46385732133458019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.5226022926670055e-10 -3.0150681951113365e-10 
		-3.1658216048669034e-10 -4.1457187682780872e-10 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "3A6AE641-FF43-A3C1-4DC4-8B9B2F40E51E";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 0 2 0 4 0.40734902982801713 6 0.5 18 0.5
		 19 0.5 20 0.5 24 0.5 25 0.50006470759455146 27 0.50138337328419968 36 0.51587301587301582
		 37 0.5 38 0.37037037037036991 39 0.036611224572103286 40 0 107 0 108 0.49290340629079282
		 110 0.036611224572103286 113 0.30197050315747248 116 0 131 0 132 0 133 0 135 0 138 0
		 143 0 144 0 145 0 147 0 149 0 150 0 151 0 152 0 153 0 309 0 312 0 313 0 315 0 317 0.5
		 321 0.5 332 0.5 354 0.5 355 0.5 356 0.5 361 0.5 371 0.5 372 0.5 374 0.5 381 0.5 382 0.5
		 392 0.5 393 0.5 395 0.5 416 0.5 417 0.5 427 0.5 428 0.5 429 0.5 431 0.5 434 0.5 437 0.5;
	setAttr -s 61 ".kit[12:60]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 1;
	setAttr -s 61 ".kot[12:60]"  1 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2;
	setAttr -s 61 ".kix[12:60]"  0.033333333333333881 0.033333333333333437 
		0.033333333333333881 2.2333333333333334 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.10000000000000009 0.49999999999999956 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.299999999999998 0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 0.033333333333333215 0.33333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  -0.22222222222222304 -0.1098336737163106 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0088641526828753814 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[12:60]"  0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.49999999999999956 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 5.2000000000000011 2.4666666666666686 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.73333333333333428 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.2333333333333325 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.70000000000000107 
		0.033333333333333215 0.33333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 1;
	setAttr -s 61 ".koy[12:60]"  -0.22222222222222154 -0.10983367371630987 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
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
	setAttr -s 61 ".ktv[0:60]"  0 0 2 0 4 -0.019978498728391664 6 0 18 0
		 19 0 20 0 24 0 25 0 27 0 36 0 37 0 38 0 39 0 40 0 107 0 108 0 110 0 113 0 116 0 131 0
		 132 0 133 0 135 0 138 0 143 0 144 0 145 0 147 0 149 -0.011504716940069199 150 -0.0057523584700346006
		 151 0 152 0 153 -0.20961777260924078 309 -0.063256382658599647 312 0 313 0 315 0
		 317 0 321 0 332 0 354 0 355 0 356 0 361 0 371 0 372 0 374 0 381 0 382 0 392 0 393 0
		 395 0 416 0 417 0 427 0 428 0 429 0 431 0 434 0 437 0;
	setAttr -s 61 ".kit[12:60]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1;
	setAttr -s 61 ".kot[12:60]"  1 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 61 ".kix[12:60]"  0.033333333333333881 0.033333333333333437 
		0.033333333333333881 2.2333333333333334 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.10000000000000009 0.49999999999999956 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.299999999999998 0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0057523584700345997 
		0 0 0 0.18514090352730672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[12:60]"  0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.49999999999999956 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 5.2000000000000011 2.4666666666666686 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.73333333333333428 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.2333333333333325 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.70000000000000107 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.099999999999999645;
	setAttr -s 61 ".koy[12:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0057523584700345997 
		0 0 0 0.10620485938775734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "CF5D0345-5047-6B7C-63E4-DEB32AA8A341";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 0 2 0 4 0.39853009567177627 6 0.7970601913435531
		 18 0.7970601913435531 19 0.7970601913435531 20 0.7970601913435531 24 0.7970601913435531
		 25 0.7970601913435531 27 0.7970601913435531 36 0.7970601913435531 37 0 38 0 39 0
		 40 0 107 0 108 0 110 0 113 0 116 0 131 0 132 0 133 0 135 0 138 0 143 0 144 0 145 0
		 147 0 149 4.7797374038206089 150 2.3898687019103044 151 0 152 0 153 26.987121050497827
		 309 8.1439070493633494 312 0 313 0 315 0 317 0 321 0 332 0 354 0 355 0 356 0 361 0
		 371 0 372 0 374 0 381 0 382 0 392 0 393 0 395 0 416 0 417 0 427 0 428 0 429 0 431 0
		 434 0 437 0;
	setAttr -s 61 ".kit[12:60]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1;
	setAttr -s 61 ".kot[12:60]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 61 ".kix[12:60]"  0.032326314521835986 0.033333333333333215 
		0.03227126924486079 2.2333333333333334 0.033333333333333215 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.49999999999999956 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 4.299999999999998 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041711077538697711 
		0 0 0 -0.41601424482648097 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[12:60]"  0.034394926571372331 0.034433315151214616 
		0.93617972286105089 0.033333333333333215 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.49999999999999956 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 4.3000000000000007 
		2.4666666666666686 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 61 ".koy[12:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041711077538697711 
		0 0 0 -0.23864383036557829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "3F8F2042-DE4E-4ABE-BF68-8191935618A8";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 2 1 4 0.8833333319310801 6 0.76666666386215998
		 18 0.76666666386215998 19 0.76666666386215998 20 0.76666666386215998 24 0.76666666386215998
		 25 0.76666666386215998 27 0.76666666386215998 36 0.76666666386215998 37 1 38 1 39 1
		 40 1 107 1 108 1 110 1 113 1 116 1 131 1 132 1 133 1 135 1 138 1 143 1 144 1 145 1
		 147 1 149 1 150 1 151 1 152 1 153 1 309 1 312 1 313 1 315 1 317 1 321 1 332 1 354 1
		 355 1 356 1 361 1 371 1 372 1 374 1 381 1 382 1 392 1 393 1 395 1 416 1 417 1 427 1
		 428 1 429 1 431 1 434 1 437 1;
	setAttr -s 61 ".kit[11:60]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1;
	setAttr -s 61 ".kot[11:60]"  5 5 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 61 ".kix[11:60]"  0.06666666666666643 0.033333333333333437 
		0.033333333333333215 0.032113076315393618 2.2333333333333334 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.10000000000000009 0.49999999999999956 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.299999999999998 0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[13:60]"  0.034597378344773944 0.92702064364133752 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.49999999999999956 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 5.2000000000000011 2.4666666666666686 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.73333333333333428 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.2333333333333325 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.70000000000000107 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.099999999999999645;
	setAttr -s 61 ".koy[13:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 61 ".ktv[0:60]"  0 0 2 0 4 -0.0131636488421508 6 0 18 0 19 0
		 20 0 24 0 25 0 27 0 36 0 37 0 38 0 39 0 40 0 107 0 108 0 110 0 113 0 116 0 131 0
		 132 0 133 0 135 0 138 0 143 0 144 0 145 0 147 0 149 0 150 -0.06003504492198606 151 -0.12007008984397213
		 152 -0.12007008984397213 153 -0.12007008984397213 309 -0.036233566717557605 312 0
		 313 0 315 0 317 -0.13331483368890637 321 -0.51567109429310531 332 -0.5159424756762111
		 354 -0.51813286420809568 355 -0.51813286420809568 356 -0.51813286420809568 361 -0.51813286420809568
		 371 -0.51813286420809568 372 -0.51813286420809568 374 -0.52063194655766964 381 -0.52063194655766964
		 382 -0.52063194655766964 392 -0.52063194655766964 393 -0.52063194655766964 395 -0.51813286420809568
		 416 -0.51813286420809568 417 -0.51813286420809568 427 -0.51813286420809568 428 -0.6172983676814574
		 429 0 431 0 434 0 437 0;
	setAttr -s 61 ".kit[12:60]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1;
	setAttr -s 61 ".kot[12:60]"  1 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 61 ".kix[12:60]"  0.033333333333333881 0.033333333333333437 
		0.033333333333333881 2.2333333333333334 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.10000000000000009 0.49999999999999956 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.299999999999998 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060035044921986067 
		0 0 0 0.10604961899751583 0 0 0 -0.17189036476436845 -0.00029605241793358145 -0.00081414414931735291 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[12:60]"  0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.49999999999999956 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 5.2000000000000011 2.4666666666666686 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.13333333333333286 0.36666666666666714 
		0.73333333333333428 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.2333333333333325 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.70000000000000107 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.099999999999999645;
	setAttr -s 61 ".koy[12:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060035044921986067 
		0 0 0 0.060834665161365681 0 0 0 -0.34378072952873689 -0.00081414414931735291 -0.0016282882986347058 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "1286869C-EE45-FF24-F049-998FA826F02B";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 0 2 0 4 0 6 0 18 0 19 0 20 0 24 0 25 0
		 27 0 36 0 37 0 38 0 39 0 40 0 107 0 108 0 110 0 113 0 116 0 131 0 132 0 133 0 135 0
		 138 0 143 0 144 0 145 0 147 0 149 0 150 0 151 0 152 0 153 0 309 0 312 0 313 0 315 0
		 317 9.7813111374737893 321 3.8909845534823861 332 3.8299144186425904 354 3.8278696538061561
		 355 3.8278696538061561 356 3.8278696538061561 361 3.8278696538061561 371 3.8278696538061561
		 372 3.8278696538061561 374 4.4015437936739383 381 4.4015437936739383 382 4.4015437936739383
		 392 4.4015437936739383 393 4.4015437936739383 395 4.0452777678814789 416 4.0452777678814789
		 417 4.0452777678814789 427 4.0452777678814789 428 5.8355524701352248 429 0 431 0
		 434 0 437 0;
	setAttr -s 61 ".kit[12:60]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1;
	setAttr -s 61 ".kot[12:60]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 61 ".kix[12:60]"  0.032326314521835986 0.033333333333333215 
		0.03227126924486079 2.2333333333333334 0.033333333333333215 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.49999999999999956 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 4.299999999999998 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.001162772648281447 -5.3531818237174955e-05 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[12:60]"  0.034394926571372331 0.034433315151214616 
		0.93617972286105089 0.033333333333333215 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.49999999999999956 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 5.2000000000000011 
		2.4666666666666686 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.13333333333333286 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 61 ".koy[12:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0031976247827739945 -0.00010706363647434991 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "DB208B44-9242-3F4C-8987-A4A0194FE9C6";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 2 1 4 1 6 1 18 1 19 1 20 1 24 1 25 1
		 27 1 36 1 37 1.024639388260399 38 1.0245687108224597 39 1.0068757770605679 40 1.0062110715535262
		 107 1 108 1.0242896768049441 110 1.0068757770605679 113 1.01488073694097 116 1 131 1
		 132 1 133 1 135 1 138 1 143 1 144 1 145 1 147 1 149 1 150 1 151 1 152 1 153 1 309 1.0043367556784013
		 312 1.0062110715535262 313 1 315 1 317 1.121265850507513 321 1.1853375350558977 332 1.1830693882541092
		 354 1.1814096625870398 355 1.1814096625870398 356 1.1814096625870398 361 1.1814096625870398
		 371 1.1814096625870398 372 1.1814096625870398 374 1.1814009418798272 381 1.1814009418798272
		 382 1.1814009418798272 392 1.1814009418798272 393 1.1814009418798272 395 1.1814096625870398
		 416 1.1814096625870398 417 1.1814096625870398 427 1.1814096625870398 428 1.1768739814355929
		 429 1 431 1 434 1 437 1;
	setAttr -s 61 ".kit[12:60]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1;
	setAttr -s 61 ".kot[12:60]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 61 ".kwl[39:60]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no no;
	setAttr -s 61 ".kix[12:60]"  0.032326314521835986 0.033333333333333215 
		0.03227126924486079 2.2333333333333334 0.033333333333333215 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.49999999999999956 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 4.299999999999998 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  -0.00013985114893011463 -0.00066539778005495149 
		-0.00064230988187929938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0054858106017383612 
		0 0 0 0.061779178351965891 0.030462805239272139 -0.0013092908229526135 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.013607043454340939 0 0 0 0;
	setAttr -s 61 ".kox[12:60]"  0.034394926571372331 0.034433315151214616 
		0.93617972286105089 0.033333333333333215 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.49999999999999956 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 5.2000000000000011 
		2.4666666666666686 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 61 ".koy[12:60]"  -0.00014880044538068127 -0.00068735554384646846 
		-0.018633214660578545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.003146899104873313 
		0 0 0 0.12355835670393178 0 -0.0026185816459052269 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.013607043454340214 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "3CD3C418-C645-61D5-74A9-79BA12EA0AEB";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 2 1 4 1.1282855338508069 6 0.93424479853014042
		 18 0.93424479853014042 19 0.93424479853014042 20 0.93424479853014042 24 0.93424479853014042
		 25 0.99202414512253367 27 1.1571079925293717 36 1.1571079925293717 37 0.010000000000000009
		 38 0.010000000000000949 39 0.010000000000003258 40 0.010000000000003638 107 0.010000000000003638
		 108 0.2659598819451745 110 0.010000000000003258 113 0.85487342006102818 116 1 131 1
		 132 1 133 1 135 1 138 1 143 1 144 1 145 1 147 1 149 1.4843502584215571 150 0.031031668747965438
		 151 0.16468749999999815 152 0.16468749999999815 153 0.49124999999999558 309 0.15522687544820007
		 312 0.010000000000003638 313 0.19998461435505713 315 0.5683538449193769 317 1.2262168201502248
		 321 1.2009303465863872 332 1.2721506289981068 354 1.5910299181501597 355 1.5910299181501597
		 356 1.5910299181501597 361 1.5910299181501597 371 1.5910299181501597 372 1.5910299181501597
		 374 1.387258404477699 381 1.387258404477699 382 1.387258404477699 392 1.387258404477699
		 393 1.387258404477699 395 1.5910299181501597 416 1.5910299181501597 417 1.5910299181501597
		 427 1.5910299181501597 428 1.3919328086556568 429 0.010000000000000009 431 1 434 1
		 437 1;
	setAttr -s 61 ".kit[12:60]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1;
	setAttr -s 61 ".kot[12:60]"  1 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 61 ".kix[12:60]"  0.033333333333333881 0.033333333333333437 
		0.033333333333333881 2.2333333333333334 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.10000000000000009 0.49999999999999956 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.299999999999998 0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  0 0 0 0 0 0 0.43537973981691552 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.42505489259543372 0 0 0.5131161028975838 0 -0.053924927121031363 
		0.1300331905212575 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.59729132848350863 0 0 0 0;
	setAttr -s 61 ".kox[12:60]"  0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.49999999999999956 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 5.2000000000000011 2.4666666666666686 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.73333333333333428 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.2333333333333325 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.70000000000000107 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.099999999999999645;
	setAttr -s 61 ".koy[12:60]"  0 0 0 0 0 0 0.43537973981691552 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.2438299383880782 0 0 0.5131161028975838 0 0 0.260066381042515 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.59729132848347677 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "1125600E-534D-D316-77ED-48A79B55E3EA";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 2 1 4 1.2017322780067763 6 0.96500445121560907
		 18 0.96500445121560907 19 0.96500445121560907 20 0.96500445121560907 24 0.96500445121560907
		 25 1.0527335816590022 27 1.3033882400686974 36 1.3033882400686974 37 0.010000000000000009
		 38 0.010000000000000949 39 0.010000000000003258 40 0.010000000000003638 107 0.010000000000003638
		 108 0.29329770051082493 110 0.010000000000003258 113 0.89275816435217781 116 1 131 1
		 132 1 133 1 135 1 138 1 143 1 144 1 145 1 147 1 149 1.4843502584215571 150 0.031031668747965438
		 151 0.16468749999999815 152 0.16468749999999815 153 0.49124999999999558 309 0.15522687544820007
		 312 0.010000000000003638 313 0.19998461435505713 315 0.5683538449193769 317 1.3514606333416153
		 321 1.3235914400505202 332 1.3785668542594747 354 1.6247119187012058 355 1.6247119187012058
		 356 1.6247119187012058 361 1.6247119187012058 371 1.6247119187012058 372 1.6247119187012058
		 374 1.7959087419934674 381 1.7959087419934674 382 1.7959087419934674 392 1.7959087419934674
		 393 1.7959087419934674 395 1.6247119187012058 416 1.6247119187012058 417 1.6247119187012058
		 427 1.6247119187012058 428 1.5331652559393825 429 0.010000000000000009 431 1 434 1
		 437 1;
	setAttr -s 61 ".kit[12:60]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1;
	setAttr -s 61 ".kot[12:60]"  1 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 61 ".kix[12:60]"  0.033333333333333881 0.033333333333333437 
		0.033333333333333881 2.2333333333333334 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.10000000000000009 0.49999999999999956 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.299999999999998 0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  0 0 0 0 0 0 0.32172550694346658 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.42505489259543372 0 0 0.57573800949327902 0 -0.059274196761972431 
		0.10037349288356186 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.27463998828546998 0 0 0 0;
	setAttr -s 61 ".kox[12:60]"  0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.49999999999999956 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 5.2000000000000011 2.4666666666666686 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.73333333333333428 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.2333333333333325 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.70000000000000107 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.099999999999999645;
	setAttr -s 61 ".koy[12:60]"  0 0 0 0 0 0 0.32172550694346658 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.2438299383880782 0 0 0.57573800949327902 0 0 0.20074698576712371 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.27463998828545533 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "1C6486BC-BF47-E491-29D4-6BB4F065E9F3";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 2 1 4 0.93372473172976655 6 0.93424479853014042
		 18 0.93424479853014042 19 0.93424479853014042 20 0.93424479853014042 24 0.93424479853014042
		 25 0.93424479853014042 27 0.93424479853014042 36 0.93424479853014042 37 0.010000000000000009
		 38 0.010000000000000949 39 0.010000000000003258 40 0.010000000000003638 107 0.010000000000003638
		 108 0.2659598819451745 110 0.010000000000003258 113 0.85487342006102818 116 1 131 1
		 132 1 133 1 135 1 138 1 143 1 144 1 145 1 147 1 149 1.4600659683489976 150 0.031031668747965438
		 151 0.16468749999999815 152 0.16468749999999815 153 0.49124999999999558 309 0.15522687544820007
		 312 0.010000000000003638 313 0.19998461435505713 315 0.5683538449193769 317 0.9130398020189413
		 321 0.95967416333704514 332 0.9678650732010079 354 0.96550285042524542 355 0.96550285042524542
		 356 0.96550285042524542 361 0.96550285042524542 371 0.96550285042524542 372 0.96550285042524542
		 374 0.96550285042524542 381 0.96550285042524542 382 0.96550285042524542 392 0.96550285042524542
		 393 0.96550285042524542 395 0.96550285042524542 416 0.96550285042524542 417 0.96550285042524542
		 427 0.96550285042524542 428 0.80179175300254268 429 0.010000000000000009 431 0.87996829137096833
		 434 1 437 1;
	setAttr -s 61 ".kit[12:60]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 61 ".kot[12:60]"  1 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[12:60]"  0.033333333333333881 0.033333333333333437 
		0.033333333333333881 2.2333333333333334 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.10000000000000009 0.49999999999999956 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.299999999999998 0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 0.033333333333333215 0.33333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  0 0 0 0 0 0 0.43537973981691552 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.42505489259543372 0 0 0.3565275938319421 0.069951541977155751 
		-0.0036672792602628346 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.47775142521263542 0 0.24006341725806335 
		0 0;
	setAttr -s 61 ".kox[12:60]"  0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.49999999999999956 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 5.2000000000000011 2.4666666666666686 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.73333333333333428 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.2333333333333325 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.70000000000000107 
		0.033333333333333215 0.33333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.099999999999999645;
	setAttr -s 61 ".koy[12:60]"  0 0 0 0 0 0 0.43537973981691552 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.2438299383880782 0 0 0.3565275938319421 0.1399030839543115 
		0.024572729591888276 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.47775142521260999 0 0.36009512588709502 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "CE4A88C0-C443-C89C-8380-D8AC1827D16D";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 2 1 4 0.99368836612070743 6 0.96500445121560907
		 18 0.96500445121560907 19 0.96500445121560907 20 0.96500445121560907 24 0.96500445121560907
		 25 0.96500445121560907 27 0.96500445121560907 36 0.96500445121560907 37 0.010000000000000009
		 38 0.010000000000000949 39 0.010000000000003258 40 0.010000000000003638 107 0.010000000000003638
		 108 0.29329770051082493 110 0.010000000000003258 113 0.89275816435217781 116 1 131 1
		 132 1 133 1 135 1 138 1 143 1 144 1 145 1 147 1 149 1.4600659683489976 150 0.031031668747965438
		 151 0.16468749999999815 152 0.16468749999999815 153 0.49124999999999558 309 0.15522687544820007
		 312 0.010000000000003638 313 0.19998461435505713 315 0.5683538449193769 317 1.2631912649377486
		 321 1.0742131375339636 332 1.0742131375339636 354 1.0742131375339636 355 1.0742131375339636
		 356 1.0742131375339636 361 1.0742131375339636 371 1.0742131375339636 372 1.0742131375339636
		 374 1.0742131375339636 381 1.0742131375339636 382 1.0742131375339636 392 1.0742131375339636
		 393 1.0742131375339636 395 1.0742131375339636 416 1.0742131375339636 417 1.0742131375339636
		 427 1.0742131375339636 428 1.0742131375339636 429 0.010000000000000009 431 1 434 1
		 437 1;
	setAttr -s 61 ".kit[12:60]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1;
	setAttr -s 61 ".kot[12:60]"  1 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 61 ".kix[12:60]"  0.033333333333333881 0.033333333333333437 
		0.033333333333333881 2.2333333333333334 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.10000000000000009 0.49999999999999956 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.299999999999998 0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 0.033333333333333215 0.33333333333333215 
		0.033333333333333333 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  0 0 0 0 0 0 0.32172550694346658 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.42505489259543372 0 0 0.53160332529134569 0 0.029820157692813432 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[12:60]"  0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.49999999999999956 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 5.2000000000000011 2.4666666666666686 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.73333333333333428 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.2333333333333325 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.70000000000000107 
		0.033333333333333215 0.33333333333333215 0.033333333333334991 0.033333333333333333 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.099999999999999645;
	setAttr -s 61 ".koy[12:60]"  0 0 0 0 0 0 0.32172550694346658 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.2438299383880782 0 0 0.53160332529134569 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "FE547E43-E94C-8280-F7F7-0CB6AA066328";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 2 1 4 1.0272153061401883 6 0.89504395504011047
		 18 0.89504395504011047 19 0.89504395504011047 20 0.89504395504011047 24 0.89504395504011047
		 25 0.87610053022154455 27 0.82197645931135599 36 0.82197645931135599 37 0.010000000000000009
		 38 0.010000000000000949 39 0.010000000000003258 40 0.010000000000003638 107 0.010000000000003638
		 108 0.24678195019038468 110 0.010000000000003258 113 0.82829664551632365 116 1 131 1
		 132 1 133 1 135 1 138 1 143 1 144 1 145 1 147 1 149 1.1619236918379765 150 0.031031668747965438
		 151 0.16468749999999815 152 0.16468749999999815 153 0.080367133011614314 309 0.01823641177632343
		 312 0.010000000000003638 313 0.19998461435505713 315 0.5683538449193769 317 0.92101201132918331
		 321 1.0676572386219971 332 1.0408919999126618 354 0.92105422330461206 355 0.92105422330461206
		 356 0.92105422330461206 361 0.92105422330461206 371 0.92105422330461206 372 0.92105422330461206
		 374 1.0207340154412956 381 1.0207340154412956 382 1.0207340154412956 392 1.0207340154412956
		 393 1.0207340154412956 395 0.92105422330461206 416 0.92105422330461206 417 0.92105422330461206
		 427 0.92105422330461206 428 1.1937788417177733 429 0.010000000000000009 431 1 434 1
		 437 1;
	setAttr -s 61 ".kit[12:60]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1;
	setAttr -s 61 ".kot[12:60]"  1 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 61 ".kix[12:60]"  0.033333333333333881 0.033333333333333437 
		0.033333333333333881 2.2333333333333334 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.10000000000000009 0.49999999999999956 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.299999999999998 0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  0 0 0 0 0 0 0.49499999999999844 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.00093280947913168273 -0.029830364070077695 0 0 0.36051369848706311 
		0.16643446456754007 -0.0031606722741796545 -0.048867671772461686 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[12:60]"  0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.49999999999999956 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 5.2000000000000011 2.4666666666666686 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.73333333333333428 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.2333333333333325 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.70000000000000107 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.099999999999999645;
	setAttr -s 61 ".koy[12:60]"  0 0 0 0 0 0 0.49499999999999844 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.14551827874454304 -0.017111991792137578 0 0 0.36051369848706311 
		0.33286892913508015 0 -0.097735343544923373 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "9D864697-C140-6699-8C2A-9ABA79E36687";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 2 1 4 1.1345193241229485 6 0.99351815537916111
		 18 0.99351815537916111 19 0.99351815537916111 20 0.99351815537916111 24 0.99351815537916111
		 25 0.9744515173893229 27 0.91997540884692786 36 0.91997540884692786 37 0.010000000000000009
		 38 0.010000000000000949 39 0.010000000000003258 40 0.010000000000003638 107 0.010000000000003638
		 108 0.27411976875603522 110 0.010000000000003258 113 0.86618138980747328 116 1 131 1
		 132 1 133 1 135 1 138 1 143 1 144 1 145 1 147 1 149 1.1619236918379765 150 0.031031668747965438
		 151 0.16468749999999815 152 0.16468749999999815 153 0.080367133011614314 309 0.01823641177632343
		 312 0.010000000000003638 313 0.19998461435505713 315 0.5683538449193769 317 1.0308183307163858
		 321 1.1949471222479391 332 1.1649818839788024 354 1.0308165373252232 355 1.0308165373252232
		 356 1.0308165373252232 361 1.0308165373252232 371 1.0308165373252232 372 1.0308165373252232
		 374 1.1330343185367715 381 1.1330343185367715 382 1.1330343185367715 392 1.1330343185367715
		 393 1.1330343185367715 395 1.0308165373252232 416 1.0308165373252232 417 1.0308165373252232
		 427 1.0308165373252232 428 1.3350114121918759 429 0.010000000000000009 431 1 434 1
		 437 1;
	setAttr -s 61 ".kit[12:60]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1;
	setAttr -s 61 ".kot[12:60]"  1 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 61 ".kix[12:60]"  0.033333333333333881 0.033333333333333437 
		0.033333333333333881 2.2333333333333334 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.10000000000000009 0.49999999999999956 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.299999999999998 0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  0 0 0 0 0 0 0.40145583057758011 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.00093280947913168273 -0.029830364070077695 0 0 0.41541685818066437 
		0.20886442577618738 0.006680010045457041 -0.054710194974238645 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[12:60]"  0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.49999999999999956 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 5.2000000000000011 2.4666666666666686 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.73333333333333428 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.2333333333333325 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.70000000000000107 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.099999999999999645;
	setAttr -s 61 ".koy[12:60]"  0 0 0 0 0 0 0.40145583057758011 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.14551827874454304 -0.017111991792137578 0 0 0.41541685818066437 
		0.41772885155237477 0 -0.10942038994847729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "C128C7C4-6C49-BAEE-F135-90957689A490";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 2 1 4 1.0314164612586127 6 0.82197645931135599
		 18 0.82197645931135599 19 0.82197645931135599 20 0.82197645931135599 24 0.82197645931135599
		 25 0.84091988412992191 27 0.89504395504011047 36 0.89504395504011047 37 0.010000000000000009
		 38 0.010000000000000949 39 0.010000000000003258 40 0.010000000000003638 107 0.010000000000003638
		 108 0.2659598819451745 110 0.010000000000003258 113 0.85487342006102818 116 1 131 1
		 132 1 133 1 135 1 138 1 143 1 144 1 145 1 147 1 149 1.1619236918379765 150 0.031031668747965438
		 151 0.16468749999999815 152 0.16468749999999815 153 0.49124999999999558 309 0.15522687544820007
		 312 0.010000000000003638 313 0.19998461435505713 315 0.5683538449193769 317 1.0207356327377579
		 321 1.0744305544871899 332 1.0646272048588188 354 1.0207340180453717 355 1.0207340180453717
		 356 1.0207340180453717 361 1.0207340180453717 371 1.0207340180453717 372 1.0207340180453717
		 374 0.92105435090433596 381 0.92105435090433596 382 0.92105435090433596 392 0.92105435090433596
		 393 0.92105435090433596 395 1.0207340180453717 416 1.0207340180453717 417 1.0207340180453717
		 427 1.0207340180453717 428 1.292855825186715 429 0.010000000000000009 431 1 434 1
		 437 1;
	setAttr -s 61 ".kit[12:60]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1;
	setAttr -s 61 ".kot[12:60]"  1 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 61 ".kix[12:60]"  0.033333333333333881 0.033333333333333437 
		0.033333333333333881 2.2333333333333334 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.10000000000000009 0.49999999999999956 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.299999999999998 0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  0 0 0 0 0 0 0.43537973981691552 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.42505489259543372 0 0 0.41037550919135041 0.080542382624148035 
		0.0055587475681960763 -0.01789884548060609 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 61 ".kox[12:60]"  0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.49999999999999956 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 5.2000000000000011 2.4666666666666686 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.73333333333333428 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.2333333333333325 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.70000000000000107 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.099999999999999645;
	setAttr -s 61 ".koy[12:60]"  0 0 0 0 0 0 0.43537973981691552 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.2438299383880782 0 0 0.41037550919135041 0.16108476524829607 
		0 -0.035797690961212179 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "5B470709-AC4B-5C5D-33CD-46B52C5B2335";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 2 1 4 1.1384828538396339 6 0.91997540884692786
		 18 0.91997540884692786 19 0.91997540884692786 20 0.91997540884692786 24 0.91997540884692786
		 25 0.93904204683676606 27 0.99351815537916111 36 0.99351815537916111 37 0.010000000000000009
		 38 0.010000000000000949 39 0.010000000000003258 40 0.010000000000003638 107 0.010000000000003638
		 108 0.29329770051082493 110 0.010000000000003258 113 0.89275816435217781 116 1 131 1
		 132 1 133 1 135 1 138 1 143 1 144 1 145 1 147 1 149 1.1619236918379765 150 0.031031668747965438
		 151 0.16468749999999815 152 0.16468749999999815 153 0.49124999999999558 309 0.15522687544820007
		 312 0.010000000000003638 313 0.19998461435505713 315 0.5683538449193769 317 1.1330386371046453
		 321 1.1926411619966575 332 1.1817587728958436 354 1.1330343311605142 355 1.1330343311605142
		 356 1.1330343311605142 361 1.1330343311605142 371 1.1330343311605142 372 1.1330343311605142
		 374 1.0308165400361564 381 1.0308165400361564 382 1.0308165400361564 392 1.0308165400361564
		 393 1.0308165400361564 395 1.1330343311605142 416 1.1330343311605142 417 1.1330343311605142
		 427 1.1330343311605142 428 1.4340883855524138 429 0.010000000000000009 431 1 434 1
		 437 1;
	setAttr -s 61 ".kit[12:60]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1;
	setAttr -s 61 ".kot[12:60]"  1 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 61 ".kix[12:60]"  0.033333333333333881 0.033333333333333437 
		0.033333333333333881 2.2333333333333334 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.10000000000000009 0.49999999999999956 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.299999999999998 0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  0 0 0 0 0 0 0.32172550694346658 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.42505489259543372 0 0 0.46652701137479408 0.089403787338018348 
		0.018047581920586198 -0.019868943612047756 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 61 ".kox[12:60]"  0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.49999999999999956 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 5.2000000000000011 2.4666666666666686 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.73333333333333428 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.2333333333333325 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.70000000000000107 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.099999999999999645;
	setAttr -s 61 ".koy[12:60]"  0 0 0 0 0 0 0.32172550694346658 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.2438299383880782 0 0 0.46652701137479408 0.1788075746760367 
		0 -0.039737887224095512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "448DAF30-974B-6A24-0AFB-10887886BC17";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 0 2 0 4 0.031516534555845403 6 0.02129043988020755
		 18 0.02129043988020755 19 0.02129043988020755 20 0.02129043988020755 24 0.02129043988020755
		 25 0.01577069620756115 27 0 36 0 37 0.019569025073504977 38 0.014495574128522185
		 39 0.001432891943246421 40 0 107 0 108 0.016016518429945972 110 0.001432891943246421
		 113 0.0049570360318534502 116 0 131 0 132 0 133 0 135 0 138 0 143 0 144 0 145 0 147 0
		 149 0.026177076062869453 150 0.016491690067516905 151 0.010680458470305378 152 0.010680458470305378
		 153 0.033228093018727936 309 0.0072213571891816125 312 0 313 0 315 0 317 0 321 0
		 332 -4.0092330407166852e-05 354 -0.00021960037766229567 355 -0.00021960037766229567
		 356 0.021908230042555089 361 0.023678456476172484 371 0.023678456476172484 372 0.023678456476172484
		 374 -5.2584295921565467e-05 381 -5.2584295921565467e-05 382 -5.2584295921565467e-05
		 392 -5.2584295921565467e-05 393 -5.2584295921565467e-05 395 0.023678456476172484
		 416 0.023678456476172484 417 0.023678456476172484 427 0.023678456476172484 428 -0.021035692686805635
		 429 -0.021136037514659811 431 0.037823505279089079 434 0.048401283056868985 437 0.015379888497455536;
	setAttr -s 61 ".kit[12:60]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 2 2 2 2 2 1;
	setAttr -s 61 ".kot[12:60]"  1 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 2 2 2 2 2 2;
	setAttr -s 61 ".kix[12:60]"  0.033333333333333881 0.033333333333333437 
		0.033333333333333881 2.2333333333333334 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.10000000000000009 0.49999999999999956 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.299999999999998 0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  -0.0086973444771133515 -0.0042986758297392921 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0077483087962820375 0 0 0 -0.022371275466810999 
		0 0 0 0 0 -7.3200125887431885e-05 0 0 0.0010621358601704371 0 0 0 0 0 0 0 0 -0.00021250051973784609 
		0 0 0 -0.044714149162978119 -0.00010034482785417631 0.05895954279374889 0.010577777777779906 
		-0.03519361678163354;
	setAttr -s 61 ".kox[12:60]"  0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.49999999999999956 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 5.2000000000000011 2.4666666666666686 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.36666666666666714 0.73333333333333428 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.33333333333333393 
		0.033333333333333215 0.06666666666666643 0.2333333333333325 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.70000000000000107 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 1;
	setAttr -s 61 ".koy[12:60]"  -0.0086973444771132943 -0.0042986758297392635 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0077483087962820375 0 0 0 -0.012833134763907088 
		0 0 0 0 0 -0.00014640025177486377 0 0 0.0053106793008521856 0 0 0 0 0 0 0 0 0 0 0 
		-0.044714149162978119 -0.00010034482785417631 0.05895954279374889 0.010577777777779906 
		-0.033021394559413449 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "596907F5-614D-48E2-5191-6B9724C43272";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 0 2 0 4 -0.015162351460624437 6 -0.012774406529181673
		 18 -0.012774406529181673 19 -0.012774406529181673 20 -0.012774406529181673 24 -0.012774406529181673
		 25 -0.0094625233549493881 27 0 36 0 37 0 38 0 39 0 40 0 107 0 108 0 110 0 113 0 116 0
		 131 0 132 0 133 0 135 0 138 0 143 0 144 0 145 0 147 0 149 -0.0039111768501727462
		 150 -0.0014886777459204208 151 -3.5178283369025755e-05 152 -3.5178283369025755e-05
		 153 -0.00010944354825919157 309 -2.3785022919780972e-05 312 0 313 0 315 0 317 0 321 0
		 332 -2.5427450741493252e-09 354 -1.3927546064578907e-08 355 -1.3927546064578907e-08
		 356 -1.3927545656143716e-08 361 -1.39275456234689e-08 371 -1.39275456234689e-08 372 -1.39275456234689e-08
		 374 0.00016451174934499428 381 0.00016451174934499428 382 0.00016451174934499428
		 392 0.00016451174934499428 393 0.00016451174934499428 395 -1.39275456234689e-08 416 -1.39275456234689e-08
		 417 -1.39275456234689e-08 427 -1.39275456234689e-08 428 1.9701239687987856e-06 429 0
		 431 0 434 0 437 0;
	setAttr -s 61 ".kit[12:60]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 2 2 2 2 2 1;
	setAttr -s 61 ".kot[12:60]"  1 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 2 2 2 2 2 2;
	setAttr -s 61 ".kix[12:60]"  0.033333333333333881 0.033333333333333437 
		0.033333333333333881 2.2333333333333334 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.10000000000000009 0.49999999999999956 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.299999999999998 0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0019379992834018603 
		0 0 0 7.3684390036817413e-05 0 0 0 0 0 -4.6425153548596356e-09 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 1.9840515144222547e-06 -1.9701239687987856e-06 0 0 0;
	setAttr -s 61 ".kox[12:60]"  0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.49999999999999956 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 5.2000000000000011 2.4666666666666686 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.73333333333333428 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.2333333333333325 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.70000000000000107 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 1;
	setAttr -s 61 ".koy[12:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0019379992834018603 
		0 0 0 4.2268564827321602e-05 0 0 0 0 0 -9.2850307097192712e-09 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 1.9840515144222547e-06 -1.9701239687987856e-06 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "E957FA0B-C246-2A2F-E090-888A6454270B";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 0 2 0 4 0 6 0 18 0 19 0 20 0 24 0 25 0
		 27 0 36 0 37 0 38 0 39 0 40 0 107 0 108 0 110 0 113 0 116 0 131 0 132 0 133 0 135 0
		 138 0 143 0 144 0 145 0 147 0 149 0 150 0 151 0 152 0 153 0 309 0 312 0 313 0 315 0
		 317 0 321 -3.91289515765303 332 -3.1985198583970509 354 0 355 0 356 0 361 0 371 0
		 372 0 374 0 381 0 382 0 392 0 393 0 395 0 416 0 417 0 427 0 428 0 429 0 431 0 434 0
		 437 0;
	setAttr -s 61 ".kit[12:60]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 2 2 2 2 2 1;
	setAttr -s 61 ".kot[12:60]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 2 2 2 2 2 2;
	setAttr -s 61 ".kix[12:60]"  0.032326314521835986 0.033333333333333215 
		0.03227126924486079 2.2333333333333334 0.033333333333333215 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.49999999999999956 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 4.299999999999998 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.022764301262129322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[12:60]"  0.034394926571372331 0.034433315151214616 
		0.93617972286105089 0.033333333333333215 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.49999999999999956 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 5.2000000000000011 
		2.4666666666666686 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 61 ".koy[12:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.045528602524258645 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "EBC6FD24-7D4F-FF50-57B4-C9AAE832DE69";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 2 1 4 1.0534924634657592 6 1.0537058396461176
		 18 1.0537058396461176 19 1.0537058396461176 20 1.0537058396461176 24 1.0537058396461176
		 25 1.0537058396461176 27 1.0537058396461176 36 1.0537058396461176 37 1 38 1 39 1
		 40 1 107 1 108 1.0143736289748611 110 1 113 1.061947437492252 116 1.0890922752261938
		 131 1.0890922752261938 132 1.0890922752261938 133 1.0890922752261938 135 1.0890922752261938
		 138 1.0890922752261938 143 1.0890922752261938 144 1.0890922752261938 145 1.0890922752261938
		 147 1.0890922752261938 149 1.0201440575470087 150 1.2148028595931954 151 1.2302460977058569
		 152 1.2302460977058569 153 1.1231292138142077 309 1.0267592856705428 312 1.0043103448275863
		 313 1.2562214497243211 315 1.1401431575220393 317 1.0973461888376601 321 1.031026676193104
		 332 1.0344624777545319 354 1.0498458197250407 355 1.0498458197250407 356 1.0482864038461994
		 361 1.0457441360192989 371 1.0457441360192989 372 1.0457441360192989 374 1.0135401817292182
		 381 1.0135401817292182 382 1.0135401817292182 392 1.0135401817292182 393 1.0135401817292182
		 395 1.0459938792586163 416 1.0459938792586163 417 1.0459938792586163 427 1.0459938792586163
		 428 1.2465582446229662 429 1.2714648772298465 431 1.11120790700481 434 1 437 1;
	setAttr -s 61 ".kit[12:60]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 2 2 2 2 2 1;
	setAttr -s 61 ".kot[12:60]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 2 2 2 2 2 2;
	setAttr -s 61 ".kix[12:60]"  0.032326314521835986 0.033333333333333215 
		0.03227126924486079 2.2333333333333334 0.033333333333333215 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.49999999999999956 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 4.299999999999998 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  0 0 0 0 0 0 0.044546137613096892 0 0 0 
		0 0 0 0 0 0 0 0 0.046329714337984385 0 0 -0.0012960943441739708 -0.08289845459072831 
		0 0.045277604231484345 -0.07943763044333052 -0.036372160442978453 0 0.0062730478439789001 
		0 0 -0.00068361395095695165 0 0 0 0 0 0 0 0 0 0 0 0 0.20056436536434985 0.024906632606880308 
		-0.16025697022503649 -0.11120790700480998 0;
	setAttr -s 61 ".kox[12:60]"  0.034394926571372331 0.034433315151214616 
		0.93617972286105089 0.033333333333333215 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.49999999999999956 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 5.2000000000000011 
		2.4666666666666686 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 61 ".koy[12:60]"  0 0 0 0 0 0 0.044546137613096892 0 0 0 
		0 0 0 0 0 0 0 0 0.046329714337984385 0 0 -0.20219071769114019 -0.04755415224584425 
		0 0.04527760423148397 -0.07943763044333052 -0.072744320885956906 0 0.0125460956879578 
		0 0 -0.0034180697547847583 0 0 0 0 0 0 0 0 0 0 0 0.20056436536434985 0.024906632606880308 
		-0.16025697022503649 -0.11120790700480998 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "78C70BDE-DE48-EB61-0251-C88311260F2C";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 2 1 4 0.97853043896695846 6 0.97790118615436106
		 18 0.97790118615436106 19 0.97790118615436106 20 0.97790118615436106 24 0.97790118615436106
		 25 0.98363050826248966 27 1 36 1 37 1 38 1 39 1 40 1 107 1 108 1 110 1 113 1 116 1
		 131 1 132 1 133 1 135 1 138 1 143 1 144 0.93188054001488019 145 1 147 1.0595409047626501
		 149 0.91457648305352368 150 0.80936092681994742 151 0.74623159307980158 152 0.74623159307980158
		 153 0.65943096417451263 309 0.92598520011711516 312 1.0043103448275863 313 1 315 1.0043103448275863
		 317 1.029093488505022 321 1.031026676193104 332 1.0225424592162875 354 0.98455551242297035
		 355 0.98455551242297035 356 0.95475347201852945 361 0.95236930878617421 371 0.95236930878617421
		 372 0.95236930878617421 374 1.0072042854651637 381 1.0072042854651637 382 1.0072042854651637
		 392 1.0072042854651637 393 1.0072042854651637 395 0.98183901102563509 416 0.98183901102563509
		 417 0.98183901102563509 427 0.98183901102563509 428 1.1399141524190401 429 1 431 1
		 434 1 437 1;
	setAttr -s 61 ".kit[12:60]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 2 2 2 2 2 1;
	setAttr -s 61 ".kot[12:60]"  1 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 2 2 2 2 2 2;
	setAttr -s 61 ".kix[12:60]"  0.033333333333333881 0.033333333333333437 
		0.033333333333333881 2.2333333333333334 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.10000000000000009 0.49999999999999956 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.299999999999998 0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042553454915922911 
		0 -0.16678665196180179 -0.08417244498686105 0 0 0 0.22929283698658298 0 0 0.012931034482758896 
		0.0028997815321228915 0.0026696467965133812 -0.015490387923377867 0 0 -0.0014304979394131445 
		0 0 0 0 0 0 0 0 0 0 0 0 0.15807514139340506 -0.13991415241904015 0 0 0;
	setAttr -s 61 ".kox[12:60]"  0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.49999999999999956 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 5.2000000000000011 2.4666666666666686 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.73333333333333428 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.2333333333333325 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.70000000000000107 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 1;
	setAttr -s 61 ".koy[12:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.085106909831846961 
		0 -0.083393325980900893 -0.08417244498686105 0 0 0 0.13153232509307877 0 0 0.012931034482758896 
		0.0057995630642457829 0 -0.030980775846755734 0 0 -0.0071524896970657226 0 0 0 0 
		0 0 0 0 0 0 0 0.15807514139340506 -0.13991415241904015 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "97B63448-764F-7B14-5A57-0D80D0484F71";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 2 1 4 1 6 1 18 1 19 1 20 1 24 1 25 1
		 27 1 36 1 37 1 38 0.76666666666666572 39 0.16590020422978585 40 0 107 0 108 0.037198676926239488
		 110 0.14027808166725686 113 1 116 1 131 1 132 1 133 1 135 1 138 1 143 1 144 1 145 1
		 147 1 149 1 150 1 151 1 152 1 153 0.18690110140223892 309 0.18690110140223892 312 0
		 313 1 315 1 317 1 321 1 332 0.9999999995538974 354 0.9999999975565329 355 0.9999999975565329
		 356 0.9999999975565329 361 0.9999999975565329 371 0.9999999975565329 372 0.9999999975565329
		 374 0.9999999975565329 381 0.9999999975565329 382 0.9999999975565329 392 0.9999999975565329
		 393 0.9999999975565329 395 0.9999999975565329 416 0.9999999975565329 417 0.9999999975565329
		 427 0.9999999975565329 428 0.99999882263709872 429 0.99999882263709872 431 0.99999882263709872
		 434 0.99999882263709872 437 0.99999882263709872;
	setAttr -s 61 ".kit[12:60]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 2 2 2 2 2 1;
	setAttr -s 61 ".kot[12:60]"  1 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 2 2 2 2 2 2;
	setAttr -s 61 ".kix[12:60]"  0.033333333333333881 0.033333333333333437 
		0.033333333333333881 2.2333333333333334 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.10000000000000009 0.49999999999999956 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		5.2000000000000011 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  -0.40000000000000158 -0.38333333333333414 
		0 0 0.046759360555752284 0.30923821422305209 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -8.144890317751672e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1749194341881264e-06 
		0 0 0 0;
	setAttr -s 61 ".kox[12:60]"  0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.49999999999999956 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 5.2000000000000011 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.73333333333333428 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.099999999999999645 1;
	setAttr -s 61 ".koy[12:60]"  -0.39999999999999858 -0.38333333333333158 
		0 0 0.093518721111504569 0.46385732133458019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -1.6289780635503346e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1749194341881264e-06 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "D79BF4E1-DE45-FFD4-4780-348CC6556919";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 0 2 0 4 0.001637091911545617 6 0.5 18 0.5
		 19 0.5 20 0.5 24 0.5 25 0.37079480160669698 27 0.001637091911545617 36 0.001637091911545617
		 37 0.001637091911545617 38 0.001637091911545617 39 0.001637091911545617 40 0 107 0
		 108 0.001637091911545617 110 0.001637091911545617 113 0.001637091911545617 116 0
		 131 0 132 0 133 0 135 0 138 0 143 0 144 0 145 0 147 0 149 0 150 0 151 0 152 0 153 0
		 309 0 312 0 313 0 315 0 317 0.5 321 0.5 332 0.5 354 0.5 355 0.5 356 0.5 361 0.5 371 0.5
		 372 0.5 374 0.5 381 0.5 382 0.5 392 0.5 393 0.5 395 0.5 416 0.5 417 0.5 427 0.5 428 0.5
		 429 0.5 431 0.5 434 0.5 437 0.5;
	setAttr -s 61 ".kit[14:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 2 
		2 2 2 2 1;
	setAttr -s 61 ".kot[14:60]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 2 
		2 2 2 2 2;
	setAttr -s 61 ".kix[14:60]"  0.033333333333333881 2.2333333333333334 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.49999999999999956 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 4.299999999999998 0.099999999999999645 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.36666666666666714 0.73333333333333428 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.33333333333333393 0.033333333333333215 0.06666666666666643 
		0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 0.033333333333333215 0.33333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.19999999999998863;
	setAttr -s 61 ".kiy[14:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[34:60]"  2.4666666666666686 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.73333333333333428 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.2333333333333325 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.70000000000000107 
		0.033333333333333215 0.33333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 1;
	setAttr -s 61 ".koy[34:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
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
	setAttr -s 61 ".ktv[0:60]"  0 0 2 0 4 -0.019828688907888352 6 0 18 0
		 19 0 20 0 24 0 25 0 27 0 36 0 37 0 38 0 39 0 40 0 107 0 108 0 110 0 113 0 116 0 131 0
		 132 0 133 0 135 0 138 0 143 0 144 0 145 0 147 0 149 -0.012620761100986536 150 -0.0063103805504932673
		 151 0 152 0 153 -0.033644794254674787 309 -0.034298851108282818 312 0 313 0 315 0
		 317 0 321 0 332 0 354 0 355 0 356 0 361 0 371 0 372 0 374 0 381 0 382 0 392 0 393 0
		 395 0 416 0 417 0 427 0 428 0 429 0 431 0 434 0 437 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "B7E2C956-6D49-3224-4F3E-F98DF64EAB74";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 0 2 0 4 0.39853009567177627 6 0.7970601913435531
		 18 0.7970601913435531 19 0.7970601913435531 20 0.7970601913435531 24 0.7970601913435531
		 25 0.7970601913435531 27 0.7970601913435531 36 0.7970601913435531 37 0 38 0 39 0
		 40 0 107 0 108 0 110 0 113 0 116 0 131 0 132 0 133 0 135 0 138 0 143 0 144 0 145 0
		 147 0 149 5.651285089795449 150 2.8256425448977245 151 0 152 0 153 26.987121050497827
		 309 8.1439070493633494 312 0 313 0 315 0 317 0 321 0 332 0 354 0 355 0 356 0 361 0
		 371 0 372 0 374 0 381 0 382 0 392 0 393 0 395 0 416 0 417 0 427 0 428 0 429 0 431 0
		 434 0 437 0;
	setAttr -s 61 ".kit[11:60]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1;
	setAttr -s 61 ".kot[11:60]"  5 5 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 61 ".kix[11:60]"  0.06666666666666643 0.033333333333333437 
		0.033333333333333215 0.032113076315393618 2.2333333333333334 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.10000000000000009 0.49999999999999956 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.299999999999998 0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.049316765892896991 
		0 0 0 -0.41601424482648097 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[13:60]"  0.034597378344773944 0.92702064364133752 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.49999999999999956 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 4.3000000000000007 2.4666666666666686 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.73333333333333428 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.2333333333333325 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.70000000000000107 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.099999999999999645;
	setAttr -s 61 ".koy[13:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.049316765892896991 
		0 0 0 -0.23864383036557829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "19294BF9-8C44-0570-8D8B-868F4C939BF6";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 2 1 4 0.8833333319310801 6 0.76666666386215998
		 18 0.76666666386215998 19 0.76666666386215998 20 0.76666666386215998 24 0.76666666386215998
		 25 0.76666666386215998 27 0.76666666386215998 36 0.76666666386215998 37 1 38 1 39 1
		 40 1 107 1 108 1 110 1 113 1 116 1 131 1 132 1 133 1 135 1 138 1 143 1 144 1 145 1
		 147 1 149 1 150 1 151 1 152 1 153 1 309 1 312 1 313 1 315 1 317 1 321 1 332 1 354 1
		 355 1 356 1 361 1 371 1 372 1 374 1 381 1 382 1 392 1 393 1 395 1 416 1 417 1 427 1
		 428 1 429 1 431 1 434 1 437 1;
	setAttr -s 61 ".kit[11:60]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1;
	setAttr -s 61 ".kot[11:60]"  5 5 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 61 ".kix[11:60]"  0.06666666666666643 0.033333333333333437 
		0.033333333333333215 0.032113076315393618 2.2333333333333334 0.033333333333333215 
		0.06666666666666643 0.10000000000000009 0.10000000000000009 0.49999999999999956 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.299999999999998 0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[13:60]"  0.034597378344773944 0.92702064364133752 
		0.033333333333333215 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.49999999999999956 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 5.2000000000000011 2.4666666666666686 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.73333333333333428 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.2333333333333325 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.70000000000000107 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.099999999999999645;
	setAttr -s 61 ".koy[13:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 61 ".ktv[0:60]"  0 0 2 0 4 -0.030741334695520529 6 0 18 0
		 19 0 20 0 24 0 25 0 27 0 36 0 37 0 38 0 39 0 40 0 107 0 108 0 110 0 113 0 116 0 131 0
		 132 0 133 0 135 0 138 0 143 0 144 0 145 0 147 0 149 0 150 -0.047349624299547297 151 -0.094699248599094579
		 152 -0.094699248599094579 153 -0.094699248599094579 309 -0.028577404636547996 312 0
		 313 0 315 0 317 -0.13331483368890637 321 -0.51547904577284642 332 -0.51029426767166508
		 354 -0.51029426767166508 355 -0.51029426767166508 356 -0.51029426767166508 361 -0.51029426767166508
		 371 -0.51029426767166508 372 -0.51029426767166508 374 -0.50779518532209122 381 -0.50779518532209122
		 382 -0.50779518532209122 392 -0.50779518532209122 393 -0.50779518532209122 395 -0.51029426767166508
		 416 -0.51029426767166508 417 -0.51029426767166508 427 -0.51029426767166508 428 -0.58753794675399829
		 429 0 431 0 434 0 437 0;
	setAttr -s 61 ".kit[12:60]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1;
	setAttr -s 61 ".kot[12:60]"  1 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 61 ".kix[12:60]"  0.033333333333333881 0.033333333333333437 
		0.033333333333333881 2.2333333333333334 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.10000000000000009 0.49999999999999956 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.299999999999998 0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.04734962429954729 
		0 0 0 0.083641306892793935 0 0 0 -0.17182634859094881 -0.0099331738413553083 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[12:60]"  0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.49999999999999956 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 5.2000000000000011 2.4666666666666686 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.73333333333333428 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.2333333333333325 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.70000000000000107 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.099999999999999645;
	setAttr -s 61 ".koy[12:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.04734962429954729 
		0 0 0 0.047980284574160877 0 0 0 -0.34365269718189762 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "E947DB4B-6B49-ED15-7D6D-23B9CC7EA37A";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 0 2 0 4 1.0934950050846231 6 0 18 0 19 0
		 20 0 24 0 25 0 27 0 36 0 37 0 38 0 39 0 40 0 107 0 108 0 110 0 113 0 116 0 131 0
		 132 0 133 0 135 0 138 0 143 0 144 0 145 0 147 0 149 0 150 0 151 0 152 0 153 0 309 0
		 312 0 313 0 315 0 317 9.7813111374737893 321 3.8909845534823861 332 4.3205772171645433
		 354 4.3492693175946338 355 4.3492693175946338 356 4.2106170661496138 361 4.0427005587059206
		 371 4.0427005587059206 372 4.0427005587059206 374 3.4605351076902515 381 3.4605351076902515
		 382 3.4605351076902515 392 3.4605351076902515 393 3.4605351076902515 395 4.0427005587059206
		 416 4.0427005587059206 417 4.0427005587059206 427 4.0427005587059206 428 5.8355524701352248
		 429 0 431 0 434 0 437 0;
	setAttr -s 61 ".kit[12:60]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1;
	setAttr -s 61 ".kot[12:60]"  1 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 61 ".kix[12:60]"  0.033333333333333881 0.033333333333333437 
		0.033333333333333881 2.2333333333333334 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.10000000000000009 0.49999999999999956 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.299999999999998 0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.010131810084976878 0.00075115743272693297 0 0 -0.0008917723710601122 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[12:60]"  0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.49999999999999956 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 5.2000000000000011 2.4666666666666686 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.73333333333333428 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.2333333333333325 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.70000000000000107 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.099999999999999645;
	setAttr -s 61 ".koy[12:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0015023148654538659 0 0 -0.004458861855300561 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "6424B0C2-C148-73C4-54AA-1E9581827E56";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 2 1 4 1 6 1 18 1 19 1 20 1 24 1 25 1
		 27 1 36 1 37 1 38 1 39 1 40 1 107 1 108 1 110 1 113 1 116 1 131 1 132 1 133 1 135 1
		 138 1 143 1 144 1 145 1 147 1 149 1 150 1 151 1 152 1 153 1 309 1 312 1 313 1 315 1
		 317 1.121265850507513 321 1.1853375350558977 332 1.173494576333038 354 1.1736964145960984
		 355 1.1736964145960984 356 1.1736964145960984 361 1.1736964145960984 371 1.1736964145960984
		 372 1.1736964145960984 374 1.173705135303311 381 1.173705135303311 382 1.173705135303311
		 392 1.173705135303311 393 1.173705135303311 395 1.1736964145960984 416 1.1736964145960984
		 417 1.1736964145960984 427 1.1736964145960984 428 1.1691352807155646 429 1 431 1
		 434 1 437 1;
	setAttr -s 61 ".kit[12:60]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1;
	setAttr -s 61 ".kot[12:60]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 61 ".kix[12:60]"  0.032326314521835986 0.033333333333333215 
		0.03227126924486079 2.2333333333333334 0.033333333333333215 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.49999999999999956 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 4.299999999999998 
		0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.061779178351965891 0.029989063755531453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.013683401641601423 0 0 0 0;
	setAttr -s 61 ".kox[12:60]"  0.034394926571372331 0.034433315151214616 
		0.93617972286105089 0.033333333333333215 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.49999999999999956 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 5.2000000000000011 
		2.4666666666666686 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 61 ".koy[12:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.12355835670393178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013683401641600692 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "253C6628-2744-5CCE-5C0A-A18EB4BB24A4";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 2 1 4 1.0451563287293821 6 1.1571079925293717
		 18 1.1571079925293717 19 1.1571079925293717 20 1.1571079925293717 24 1.1571079925293717
		 25 1.0993286459369784 27 0.93424479853014042 36 0.93424479853014042 37 0.010000000000000009
		 38 0.010000000000000949 39 0.010000000000003258 40 0.010000000000003638 107 0.010000000000003638
		 108 0.24678195019038468 110 0.010000000000003258 113 0.82829664551632365 116 1 131 1
		 132 1 133 1 135 1 138 1 143 1 144 1 145 1 147 1 149 1.4600659683489976 150 0.031031668747965438
		 151 0.16468749999999815 152 0.16468749999999815 153 0.49124999999999558 309 0.15522687544820007
		 312 0.010000000000003638 313 0.19998461435505713 315 0.5683538449193769 317 0.9130398020189413
		 321 0.95967416333704514 332 0.96185865450959751 354 0.96166479637688318 355 0.96166479637688318
		 356 0.96166479637688318 361 0.96166479637688318 371 0.96166479637688318 372 0.96166479637688318
		 374 1.1617793094068889 381 1.1617793094068889 382 1.1617793094068889 392 1.1617793094068889
		 393 1.1617793094068889 395 0.95800779573442818 416 0.95800779573442818 417 0.95800779573442818
		 427 0.95800779573442818 428 0.7942741745774915 429 0.010000000000000009 431 1 434 1
		 437 1;
	setAttr -s 61 ".kit[12:60]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1;
	setAttr -s 61 ".kot[12:60]"  1 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 61 ".kix[12:60]"  0.033333333333333881 0.033333333333333437 
		0.033333333333333881 2.2333333333333334 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.10000000000000009 0.49999999999999956 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.299999999999998 0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.13333333333333286 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  0 0 0 0 0 0 0.49499999999999844 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.42505489259543372 0 0 0.3565275938319421 0.069951541977155751 
		0.0023830812791480302 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.47400389786722669 0 0 0 
		0;
	setAttr -s 61 ".kox[12:60]"  0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.49999999999999956 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 5.2000000000000011 2.4666666666666686 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.73333333333333428 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.2333333333333325 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.70000000000000107 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.099999999999999645;
	setAttr -s 61 ".koy[12:60]"  0 0 0 0 0 0 0.49499999999999844 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.2438299383880782 0 0 0.3565275938319421 0.1399030839543115 
		0.0065534735176571149 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.47400389786720143 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "FF1256D7-8C43-9E9E-590C-4489D6E654B0";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 2 1 4 1.1712698659319287 6 1.3033882400686974
		 18 1.3033882400686974 19 1.3033882400686974 20 1.3033882400686974 24 1.3033882400686974
		 25 1.215659109625304 27 0.96500445121560907 36 0.96500445121560907 37 0.010000000000000009
		 38 0.010000000000000949 39 0.010000000000003258 40 0.010000000000003638 107 0.010000000000003638
		 108 0.27411976875603522 110 0.010000000000003258 113 0.86618138980747328 116 1 131 1
		 132 1 133 1 135 1 138 1 143 1 144 1 145 1 147 1 149 1.4600659683489976 150 0.031031668747965438
		 151 0.16468749999999815 152 0.16468749999999815 153 0.49124999999999558 309 0.15522687544820007
		 312 0.010000000000003638 313 0.19998461435505713 315 0.5683538449193769 317 1.2631912649377486
		 321 1.0742131375339636 332 1.0577423147115015 354 1.0621681330912995 355 1.0621681330912995
		 356 1.0621681330912995 361 1.0621681330912995 371 1.0621681330912995 372 1.0621681330912995
		 374 0.89097130979903794 381 0.89097130979903794 382 0.89097130979903794 392 0.89097130979903794
		 393 0.89097130979903794 395 1.0621681330912995 416 1.0621681330912995 417 1.0621681330912995
		 427 1.0621681330912995 428 1.0599957390685923 429 0.010000000000000009 431 1 434 1
		 437 1;
	setAttr -s 61 ".kit[12:60]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1;
	setAttr -s 61 ".kot[12:60]"  1 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 61 ".kix[12:60]"  0.033333333333333881 0.033333333333333437 
		0.033333333333333881 2.2333333333333334 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.10000000000000009 0.49999999999999956 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.299999999999998 0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  0 0 0 0 0 0 0.40145583057758011 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.42505489259543372 0 0 0.53160332529134569 0 0.029820157692813432 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0065171820681215742 0 0 0 0;
	setAttr -s 61 ".kox[12:60]"  0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.49999999999999956 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 5.2000000000000011 2.4666666666666686 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.73333333333333428 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.2333333333333325 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.70000000000000107 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.099999999999999645;
	setAttr -s 61 ".koy[12:60]"  0 0 0 0 0 0 0.40145583057758011 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.2438299383880782 0 0 0.53160332529134569 0 -0.04941246846738645 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0065171820681212272 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "D8B068D1-244E-99AC-1478-5F9714FAB5F0";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 2 1 4 1.2397171308504225 6 1.1571079925293717
		 18 1.1571079925293717 19 1.1571079925293717 20 1.1571079925293717 24 1.1571079925293717
		 25 1.1571079925293717 27 1.1571079925293717 36 1.1571079925293717 37 0.010000000000000009
		 38 0.010000000000000949 39 0.010000000000003258 40 0.010000000000003638 107 0.010000000000003638
		 108 0.28513781369996438 110 0.010000000000003258 113 0.88145019460573282 116 1 131 1
		 132 1 133 1 135 1 138 1 143 1 144 1 145 1 147 1 149 1.4843502584215571 150 0.031031668747965438
		 151 0.16468749999999815 152 0.16468749999999815 153 0.49124999999999558 309 0.15522687544820007
		 312 0.010000000000003638 313 0.19998461435505713 315 0.5683538449193769 317 1.2262168201502248
		 321 1.2009303465863872 332 1.2018834055990368 354 1.5360176343075544 355 1.5360176343075544
		 356 1.5360176343075544 361 1.5360176343075544 371 1.5360176343075544 372 1.5360176343075544
		 374 1.3635612581999321 381 1.3635612581999321 382 1.3635612581999321 392 1.3635612581999321
		 393 1.3635612581999321 395 1.5942216612438769 416 1.5942216612438769 417 1.5942216612438769
		 427 1.5605926679028903 428 1.3868428689744612 429 0.010000000000000009 431 1 434 1
		 437 1;
	setAttr -s 61 ".kit[12:60]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 61 ".kot[12:60]"  1 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[12:60]"  0.033333333333333881 0.033333333333333437 
		0.033333333333333881 2.2333333333333334 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.10000000000000009 0.49999999999999956 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.299999999999998 0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 0.033333333333333215 0.33333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  0 0 0 0 0 0 0.35564941618280155 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.42505489259543372 0 0 0.5131161028975838 0 -0.060532876307701433 
		0.0028591770379489123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1008869800229597 -0.52124939678528737 
		0 0 0 0;
	setAttr -s 61 ".kox[12:60]"  0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.49999999999999956 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 5.2000000000000011 2.4666666666666686 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.73333333333333428 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.2333333333333325 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.70000000000000107 
		0.033333333333333215 0.33333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.099999999999999645;
	setAttr -s 61 ".koy[12:60]"  0 0 0 0 0 0 0.35564941618280155 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.2438299383880782 0 0 0.5131161028975838 0 0 0.0057183540758978246 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010088698002296507 -0.52124939678525961 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "FC7816D3-E34F-B5D4-9C7C-0F839FC778C5";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 2 1 4 1.3709241724333203 6 1.3033882400686974
		 18 1.3033882400686974 19 1.3033882400686974 20 1.3033882400686974 24 1.3033882400686974
		 25 1.3033882400686974 27 1.3033882400686974 36 1.3033882400686974 37 0.010000000000000009
		 38 0.010000000000000949 39 0.010000000000003258 40 0.010000000000003638 107 0.010000000000003638
		 108 0.31247563226561476 110 0.010000000000003258 113 0.91933493889688223 116 1 131 1
		 132 1 133 1 135 1 138 1 143 1 144 1 145 1 147 1 149 1.4843502584215571 150 0.031031668747965438
		 151 0.16468749999999815 152 0.16468749999999815 153 0.49124999999999558 309 0.15522687544820007
		 312 0.010000000000003638 313 0.19998461435505713 315 0.5683538449193769 317 1.3514606333416153
		 321 1.3235914400505202 332 1.3084144828672795 354 1.6048238793022547 355 1.6048238793022547
		 356 1.6048238793022547 361 1.6048238793022547 371 1.6048238793022547 372 1.6048238793022547
		 374 1.76650173190315 381 1.76650173190315 382 1.76650173190315 392 1.76650173190315
		 393 1.76650173190315 395 1.6222850873831516 416 1.6222850873831516 417 1.6222850873831516
		 427 1.5998657584891607 428 1.482164281795709 429 0.010000000000000009 431 1 434 1
		 437 1;
	setAttr -s 61 ".kit[12:60]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 61 ".kot[12:60]"  1 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[12:60]"  0.033333333333333881 0.033333333333333437 
		0.033333333333333881 2.2333333333333334 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.10000000000000009 0.49999999999999956 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.299999999999998 0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 0.033333333333333215 0.33333333333333215 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  0 0 0 0 0 0 0.24199518330935335 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.42505489259543372 0 0 0.57573800949327902 0 -0.06628255088469015 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.067257986681972692 -0.35310443008035497 0 0 0 0;
	setAttr -s 61 ".kox[12:60]"  0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.49999999999999956 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 5.2000000000000011 2.4666666666666686 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.73333333333333428 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.2333333333333325 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.70000000000000107 
		0.033333333333333215 0.33333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.099999999999999645;
	setAttr -s 61 ".koy[12:60]"  0 0 0 0 0 0 0.24199518330935335 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.2438299383880782 0 0 0.57573800949327902 0 -0.031567177014512962 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0067257986681976282 -0.35310443008033615 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "0629F6F3-3C47-5AD2-FC25-D9A15FB4BAA6";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 2 1 4 1.0314164612586127 6 0.82197645931135599
		 18 0.82197645931135599 19 0.82197645931135599 20 0.82197645931135599 24 0.82197645931135599
		 25 0.84091988412992191 27 0.89504395504011047 36 0.89504395504011047 37 0.010000000000000009
		 38 0.010000000000000949 39 0.010000000000003258 40 0.010000000000003638 107 0.010000000000003638
		 108 0.2659598819451745 110 0.010000000000003258 113 0.85487342006102818 116 1 131 1
		 132 1 133 1 135 1 138 1 143 1 144 1 145 1 147 1 149 1.1619236918379765 150 0.031031668747965438
		 151 0.16468749999999815 152 0.16468749999999815 153 0.49124999999999558 309 0.15522687544820007
		 312 0.010000000000003638 313 0.19998461435505713 315 0.5683538449193769 317 1.0207356327377579
		 321 1.0744305544871899 332 1.0646272043833938 354 1.0650269787871922 355 1.0650269787871922
		 356 1.0650269787871922 361 1.0650269787871922 371 1.0650269787871922 372 1.0650269787871922
		 374 0.96534718665050867 381 0.96534718665050867 382 0.96534718665050867 392 0.96534718665050867
		 393 0.96534718665050867 395 1.0650269787871922 416 1.0650269787871922 417 1.0650269787871922
		 427 1.0650269787871922 428 1.292855825186715 429 0.010000000000000009 431 1 434 1
		 437 1;
	setAttr -s 61 ".kit[12:60]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1;
	setAttr -s 61 ".kot[12:60]"  1 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 61 ".kix[12:60]"  0.033333333333333881 0.033333333333333437 
		0.033333333333333881 2.2333333333333334 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.10000000000000009 0.49999999999999956 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.299999999999998 0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  0 0 0 0 0 0 0.43537973981691552 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.42505489259543372 0 0 0.41037550919135041 0.080542382624148035 
		0.0055587475681960763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[12:60]"  0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.49999999999999956 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 5.2000000000000011 2.4666666666666686 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.73333333333333428 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.2333333333333325 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.70000000000000107 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.099999999999999645;
	setAttr -s 61 ".koy[12:60]"  0 0 0 0 0 0 0.43537973981691552 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.2438299383880782 0 0 0.41037550919135041 0.16108476524829607 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "6574FB86-2E47-0025-E7FE-6EAE6A17D329";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 2 1 4 1.1384828538396339 6 0.91997540884692786
		 18 0.91997540884692786 19 0.91997540884692786 20 0.91997540884692786 24 0.91997540884692786
		 25 0.93904204683676606 27 0.99351815537916111 36 0.99351815537916111 37 0.010000000000000009
		 38 0.010000000000000949 39 0.010000000000003258 40 0.010000000000003638 107 0.010000000000003638
		 108 0.29329770051082493 110 0.010000000000003258 113 0.89275816435217781 116 1 131 1
		 132 1 133 1 135 1 138 1 143 1 144 1 145 1 147 1 149 1.1619236918379765 150 0.031031668747965438
		 151 0.16468749999999815 152 0.16468749999999815 153 0.49124999999999558 309 0.15522687544820007
		 312 0.010000000000003638 313 0.19998461435505713 315 0.5683538449193769 317 1.1330386371046453
		 321 1.1926411619966575 332 1.1817587705911334 354 1.1773272818826681 355 1.1773272818826681
		 356 1.1773272818826681 361 1.1773272818826681 371 1.1773272818826681 372 1.1773272818826681
		 374 1.0751095006711198 381 1.0751095006711198 382 1.0751095006711198 392 1.0751095006711198
		 393 1.0751095006711198 395 1.1773272818826681 416 1.1773272818826681 417 1.1773272818826681
		 427 1.1773272818826681 428 1.4340883855524138 429 0.010000000000000009 431 1 434 1
		 437 1;
	setAttr -s 61 ".kit[12:60]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1;
	setAttr -s 61 ".kot[12:60]"  1 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 61 ".kix[12:60]"  0.033333333333333881 0.033333333333333437 
		0.033333333333333881 2.2333333333333334 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.10000000000000009 0.49999999999999956 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.299999999999998 0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  0 0 0 0 0 0 0.32172550694346658 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.42505489259543372 0 0 0.46652701137479408 0.089403787338018348 
		0.018047581920586198 -0.0051046267046631249 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 61 ".kox[12:60]"  0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.49999999999999956 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 5.2000000000000011 2.4666666666666686 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.73333333333333428 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.2333333333333325 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.70000000000000107 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.099999999999999645;
	setAttr -s 61 ".koy[12:60]"  0 0 0 0 0 0 0.32172550694346658 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.2438299383880782 0 0 0.46652701137479408 0.1788075746760367 
		0 -0.01020925340932625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "C6B29B20-3946-4E9D-73DA-C3A9C82BDA36";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 2 1 4 1.0272153061401883 6 0.89504395504011047
		 18 0.89504395504011047 19 0.89504395504011047 20 0.89504395504011047 24 0.89504395504011047
		 25 0.87610053022154455 27 0.82197645931135599 36 0.82197645931135599 37 0.010000000000000009
		 38 0.010000000000000949 39 0.010000000000003258 40 0.010000000000003638 107 0.010000000000003638
		 108 0.24678195019038468 110 0.010000000000003258 113 0.82829664551632365 116 1 131 1
		 132 1 133 1 135 1 138 1 143 1 144 1 145 1 147 1 149 1.1619236918379765 150 0.031031668747965438
		 151 0.16468749999999815 152 0.16468749999999815 153 0.080367133011614314 309 0.01823641177632343
		 312 0.010000000000003638 313 0.19998461435505713 315 0.5683538449193769 317 0.92101201132918331
		 321 1.0676572386219971 332 1.0408920232084791 354 0.92105435090433596 355 0.92105435090433596
		 356 0.92105435090433596 361 0.92105435090433596 371 0.92105435090433596 372 0.92105435090433596
		 374 1.0207340180453717 381 1.0207340180453717 382 1.0207340180453717 392 1.0207340180453717
		 393 1.0207340180453717 395 0.92105435090433596 416 0.92105435090433596 417 0.92105435090433596
		 427 0.92105435090433596 428 1.1937788417177733 429 0.010000000000000009 431 1 434 1
		 437 1;
	setAttr -s 61 ".kit[12:60]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1;
	setAttr -s 61 ".kot[12:60]"  1 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 61 ".kix[12:60]"  0.033333333333333881 0.033333333333333437 
		0.033333333333333881 2.2333333333333334 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.10000000000000009 0.49999999999999956 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.299999999999998 0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  0 0 0 0 0 0 0.49499999999999844 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.00093280947913168273 -0.029830364070077695 0 0 0.36051369848706311 
		0.16643446456754007 -0.0031606722741796545 -0.048867629239220382 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[12:60]"  0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.49999999999999956 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 5.2000000000000011 2.4666666666666686 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.73333333333333428 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.2333333333333325 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.70000000000000107 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.099999999999999645;
	setAttr -s 61 ".koy[12:60]"  0 0 0 0 0 0 0.49499999999999844 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.14551827874454304 -0.017111991792137578 0 0 0.36051369848706311 
		0.33286892913508015 0 -0.097735258478440765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "B9C5BC61-B544-DA69-C0BB-20B0250C0A52";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 1 2 1 4 1.1345193241229485 6 0.99351815537916111
		 18 0.99351815537916111 19 0.99351815537916111 20 0.99351815537916111 24 0.99351815537916111
		 25 0.9744515173893229 27 0.91997540884692786 36 0.91997540884692786 37 0.010000000000000009
		 38 0.010000000000000949 39 0.010000000000003258 40 0.010000000000003638 107 0.010000000000003638
		 108 0.27411976875603522 110 0.010000000000003258 113 0.86618138980747328 116 1 131 1
		 132 1 133 1 135 1 138 1 143 1 144 1 145 1 147 1 149 1.1619236918379765 150 0.031031668747965438
		 151 0.16468749999999815 152 0.16468749999999815 153 0.080367133011614314 309 0.01823641177632343
		 312 0.010000000000003638 313 0.19998461435505713 315 0.5683538449193769 317 1.0308183307163858
		 321 1.1949471222479391 332 1.1649818844737361 354 1.0308165400361564 355 1.0308165400361564
		 356 1.0308165400361564 361 1.0308165400361564 371 1.0308165400361564 372 1.0308165400361564
		 374 1.1330343311605142 381 1.1330343311605142 382 1.1330343311605142 392 1.1330343311605142
		 393 1.1330343311605142 395 1.0308165400361564 416 1.0308165400361564 417 1.0308165400361564
		 427 1.0308165400361564 428 1.3350114121918759 429 0.010000000000000009 431 1 434 1
		 437 1;
	setAttr -s 61 ".kit[12:60]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1;
	setAttr -s 61 ".kot[12:60]"  1 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 61 ".kix[12:60]"  0.033333333333333881 0.033333333333333437 
		0.033333333333333881 2.2333333333333334 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.10000000000000009 0.49999999999999956 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.299999999999998 0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  0 0 0 0 0 0 0.40145583057758011 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.00093280947913168273 -0.029830364070077695 0 0 0.41541685818066437 
		0.20886442577618738 0.006680010045457041 -0.054710194070594222 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[12:60]"  0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.49999999999999956 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 5.2000000000000011 2.4666666666666686 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.73333333333333428 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.2333333333333325 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.70000000000000107 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.099999999999999645;
	setAttr -s 61 ".koy[12:60]"  0 0 0 0 0 0 0.40145583057758011 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.14551827874454304 -0.017111991792137578 0 0 0.41541685818066437 
		0.41772885155237477 0 -0.10942038814118844 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "3F38BEEA-F74A-154F-C0CF-76B915B8C9FF";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 4 0 9 0 16 0 107 0 110 0 112 0 138 0
		 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 313 0 316 0 363 0 371 0 381 0 383 0
		 405 0 422 0;
	setAttr -s 24 ".kit[13:23]"  1 1 18 18 1 18 1 18 
		18 18 1;
	setAttr -s 24 ".kot[4:23]"  1 18 18 18 18 18 18 1 
		18 1 1 18 1 18 1 18 18 18 18 1;
	setAttr -s 24 ".kwl[23]" yes;
	setAttr -s 24 ".kix[13:23]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 0.06666666666666643 0.10000000000000009 1.5666666666666664 0.26666666666666572 
		0.33333333333333215 0.066666666666668206 0.7333333333333325 1.4666666666666401;
	setAttr -s 24 ".kiy[13:23]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  0.099999999999999645 0.066666666666666874 
		0.86666666666666625 0.10000000000000053 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 4.0666666666666655 
		2.9333333333333336 0.06666666666666643 0.099999999999999645 1.5666666666666664 0.26666666666666572 
		0.33333333333333215 0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "2F56F124-D04C-BBC5-76BB-F5998A75D921";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 4 0 9 0 16 0 107 0 110 0 112 0 138 0
		 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 313 0 316 0 363 0 371 0 381 0 383 0
		 405 0 422 0;
	setAttr -s 24 ".kit[13:23]"  1 1 18 18 1 18 1 18 
		18 18 1;
	setAttr -s 24 ".kot[4:23]"  1 18 18 18 18 18 18 1 
		18 1 1 18 1 18 1 18 18 18 18 1;
	setAttr -s 24 ".kwl[23]" yes;
	setAttr -s 24 ".kix[13:23]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 0.06666666666666643 0.10000000000000009 1.5666666666666664 0.26666666666666572 
		0.33333333333333215 0.066666666666668206 0.7333333333333325 1.4666666666666401;
	setAttr -s 24 ".kiy[13:23]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  0.099999999999999645 0.066666666666666874 
		0.86666666666666625 0.10000000000000053 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 4.0666666666666655 
		2.9333333333333336 0.06666666666666643 0.099999999999999645 1.5666666666666664 0.26666666666666572 
		0.33333333333333215 0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "08E431A6-DE4A-D974-4110-E997CE7F65B3";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 4 0 9 0 16 0 107 0 110 0 112 0 138 0
		 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 313 0 316 0 363 0 371 0 381 0 383 0
		 405 0 422 0;
	setAttr -s 24 ".kit[13:23]"  1 1 18 18 1 18 1 18 
		18 18 1;
	setAttr -s 24 ".kot[4:23]"  1 18 18 18 18 18 18 1 
		18 1 1 18 1 18 1 18 18 18 18 1;
	setAttr -s 24 ".kwl[23]" yes;
	setAttr -s 24 ".kix[13:23]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 0.06666666666666643 0.10000000000000009 1.5666666666666664 0.26666666666666572 
		0.33333333333333215 0.066666666666668206 0.7333333333333325 1.4666666666666401;
	setAttr -s 24 ".kiy[13:23]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  0.099999999999999645 0.066666666666666874 
		0.86666666666666625 0.10000000000000053 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 4.0666666666666655 
		2.9333333333333336 0.06666666666666643 0.099999999999999645 1.5666666666666664 0.26666666666666572 
		0.33333333333333215 0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "DD3848C8-714E-08F8-D637-E6BD13A765D9";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 4 0 9 0 16 0 107 0 110 0 112 0 138 0
		 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 313 0 316 0 363 0 371 0 381 0 383 0
		 405 0 422 0;
	setAttr -s 24 ".kit[13:23]"  1 1 18 18 1 18 1 18 
		18 18 1;
	setAttr -s 24 ".kot[4:23]"  1 18 18 18 18 18 18 1 
		18 1 1 18 1 18 1 18 18 18 18 1;
	setAttr -s 24 ".kwl[23]" yes;
	setAttr -s 24 ".kix[13:23]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 0.06666666666666643 0.10000000000000009 1.5666666666666664 0.26666666666666572 
		0.33333333333333215 0.066666666666668206 0.7333333333333325 1.4666666666666401;
	setAttr -s 24 ".kiy[13:23]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  0.099999999999999645 0.066666666666666874 
		0.86666666666666625 0.10000000000000053 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 4.0666666666666655 
		2.9333333333333336 0.06666666666666643 0.099999999999999645 1.5666666666666664 0.26666666666666572 
		0.33333333333333215 0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "23B0C1E0-9F48-D63B-3E88-8F9A5EAE4DBC";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 4 0 9 0 16 0 107 0 110 0 112 0 138 0
		 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 313 0 316 0 363 0 371 0 381 0 383 0
		 405 0 422 0;
	setAttr -s 24 ".kit[13:23]"  1 1 18 18 1 18 1 18 
		18 18 1;
	setAttr -s 24 ".kot[4:23]"  1 18 18 18 18 18 18 1 
		18 1 1 18 1 18 1 18 18 18 18 1;
	setAttr -s 24 ".kwl[23]" yes;
	setAttr -s 24 ".kix[13:23]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 0.06666666666666643 0.10000000000000009 1.5666666666666664 0.26666666666666572 
		0.33333333333333215 0.066666666666668206 0.7333333333333325 1.4666666666666401;
	setAttr -s 24 ".kiy[13:23]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  0.099999999999999645 0.066666666666666874 
		0.86666666666666625 0.10000000000000053 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 4.0666666666666655 
		2.9333333333333336 0.06666666666666643 0.099999999999999645 1.5666666666666664 0.26666666666666572 
		0.33333333333333215 0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "A7A44BB9-3048-A904-77E8-D9B710CF134C";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 4 0 9 0 16 0 107 0 110 0 112 0 138 0
		 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 313 0 316 0 363 0 371 0 381 0 383 0
		 405 0 422 0;
	setAttr -s 24 ".kit[13:23]"  1 1 18 18 1 18 1 18 
		18 18 1;
	setAttr -s 24 ".kot[4:23]"  1 18 18 18 18 18 18 1 
		18 1 1 18 1 18 1 18 18 18 18 1;
	setAttr -s 24 ".kwl[23]" yes;
	setAttr -s 24 ".kix[13:23]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 0.06666666666666643 0.10000000000000009 1.5666666666666664 0.26666666666666572 
		0.33333333333333215 0.066666666666668206 0.7333333333333325 1.4666666666666401;
	setAttr -s 24 ".kiy[13:23]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  0.099999999999999645 0.066666666666666874 
		0.86666666666666625 0.10000000000000053 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 4.0666666666666655 
		2.9333333333333336 0.06666666666666643 0.099999999999999645 1.5666666666666664 0.26666666666666572 
		0.33333333333333215 0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "DF9AC82D-444C-B024-1BC9-B792B05E9807";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 39 0 41 -5.0737645707748751 45 0 152 0
		 155 -12.95036941151964 159 -11.818146263787522 164 -0.19050521192709705 167 0 309 0
		 311 0 313 0 316 0 363 0 371 0 381 0 383 0 405 0 421 0 426 -5.5 430 0;
	setAttr -s 21 ".kit[9:20]"  1 18 18 1 18 1 18 18 
		18 18 18 1;
	setAttr -s 21 ".kot[9:20]"  1 18 1 18 1 18 18 18 
		18 1 18 18;
	setAttr -s 21 ".kix[9:20]"  3.8666666666666663 0.06666666666666643 
		0.06666666666666643 0.10000000000000009 1.5666666666666664 0.26666666666666572 0.33333333333333215 
		0.066666666666668206 0.7333333333333325 0.53333333333333321 0.16666666666666607 0.13333333333332575;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  2.5999999999999961 0.06666666666666643 
		0.099999999999999645 1.5666666666666664 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325 0.53333333333333321 0.16666666666668561 0.13333333333333464 0.13333333333333464;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "6771220C-DF4C-3C94-F45B-A1B6D860BE16";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 9 1 112 1 138 1 141 1 148 1 151 0.41885714285714271
		 152 0 155 0 309 0.63177782330905918 311 0.64530632802277121 363 0 371 0 381 0.12703211470791445
		 383 0.17273708614384747 405 0.88788257683773009;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 1 18 18 18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		1 1 1 18 1 18 18 18 18;
	setAttr -s 17 ".kix[0:16]"  0.066666666666666874 0.13333333333333333 
		0.16666666666666666 3.4333333333333336 0.86666666666666625 0.10000000000000053 0.23333333333333339 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 4.2000000000000011 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 -0.75 0 0 0.85532997617226525 
		0 0 0 0.14394757178653894 0.063404205177486045 0;
	setAttr -s 17 ".kox[0:16]"  0.033333333333333215 0.16666666666666666 
		3.4333333333333336 0.86666666666666625 0.10000000000000053 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 4.1999999999999984 2.9333333333333336 1.7333333333333325 
		0.26666666666666572 0.33333333333333215 0.066666666666668206 0.7333333333333325 0.7333333333333325;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 -0.25 0 0 0.59737331669174054 
		0 0 0 0.028789514357308553 0.69744625695232965 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "020075D4-4144-542B-79BF-65BC379113CF";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 9 0 112 0 138 0 141 0 148 0 151 0
		 152 0 155 0 309 0 311 0 363 0 371 0 381 0 383 0 405 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 1 18 18 18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		1 1 1 18 1 18 18 18 18;
	setAttr -s 17 ".kix[0:16]"  0.066666666666666874 0.13333333333333333 
		0.16666666666666666 3.4333333333333336 0.86666666666666625 0.10000000000000053 0.23333333333333339 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 4.2000000000000011 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333333333333215 0.16666666666666666 
		3.4333333333333336 0.86666666666666625 0.10000000000000053 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 4.1999999999999984 2.9333333333333336 1.7333333333333325 
		0.26666666666666572 0.33333333333333215 0.066666666666668206 0.7333333333333325 0.7333333333333325;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "73893698-9747-6304-95B7-8CBC475FC070";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 9 0 112 0 138 0 141 0 148 0 151 0
		 152 0 155 0 309 0 311 0 363 0 371 0 381 0 383 0 405 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 1 18 18 18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		1 1 1 18 1 18 18 18 18;
	setAttr -s 17 ".kix[0:16]"  0.066666666666666874 0.13333333333333333 
		0.16666666666666666 3.4333333333333336 0.86666666666666625 0.10000000000000053 0.23333333333333339 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 4.2000000000000011 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333333333333215 0.16666666666666666 
		3.4333333333333336 0.86666666666666625 0.10000000000000053 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 4.1999999999999984 2.9333333333333336 1.7333333333333325 
		0.26666666666666572 0.33333333333333215 0.066666666666668206 0.7333333333333325 0.7333333333333325;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "E85E191B-D54B-2EA5-4021-AB8DF3CDE778";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 9 0 112 0 138 0 141 0 148 0 151 0
		 152 0 155 0 309 0 311 0 363 0 371 0 381 0 383 0 405 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 1 18 18 18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		1 1 1 18 1 18 18 18 18;
	setAttr -s 17 ".kix[0:16]"  0.066666666666666874 0.13333333333333333 
		0.16666666666666666 3.4333333333333336 0.86666666666666625 0.10000000000000053 0.23333333333333339 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 4.2000000000000011 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333333333333215 0.16666666666666666 
		3.4333333333333336 0.86666666666666625 0.10000000000000053 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 4.1999999999999984 2.9333333333333336 1.7333333333333325 
		0.26666666666666572 0.33333333333333215 0.066666666666668206 0.7333333333333325 0.7333333333333325;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "ECE42BBD-4C45-B522-9DF8-4FAD15C1EA28";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 9 1 112 1 138 1 141 1 148 1 151 0.41885714285714271
		 152 0 155 0 309 0.63177782330905918 311 0.64530632802277121 363 0 371 0 381 0.12703211470791445
		 383 0.17273708614384747 405 0.88788257683773009;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 1 18 18 18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		1 1 1 18 1 18 18 18 18;
	setAttr -s 17 ".kix[0:16]"  0.066666666666666874 0.13333333333333333 
		0.16666666666666666 3.4333333333333336 0.86666666666666625 0.10000000000000053 0.23333333333333339 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 4.2000000000000011 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 -0.75 0 0 0.85532997617226525 
		0 0 0 0.14394757178653894 0.063404205177486045 0;
	setAttr -s 17 ".kox[0:16]"  0.033333333333333215 0.16666666666666666 
		3.4333333333333336 0.86666666666666625 0.10000000000000053 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 4.1999999999999984 2.9333333333333336 1.7333333333333325 
		0.26666666666666572 0.33333333333333215 0.066666666666668206 0.7333333333333325 0.7333333333333325;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 -0.25 0 0 0.59737331669174054 
		0 0 0 0.028789514357308553 0.69744625695232965 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "CE45DBB9-6D40-0A0D-5539-2880A933C025";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 9 0 112 0 138 0 141 0 148 0 151 0
		 152 0 155 0 309 0 311 0 363 0 371 0 381 0 383 0 405 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 1 18 18 18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		1 1 1 18 1 18 18 18 18;
	setAttr -s 17 ".kix[0:16]"  0.066666666666666874 0.13333333333333333 
		0.16666666666666666 3.4333333333333336 0.86666666666666625 0.10000000000000053 0.23333333333333339 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 4.2000000000000011 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333333333333215 0.16666666666666666 
		3.4333333333333336 0.86666666666666625 0.10000000000000053 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 4.1999999999999984 2.9333333333333336 1.7333333333333325 
		0.26666666666666572 0.33333333333333215 0.066666666666668206 0.7333333333333325 0.7333333333333325;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "B0F86302-194A-73A4-CB01-D9A295CC60FF";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 9 0 112 0 138 0 141 0 148 0 151 0
		 152 0 155 0 309 0 311 0 363 0 371 0 381 0 383 0 405 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 1 18 18 18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		1 1 1 18 1 18 18 18 18;
	setAttr -s 17 ".kix[0:16]"  0.066666666666666874 0.13333333333333333 
		0.16666666666666666 3.4333333333333336 0.86666666666666625 0.10000000000000053 0.23333333333333339 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 4.2000000000000011 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333333333333215 0.16666666666666666 
		3.4333333333333336 0.86666666666666625 0.10000000000000053 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 4.1999999999999984 2.9333333333333336 1.7333333333333325 
		0.26666666666666572 0.33333333333333215 0.066666666666668206 0.7333333333333325 0.7333333333333325;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "DB15518E-A441-774F-DB4D-85BE09C245C5";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 9 0 112 0 138 0 141 0 148 0 151 0
		 152 0 155 0 309 0 311 0 363 0 371 0 381 0 383 0 405 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 1 18 18 18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		1 1 1 18 1 18 18 18 18;
	setAttr -s 17 ".kix[0:16]"  0.066666666666666874 0.13333333333333333 
		0.16666666666666666 3.4333333333333336 0.86666666666666625 0.10000000000000053 0.23333333333333339 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 4.2000000000000011 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.033333333333333215 0.16666666666666666 
		3.4333333333333336 0.86666666666666625 0.10000000000000053 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 4.1999999999999984 2.9333333333333336 1.7333333333333325 
		0.26666666666666572 0.33333333333333215 0.066666666666668206 0.7333333333333325 0.7333333333333325;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "8F8234E8-2145-7181-B525-279601FA7F4A";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 9 1 112 1 138 1 141 1 148 1 151 0.41885714285714271
		 152 0 155 0 309 0.63177782330905918 311 0.64530632802277121 363 0 371 0 381 0.12703211470791445
		 383 0.17273708614384747 405 0.88788257683773009;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 1 18 18 18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		1 1 1 18 1 18 18 18 18;
	setAttr -s 17 ".kix[0:16]"  0.066666666666666874 0.13333333333333333 
		0.16666666666666666 3.4333333333333336 0.86666666666666625 0.10000000000000053 0.23333333333333339 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 4.2000000000000011 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 -0.75 0 0 0.85532997617226525 
		0 0 0 0.14394757178653894 0.063404205177486045 0;
	setAttr -s 17 ".kox[0:16]"  0.033333333333333215 0.16666666666666666 
		3.4333333333333336 0.86666666666666625 0.10000000000000053 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 4.1999999999999984 2.9333333333333336 1.7333333333333325 
		0.26666666666666572 0.33333333333333215 0.066666666666668206 0.7333333333333325 0.7333333333333325;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 -0.25 0 0 0.59737331669174054 
		0 0 0 0.028789514357308553 0.69744625695232965 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "58012CCD-6946-8A80-2344-AFA1AA40F549";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 4 0 9 0 16 0 107 0 110 0 112 0 138 0
		 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 313 0 316 0 363 0 371 0 381 0 383 0
		 405 0 422 0;
	setAttr -s 24 ".kit[13:23]"  1 1 18 18 1 18 1 18 
		18 18 1;
	setAttr -s 24 ".kot[4:23]"  1 18 18 18 18 18 18 1 
		18 1 1 18 1 18 1 18 18 18 18 1;
	setAttr -s 24 ".kwl[23]" yes;
	setAttr -s 24 ".kix[13:23]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 0.06666666666666643 0.10000000000000009 1.5666666666666664 0.26666666666666572 
		0.33333333333333215 0.066666666666668206 0.7333333333333325 1.4666666666666401;
	setAttr -s 24 ".kiy[13:23]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  0.099999999999999645 0.066666666666666874 
		0.86666666666666625 0.10000000000000053 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 4.0666666666666655 
		2.9333333333333336 0.06666666666666643 0.099999999999999645 1.5666666666666664 0.26666666666666572 
		0.33333333333333215 0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "9428C4F8-6E48-EC0A-57B1-7E81374747B4";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 4 0 9 0 16 0 107 0 110 0 112 0 138 0
		 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 313 0 316 0 363 0 371 0 381 0 383 0
		 405 0 422 0;
	setAttr -s 24 ".kit[13:23]"  1 1 18 18 1 18 1 18 
		18 18 1;
	setAttr -s 24 ".kot[4:23]"  1 18 18 18 18 18 18 1 
		18 1 1 18 1 18 1 18 18 18 18 1;
	setAttr -s 24 ".kwl[23]" yes;
	setAttr -s 24 ".kix[13:23]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 0.06666666666666643 0.10000000000000009 1.5666666666666664 0.26666666666666572 
		0.33333333333333215 0.066666666666668206 0.7333333333333325 1.4666666666666401;
	setAttr -s 24 ".kiy[13:23]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  0.099999999999999645 0.066666666666666874 
		0.86666666666666625 0.10000000000000053 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 4.0666666666666655 
		2.9333333333333336 0.06666666666666643 0.099999999999999645 1.5666666666666664 0.26666666666666572 
		0.33333333333333215 0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "BF01D0AD-EF43-68BF-9DDD-9E82DB6B7A58";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 4 0 9 0 16 0 107 0 110 0 112 0 138 0
		 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 313 0 316 0 363 0 371 0 381 0 383 0
		 405 0 422 0;
	setAttr -s 24 ".kit[13:23]"  1 1 18 18 1 18 1 18 
		18 18 1;
	setAttr -s 24 ".kot[4:23]"  1 18 18 18 18 18 18 1 
		18 1 1 18 1 18 1 18 18 18 18 1;
	setAttr -s 24 ".kwl[23]" yes;
	setAttr -s 24 ".kix[13:23]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 0.06666666666666643 0.10000000000000009 1.5666666666666664 0.26666666666666572 
		0.33333333333333215 0.066666666666668206 0.7333333333333325 1.4666666666666401;
	setAttr -s 24 ".kiy[13:23]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  0.099999999999999645 0.066666666666666874 
		0.86666666666666625 0.10000000000000053 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 4.0666666666666655 
		2.9333333333333336 0.06666666666666643 0.099999999999999645 1.5666666666666664 0.26666666666666572 
		0.33333333333333215 0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "8037BBBE-854F-C385-9C34-8885FE60266C";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 4 0 9 0 16 0 107 0 110 0 112 0 138 0
		 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 313 0 316 0 363 0 371 0 381 0 383 0
		 405 0 422 0;
	setAttr -s 24 ".kit[13:23]"  1 1 18 18 1 18 1 18 
		18 18 1;
	setAttr -s 24 ".kot[4:23]"  1 18 18 18 18 18 18 1 
		18 1 1 18 1 18 1 18 18 18 18 1;
	setAttr -s 24 ".kwl[23]" yes;
	setAttr -s 24 ".kix[13:23]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 0.06666666666666643 0.10000000000000009 1.5666666666666664 0.26666666666666572 
		0.33333333333333215 0.066666666666668206 0.7333333333333325 1.4666666666666401;
	setAttr -s 24 ".kiy[13:23]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  0.099999999999999645 0.066666666666666874 
		0.86666666666666625 0.10000000000000053 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 4.0666666666666655 
		2.9333333333333336 0.06666666666666643 0.099999999999999645 1.5666666666666664 0.26666666666666572 
		0.33333333333333215 0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "A1B21A46-7941-A67C-4A73-5BA6E8F45E7C";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 4 0 9 0 16 0 107 0 110 0 112 0 138 0
		 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 313 0 316 0 363 0 371 0 381 0 383 0
		 405 0 422 0;
	setAttr -s 24 ".kit[13:23]"  1 1 18 18 1 18 1 18 
		18 18 1;
	setAttr -s 24 ".kot[4:23]"  1 18 18 18 18 18 18 1 
		18 1 1 18 1 18 1 18 18 18 18 1;
	setAttr -s 24 ".kwl[23]" yes;
	setAttr -s 24 ".kix[13:23]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 0.06666666666666643 0.10000000000000009 1.5666666666666664 0.26666666666666572 
		0.33333333333333215 0.066666666666668206 0.7333333333333325 1.4666666666666401;
	setAttr -s 24 ".kiy[13:23]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  0.099999999999999645 0.066666666666666874 
		0.86666666666666625 0.10000000000000053 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 4.0666666666666655 
		2.9333333333333336 0.06666666666666643 0.099999999999999645 1.5666666666666664 0.26666666666666572 
		0.33333333333333215 0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "BB818085-B74B-1455-CBA9-57935BD0F072";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 4 0 9 0 16 0 107 0 110 0 112 0 138 0
		 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 313 0 316 0 363 0 371 0 381 0 383 0
		 405 0 422 0;
	setAttr -s 24 ".kit[13:23]"  1 1 18 18 1 18 1 18 
		18 18 1;
	setAttr -s 24 ".kot[4:23]"  1 18 18 18 18 18 18 1 
		18 1 1 18 1 18 1 18 18 18 18 1;
	setAttr -s 24 ".kwl[23]" yes;
	setAttr -s 24 ".kix[13:23]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 0.06666666666666643 0.10000000000000009 1.5666666666666664 0.26666666666666572 
		0.33333333333333215 0.066666666666668206 0.7333333333333325 1.4666666666666401;
	setAttr -s 24 ".kiy[13:23]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[4:23]"  0.099999999999999645 0.066666666666666874 
		0.86666666666666625 0.10000000000000053 0.23333333333333339 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.13333333333333286 4.0666666666666655 
		2.9333333333333336 0.06666666666666643 0.099999999999999645 1.5666666666666664 0.26666666666666572 
		0.33333333333333215 0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 24 ".koy[4:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "35149F61-6B47-9F40-B438-F09E24C2E5C9";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 4 0 9 0 26 0 29 0 91 0 93 0 102 0
		 106 0 112 0 138 0 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 363 0 371 0 381 0
		 383 0 405 0 422 0;
	setAttr -s 26 ".kit[17:25]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 26 ".kot[15:25]"  1 18 1 1 18 1 18 18 
		18 18 1;
	setAttr -s 26 ".kwl[25]" yes;
	setAttr -s 26 ".kix[17:25]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325 1.4666666666666401;
	setAttr -s 26 ".kiy[17:25]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[15:25]"  0.099999999999999645 0.13333333333333286 
		4.0666666666666655 2.9333333333333336 1.7333333333333325 0.26666666666666572 0.33333333333333215 
		0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 26 ".koy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "5E6C8020-C64B-D194-4E47-DBB1899BF165";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 4 0 9 0 26 0 29 0 91 0 93 0 102 0
		 106 0 112 0 138 0 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 363 0 371 0 381 0
		 383 0 405 0 422 0;
	setAttr -s 26 ".kit[17:25]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 26 ".kot[15:25]"  1 18 1 1 18 1 18 18 
		18 18 1;
	setAttr -s 26 ".kwl[25]" yes;
	setAttr -s 26 ".kix[17:25]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325 1.4666666666666401;
	setAttr -s 26 ".kiy[17:25]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[15:25]"  0.099999999999999645 0.13333333333333286 
		4.0666666666666655 2.9333333333333336 1.7333333333333325 0.26666666666666572 0.33333333333333215 
		0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 26 ".koy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "8B19B151-9245-FAE5-618E-1E94E3FA210A";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 4 0 9 0 26 0 29 0 91 0 93 0 102 0
		 106 0 112 0 138 0 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 363 0 371 0 381 0
		 383 0 405 0 422 0;
	setAttr -s 26 ".kit[17:25]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 26 ".kot[15:25]"  1 18 1 1 18 1 18 18 
		18 18 1;
	setAttr -s 26 ".kwl[25]" yes;
	setAttr -s 26 ".kix[17:25]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325 1.4666666666666401;
	setAttr -s 26 ".kiy[17:25]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[15:25]"  0.099999999999999645 0.13333333333333286 
		4.0666666666666655 2.9333333333333336 1.7333333333333325 0.26666666666666572 0.33333333333333215 
		0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 26 ".koy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "3E9758FD-F144-3E28-56E9-45AD1AEF05E4";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0.044676191985453695 3 0.044676191985453695
		 4 0.044676191985453695 9 0.044676191985453695 26 0.044676191985453695 29 0.044676191985453695
		 91 0.044676191985453695 93 0.044676191985453695 102 0.044676191985453695 106 0.044676191985453695
		 112 0.044676191985453695 138 0.044676191985453695 141 0.044676191985453695 148 0.044676191985453695
		 151 0.044676191985453695 152 0.044676191985453695 155 0.044676191985453695 159 0.044676191985453695
		 309 0.044676191985453695 311 0.044676191985453695 363 0.044676191985453695 371 0.044676191985453695
		 381 0.044676191985453695 383 0.044676191985453695 405 0.044676191985453695 422 0.044676191985453695;
	setAttr -s 26 ".kit[17:25]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 26 ".kot[15:25]"  1 18 1 1 18 1 18 18 
		18 18 1;
	setAttr -s 26 ".kwl[25]" yes;
	setAttr -s 26 ".kix[17:25]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325 1.4666666666666401;
	setAttr -s 26 ".kiy[17:25]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[15:25]"  0.099999999999999645 0.13333333333333286 
		4.0666666666666655 2.9333333333333336 1.7333333333333325 0.26666666666666572 0.33333333333333215 
		0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 26 ".koy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "11FC59D0-484F-8048-24D4-2F89CE484608";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 -4.4408920985006262e-16 3 -4.4408920985006262e-16
		 4 -4.4408920985006262e-16 9 0 26 0 29 0 91 0 93 0 102 0 106 0 112 0 138 0 141 0 148 0
		 151 0 152 0 155 0 159 0 309 0 311 0 363 0 371 0 381 0 383 0 405 0 422 0;
	setAttr -s 26 ".kit[17:25]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 26 ".kot[15:25]"  1 18 1 1 18 1 18 18 
		18 18 1;
	setAttr -s 26 ".kwl[25]" yes;
	setAttr -s 26 ".kix[17:25]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325 1.4666666666666401;
	setAttr -s 26 ".kiy[17:25]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[15:25]"  0.099999999999999645 0.13333333333333286 
		4.0666666666666655 2.9333333333333336 1.7333333333333325 0.26666666666666572 0.33333333333333215 
		0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 26 ".koy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "AF977CF9-3348-B0D1-0FBC-05A85C8D850E";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 -1.0842021724855044e-19 3 -1.0842021724855044e-19
		 4 -1.0842021724855044e-19 9 0 26 0 29 0 91 0 93 0 102 0 106 0 112 0 138 0 141 0 148 0
		 151 0 152 0 155 0 159 0 309 0 311 0 363 0 371 0 381 0 383 0 405 0 422 0;
	setAttr -s 26 ".kit[17:25]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 26 ".kot[15:25]"  1 18 1 1 18 1 18 18 
		18 18 1;
	setAttr -s 26 ".kwl[25]" yes;
	setAttr -s 26 ".kix[17:25]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325 1.4666666666666401;
	setAttr -s 26 ".kiy[17:25]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[15:25]"  0.099999999999999645 0.13333333333333286 
		4.0666666666666655 2.9333333333333336 1.7333333333333325 0.26666666666666572 0.33333333333333215 
		0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 26 ".koy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "BF9A225E-014F-DA16-6327-18B68572E155";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 4 0 9 0 26 0 29 0 91 0 93 0 102 0
		 106 0 112 0 138 0 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 363 0 371 0 381 0
		 383 0 405 0 422 0;
	setAttr -s 26 ".kit[17:25]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 26 ".kot[15:25]"  1 18 1 1 18 1 18 18 
		18 18 1;
	setAttr -s 26 ".kwl[25]" yes;
	setAttr -s 26 ".kix[17:25]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325 1.4666666666666401;
	setAttr -s 26 ".kiy[17:25]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[15:25]"  0.099999999999999645 0.13333333333333286 
		4.0666666666666655 2.9333333333333336 1.7333333333333325 0.26666666666666572 0.33333333333333215 
		0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 26 ".koy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "718FD1F3-344B-105A-A972-32BA5F806E7B";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 4 0 9 0 26 0 29 0 91 0 93 0 102 0
		 106 0 112 0 138 0 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 363 0 371 0 381 0
		 383 0 405 0 422 0;
	setAttr -s 26 ".kit[17:25]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 26 ".kot[15:25]"  1 18 1 1 18 1 18 18 
		18 18 1;
	setAttr -s 26 ".kwl[25]" yes;
	setAttr -s 26 ".kix[17:25]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325 1.4666666666666401;
	setAttr -s 26 ".kiy[17:25]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[15:25]"  0.099999999999999645 0.13333333333333286 
		4.0666666666666655 2.9333333333333336 1.7333333333333325 0.26666666666666572 0.33333333333333215 
		0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 26 ".koy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "A372C21C-134E-72D6-E2A5-94967C9A6DF1";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 4 0 9 0 26 0 29 0 91 0 93 0 102 0
		 106 0 112 0 138 0 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 363 0 371 0 381 0
		 383 0 405 0 422 0;
	setAttr -s 26 ".kit[17:25]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 26 ".kot[15:25]"  1 18 1 1 18 1 18 18 
		18 18 1;
	setAttr -s 26 ".kwl[25]" yes;
	setAttr -s 26 ".kix[17:25]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325 1.4666666666666401;
	setAttr -s 26 ".kiy[17:25]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[15:25]"  0.099999999999999645 0.13333333333333286 
		4.0666666666666655 2.9333333333333336 1.7333333333333325 0.26666666666666572 0.33333333333333215 
		0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 26 ".koy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "2732A0E0-A44C-B7F8-490A-60A9694C5667";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 -0.2200486778092885 3 -0.2200486778092885
		 4 -0.2200486778092885 9 -0.2200486778092885 26 -0.2200486778092885 29 -0.2200486778092885
		 91 -0.2200486778092885 93 -0.2200486778092885 102 -0.2200486778092885 106 -0.2200486778092885
		 112 -0.2200486778092885 138 -0.2200486778092885 141 -0.2200486778092885 148 -0.2200486778092885
		 151 -0.2200486778092885 152 -0.2200486778092885 155 -0.2200486778092885 159 -0.2200486778092885
		 309 -0.2200486778092885 311 -0.2200486778092885 363 -0.2200486778092885 371 -0.2200486778092885
		 381 -0.2200486778092885 383 -0.2200486778092885 405 -0.2200486778092885 422 -0.2200486778092885;
	setAttr -s 26 ".kit[17:25]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 26 ".kot[15:25]"  1 18 1 1 18 1 18 18 
		18 18 1;
	setAttr -s 26 ".kwl[25]" yes;
	setAttr -s 26 ".kix[17:25]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325 1.4666666666666401;
	setAttr -s 26 ".kiy[17:25]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[15:25]"  0.099999999999999645 0.13333333333333286 
		4.0666666666666655 2.9333333333333336 1.7333333333333325 0.26666666666666572 0.33333333333333215 
		0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 26 ".koy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "EF6716BC-584A-AED4-E02F-7DBD6ABC16A3";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 -4.4408920985006262e-16 3 -4.4408920985006262e-16
		 4 -4.4408920985006262e-16 9 0 26 0 29 0 91 0 93 0 102 0 106 0 112 0 138 0 141 0 148 0
		 151 0 152 0 155 0 159 0 309 0 311 0 363 0 371 0 381 0 383 0 405 0 422 0;
	setAttr -s 26 ".kit[17:25]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 26 ".kot[15:25]"  1 18 1 1 18 1 18 18 
		18 18 1;
	setAttr -s 26 ".kwl[25]" yes;
	setAttr -s 26 ".kix[17:25]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325 1.4666666666666401;
	setAttr -s 26 ".kiy[17:25]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[15:25]"  0.099999999999999645 0.13333333333333286 
		4.0666666666666655 2.9333333333333336 1.7333333333333325 0.26666666666666572 0.33333333333333215 
		0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 26 ".koy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "42EB6A97-4347-2E96-E84A-B0ADCEF42892";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0.044647359564525368 3 0.044647359564525368
		 4 0.044647359564525368 9 0.044647359564525368 26 0.044647359564525368 29 0.044647359564525368
		 91 0.044647359564525368 93 0.044647359564525368 102 0.044647359564525368 106 0.044647359564525368
		 112 0.044647359564525368 138 0.044647359564525368 141 0.044647359564525368 148 0.044647359564525368
		 151 0.044647359564525368 152 0.044647359564525368 155 0.044647359564525368 159 0.044647359564525368
		 309 0.044647359564525368 311 0.044647359564525368 363 0.044647359564525368 371 0.044647359564525368
		 381 0.044647359564525368 383 0.044647359564525368 405 0.044647359564525368 422 0.044647359564525368;
	setAttr -s 26 ".kit[17:25]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 26 ".kot[15:25]"  1 18 1 1 18 1 18 18 
		18 18 1;
	setAttr -s 26 ".kwl[25]" yes;
	setAttr -s 26 ".kix[17:25]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325 1.4666666666666401;
	setAttr -s 26 ".kiy[17:25]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[15:25]"  0.099999999999999645 0.13333333333333286 
		4.0666666666666655 2.9333333333333336 1.7333333333333325 0.26666666666666572 0.33333333333333215 
		0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 26 ".koy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "69AB5F1C-AA4B-AD49-F4A4-34903D3D12DB";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 4 0 9 0 26 0 29 0 91 0 93 0 102 0
		 106 0 112 0 138 0 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 363 0 371 0 381 0
		 383 0 405 0 422 0;
	setAttr -s 26 ".kit[17:25]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 26 ".kot[15:25]"  1 18 1 1 18 1 18 18 
		18 18 1;
	setAttr -s 26 ".kwl[25]" yes;
	setAttr -s 26 ".kix[17:25]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325 1.4666666666666401;
	setAttr -s 26 ".kiy[17:25]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[15:25]"  0.099999999999999645 0.13333333333333286 
		4.0666666666666655 2.9333333333333336 1.7333333333333325 0.26666666666666572 0.33333333333333215 
		0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 26 ".koy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "90CC210C-F047-3A30-8D02-D5B9CE66B6D4";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 4 0 9 0 26 0 29 0 91 0 93 0 102 0
		 106 0 112 0 138 0 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 363 0 371 0 381 0
		 383 0 405 0 422 0;
	setAttr -s 26 ".kit[17:25]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 26 ".kot[15:25]"  1 18 1 1 18 1 18 18 
		18 18 1;
	setAttr -s 26 ".kwl[25]" yes;
	setAttr -s 26 ".kix[17:25]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325 1.4666666666666401;
	setAttr -s 26 ".kiy[17:25]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[15:25]"  0.099999999999999645 0.13333333333333286 
		4.0666666666666655 2.9333333333333336 1.7333333333333325 0.26666666666666572 0.33333333333333215 
		0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 26 ".koy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "A7A6A944-704C-B4D2-6E72-7392CFD1DB9B";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 4 0 9 0 26 0 29 0 91 0 93 0 102 0
		 106 0 112 0 138 0 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 363 0 371 0 381 0
		 383 0 405 0 422 0;
	setAttr -s 26 ".kit[17:25]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 26 ".kot[15:25]"  1 18 1 1 18 1 18 18 
		18 18 1;
	setAttr -s 26 ".kwl[25]" yes;
	setAttr -s 26 ".kix[17:25]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325 1.4666666666666401;
	setAttr -s 26 ".kiy[17:25]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[15:25]"  0.099999999999999645 0.13333333333333286 
		4.0666666666666655 2.9333333333333336 1.7333333333333325 0.26666666666666572 0.33333333333333215 
		0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 26 ".koy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "2D7529FC-1745-E14A-CE73-92B48A4226B3";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 4 0 9 0 26 0 29 0 91 0 93 0 102 0
		 106 0 112 0 138 0 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 363 0 371 0 381 0
		 383 0 405 0 422 0;
	setAttr -s 26 ".kit[17:25]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 26 ".kot[15:25]"  1 18 1 1 18 1 18 18 
		18 18 1;
	setAttr -s 26 ".kwl[25]" yes;
	setAttr -s 26 ".kix[17:25]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325 1.4666666666666401;
	setAttr -s 26 ".kiy[17:25]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[15:25]"  0.099999999999999645 0.13333333333333286 
		4.0666666666666655 2.9333333333333336 1.7333333333333325 0.26666666666666572 0.33333333333333215 
		0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 26 ".koy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "22C3769C-104B-8185-E04E-16953D6A2CBF";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 4 0 9 0 26 0 29 0 91 0 93 0 102 0
		 106 0 112 0 138 0 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 363 0 371 0 381 0
		 383 0 405 0 422 0;
	setAttr -s 26 ".kit[17:25]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 26 ".kot[15:25]"  1 18 1 1 18 1 18 18 
		18 18 1;
	setAttr -s 26 ".kwl[25]" yes;
	setAttr -s 26 ".kix[17:25]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325 1.4666666666666401;
	setAttr -s 26 ".kiy[17:25]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[15:25]"  0.099999999999999645 0.13333333333333286 
		4.0666666666666655 2.9333333333333336 1.7333333333333325 0.26666666666666572 0.33333333333333215 
		0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 26 ".koy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "BEC0C23F-C14D-97B7-7BCC-5E846720A7B5";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 4 0 9 0 26 0 29 0 91 0 93 0 102 0
		 106 0 112 0 138 0 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 363 0 371 0 381 0
		 383 0 405 0 422 0;
	setAttr -s 26 ".kit[17:25]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 26 ".kot[15:25]"  1 18 1 1 18 1 18 18 
		18 18 1;
	setAttr -s 26 ".kwl[25]" yes;
	setAttr -s 26 ".kix[17:25]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325 1.4666666666666401;
	setAttr -s 26 ".kiy[17:25]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[15:25]"  0.099999999999999645 0.13333333333333286 
		4.0666666666666655 2.9333333333333336 1.7333333333333325 0.26666666666666572 0.33333333333333215 
		0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 26 ".koy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "445EE296-2C42-0347-D915-6881218037A1";
	setAttr ".tan" 5;
	setAttr -s 26 ".ktv[0:25]"  0 1 3 1 4 1 9 1 26 1 29 1 91 1 93 1 102 1
		 106 1 112 1 138 1 141 1 148 1 151 1 152 1 155 1 159 1 309 1 311 1 363 1 371 1 381 1
		 383 1 405 1 422 1;
	setAttr -s 26 ".kit[0:25]"  9 9 9 9 18 9 9 9 
		9 9 9 9 9 9 9 9 9 1 9 9 9 1 9 9 9 
		1;
	setAttr -s 26 ".kot[4:25]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 1;
	setAttr -s 26 ".kwl[25]" yes;
	setAttr -s 26 ".kix[17:25]"  0.13333333333333375 5.0000000000000009 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325 1.4666666666666401;
	setAttr -s 26 ".kiy[17:25]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[25]"  1.3666666666666742;
	setAttr -s 26 ".koy[25]"  0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "805AF0BF-E944-9497-ED06-FC8D9632AB44";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 4 0 9 0 26 0 29 0 91 0 93 0 102 0
		 106 0 112 0 138 0 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 363 0 371 0 381 0
		 383 0 405 0 422 0;
	setAttr -s 26 ".kit[17:25]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 26 ".kot[15:25]"  1 18 1 1 18 1 18 18 
		18 18 1;
	setAttr -s 26 ".kwl[25]" yes;
	setAttr -s 26 ".kix[17:25]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325 1.4666666666666401;
	setAttr -s 26 ".kiy[17:25]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[15:25]"  0.099999999999999645 0.13333333333333286 
		4.0666666666666655 2.9333333333333336 1.7333333333333325 0.26666666666666572 0.33333333333333215 
		0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 26 ".koy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "AF44506A-FF44-D98B-0E4D-56BF4B6142D1";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 4 0 9 0 26 0 29 0 91 0 93 0 102 0
		 106 0 112 0 138 0 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 363 0 371 0 381 0
		 383 0 405 0 422 0;
	setAttr -s 26 ".kit[17:25]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 26 ".kot[15:25]"  1 18 1 1 18 1 18 18 
		18 18 1;
	setAttr -s 26 ".kwl[25]" yes;
	setAttr -s 26 ".kix[17:25]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325 1.4666666666666401;
	setAttr -s 26 ".kiy[17:25]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[15:25]"  0.099999999999999645 0.13333333333333286 
		4.0666666666666655 2.9333333333333336 1.7333333333333325 0.26666666666666572 0.33333333333333215 
		0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 26 ".koy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "782CFD9E-8944-0245-0EAC-A1AC1CEE6122";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 4 0 9 0 26 0 29 0 91 0 93 0 102 0
		 106 0 112 0 138 0 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 363 0 371 0 381 0
		 383 0 405 0 422 0;
	setAttr -s 26 ".kit[17:25]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 26 ".kot[15:25]"  1 18 1 1 18 1 18 18 
		18 18 1;
	setAttr -s 26 ".kwl[25]" yes;
	setAttr -s 26 ".kix[17:25]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325 1.4666666666666401;
	setAttr -s 26 ".kiy[17:25]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[15:25]"  0.099999999999999645 0.13333333333333286 
		4.0666666666666655 2.9333333333333336 1.7333333333333325 0.26666666666666572 0.33333333333333215 
		0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 26 ".koy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "A75EDDE8-1C40-281F-09BC-FA9FA22D5418";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 4 0 9 0 26 0 29 0 91 0 93 0 102 0
		 106 0 112 0 138 0 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 363 0 371 0 381 0
		 383 0 405 0 422 0;
	setAttr -s 26 ".kit[17:25]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 26 ".kot[15:25]"  1 18 1 1 18 1 18 18 
		18 18 1;
	setAttr -s 26 ".kwl[25]" yes;
	setAttr -s 26 ".kix[17:25]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325 1.4666666666666401;
	setAttr -s 26 ".kiy[17:25]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[15:25]"  0.099999999999999645 0.13333333333333286 
		4.0666666666666655 2.9333333333333336 1.7333333333333325 0.26666666666666572 0.33333333333333215 
		0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 26 ".koy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "81AD59C8-E544-2910-2A82-27A5C2732A7B";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 4 0 9 0 26 0 29 0 91 0 93 0 102 0
		 106 0 112 0 138 0 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 363 0 371 0 381 0
		 383 0 405 0 422 0;
	setAttr -s 26 ".kit[17:25]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 26 ".kot[15:25]"  1 18 1 1 18 1 18 18 
		18 18 1;
	setAttr -s 26 ".kwl[25]" yes;
	setAttr -s 26 ".kix[17:25]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325 1.4666666666666401;
	setAttr -s 26 ".kiy[17:25]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[15:25]"  0.099999999999999645 0.13333333333333286 
		4.0666666666666655 2.9333333333333336 1.7333333333333325 0.26666666666666572 0.33333333333333215 
		0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 26 ".koy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "0FBFB8C5-394B-3714-792E-CABEA16EA5CF";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 4 0 9 0 26 0 29 0 91 0 93 0 102 0
		 106 0 112 0 138 0 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 363 0 371 0 381 0
		 383 0 405 0 422 0;
	setAttr -s 26 ".kit[17:25]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 26 ".kot[15:25]"  1 18 1 1 18 1 18 18 
		18 18 1;
	setAttr -s 26 ".kwl[25]" yes;
	setAttr -s 26 ".kix[17:25]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325 1.4666666666666401;
	setAttr -s 26 ".kiy[17:25]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[15:25]"  0.099999999999999645 0.13333333333333286 
		4.0666666666666655 2.9333333333333336 1.7333333333333325 0.26666666666666572 0.33333333333333215 
		0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 26 ".koy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "7C6A47F6-0C4A-7EBF-AAD9-BB99CDB6315C";
	setAttr ".tan" 5;
	setAttr -s 26 ".ktv[0:25]"  0 1 3 1 4 1 9 1 26 1 29 1 91 1 93 1 102 1
		 106 1 112 1 138 1 141 1 148 1 151 1 152 1 155 1 159 1 309 1 311 1 363 1 371 1 381 1
		 383 1 405 1 422 1;
	setAttr -s 26 ".kit[0:25]"  9 9 9 9 18 9 9 9 
		9 9 9 9 9 9 9 9 9 1 9 9 9 1 9 9 9 
		1;
	setAttr -s 26 ".kot[4:25]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 1;
	setAttr -s 26 ".kwl[25]" yes;
	setAttr -s 26 ".kix[17:25]"  0.13333333333333375 5.0000000000000009 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325 1.4666666666666401;
	setAttr -s 26 ".kiy[17:25]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[25]"  1.3666666666666742;
	setAttr -s 26 ".koy[25]"  0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "368CB9FE-DA44-A050-D822-BEB771210AA3";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 4 0 9 0 26 0 29 0 91 0 93 0 102 0
		 106 0 112 0 138 0 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 363 0 371 0 381 0
		 383 0 405 0 422 0;
	setAttr -s 26 ".kit[17:25]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 26 ".kot[15:25]"  1 18 1 1 18 1 18 18 
		18 18 1;
	setAttr -s 26 ".kwl[25]" yes;
	setAttr -s 26 ".kix[17:25]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325 1.4666666666666401;
	setAttr -s 26 ".kiy[17:25]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[15:25]"  0.099999999999999645 0.13333333333333286 
		4.0666666666666655 2.9333333333333336 1.7333333333333325 0.26666666666666572 0.33333333333333215 
		0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 26 ".koy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "027DF559-9D4D-2E4A-CEB7-22895E2A4909";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 4 0 9 0 26 0 29 0 91 0 93 0 102 0
		 106 0 112 0 138 0 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 363 0 371 0 381 0
		 383 0 405 0 422 0;
	setAttr -s 26 ".kit[17:25]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 26 ".kot[15:25]"  1 18 1 1 18 1 18 18 
		18 18 1;
	setAttr -s 26 ".kwl[25]" yes;
	setAttr -s 26 ".kix[17:25]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325 1.4666666666666401;
	setAttr -s 26 ".kiy[17:25]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[15:25]"  0.099999999999999645 0.13333333333333286 
		4.0666666666666655 2.9333333333333336 1.7333333333333325 0.26666666666666572 0.33333333333333215 
		0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 26 ".koy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "9BA884AC-7040-6E8E-BA07-578475168FFF";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 4 0 9 0 26 0 29 0 91 0 93 0 102 0
		 106 0 112 0 138 0 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 363 0 371 0 381 0
		 383 0 405 0 422 0;
	setAttr -s 26 ".kit[17:25]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 26 ".kot[15:25]"  1 18 1 1 18 1 18 18 
		18 18 1;
	setAttr -s 26 ".kwl[25]" yes;
	setAttr -s 26 ".kix[17:25]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325 1.4666666666666401;
	setAttr -s 26 ".kiy[17:25]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[15:25]"  0.099999999999999645 0.13333333333333286 
		4.0666666666666655 2.9333333333333336 1.7333333333333325 0.26666666666666572 0.33333333333333215 
		0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 26 ".koy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "344D7903-A14E-0537-41FE-C5B5E69E42CB";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 4 0 9 0 26 0 29 0 91 0 93 0 102 0
		 106 0 112 0 138 0 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 363 0 371 0 381 0
		 383 0 405 0 422 0;
	setAttr -s 26 ".kit[17:25]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 26 ".kot[15:25]"  1 18 1 1 18 1 18 18 
		18 18 1;
	setAttr -s 26 ".kwl[25]" yes;
	setAttr -s 26 ".kix[17:25]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325 1.4666666666666401;
	setAttr -s 26 ".kiy[17:25]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[15:25]"  0.099999999999999645 0.13333333333333286 
		4.0666666666666655 2.9333333333333336 1.7333333333333325 0.26666666666666572 0.33333333333333215 
		0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 26 ".koy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "D166D1B5-D642-C637-2C93-03A9F421F79F";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 4 0 9 0 26 0 29 0 91 0 93 0 102 0
		 106 0 112 0 138 0 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 363 0 371 0 381 0
		 383 0 405 0 422 0;
	setAttr -s 26 ".kit[17:25]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 26 ".kot[15:25]"  1 18 1 1 18 1 18 18 
		18 18 1;
	setAttr -s 26 ".kwl[25]" yes;
	setAttr -s 26 ".kix[17:25]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325 1.4666666666666401;
	setAttr -s 26 ".kiy[17:25]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[15:25]"  0.099999999999999645 0.13333333333333286 
		4.0666666666666655 2.9333333333333336 1.7333333333333325 0.26666666666666572 0.33333333333333215 
		0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 26 ".koy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "BE7F16E8-BD42-7515-8D1D-87904EDAAD87";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 4 0 9 0 26 0 29 0 91 0 93 0 102 0
		 106 0 112 0 138 0 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 363 0 371 0 381 0
		 383 0 405 0 422 0;
	setAttr -s 26 ".kit[17:25]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 26 ".kot[15:25]"  1 18 1 1 18 1 18 18 
		18 18 1;
	setAttr -s 26 ".kwl[25]" yes;
	setAttr -s 26 ".kix[17:25]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325 1.4666666666666401;
	setAttr -s 26 ".kiy[17:25]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[15:25]"  0.099999999999999645 0.13333333333333286 
		4.0666666666666655 2.9333333333333336 1.7333333333333325 0.26666666666666572 0.33333333333333215 
		0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 26 ".koy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "E8BEBFC4-BB49-02DB-6F07-9EA64087EE5A";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 4 0 9 0 26 0 29 0 91 0 93 0 102 0
		 106 0 112 0 138 0 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 363 0 371 0 381 0
		 383 0 405 0 422 0;
	setAttr -s 26 ".kit[17:25]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 26 ".kot[15:25]"  1 18 1 1 18 1 18 18 
		18 18 1;
	setAttr -s 26 ".kwl[25]" yes;
	setAttr -s 26 ".kix[17:25]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325 1.4666666666666401;
	setAttr -s 26 ".kiy[17:25]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[15:25]"  0.099999999999999645 0.13333333333333286 
		4.0666666666666655 2.9333333333333336 1.7333333333333325 0.26666666666666572 0.33333333333333215 
		0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 26 ".koy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "9190392C-9D46-7265-F3C1-E49C8B1B9485";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 4 0 9 0 26 0 29 0 91 0 93 0 102 0
		 106 0 112 0 138 0 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 363 0 371 0 381 0
		 383 0 405 0 422 0;
	setAttr -s 26 ".kit[17:25]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 26 ".kot[15:25]"  1 18 1 1 18 1 18 18 
		18 18 1;
	setAttr -s 26 ".kwl[25]" yes;
	setAttr -s 26 ".kix[17:25]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325 1.4666666666666401;
	setAttr -s 26 ".kiy[17:25]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[15:25]"  0.099999999999999645 0.13333333333333286 
		4.0666666666666655 2.9333333333333336 1.7333333333333325 0.26666666666666572 0.33333333333333215 
		0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 26 ".koy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "50C9CBB2-BB4B-7435-4509-BCAB1F911F48";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 4 0 9 0 26 0 29 0 91 0 93 0 102 0
		 106 0 112 0 138 0 141 0 148 0 151 0 152 0 155 0 159 0 309 0 311 0 363 0 371 0 381 0
		 383 0 405 0 422 0;
	setAttr -s 26 ".kit[17:25]"  1 1 18 18 1 18 18 18 
		1;
	setAttr -s 26 ".kot[15:25]"  1 18 1 1 18 1 18 18 
		18 18 1;
	setAttr -s 26 ".kwl[25]" yes;
	setAttr -s 26 ".kix[17:25]"  0.13333333333333375 4.0666666666666655 
		0.06666666666666643 1.7333333333333325 0.26666666666666572 0.33333333333333215 0.066666666666668206 
		0.7333333333333325 1.4666666666666401;
	setAttr -s 26 ".kiy[17:25]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[15:25]"  0.099999999999999645 0.13333333333333286 
		4.0666666666666655 2.9333333333333336 1.7333333333333325 0.26666666666666572 0.33333333333333215 
		0.066666666666668206 0.7333333333333325 0.56666666666666643 1.3666666666666742;
	setAttr -s 26 ".koy[15:25]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "C2176E8B-AA44-395D-3688-1A830A6009CF";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 5 0 18 0 39 0 42 0 90 0 92 0 111 0
		 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes;
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
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes;
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
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 18 ".kix[3:17]"  0.43333333333333335 0.70000000000000007 
		0.099999999999999867 1.6 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		1.0999999999999996 0.066666666666667318 0.59999999999999964 0.033333333333333215 
		0.76666666666666661 2.666666666666667 0.06666666666666643 1.6666666666666661;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "80EC3188-C041-C24D-9F7D-12B4505666CB";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 0 2 0 4 0.1322520469446658 6 0.1322520469446658
		 18 0.1322520469446658 19 0.1322520469446658 20 0.15258536630337244 24 0.1322520469446658
		 25 -0.01827963510657192 27 0 36 0 37 0 38 0 39 0 40 0 107 0 108 0.0042966842149627978
		 110 0 113 0.0085933684299255957 116 0 131 0 132 0.076911890086365037 133 0.088797179203246396
		 135 0.088797179203246396 138 0.088797179203246396 143 0.088797179203246396 144 0.088797179203246396
		 145 0.088797179203246396 147 0 149 0 150 0 151 0 152 0 153 0 309 0 312 0 313 0 315 0
		 317 0.046250358768297334 321 0.02629470458519392 332 0.02993804251384995 354 0.046250600811700356
		 355 0.046250600811700356 356 0.076874737149088102 361 0.079324668056079115 371 0.079324668056079115
		 372 -0.012064410771525438 374 -0.028603980525547804 381 -0.028603980525547804 382 -0.060749877965657985
		 392 -0.060749877965657985 393 0.024104196078445963 395 0.031347143373578912 416 0.031347143373578912
		 417 0.031347143373578912 427 0.031347143373578912 428 0 429 0 431 0 434 0 437 0;
	setAttr -s 61 ".kit[12:60]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1;
	setAttr -s 61 ".kot[12:60]"  1 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 61 ".kix[12:60]"  0.033333333333333881 0.033333333333333437 
		0.033333333333333881 2.2333333333333334 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.10000000000000009 0.49999999999999956 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.299999999999998 0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  0 0 0 0 0 0 0 0 0 0.035655867350645028 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0023824183533535277 0.0066519654088354786 0 0 
		0.0014699585441946079 0 0 -0.024809354631033551 0 0 0 0 0.010864420942699423 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[12:60]"  0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.49999999999999956 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 5.2000000000000011 2.4666666666666686 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.73333333333333428 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.2333333333333325 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.70000000000000107 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.099999999999999645;
	setAttr -s 61 ".koy[12:60]"  0 0 0 0 0 0 0 0 0 0.035655867350644077 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013303930817670957 0 0 0.0073497927209730399 
		0 0 -0.049618709262067101 0 0 0 0 0.021728841885398847 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "C17E14CF-2C46-2545-EB65-90B677024267";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 0 2 0 4 0.10293428764845518 6 0.10293428764845518
		 18 0.10293428764845518 19 0.10293428764845518 20 0.15614690629960354 24 0.10293428764845518
		 25 -0.033021645579957445 27 0 36 0 37 0 38 0 39 0 40 0 107 0 108 0.028967258622075564
		 110 0 113 0.057934517244151121 116 0 131 0 132 0.0035885075170670024 133 0.040718228561314296
		 135 0.040718228561314296 138 0.040718228561314296 143 0.040718228561314296 144 0.040718228561314296
		 145 0.040718228561314296 147 0 149 -0.3496669967057654 150 -0.17483349835288273 151 0
		 152 0 153 0 309 0 312 0 313 0 315 0 317 0.042060752572141091 321 0.34351635228502275
		 332 0.33389597239420682 354 0.29082200810940256 355 0.29082200810940256 356 0.30132234165607952
		 361 0.30216236833981369 371 0.30216236833981369 372 0.30216236833981369 374 0.31873089310231439
		 381 0.31873089310231439 382 0.31873089310231439 392 0.31873089310231439 393 0.31873089310231439
		 395 0.31929499245868098 416 0.31929499245868098 417 0.31929499245868098 427 0.31929499245868098
		 428 0.23186908200134854 429 0.18954983827303715 431 0.081024814244486737 434 0.0056002524839470491
		 437 0;
	setAttr -s 61 ".kit[12:60]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1;
	setAttr -s 61 ".kot[12:60]"  1 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 61 ".kix[12:60]"  0.033333333333333881 0.033333333333333437 
		0.033333333333333881 2.2333333333333334 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.10000000000000009 0.49999999999999956 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.299999999999998 0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  0 0 0 0 0 0 0 0 0 0.010765522551201008 
		0 0 0 0 0 0 -0.12215468568394289 0 0.1748334983528827 0 0 0 0 0 0 0 0.11450545076167425 
		0.0038429951167786376 -0.017564781391873396 0 0 0.00050401601024050444 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.064872577092823638 -0.0502814225856206 -0.073579834315636042 -0.016800757451841147 
		0;
	setAttr -s 61 ".kox[12:60]"  0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.49999999999999956 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 5.2000000000000011 2.4666666666666686 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.73333333333333428 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.2333333333333325 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.70000000000000107 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.099999999999999645;
	setAttr -s 61 ".koy[12:60]"  0 0 0 0 0 0 0 0 0 0.01076552255120072 0 
		0 0 0 0 0 -0.12215468568394126 0 0.1748334983528827 0 0 0 0 0 0 0 0.22901090152334849 
		0 -0.035129562783746793 0 0 0.0025200800512025223 0 0 0 0 0 0 0 0 0 0 0 0 -0.064872577092820183 
		-0.1005628451712412 -0.11036975147345406 -0.016800757451841147 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "FCBAC410-1343-CDA6-1F97-B8B7B2D1CFB5";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 0 2 0 4 0.13225204694466577 6 0.13225204694466577
		 18 0.13225204694466577 19 0.13225204694466577 20 0.15258536630337241 24 0.13225204694466577
		 25 -0.018279635106571948 27 0 36 0 37 0 38 0 39 0 40 0 107 0 108 -0.0085743112117784466
		 110 0 113 -0.017148622423556893 116 0 131 0 132 0.077629009381366243 133 0.088797179203246396
		 135 0.088797179203246396 138 0.088797179203246396 143 0.088797179203246396 144 0.088797179203246396
		 145 0.088797179203246396 147 0 149 0 150 0 151 0 152 0 153 0 309 0 312 0 313 0 315 0
		 317 -0.046250358768297417 321 -0.025698322834301058 332 -0.029449946769556579 354 -0.046247341179259834
		 355 -0.046247341179259834 356 -0.019398723603849984 361 -0.013091467940470369 371 -0.013091467940470369
		 372 -0.1055836848738987 374 -0.1223229002517052 381 -0.1223229002517052 382 -0.15547320353704214
		 392 -0.15547320353704214 393 -0.06961472364771143 395 -0.062371776352578484 416 -0.062371776352578484
		 417 -0.062371776352578484 427 -0.062371776352578484 428 0 429 0 431 0 434 0 437 0;
	setAttr -s 61 ".kit[12:60]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1;
	setAttr -s 61 ".kot[12:60]"  1 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 61 ".kix[12:60]"  0.033333333333333881 0.033333333333333437 
		0.033333333333333881 2.2333333333333334 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.10000000000000009 0.49999999999999956 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.299999999999998 0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  0 0 0 0 0 0 0 0 0 0.033504509465641354 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0059192818594776108 -0.0068496727816529249 0 
		0 0.003784353398027769 0 0 -0.025108823066709744 0 0 0 0 0.010864420942699418 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[12:60]"  0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.49999999999999956 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 5.2000000000000011 2.4666666666666686 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.73333333333333428 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.2333333333333325 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.70000000000000107 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.099999999999999645;
	setAttr -s 61 ".koy[12:60]"  0 0 0 0 0 0 0 0 0 0.033504509465640459 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01369934556330585 0 0 0.018921766990138845 
		0 0 -0.050217646133419488 0 0 0 0 0.021728841885398836 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "FD5994FE-7740-1655-2ED9-DAABFA3B28EB";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 0 2 0 4 0.10065956198737849 6 0.10065956198737849
		 18 0.10065956198737849 19 0.10065956198737849 20 0.15269624488471614 24 0.10065956198737849
		 25 -0.033537284481867102 27 0 36 0 37 0 38 0 39 0 40 0 107 0 108 0.026434099820819373
		 110 0 113 0.052868199641638747 116 0 131 0 132 0.0032186119506451144 133 0.040718228561314296
		 135 0.040718228561314296 138 0.040718228561314296 143 0.040718228561314296 144 0.040718228561314296
		 145 0.040718228561314296 147 0 149 -0.33726022947733514 150 -0.16863011473866754
		 151 0 152 0 153 0 309 0 312 0 313 0 315 0 317 0.042060752572141091 321 0.34351635228502275
		 332 0.33389483633248374 354 0.29081578548325665 355 0.29081578548325665 356 0.30131694949489624
		 361 0.30215704261582738 371 0.30215704261582738 372 0.30215704261582738 374 0.31929499245868098
		 381 0.31929499245868098 382 0.31929499245868098 392 0.31929499245868098 393 0.31929499245868098
		 395 0.31873089310231439 416 0.31873089310231439 417 0.31873089310231439 427 0.31873089310231439
		 428 0.23187019746239615 429 0.18955075014735576 431 0.081025204033514903 434 0.0056002794252858479
		 437 0;
	setAttr -s 61 ".kit[12:60]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 1;
	setAttr -s 61 ".kot[12:60]"  1 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 61 ".kix[12:60]"  0.033333333333333881 0.033333333333333437 
		0.033333333333333881 2.2333333333333334 0.033333333333333215 0.06666666666666643 
		0.10000000000000009 0.10000000000000009 0.49999999999999956 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		4.299999999999998 0.099999999999999645 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.73333333333333428 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.2333333333333325 0.033333333333333215 0.33333333333333393 0.033333333333333215 
		0.06666666666666643 0.70000000000000107 2.4666666666666632 0.33333333333333215 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.19999999999998863;
	setAttr -s 61 ".kiy[12:60]"  0 0 0 0 0 0 0 0 0 0.0096558358519353432 
		0 0 0 0 0 0 -0.12215468568394289 0 0.16863011473866757 0 0 0 0 0 0 0 0.11450545076167425 
		0.0038429939696340322 -0.0175668556005887 0 0 0.00050405587255868416 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.06459007147748104 -0.050281664476293751 -0.073580188288827966 -0.016800838275857544 
		0;
	setAttr -s 61 ".kox[12:60]"  0.033333333333333215 0.033333333333333215 
		0 0.033333333333333215 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.49999999999999956 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 5.2000000000000011 2.4666666666666686 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.13333333333333286 0.36666666666666714 
		0.73333333333333428 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.2333333333333325 0.033333333333333215 
		0.33333333333333393 0.033333333333333215 0.06666666666666643 0.70000000000000107 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.099999999999999645;
	setAttr -s 61 ".koy[12:60]"  0 0 0 0 0 0 0 0 0 0.0096558358519350865 
		0 0 0 0 0 0 -0.12215468568394126 0 0.16863011473866757 0 0 0 0 0 0 0 0.22901090152334849 
		0 -0.035133711201177399 0 0 0.0025202793627934206 0 0 0 0 0 0 0 0 0 0 0 0 -0.064590071477477598 
		-0.1005633289525875 -0.11037028243324194 -0.016800838275857544 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "5FD3F95A-CD41-CA69-91F4-00B52FEF3F8F";
	setAttr ".tan" 2;
	setAttr -s 37 ".ktv[0:36]"  0 0 4 0 9 0 24 0 27 14.590319023896829 38 8.8477736354826284
		 40 -25.161991732587904 45 -25.161991732587904 107 -25.161991732587904 110 -49.298681457525532
		 116 -70.323538752958754 138 -68.982182580440366 141 -68.982182580440366 148 -68.982182580440366
		 150 -48.183675726875556 156 -36.006820156483798 160 40.57933818221715 168 6.6029133296452844
		 309 6.6029133296452844 312 6.6029133296452844 315 -35.921971997748486 320 -5.0704178422471662
		 323 -5.0704178422471662 326 -29.428103448394346 330 -7.7630678126512862 335 -44.204377630156401
		 340 -27.981556361860097 349 -28.587191760087403 353 -28.993035106141534 381 -28.993035106141534
		 383 -28.993035106141534 405 -28.993035106141534 419 -28.992499076614198 422 -49.357668757604571
		 427 -29.429079845055032 431 -26.17039644305747 439 -35.811860321406066;
	setAttr -s 37 ".kit[18:36]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 37 ".kot[18:36]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 2;
	setAttr -s 37 ".kix[35:36]"  0.13333333333332575 0.26666666666666572;
	setAttr -s 37 ".kiy[35:36]"  0 -0.16827528938928504;
	setAttr -s 37 ".kox[32:36]"  0.099999999999965894 0.16666666666666607 
		0.13333333333333464 0.26666666666666572 1;
	setAttr -s 37 ".koy[32:36]"  0 0 0.1706242639348422 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "886BF8C7-014B-5B32-DEDF-DCBFF74E5A01";
	setAttr ".tan" 2;
	setAttr -s 38 ".ktv[0:37]"  0 0 4 0 9 0 24 0 27 24.036678735557782 38 14.576178358588983
		 40 -19.433587009481553 45 -19.433587009481553 107 -19.433587009481553 110 -66.441932306313845
		 116 -66.441932306313845 138 -66.441932306313845 141 -66.441932306313845 148 -66.441932306313845
		 150 -45.677246724283521 153 -93.232303922872433 156 -62.481105181031793 160 57.020053157669153
		 168 23.043628305097272 309 23.043628305097272 312 23.043628305097272 315 -19.481257022296496
		 320 11.370368363428833 323 11.370368363428833 326 -12.987317242718342 330 8.6777183930247208
		 335 -27.763591424480392 340 -11.540720757382301 349 -12.146356155609599 353 -12.552199501663734
		 381 -12.552199501663734 383 -12.552199501663734 405 -12.552199501663734 419 -12.552557010277852
		 422 -32.917726691268228 427 -15.842930820763902 431 -19.949525915609296 439 -28.826707200978525;
	setAttr -s 38 ".kit[19:37]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 2;
	setAttr -s 38 ".kot[19:37]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 2;
	setAttr -s 38 ".kix[36:37]"  0.13333333333332575 0.26666666666666572;
	setAttr -s 38 ".kiy[36:37]"  0 -0.15493604172611536;
	setAttr -s 38 ".kox[33:37]"  0.099999999999965894 0.16666666666666607 
		0.13333333333333464 0.26666666666666572 1;
	setAttr -s 38 ".koy[33:37]"  0 0 0 -0.15107309811827688 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "7F8FA53F-964B-B638-CC17-44A272285710";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "A0E9E5B1-A24D-7580-746E-AA803CE3B4D6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  39 6 110 6;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  1 2.3666666666666663;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "9AF9989E-7A4B-392B-B763-C1A8A2B33213";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  3 128 26 279 29 155 50 108 91 318 115 657
		 118 283 181 282 182 671 273 131 280 131 285 285;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "9620AA37-7E4E-86AA-E057-52832B6D25EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  3 100 22 100 37 30 47 100 105 30 149 100
		 150 100 314 100 428 100;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "94EEA7C5-2E4B-42BC-CF9E-9794A5D95EAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  3 100 22 100 37 100 47 100 105 100 149 100
		 150 100 314 100 428 100;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "034DD295-1D48-BBEA-3EE9-B7AAF68A5094";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  3 1 22 1 37 1 105 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "937B8650-C949-032B-8E9A-E3BF460E898F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 128 26 302 29 160 50 108 115 681 118 306
		 181 305 273 131 280 131 285 308;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "DFFD9BB3-3944-ABEA-4CAE-CE923C47E28F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  3 128 26 298 29 160 50 108 115 678 118 302
		 181 301 198 339 273 131 280 131 285 304;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode reference -n "sharedReferenceNode";
	rename -uid "ABE15F4B-3D4C-EAAA-7C1C-B4B98A8EEC3C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "3856705C-954B-BFF2-D255-7B81EEC22824";
	setAttr ".tan" 9;
	setAttr -s 11 ".ktv[0:10]"  3 145 22 343 25 180 46 121 84 737 87 347
		 168 346 185 395 273 149 280 149 285 349;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "6259FFC4-2B44-7CA5-9C43-08B4D8898F67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  3 145 22 346 25 180 46 121 84 741 87 350
		 168 349 173 399 273 149 280 149 285 352;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "E78F68E4-724B-F14E-3A55-8D94C6725B24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  3 146 22 347 25 181 37 122 47 417 84 744
		 87 351 168 350 173 402 273 150 280 150 285 353;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "B04658DB-7744-B7F8-2327-C1B036F34DBA";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  3 71 22 274 25 106 37 39 47 344 84 345 87 278
		 273 75 280 75 285 280;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum7";
	rename -uid "490A04A4-9E4E-0D9C-6263-13A433FC4773";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  3 78 22 282 37 42 47 360 105 363 149 194
		 153 342 311 82 318 82 323 288 428 288;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum8";
	rename -uid "F1FC10B8-B34E-4641-D827-6C8A2700D7F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  3 87 22 297 37 46 47 375 105 379 149 203
		 150 357 314 61 428 303;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 174;
	setAttr -av ".unw" 174;
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
connectAttr "AnkiAudioNode_WwiseIdEnum8.o" "x:AnkiAudioNode.wwid";
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
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_weather_sunny_01.ma
