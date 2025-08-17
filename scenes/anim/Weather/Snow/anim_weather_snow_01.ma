//Maya ASCII 2018ff07 scene
//Name: anim_weather_snow_01.ma
//Last modified: Wed, Aug 29, 2018 12:36:47 PM
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
	setAttr ".t" -type "double3" -14.093465126037984 11.947830635144634 24.871921590946755 ;
	setAttr ".r" -type "double3" -14.138352729606437 -30.999999999999936 1.855270656532452e-15 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 9.6397733391738102e-19 1.1910979920631069e-19 1.4513375452150992e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A60B61C7-8242-3539-FFAC-9A9F2FCDD892";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 60;
	setAttr ".coi" 27.239713523404887;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.39819722865673873 4.6957805531053785 3.0345529675334473 ;
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
	rename -uid "C00F2446-E942-C421-6CDF-64B67C9640DA";
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
createNode transform -n "refCam_01";
	rename -uid "6A64650D-324E-8FA8-AFB9-E491AF5418B7";
	addAttr -ci true -sn "frame" -ln "frame" -at "double";
	setAttr ".v" no;
	setAttr -k on ".frame";
createNode camera -n "refCam_01Shape1" -p "refCam_01";
	rename -uid "31322CB5-ED40-AFAF-AC61-499BAA231353";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".imn" -type "string" "refCam_01";
	setAttr ".den" -type "string" "refCam_01_depth";
	setAttr ".man" -type "string" "refCam_01_mask";
createNode transform -n "imagePlane1" -p "refCam_01Shape1";
	rename -uid "296A2173-C044-2DC9-04E7-42AE58E3105C";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "F63F81CB-374A-2614-DDD2-F7A1F3670A1F";
	setAttr -k off ".v";
	setAttr ".t" 2;
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/keikotaka/workspace/victor-animation//scenes/anim/Weather/Snow/PNG_sequences/snowfall/Snowfall_ref.mov";
	setAttr ".ufe" yes;
	setAttr ".fo" 1;
	setAttr ".fin" 0;
	setAttr ".fot" 298;
	setAttr ".cov" -type "short2" 184 96 ;
	setAttr ".dic" yes;
	setAttr ".w" 1.84;
	setAttr ".h" 0.96;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E0F7D0F2-DF49-494E-980B-019B330FEB96";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "22FA02A5-6E45-D40A-7F9F-22AA9CBF1577";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9E423252-A247-1BD8-211D-FB8F22BED7AB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1510AE12-4B46-28B4-86D3-68B1D0D4D327";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "53D35308-E44D-BA18-2FCE-E69614BB6874";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1A68B8D4-5445-3432-C5AD-39A9491786BD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BE04D3CC-2E42-C3ED-1B69-7B8A1588BE3A";
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
	setAttr ".ac[0].acn" -type "string" "anim_weather_snow_01";
	setAttr ".ac[0].ace" 425;
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
		"xRN" 303
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
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
		"rotateX" " -av -14.44947518186147661"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 4.9638540266828143e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.078703128841504322"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.02417821474464743"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.15795103717715775"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.022591618581312423"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.06112938646612909"
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
		"scaleX" " -av 1.23386818666856279"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.95576247409572401"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.95576247409572401"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.97479707376979274"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.97479707376979274"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.26738308404715139"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.15198609557431975"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.037143162570915919"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av -0.03008357156364826"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.04313316374688099"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.9523330866629105"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.89777821658186296"
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
		"scaleX" " -av 0.95576247409572401"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.95576247409572401"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.23386818666856279"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.26738308404715139"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.15198609557431975"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.97479707376979274"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.97479707376979274"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.030493748403999411"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 3.2519611454972041e-05"
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
		"rotateX" " -av -22.62497921040213811"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -32.59529245310754675"
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
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
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
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1415\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1415\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0F52327F-ED4D-7F23-7BD3-8AA81EE95FB7";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 425 -ast 0 -aet 425 ";
	setAttr ".st" 6;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "968C5DCB-5146-498C-D985-599CD515EFA1";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 34 0 76 0 79 0 83 0 179 0 187 0
		 201 0 272 0 288 0 371 0 374 0 421 0 425 0;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes no no no no no no no 
		no no no;
	setAttr -s 15 ".kox[3:14]"  0.099999999999999645 0.1333333333333333 
		3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 0.53333333333333321 
		2.7666666666666675 0.099999999999999645 1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "E363E738-A744-4EE0-4C3B-BF97F6AEF7D9";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 34 0 76 0 79 0 83 0 179 0 187 0
		 201 0 272 0 288 0 371 0 374 0 421 0 425 0;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes no no no no no no no 
		no no no;
	setAttr -s 15 ".kox[3:14]"  0.099999999999999645 0.1333333333333333 
		3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 0.53333333333333321 
		2.7666666666666675 0.099999999999999645 1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "31A97E95-4D4C-086A-2AAC-F687787F996D";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 34 0 76 0 79 0 83 0 179 0 187 0
		 201 0 272 0 288 0 371 0 374 0 421 0 425 0;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes no no no no no no no 
		no no no;
	setAttr -s 15 ".kox[3:14]"  0.099999999999999645 0.1333333333333333 
		3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 0.53333333333333321 
		2.7666666666666675 0.099999999999999645 1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "BE11DF21-1B4F-282E-5F6C-0EB4AAE12ECD";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 34 0 76 0 79 0 83 0 179 0 187 0
		 201 0 272 0 288 0 371 0 374 0 421 0 425 0;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes no no no no no no no 
		no no no;
	setAttr -s 15 ".kox[3:14]"  0.099999999999999645 0.1333333333333333 
		3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 0.53333333333333321 
		2.7666666666666675 0.099999999999999645 1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "CA4CDEFF-8B45-222A-D20E-34AE9F2E89C9";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 34 0 76 0 79 0 83 0 179 0 187 0
		 201 0 272 0 288 0 371 0 374 0 421 0 425 0;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes no no no no no no no 
		no no no;
	setAttr -s 15 ".kox[3:14]"  0.099999999999999645 0.1333333333333333 
		3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 0.53333333333333321 
		2.7666666666666675 0.099999999999999645 1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "965157D2-8F4F-AE6A-95A1-7489E4DEA62D";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 34 0 76 0 79 0 83 0 179 0 187 0
		 201 0 272 0 288 0 371 0 374 0 421 0 425 0;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes no no no no no no no 
		no no no;
	setAttr -s 15 ".kox[3:14]"  0.099999999999999645 0.1333333333333333 
		3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 0.53333333333333321 
		2.7666666666666675 0.099999999999999645 1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "E39AC397-F143-8F0D-D0A4-F8907E49181F";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 5 0 18 0 29 0 37 0 90 0 92 0 111 0
		 113 0 121 0 288 0 312 0 314 0 332 0 333 0 356 0 436 0 438 0 488 0;
	setAttr -s 20 ".kit[3:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[3:19]"  0.43333333333333335 0.3666666666666667 
		0.26666666666666672 1.7666666666666666 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.26666666666666661 5.5666666666666664 0.80000000000000071 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.7666666666666675 2.6666666666666661 0.06666666666666643 1.6666666666666661;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "B2DC20B9-D149-3976-F519-59A675F4149E";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 5 0 18 0 29 0 37 0 90 0 92 0 111 0
		 113 0 121 0 288 0 312 0 314 0 332 0 333 0 356 0 436 0 438 0 488 0;
	setAttr -s 20 ".kit[3:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[3:19]"  0.43333333333333335 0.3666666666666667 
		0.26666666666666672 1.7666666666666666 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.26666666666666661 5.5666666666666664 0.80000000000000071 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.7666666666666675 2.6666666666666661 0.06666666666666643 1.6666666666666661;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "0D8F4EF9-EF40-9F48-D11F-8FAA9F74BAB6";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 5 0 18 0 29 0 37 0 90 0 92 0 111 0
		 113 0 121 0 288 0 312 0 314 0 332 0 333 0 356 0 436 0 438 0 488 0;
	setAttr -s 20 ".kit[3:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[3:19]"  0.43333333333333335 0.3666666666666667 
		0.26666666666666672 1.7666666666666666 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.26666666666666661 5.5666666666666664 0.80000000000000071 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.7666666666666675 2.6666666666666661 0.06666666666666643 1.6666666666666661;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "54591412-5149-457D-0435-F0B762E1B96F";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 5 0 18 0 29 0 37 0 90 0 92 0 111 0
		 113 0 121 0 288 0 312 0 314 0 332 0 333 0 356 0 436 0 438 0 488 0;
	setAttr -s 20 ".kit[3:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[3:19]"  0.43333333333333335 0.3666666666666667 
		0.26666666666666672 1.7666666666666666 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.26666666666666661 5.5666666666666664 0.80000000000000071 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.7666666666666675 2.6666666666666661 0.06666666666666643 1.6666666666666661;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "E4BE9DDF-4149-BF1F-E929-329888903A98";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 5 0 18 0 29 0 37 0 90 0 92 0 111 0
		 113 0 121 0 288 0 312 0 314 0 332 0 333 0 356 0 436 0 438 0 488 0;
	setAttr -s 20 ".kit[3:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[3:19]"  0.43333333333333335 0.3666666666666667 
		0.26666666666666672 1.7666666666666666 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.26666666666666661 5.5666666666666664 0.80000000000000071 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.7666666666666675 2.6666666666666661 0.06666666666666643 1.6666666666666661;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "40B290F2-C24B-0A7A-1847-69BA0BF00341";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 5 0 18 0 29 0 37 0 90 0 92 0 111 0
		 113 0 121 0 288 0 312 0 314 0 332 0 333 0 356 0 436 0 438 0 488 0;
	setAttr -s 20 ".kit[3:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[3:19]"  0.43333333333333335 0.3666666666666667 
		0.26666666666666672 1.7666666666666666 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.26666666666666661 5.5666666666666664 0.80000000000000071 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.7666666666666675 2.6666666666666661 0.06666666666666643 1.6666666666666661;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "1A681AD3-5746-496A-5D0E-3F9B73279DB3";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 5 0 18 0 29 0 37 0 90 0 92 0 111 0
		 113 0 121 0 288 0 312 0 314 0 332 0 333 0 356 0 436 0 438 0 488 0;
	setAttr -s 20 ".kit[3:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[3:19]"  0.43333333333333335 0.3666666666666667 
		0.26666666666666672 1.7666666666666666 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.26666666666666661 5.5666666666666664 0.80000000000000071 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.7666666666666675 2.6666666666666661 0.06666666666666643 1.6666666666666661;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 111 ".ktv[0:110]"  0 -30.810451160631924 4 -30.810451160631924
		 8 0.28474389772769376 12 10.680477953833403 27 10.680477953833403 29 -9.0126521982193637
		 30 -33.789354012086449 33 -28.094158915212979 77 -28.094158915212979 79 -14.611318701993632
		 81 -22.349809272397167 85 -13.19642212803066 93 -14.437561018090799 179 -14.5597328655036
		 187 -25.304436428916468 201 -26.74917092805261 272 -26.61527927179646 274 -18.934369679064101
		 278 -24.239098742322085 284 -24.688621746552631 285 -23.759215219283945 286 -25.823975627686622
		 287 -23.367535657978618 288 -26.735309424662493 289 -23.119078889587428 290 -26.871065331559819
		 291 -22.946871551223772 292 -26.806204953586164 293 -22.946871551223772 294 -26.806204953586164
		 295 -22.946871551223772 296 -26.806204953586164 297 -22.946871551223772 298 -26.806204953586164
		 299 -22.946871551223772 300 -26.806204953586164 301 -22.946871551223772 302 -26.806204953586164
		 303 -22.946871551223772 304 -26.806204953586164 305 -22.946871551223772 306 -26.806204953586164
		 307 -22.946871551223772 308 -26.806204953586164 309 -22.946871551223772 310 -26.806204953586164
		 311 -22.946871551223772 312 -26.806204953586164 313 -22.946871551223772 314 -26.806204953586164
		 315 -22.946871551223772 316 -26.806204953586164 317 -22.946871551223772 318 -26.806204953586164
		 319 -22.946871551223772 320 -26.806204953586164 321 -22.946871551223772 322 -26.806204953586164
		 323 -22.946871551223772 324 -26.806204953586164 325 -22.946871551223772 326 -26.806204953586164
		 327 -22.946871551223772 328 -26.806204953586164 329 -22.946871551223772 330 -26.806204953586164
		 331 -22.946871551223772 332 -26.806204953586164 333 -22.946871551223772 334 -26.806204953586164
		 335 -22.946871551223772 336 -26.806204953586164 337 -22.946871551223772 338 -26.806204953586164
		 339 -22.946871551223772 340 -26.806204953586164 341 -22.946871551223772 342 -26.806204953586164
		 343 -22.946871551223772 344 -26.806204953586164 345 -22.946871551223772 346 -26.806204953586164
		 347 -22.946871551223772 348 -26.856372032093393 349 -22.951697613404086 350 -26.856372032093393
		 351 -22.951697613404086 352 -26.856372032093393 353 -22.951697613404086 354 -26.856372032093393
		 355 -22.951697613404086 356 -26.856372032093393 357 -22.951697613404086 358 -26.856372032093393
		 359 -22.951697613404086 360 -26.856372032093393 361 -22.951697613404086 364 6.5025131542007877
		 367 -6.2178042011694332 370 -22.756636614943137 377 -26.856372032093393 379 -3.1547294272209987
		 382 22.686788309770812 389 14.924532476956754 402 14.924532476956754 405 33.518456861564232
		 409 -30.085324951464237 413 -13.054911634550148 416 -17.555489861486336 421 -17.555489861486336
		 425 -17.449972266526238;
	setAttr -s 111 ".kit[8:110]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 2 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 111 ".kot[8:110]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 2 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 111 ".kwl[0:110]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes yes no no no no no no;
	setAttr -s 111 ".kix[8:110]"  1.9 0.06666666666666643 0.066666666666666874 
		0.1333333333333333 0.26666666666666661 2.8666666666666667 0.26666666666666661 0.46666666666666679 
		2.3666666666666663 0.06666666666666643 0.13333333333333464 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.10000000000000142 0.2333333333333325 
		0.06666666666666643 0.099999999999999645 0.23333333333333428 0.43333333333333357 
		0.099999999999999645 0.13333333333333286 0.13333333333333464 0.099999999999999645 
		0.16666666666666607 0.13333333333333286;
	setAttr -s 111 ".kiy[8:110]"  0 0 0 0 -0.00059506074156208421 -0.0063969029717924064 
		-0.043226355132131702 0 0.0070105507278547807 0 -0.015691312974559044 0 0 0 0 0 0.06311512934821617 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14555559532389886 0 
		-0.25533424990284787 -0.091997847629866916 0 0.34587650792360397 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 111 ".kox[8:110]"  0.066666666666666666 0.066666666666666874 
		0.1333333333333333 0.26666666666666661 2.8666666666666667 0.26666666666666661 0.46666666666666679 
		2.3666666666666663 0.06666666666666643 0.13333333333333464 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.099999999999999645 0.10000000000000142 0.2333333333333325 
		0.06666666666666643 0.099999999999999645 0.23333333333333428 0.43333333333333357 
		0.099999999999999645 0.13333333333333286 0.13333333333333464 0.099999999999999645 
		0.16666666666666607 0.13333333333333286 0.13333333333333286;
	setAttr -s 111 ".koy[8:110]"  0 0 0 0 -0.0063969029717924064 -0.00059506074156208421 
		-0.07564612148123051 0 0.00019748030219309174 0 -0.023536969461838253 0 0 0 0 0 -0.065484516902605372 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.43666678597169661 0 
		-0.25533424990285242 -0.21466164446968566 0 0.51881476188540598 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "83515DBA-1142-6CC3-919F-D0BB253B192C";
	setAttr ".tan" 18;
	setAttr -s 141 ".ktv[0:140]"  0 0 2 0 4 0.031804226783166134 6 0.029342213391583067
		 8 0.02645407 13 0.0268802 14 0.0268802 16 0.0268802 24 0.0268802 26 0.0268802 27 -0.00083338400000000006
		 28 -0.00023256107372819174 32 -0.00021007857828528377 33 -5.5354066589844369e-05
		 76 0 77 0 78 0 79 0 80 0 83 0 88 4.963854026683185e-05 97 4.9638540266828015e-05
		 150 5.5241877793671533e-05 151 5.5556328004782916e-05 153 5.8094636202938513e-05
		 164 5.8094636202938513e-05 165 9.256846512711804e-05 167 6.03631769437883e-05 179 6.03631769437883e-05
		 181 0.0020861261738362984 184 0.01262027314176657 189 0.012603330253612237 210 0.012558471715192211
		 211 0.011951334525787905 213 -0.011696963393284856 220 -0.010979718599173936 221 0.0044903511895919325
		 223 0.029160092322245642 232 0.029160092322245642 234 0.049102953092903183 241 0.049102953092903183
		 242 0.039180275489649773 255 0.039180275489649773 256 0.045106589899286717 265 0.045106589899286717
		 266 0.037136894742184852 272 0.037136894742184852 274 0.049803854262861096 278 0.018834188567558342
		 284 0.018834188567558367 288 0.018834188567558342 289 -0.015591132580693685 290 0
		 291 0.018834188567558342 292 -0.015591132580693685 293 0.018834188567558342 294 -0.015591132580693685
		 295 0.018834188567558342 296 -0.015591132580693685 297 0.018834188567558342 298 -0.015591132580693685
		 299 0.018834188567558342 300 -0.015591132580693685 301 0.018834188567558342 302 -0.015591132580693685
		 303 0.018834188567558342 304 -0.015591132580693685 305 0.018834188567558342 306 -0.015591132580693685
		 307 0.018834188567558342 308 -0.015591132580693685 309 0.018834188567558342 310 -0.015591132580693685
		 311 0.018834188567558342 312 -0.015591132580693685 313 0.018834188567558342 314 -0.015591132580693685
		 315 0.018834188567558342 316 -0.015591132580693685 317 0.018834188567558342 318 -0.015591132580693685
		 319 0.018834188567558342 320 -0.015591132580693685 321 0.018834188567558342 322 -0.015591132580693685
		 323 0.018834188567558342 324 -0.015591132580693685 325 0.018834188567558342 326 -0.015591132580693685
		 327 0.018834188567558342 328 -0.015591132580693685 329 0.018834188567558342 330 -0.015591132580693685
		 331 0.018834188567558342 332 -0.015591132580693685 333 0.018834188567558342 334 -0.015591132580693685
		 335 0.018834188567558342 336 -0.015591132580693685 337 0.018834188567558342 338 -0.015591132580693685
		 339 0.018834188567558342 340 -0.015591132580693685 341 0.018834188567558342 342 -0.015591132580693685
		 343 0.018834188567558342 344 -0.015591132580693685 345 0.018834188567558342 346 -0.015591132580693685
		 347 0.018834188567558342 348 -0.015591132580693685 349 0.018834188567558342 350 -0.015591132580693685
		 351 0.018834188567558342 352 -0.015591132580693685 353 0.018834188567558342 354 -0.015591132580693685
		 355 0.018834188567558342 356 -0.015591132580693685 357 0.018834188567558342 358 -0.015591132580693685
		 359 0.018834188567558342 360 -0.015591132580693685 362 0.018834188567558346 364 0.0016215279934323305
		 366 -0.015591132580693685 369 -0.01160672041075706 372 -0.010212176151279296 376 0.0049508393223827284
		 378 0.09223260539384695 381 0.09223260539384695 386 0.09223260539384695 402 0.09223260539384695
		 404 0.09223260539384695 405 0.13072676659679511 406 0 409 0 411 0 414 0 421 0 425 0;
	setAttr -s 141 ".kit[50:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 141 ".kot[50:140]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 141 ".kix[50:140]"  0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.53333333333333321 
		0.06666666666666643 0.033333333333333215 0.033333333333333333 0.099999999999999645 
		0.06666666666666643 0.10000000000000142 0.2333333333333325 0.13333333333333286;
	setAttr -s 141 ".kiy[50:140]"  0 0 0.017212660574126019 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017212660574126019 0 0.0026894782147072181 
		0.0041836327784332897 0.045489046420986071 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 141 ".kox[50:140]"  0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.53333333333333321 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.1 0.06666666666666643 
		0.10000000000000142 0.2333333333333325 0.13333333333333286 0.13333333333333286;
	setAttr -s 141 ".koy[50:140]"  0 0 0.017212660574126019 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017212660574126019 0 0.0026894782147071704 
		0.0055781770379110529 0.022744523210493035 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "04CC4804-7D46-63D7-3923-AB87BEE9F709";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 0 2 0 4 -0.060698426220895989 6 -0.055213952196074126
		 8 -0.068684578226193879 13 -0.049729478171252263 14 -0.049729478171252263 16 -0.049729478171252263
		 24 -0.049729478171252263 26 -0.049729478171252263 27 -0.086134598633380424 28 -0.003135387633203565
		 32 0 33 0 76 0 77 -0.092275154789454944 78 -0.19468749543766251 79 -0.050460171037185711
		 80 -0.039786738063934679 83 -0.14608393188007499 88 -0.06756833765915346 97 -0.079098540460195751
		 150 -0.079098540460195751 151 -0.091011596698469061 153 -0.093304245182157811 164 -0.093304245182157811
		 165 -0.077669846826646849 167 -0.046105226089691018 179 -0.046105226089691018 181 -0.054643527417809201
		 184 -0.043929913441147203 189 -0.028423598497756546 210 -0.028423598497756546 211 -0.028423598497756546
		 213 -0.028423598497756546 220 -0.028423598497756546 221 -0.023524941230527403 223 -0.019886615531034844
		 232 -0.019886615531034844 234 -0.026220412156763295 241 -0.026220412156763295 242 -0.026220412156763934
		 255 -0.026220412156763934 256 -0.045369419610739502 265 -0.045369419610739502 266 -0.052081365033183419
		 272 -0.052081365033183419 274 -0.026395171576296228 278 0.054535945687132784 284 -0.011458479575201313
		 288 0.041062235871113989 348 0.055063185137757202 360 -0.021319746829581591 362 -0.16666138536205147
		 364 -0.11090716708008699 366 -0.055152948798122527 369 -0.081973978377962886 372 -0.091361338730906627
		 376 -0.085215343653414904 378 -0.054765235920271993 381 -0.054765235920271993 386 -0.054765235920271993
		 402 -0.054765235920271993 404 -0.054765235920271993 405 -0.36520887576761124 406 -0.42275350607185885
		 409 0 411 -0.049631509116776058 414 0 421 0 425 0;
	setAttr -s 71 ".kit[65:70]"  1 18 18 18 18 18;
	setAttr -s 71 ".kot[65:70]"  1 18 18 18 18 18;
	setAttr -s 71 ".kix[65:70]"  0.033333333333333333 0.099999999999999645 
		0.06666666666666643 0.10000000000000142 0.2333333333333325 0.13333333333333286;
	setAttr -s 71 ".kiy[65:70]"  0 0 0 0 0 0;
	setAttr -s 71 ".kox[65:70]"  0.1 0.06666666666666643 0.10000000000000142 
		0.2333333333333325 0.13333333333333286 0.13333333333333286;
	setAttr -s 71 ".koy[65:70]"  0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "C9BC9B8C-FB41-EBB0-CD9C-64BE67719C4E";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 0 2 0 4 0 6 0 8 0 13 0 14 0 16 0 24 0
		 26 0 27 0 28 0 32 0 33 0 76 0 77 0 78 0 79 0 80 0 83 0 88 0 97 0 150 0 151 0 153 0
		 164 0 165 0 167 0 179 0 181 0 184 0 189 -2.8546131596045692 210 -2.8534047844195132
		 211 -0.068531749814218473 213 0 220 0 221 0 223 0 232 0 234 0 241 0 242 0 255 0 256 0
		 265 0 266 0 272 0 274 0 278 0 284 0 288 0 348 0 360 0 362 0 364 0 366 0 369 0 372 0
		 376 0 378 0 381 0 386 0 402 0 404 0 405 3.4714813117887018 406 0 409 0 411 0 414 0
		 421 0 425 0;
	setAttr -s 71 ".kit[65:70]"  1 18 18 18 18 18;
	setAttr -s 71 ".kot[65:70]"  1 18 18 18 18 18;
	setAttr -s 71 ".kix[65:70]"  0.033333333333333333 0.099999999999999645 
		0.06666666666666643 0.10000000000000142 0.2333333333333325 0.13333333333333286;
	setAttr -s 71 ".kiy[65:70]"  0 0 0 0 0 0;
	setAttr -s 71 ".kox[65:70]"  0.1 0.06666666666666643 0.10000000000000142 
		0.2333333333333325 0.13333333333333286 0.13333333333333286;
	setAttr -s 71 ".koy[65:70]"  0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "497D7D11-3542-0A25-5C0E-CB993129C3F0";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 1 2 1 4 1.0470556817600698 6 0.76310244692703766
		 8 1.0779258074396194 13 1.0079606131273169 14 1.0215767982765427 16 1.0079606131273169
		 24 1.0079606131273169 26 1.0079606131273169 27 1.1555991983546257 28 0.89716001385311683
		 32 0.96338400689938308 33 0.96338400689938308 76 0.96338400689938308 77 1.1241870903087676
		 78 1.3026557170261077 79 0.95737536237327014 80 0.89692331675405035 83 1.0685172305188244
		 88 1.0168511177138535 97 1.0244384099517068 150 1.0243219477379399 151 1.035568133889434
		 153 1.0242626547615499 164 1.0242626547615499 165 1.0458484878770278 167 1.0214989381835564
		 179 1.0214989381835564 181 1.0160928592548315 184 1.0161827367562812 189 1.0288814839054299
		 210 1.0288668830001693 211 1.0325112345318177 213 1.0286343585451108 220 1.0279748044643
		 221 1.0279748044643 223 1.0279748044643 232 1.0279748044643 234 1.0279387826162159
		 241 1.0279387826162159 242 1.0279387826162159 255 1.0279387826162159 256 1.0279387826162159
		 265 1.0279387826162159 266 1.0279387826162159 272 1.0279387826162159 274 1.0139574590474127
		 278 0.9936677187545766 284 1.0223674744501656 288 1.0001369583160544 348 1 360 1
		 362 1.0333610950222891 364 0.96979737836079238 366 1.0500478000627234 369 1.0985212203616874
		 372 1.1072403397811057 376 1.1927294692562571 378 1.1021155974536831 381 1.1021155974536831
		 386 1.1118162142601535 402 1.1118162142601535 404 1.1118162142601535 405 1.0059685765695188
		 406 1.4017267875242332 409 0.9408050866173614 411 1.0320856154329452 414 1 421 1
		 425 1;
	setAttr -s 71 ".kit[65:70]"  1 18 18 18 18 18;
	setAttr -s 71 ".kot[65:70]"  1 18 18 18 18 18;
	setAttr -s 71 ".kix[65:70]"  0.033333333333333333 0.099999999999999645 
		0.06666666666666643 0.10000000000000142 0.2333333333333325 0.13333333333333286;
	setAttr -s 71 ".kiy[65:70]"  0 0 0 0 0 0;
	setAttr -s 71 ".kox[65:70]"  0.1 0.06666666666666643 0.10000000000000142 
		0.2333333333333325 0.13333333333333286 0.13333333333333286;
	setAttr -s 71 ".koy[65:70]"  0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "FC7EBA4F-4546-5146-4588-57906A67C7F0";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 1 2 1 4 0.80141072703658545 6 0.96088475992819
		 8 0.95226692976531457 13 1.0079606131273169 14 1.0079606131273169 16 1.0079606131273169
		 24 1.0079606131273169 26 1.0079606131273169 27 0.25367120133211624 28 1.2517716157213932
		 32 1.3104794630142771 33 1.3104794630142771 76 1.3104794630142771 77 0.24101468754767355
		 78 0.1033332522707584 79 0.40761953261064016 80 1.2112778891675473 83 0.9747100774594466
		 88 1.1882319143780768 97 1.1568757219356478 150 1.1601486048053329 151 1.0887288299680939
		 153 1.1610796588801513 164 1.1610796588801513 165 1.0888037924175178 167 1.1690237504485557
		 179 1.1690237504485557 181 1.1406194624348194 184 1.1404955503186869 189 1.1455784003020422
		 210 1.1455807536729812 211 1.0827291882864103 213 1.1456210886139708 220 1.1470850180050056
		 221 1.1133703122005616 223 1.1470850180050056 232 1.1470850180050056 234 1.1475445406337115
		 241 1.1475445406337115 242 1.1475445406337115 255 1.1475445406337115 256 1.1475445406337115
		 265 1.1475445406337115 266 1.1475445406337115 272 1.1475445406337115 274 0.82978510945859218
		 278 1.1031415082335059 284 1.1353165748110454 288 1.1968757440785205 348 1.2009905082081063
		 360 1.2009905082081063 362 1.1419648947399996 364 1.1714777014740529 366 1.2009905082081063
		 369 1.1941588399826308 372 1.1917677561037145 376 0.82291576609411166 378 1.2009905082081063
		 381 1.2009905082081063 386 1.2009905082081063 402 1.2009905082081063 404 1.2009905082081063
		 405 0.34440724426587799 406 0.14501717564365224 409 1.2043309597154728 411 0.89755372321150406
		 414 1 421 1 425 1;
	setAttr -s 71 ".kit[65:70]"  1 18 18 18 18 18;
	setAttr -s 71 ".kot[65:70]"  1 18 18 18 18 18;
	setAttr -s 71 ".kix[65:70]"  0.033333333333333333 0.099999999999999645 
		0.06666666666666643 0.10000000000000142 0.2333333333333325 0.13333333333333286;
	setAttr -s 71 ".kiy[65:70]"  0 0 0 0 0 0;
	setAttr -s 71 ".kox[65:70]"  0.1 0.06666666666666643 0.10000000000000142 
		0.2333333333333325 0.13333333333333286 0.13333333333333286;
	setAttr -s 71 ".koy[65:70]"  0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "1B74416A-234B-A1DC-EE08-A1B7F03494F3";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 1 2 1 4 1 6 1 8 1 13 1 14 1 16 1 24 1
		 26 1 27 1 28 1 32 1 33 1 76 1 77 1 78 1 79 1 80 1 83 1 88 1 97 1 150 1 151 1 153 1
		 164 1 165 1 167 1 179 1 181 1 184 1 189 1 210 1 211 1 213 1 220 1 221 1 223 1 232 1
		 234 1 241 1 242 1 255 1 256 1 265 1 266 1 272 1 274 1 278 1 284 1 288 1 348 1 360 1
		 362 1 364 1 366 1 369 1 372 1 376 1 378 1 381 1 386 1 402 1 404 1 405 1 406 1 409 1
		 411 1 414 1 421 1 425 1;
	setAttr -s 71 ".kit[65:70]"  1 18 18 18 18 18;
	setAttr -s 71 ".kot[65:70]"  1 18 18 18 18 18;
	setAttr -s 71 ".kix[65:70]"  0.033333333333333333 0.099999999999999645 
		0.06666666666666643 0.10000000000000142 0.2333333333333325 0.13333333333333286;
	setAttr -s 71 ".kiy[65:70]"  0 0 0 0 0 0;
	setAttr -s 71 ".kox[65:70]"  0.1 0.06666666666666643 0.10000000000000142 
		0.2333333333333325 0.13333333333333286 0.13333333333333286;
	setAttr -s 71 ".koy[65:70]"  0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "B0F0E86C-7946-5CFD-9E98-9BA01757ABF0";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 0 2 0 4 0.0019552653723680456 6 0.0016134497777207915
		 8 0.0023999877613475099 13 0.0023999877613475099 14 0.0023999877613475099 16 0.0023999877613475099
		 24 0.0023999877613475099 26 0.0023999877613475099 27 -0.019646815104705034 28 -0.0014385879198498934
		 32 0 33 0 76 0 77 -0.0093119124103527209 78 -0.019646815104705034 79 -0.018178532445813897
		 80 0 83 -0.022591618581312423 88 -0.022591618581312423 97 -0.022591618581312423 150 -0.022473336279911917
		 151 -0.022463319093733204 153 -0.022439687896183329 164 -0.022439687896183329 165 -0.022404086641348697
		 167 -0.022302368770392596 179 -0.022302368770392596 181 -0.028689133239585423 184 -0.063177661373226945
		 189 -0.062982654025848989 210 -0.062741422339107497 211 -0.059651779564852028 213 -0.038457603681453775
		 220 -0.038457603681453775 221 -0.053115559990697586 223 -0.058245844698932799 232 -0.058245844698932799
		 234 -0.057675188747079685 241 -0.057675188747079685 242 -0.057675188747079685 255 -0.057675188747079685
		 256 -0.057675188747079685 265 -0.057675188747079685 266 -0.057675188747079685 272 -0.084004749489039049
		 274 -0.0713732887994495 278 -0.0031634010756659003 284 -0.0015839348242126035 288 -0.0015406790060778497
		 348 0 360 0 364 0 366 0 369 0 372 0 376 0 378 0 381 0 386 0 402 0 404 0 405 0 406 0
		 409 0 411 0 414 0 421 0 425 0;
	setAttr -s 70 ".kit[50:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[50:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kix[50:69]"  0.36666666666666664 2 0.40000000000000036 
		0.13333333333333286 0.06666666666666643 0.10000000000000142 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.16666666666666785 
		0.53333333333333321 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.10000000000000142 0.2333333333333325 0.13333333333333286;
	setAttr -s 70 ".kiy[50:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[50:69]"  2 0.40000000000000036 0.13333333333333286 
		0.06666666666666643 0.10000000000000142 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.53333333333333321 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.10000000000000142 0.2333333333333325 0.13333333333333286 0.13333333333333286;
	setAttr -s 70 ".koy[50:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "D26CB15D-7949-0446-01DF-AA822B0A9490";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 0 2 0 4 0.024236479590632028 6 -0.0046500556712015806
		 8 0.029749033158204249 13 0.029749033158204249 14 0.029749033158204249 16 0.029749033158204249
		 24 0.029749033158204249 26 0.029749033158204249 27 0 28 0 32 0 33 0 76 0 77 0 78 0
		 79 0 80 0 83 0 88 0 97 0 150 0 151 0 153 0 164 0 165 0 167 0 179 0 181 0 184 0 189 0
		 210 0 211 0 213 0 220 0 221 0 223 0 232 0 234 0 241 0 242 0 255 0 256 0 265 0 266 0
		 272 0 274 0 278 0 284 0 288 0 348 0 360 0 364 0 366 0 369 0 372 0 376 0 378 0 381 0
		 386 0 402 0 404 0 405 0 406 0 409 0 411 0 414 0 421 0 425 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "7CD024CF-2B46-B671-9ACD-F8980C980360";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 0 2 0 4 0 6 0 8 0 13 0 14 0 16 0 24 0
		 26 0 27 0 28 0 32 0 33 0 76 0 77 0 78 0 79 0 80 0 83 0 88 0 97 0 150 0 151 0 153 0
		 164 0 165 0 167 0 179 0 181 0 184 0 189 0 210 0 211 0.342313629234342 213 0 220 0
		 221 0 223 0 232 0 234 0 241 0 242 0 255 0 256 0 265 0 266 0 272 0 274 0 278 0 284 0
		 288 0 348 0 360 0 364 0 366 0 369 0 372 0 376 0 378 0 381 0 386 0 402 0 404 0 405 0
		 406 0 409 0 411 0 414 0 421 0 425 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "1B1E018D-CE4F-F190-5E3A-A585C0C20487";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 1 2 1 4 1.0519988302032497 6 1.0259994151016247
		 8 1.0345865369410807 13 1.0542481101699386 14 1.0542481101699386 16 1.0542481101699386
		 24 1.0542481101699386 26 1.0542481101699386 27 1.0542481101699386 28 1.0542481101699386
		 32 1.0542481101699386 33 1.0542481101699386 76 1.0542481101699386 77 1.0605622608543632
		 78 1.1277777849376824 79 1.0613713969678025 80 1.0722865668121284 83 1.0611293864661291
		 88 1.0611293864661291 97 1.0611293864661291 150 1.0611215552162705 151 1.061121115739234
		 153 1.0611175681882212 164 1.0611175681882212 165 1.0610945234751872 167 1.0610286814379462
		 179 1.0610286814379462 181 1.0568200713454126 184 0.9814333064510059 189 0.98171679622781594
		 210 0.98206748412728961 211 0.98655901817600078 213 1.0089864062365079 220 1.0119013746674606
		 221 0.99464323080605821 223 0.98860288045456746 232 0.98860288045456746 234 1.005712198229245
		 241 1.005712198229245 242 1.005712198229245 255 1.005712198229245 256 1.005712198229245
		 265 1.005712198229245 266 1.005712198229245 272 1 274 1.0076623964680562 278 1.0490393373955595
		 284 1.0499246245849554 288 1.0499988160269265 348 1.0509582946582936 360 1.0509582946582936
		 364 1.0509582946582936 366 1.0509582946582936 369 1.0509582946582936 372 1.0509582946582936
		 376 1.0509582946582936 378 1.0509582946582936 381 1.0509582946582936 386 1.0509582946582936
		 402 1.0509582946582936 404 1.0509582946582936 405 1.2190125869176831 406 1.2190125869176831
		 409 1.0863349591813682 411 1.0583480376484842 414 1 421 1 425 1;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "9DA4EE6D-CC4C-F44C-D81B-51948FC6B114";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 1 2 1 4 1.0287256359182368 6 1.0344425411064879
		 8 1.0352592418476667 13 1.0352592418476667 14 1.0352592418476667 16 1.0352592418476667
		 24 1.0352592418476667 26 1.0352592418476667 27 1 28 1 32 1 33 1 76 1 77 1 78 1 79 1
		 80 1 83 1 88 1 97 1 150 1.0002668009087501 151 1.0002893959575778 153 1.000342699155998
		 164 1.000342699155998 165 1.0004230023546175 167 1.0006524400649583 179 1.0006524400649583
		 181 0.81311968881647867 184 0.92654948376899704 189 0.93383962052489289 210 0.93539984550538413
		 211 0.9437410641830678 213 0.9621374975452609 220 0.96614970150169621 221 0.95119577872044891
		 223 0.94596190574701255 232 0.94596190574701255 234 0.96556943243061077 241 0.96556943243061077
		 242 0.96556943243061077 255 0.96556943243061077 256 0.96556943243061077 265 0.96556943243061077
		 266 0.96556943243061077 272 1 274 1.0076623964680562 278 1.0490393373955595 284 1.0499246245849554
		 288 1.0499988160269265 348 1.0509582946582936 360 1.0509582946582936 364 1.0509582946582936
		 366 1.0509582946582936 369 1.0509582946582936 372 1.0509582946582936 376 1.0509582946582936
		 378 1.0509582946582936 381 1.0509582946582936 386 1.0509582946582936 402 1.0509582946582936
		 404 1.0509582946582936 405 0.79210514841623803 406 0.79210514841623803 409 1 411 1
		 414 1 421 1 425 1;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "65BD685D-2548-556C-7D5F-5CB688E64806";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 1 2 1 4 1 6 1 8 1 13 1 14 1 16 1 24 1
		 26 1 27 1 28 0.16590020422978585 32 0 33 0 76 0 77 0.52656894385443809 78 1 79 1
		 80 1 83 1 88 1 97 1 150 1 151 1 153 1 164 1 165 1 167 1 179 1 181 1 184 1 189 1 210 1
		 211 1 213 1 220 1 221 1 223 1 232 1 234 1 241 1 242 1 255 1 256 1 265 1 266 1 272 1
		 274 1 278 1 284 1 288 1 348 1 360 1 364 1 366 1 369 1 372 1 376 1 378 1 381 1 386 1
		 402 1 404 1 405 1 406 1 409 1 411 1 414 1 421 1 425 1;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "3A6AE641-FF43-A3C1-4DC4-8B9B2F40E51E";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 0 2 0 4 0.40734902982801713 6 0.48841862872850217
		 8 0.5 13 0.5 14 0.5 16 0.5 24 0.5 26 0.5 27 0.5 28 0.036611224572103286 32 0 33 0
		 76 0 77 0.23698274658579893 78 0.5 79 0.46263306161670165 80 0 83 0 88 0 97 0 150 0
		 151 0 153 0 164 0 165 0 167 0 179 0 181 0 184 0 189 0 210 0 211 0 213 0 220 0 221 0
		 223 0 232 0 234 0 241 0 242 0 255 0 256 0 265 0 266 0 272 0 274 0 278 0 284 0 288 0
		 348 0 360 0 364 0 366 0 369 0 372 0 376 0 378 0 381 0 386 0 402 0 404 0 405 0 406 0
		 409 0 411 0 414 0 421 0 425 0;
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
	setAttr -s 71 ".ktv[0:70]"  0 0 2 0 4 -0.039956997456783293 6 0 8 -0.049045160944231482
		 13 -0.049045160944231482 14 -0.063310155728142539 16 -0.049045160944231482 24 -0.049045160944231482
		 26 -0.049045160944231482 27 0 28 0 32 0 33 0 76 0 77 0 78 0 79 0 80 0 83 0 88 0 97 0
		 150 0 151 0 153 0 164 0 165 0 167 0 179 0 181 -0.0027048881942910849 184 -0.0061494005749131737
		 189 -0.0097686844199191148 210 -0.013161041628430827 211 -0.022036118315733329 213 -0.00026526716549000914
		 220 -0.0051763078994432844 221 -0.0060661903509977751 223 -0.0068616539797905227
		 232 -0.0068616539797905227 234 -0.013551335939063 241 -0.013551335939063 242 -0.013551335939063
		 255 -0.013551335939063 256 -0.0058542585762292763 265 -0.0058542585762292763 266 0
		 272 0 274 -0.015365491293127054 278 -0.03801974430804099 284 -0.098632782914010508
		 288 -0.10218725122732354 348 -0.10218725122732354 360 -0.10218725122732354 362 -0.23254930512648525
		 364 -0.11627465256324264 366 0 369 0 372 0 376 -0.32697095716352054 378 -0.51383584582265773
		 381 -0.51383584582265773 386 -0.53214237257685637 402 -0.53214237257685637 404 -0.53214237257685637
		 405 -0.054692050447070789 406 -0.054692050447070789 409 0 411 0 414 0 421 0 425 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "CF5D0345-5047-6B7C-63E4-DEB32AA8A341";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 0 2 0 4 0 6 0 8 0 13 0 14 0 16 0 24 0
		 26 0 27 0 28 0 32 0 33 0 76 0 77 0 78 0 79 0 80 0 83 0 88 0 97 0 150 0 151 0 153 0
		 164 0 165 0 167 0 179 0 181 0.24660686484108785 184 0.56064587055095305 189 0.89061893334545272
		 210 1.1277410619102475 211 4.267793397575093 213 2.8961811822113064 220 3.2055395953610186
		 221 3.2055395953610186 223 3.2055395953610186 232 3.2055395953610186 234 3.3817681513190263
		 241 3.3817681513190263 242 3.3817681513190263 255 3.3817681513190263 256 1.4609441675495309
		 265 1.4609441675495309 266 0 272 0 274 1.4008843849955155 278 4.923436111612129 284 9.0731478243723593
		 288 9.3164951161700298 348 9.3164951161700298 360 9.3164951161700298 362 0.91608016782254065
		 364 0.11451002097781762 366 0 369 0.010602779720168432 372 0.014313752622227229 376 4.6641843873771549
		 378 -5.4425134351808193 381 -5.4425134351808193 386 -5.8841737077796781 402 -5.8841737077796781
		 404 -5.8841737077796781 405 0.21548631966142148 406 0.21548631966142148 409 0 411 0
		 414 0 421 0 425 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "3F8F2042-DE4E-4ABE-BF68-8191935618A8";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 1 2 1 4 1 6 1 8 1 13 1 14 1 16 1 24 1
		 26 1 27 1 28 1 32 1 33 1 76 1 77 1 78 1 79 1 80 1 83 1 88 1 97 1 150 1 151 1 153 1
		 164 1 165 1 167 1 179 1 181 1 184 1 189 1 210 1 211 1 213 1 220 1 221 1 223 1 232 1
		 234 1 241 1 242 1 255 1 256 1 265 1 266 1 272 1 274 1 278 1 284 1 288 1 348 1 360 1
		 362 1 364 1 366 1 369 1 372 1 376 1 378 1 381 1 386 1 402 1 404 1 405 1 406 1 409 1
		 411 1 414 1 421 1 425 1;
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
	setAttr -s 71 ".ktv[0:70]"  0 0 2 0 4 -0.026327297684301587 6 -0.031566891514440615
		 8 -0.032315404918746189 13 -0.032315404918746189 14 -0.032315404918746189 16 -0.032315404918746189
		 24 -0.032315404918746189 26 -0.032315404918746189 27 0 28 0 32 0 33 0 76 0 77 0 78 0
		 79 0 80 0 83 0 88 0 97 0 150 0 151 0 153 0 164 0 165 0 167 0 179 0 181 0 184 0 189 0
		 210 0 211 0 213 0 220 0 221 0 223 0 232 0 234 0 241 0 242 0 255 0 256 0 265 0 266 0
		 272 0 274 0 278 0 284 0 288 0 348 0 360 0 362 -0.18551030185250314 364 -0.092755150926251584
		 366 0 369 -0.02147109975144736 372 -0.028985984664453623 376 0 378 0 381 0 386 0
		 402 0 404 0 405 0 406 0 409 0 411 0 414 0 421 0 425 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "1286869C-EE45-FF24-F049-998FA826F02B";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 0 2 0 4 0 6 0 8 0 13 0 14 0 16 0 24 0
		 26 0 27 0 28 0 32 0 33 0 76 0 77 0 78 0 79 0 80 0 83 0 88 0 97 0 150 0 151 0 153 0
		 164 0 165 0 167 0 179 0 181 0 184 0 189 0 210 0 211 1.4963363280202111 213 0 220 0
		 221 0 223 0 232 0 234 0 241 0 242 0 255 0 256 0 265 0 266 0 272 0 274 0 278 0 284 0
		 288 0 348 0 360 0 362 0 364 0 366 0 369 0 372 0 376 0 378 0 381 0 386 0 402 0 404 0
		 405 0 406 0 409 0 411 0 414 0 421 0 425 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "DB208B44-9242-3F4C-8987-A4A0194FE9C6";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 1 2 1 4 1 6 1 8 1 13 1 14 1 16 1 24 1
		 26 1 27 1.024639388260399 28 1.0068757770605679 32 1.0062110715535262 33 1.0016365689028097
		 76 1 77 1.0116782198082865 78 1.024639388260399 79 1.022797991254542 80 1 83 1 88 1
		 97 1 150 1 151 1 153 1 164 1 165 1 167 1 179 1 181 1 184 1 189 1 210 1 211 1 213 1
		 220 1 221 1 223 1 232 1 234 1 241 1 242 1 255 1 256 1 265 1 266 1 272 1 274 1 278 1
		 284 1 288 1 348 1 360 1 362 1 364 1 366 1 369 1 372 1 376 1 378 1 381 1 386 1 402 1
		 404 1 405 1 406 1 409 1 411 1 414 1 421 1 425 1;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "3CD3C418-C645-61D5-74A9-79BA12EA0AEB";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 1 2 1 4 1.322326269171473 6 1.3864748480151579
		 8 1.3956389307071129 13 1.3956389307071129 14 1.3956389307071129 16 1.3956389307071129
		 24 1.3956389307071129 26 1.3956389307071129 27 0.010000000000000009 28 0.010000000000003258
		 32 0.010000000000003638 33 0.010000000000003638 76 0.010000000000003638 77 0.61883745462506234
		 78 0.010000000000000009 79 0.08398653799893066 80 1 83 1 88 1.2725152983875914 97 1.2324957750308132
		 150 1.2432777066263951 151 1.2441908154759886 153 1.2463448989904928 164 1.2463448989904928
		 165 1.2531298173527035 167 1.2725152983875914 179 1.2725152983875914 181 0.81713067894653912
		 184 1.2923469718366283 189 1.2912393573766332 210 1.2883746879696842 211 1.2516846276655618
		 213 1.2468848778988837 220 1.2102975191894059 221 1.2102975191894059 223 1.2102975191894059
		 232 1.2102975191894059 234 1.2042329310898685 241 1.2042329310898685 242 1.2042329310898685
		 255 1.2042329310898685 256 1.2042329310898685 265 1.2042329310898685 266 1.2042329310898685
		 272 1.2042329310898685 274 0.51486423833765438 278 1.0076908826920601 284 1.1933457622281822
		 288 1.2042329310898685 348 1 360 0.92768161321907638 364 1.2275086363697603 366 1.3324480944724997
		 369 1.3102386853502266 372 1.3024653921574312 376 0.88546899079065389 378 1.0181480850811517
		 381 1.0181480850811517 386 1 402 1 404 1 405 0.14165763499255959 406 0.14165763499255959
		 409 1 411 1 414 1 421 1 425 1;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "1125600E-534D-D316-77ED-48A79B55E3EA";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 1 2 1 4 1.4384601047979431 6 1.5257213530813656
		 8 1.538187245693283 13 1.538187245693283 14 1.538187245693283 16 1.538187245693283
		 24 1.538187245693283 26 1.538187245693283 27 0.010000000000000009 28 0.010000000000003258
		 32 0.010000000000003638 33 0.010000000000003638 76 0.010000000000003638 77 0.61883745462506234
		 78 0.010000000000000009 79 0.08398653799893066 80 1 83 1 88 1 97 1 150 1 151 1 153 1
		 164 1 165 1 167 1 179 1 181 0.81713067894653912 184 1.2923469718366283 189 1.2912393573766332
		 210 1.2883746879696842 211 1.2516846276655618 213 1.2468848778988837 220 1.2102975191894059
		 221 1.2102975191894059 223 1.2102975191894059 232 1.2102975191894059 234 1.2042329310898685
		 241 1.2042329310898685 242 1.2042329310898685 255 1.2042329310898685 256 1.2042329310898685
		 265 1.2042329310898685 266 1.2042329310898685 272 1.2042329310898685 274 0.51486423833765438
		 278 1.0076908826920601 284 1.1933457622281822 288 1.2042329310898685 348 1 360 0.92768161321907638
		 364 1.2275086363697603 366 1.3324480944724997 369 1.3102386853502266 372 1.3024653921574312
		 376 0.88546899079065389 378 1.0181480850811517 381 1.0181480850811517 386 1 402 1
		 404 1 405 0.14165763499255959 406 0.14165763499255959 409 1 411 1 414 1 421 1 425 1;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "1C6486BC-BF47-E491-29D4-6BB4F065E9F3";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 1 2 1 4 0.93320466492939269 6 0.9199112221418061
		 8 0.91801215888643661 13 0.91801215888643661 14 0.91801215888643661 16 0.91801215888643661
		 24 0.91801215888643661 26 0.91801215888643661 27 0.010000000000000009 28 0.010000000000003258
		 32 0.010000000000003638 33 0.010000000000003638 76 0.010000000000003638 77 0.61883745462506234
		 78 0.010000000000000009 79 0.08398653799893066 80 1 83 1 88 0.94845214843685655 97 0.95602207372849624
		 150 0.95572215240689495 151 0.95570532130892116 153 0.95556945714836061 164 0.95556945714836061
		 165 0.95372422896389664 167 0.94845214843685655 179 0.94845214843685655 181 0.81713067894653912
		 184 1.2923469718366283 189 1.2912393573766332 210 1.2883746879696842 211 1.2516846276655618
		 213 1.2468848778988837 220 1.2102975191894059 221 1.2102975191894059 223 1.2102975191894059
		 232 1.2102975191894059 234 1.2042329310898685 241 1.2042329310898685 242 1.2042329310898685
		 255 1.2042329310898685 256 1.2042329310898685 265 1.2042329310898685 266 1.2042329310898685
		 272 1.2042329310898685 274 0.51486423833765438 278 1.0076908826920601 284 1.1933457622281822
		 288 1.2042329310898685 348 1 360 0.92768161321907638 364 0.90604905491652821 366 0.90175257371997064
		 369 0.90261374971969277 372 0.90291516131959548 376 0.88546899079065389 378 1.0181480850811517
		 381 1.0181480850811517 386 1 402 1 404 1 405 0.14165763499255959 406 0.14165763499255959
		 409 1 411 1 414 1 421 1 425 1;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "CE4A88C0-C443-C89C-8380-D8AC1827D16D";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 1 2 1 4 1.0223722810258058 6 1.0268247571984308
		 8 1.0274608252230915 13 1.0274608252230915 14 1.0274608252230915 16 1.0274608252230915
		 24 1.0274608252230915 26 1.0274608252230915 27 0.010000000000000009 28 0.010000000000003258
		 32 0.010000000000003638 33 0.010000000000003638 76 0.010000000000003638 77 0.61883745462506234
		 78 0.010000000000000009 79 0.08398653799893066 80 1 83 1 88 0.94845214843685655 97 0.95602207372849624
		 150 0.95572215240689495 151 0.95570532130892116 153 0.95556945714836061 164 0.95556945714836061
		 165 0.95372422896389664 167 0.94845214843685655 179 0.94845214843685655 181 0.81713067894653912
		 184 1.2923469718366283 189 1.2912393573766332 210 1.2883746879696842 211 1.2516846276655618
		 213 1.2468848778988837 220 1.2102975191894059 221 1.2102975191894059 223 1.2102975191894059
		 232 1.2102975191894059 234 1.2042329310898685 241 1.2042329310898685 242 1.2042329310898685
		 255 1.2042329310898685 256 1.2042329310898685 265 1.2042329310898685 266 1.2042329310898685
		 272 1.2042329310898685 274 0.51486423833765438 278 1.0076908826920601 284 1.1933457622281822
		 288 1.2042329310898685 348 1 360 0.92768161321907638 364 0.90604905491652821 366 0.90175257371997064
		 369 0.90261374971969277 372 0.90291516131959548 376 0.88546899079065389 378 1.0181480850811517
		 381 1.0181480850811517 386 1 402 1 404 1 405 0.14165763499255959 406 0.14165763499255959
		 409 1 411 1 414 1 421 1 425 1;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "FE547E43-E94C-8280-F7F7-0CB6AA066328";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 1 2 1 4 1.159386657240266 6 1.1911073965237569
		 8 1.1956389307071127 13 1.1956389307071127 14 1.1956389307071127 16 1.1956389307071127
		 24 1.1956389307071127 26 1.1956389307071127 27 0.010000000000000009 28 0.010000000000003258
		 32 0.010000000000003638 33 0.010000000000003638 76 0.010000000000003638 77 0.61883745462506234
		 78 0.010000000000000009 79 0.08398653799893066 80 1 83 1 88 0.9706322477644258 97 0.97494497242055156
		 150 0.97477410176744272 151 0.97476451278361198 153 0.97468710849062901 164 0.97468710849062901
		 165 0.97363584830235406 167 0.9706322477644258 179 0.9706322477644258 181 0.78143532713795427
		 184 1 189 1 210 1 211 1 213 1 220 1 221 1 223 1 232 1 234 1 241 1 242 1 255 1 256 1
		 265 1 266 1 272 1 274 0.438733740015606 278 1 284 1 288 1 348 1 360 0.93457004536360766
		 364 0.91137605235766816 366 0.90637885948927999 369 0.90739060070946076 372 0.90774471013652402
		 376 0.88546899079065389 378 1.0181480850811517 381 1.0181480850811517 386 1 402 1
		 404 1 405 0.14165763499255959 406 0.14165763499255959 409 1 411 1 414 1 421 1 425 1;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "9D864697-C140-6699-8C2A-9ABA79E36687";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 1 2 1 4 1.2755204928667359 6 1.3303539015899646
		 8 1.3381872456932828 13 1.3381872456932828 14 1.3381872456932828 16 1.3381872456932828
		 24 1.3381872456932828 26 1.3381872456932828 27 0.010000000000000009 28 0.010000000000003258
		 32 0.010000000000003638 33 0.010000000000003638 76 0.010000000000003638 77 0.61883745462506234
		 78 0.010000000000000009 79 0.08398653799893066 80 1 83 1 88 0.9706322477644258 97 0.97494497242055156
		 150 0.97477410176744272 151 0.97476451278361198 153 0.97468710849062901 164 0.97468710849062901
		 165 0.97363584830235406 167 0.9706322477644258 179 0.9706322477644258 181 0.78143532713795427
		 184 1 189 1 210 1 211 1 213 1 220 1 221 1 223 1 232 1 234 1 241 1 242 1 255 1 256 1
		 265 1 266 1 272 1 274 0.438733740015606 278 1 284 1 288 1 348 1 360 0.93457004536360766
		 364 0.91137605235766816 366 0.90637885948927999 369 0.90739060070946076 372 0.90774471013652402
		 376 0.88546899079065389 378 1.0181480850811517 381 1.0181480850811517 386 1 402 1
		 404 1 405 0.14165763499255959 406 0.14165763499255959 409 1 411 1 414 1 421 1 425 1;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "C128C7C4-6C49-BAEE-F135-90957689A490";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 1 2 1 4 1.2408564632058694 6 1.2887911222694575
		 8 1.2956389307071128 13 1.2956389307071128 14 1.2956389307071128 16 1.2956389307071128
		 24 1.2956389307071128 26 1.2956389307071128 27 0.010000000000000009 28 0.010000000000003258
		 32 0.010000000000003638 33 0.010000000000003638 76 0.010000000000003638 77 0.61883745462506234
		 78 0.010000000000000009 79 0.08398653799893066 80 1 83 1 88 1.3115685890025277 97 1.2658139965132247
		 150 1.2781410520357348 151 1.2791850155767062 153 1.281647793869076 164 1.281647793869076
		 165 1.2894050370518229 167 1.3115685890025277 179 1.3115685890025277 181 0.78143532713795427
		 184 1 189 1 210 1 211 1 213 1 220 1 221 1 223 1 232 1 234 1 241 1 242 1 255 1 256 1
		 265 1 266 1 272 1 274 0.438733740015606 278 1 284 1 288 1 348 1 360 0.93457004536360766
		 364 1.0456702293000608 366 1.0845552936778193 369 1.0763256504232672 372 1.0734452752841741
		 376 0.88546899079065389 378 1.0181480850811517 381 1.0181480850811517 386 1 402 1
		 404 1 405 0.14165763499255959 406 0.14165763499255959 409 1 411 1 414 1 421 1 425 1;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "5B470709-AC4B-5C5D-33CD-46B52C5B2335";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 1 2 1 4 1.3569902988323395 6 1.428037627335665
		 8 1.4381872456932829 13 1.4381872456932829 14 1.4381872456932829 16 1.4381872456932829
		 24 1.4381872456932829 26 1.4381872456932829 27 0.010000000000000009 28 0.010000000000003258
		 32 0.010000000000003638 33 0.010000000000003638 76 0.010000000000003638 77 0.61883745462506234
		 78 0.010000000000000009 79 0.08398653799893066 80 1 83 1 88 1.177102053837271 97 1.1510941936473684
		 150 1.1581011479035463 151 1.15869455845186 153 1.160094452758025 164 1.160094452758025
		 165 1.1645038308156073 167 1.177102053837271 179 1.177102053837271 181 0.78143532713795427
		 184 1 189 1 210 1 211 1 213 1 220 1 221 1 223 1 232 1 234 1 241 1 242 1 255 1 256 1
		 265 1 266 1 272 1 274 0.438733740015606 278 1 284 1 288 1 348 1 360 0.93457004536360766
		 364 1.0456702293000608 366 1.0845552936778193 369 1.0763256504232672 372 1.0734452752841741
		 376 0.88546899079065389 378 1.0181480850811517 381 1.0181480850811517 386 1 402 1
		 404 1 405 0.14165763499255959 406 0.14165763499255959 409 1 411 1 414 1 421 1 425 1;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "448DAF30-974B-6A24-0AFB-10887886BC17";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 0 2 0 4 0.041742629231483239 6 0.050050144313271365
		 8 0.051236932182098238 13 0.051236932182098238 14 0.051236932182098238 16 0.051236932182098238
		 24 0.051236932182098238 26 0.051236932182098238 27 0.019569025073504977 28 0.001432891943246421
		 32 0 33 0 76 0 77 0.0092750426198511503 78 0.019569025073504977 79 0.018106555965219217
		 80 0 83 0 88 0.05026099169931339 97 0.042880044856524725 150 0.044868595875988473
		 151 0.045037003875765126 153 0.045434289364993441 164 0.045434289364993441 165 0.046032814340897392
		 167 0.047742885700622968 179 0.047742885700622968 181 0.02370321363775291 184 0.02370321363775291
		 189 0.02370321363775291 210 0.02370321363775291 211 0.02370321363775291 213 0.044493206152088016
		 220 0.043491454655231937 221 0.028788976057238971 223 0.02370321363775291 232 0.02370321363775291
		 234 0.02370321363775291 241 0.02370321363775291 242 0.02370321363775291 255 0.02370321363775291
		 256 0.02370321363775291 265 0.02370321363775291 266 0.02370321363775291 272 0 274 0
		 278 0 284 0 288 0 348 0 360 0 364 0 366 0 369 0 372 0 376 0 378 0 381 0 386 0 402 0
		 404 0 405 0 406 0 409 0 411 0 414 0 421 0 425 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "596907F5-614D-48E2-5191-6B9724C43272";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 0 2 0 4 -0.017550296392067198 6 -0.021043113079737285
		 8 -0.021542086892261583 13 -0.021542086892261583 14 -0.021542086892261583 16 -0.021542086892261583
		 24 -0.021542086892261583 26 -0.021542086892261583 27 0 28 0 32 0 33 0 76 0 77 0 78 0
		 79 0 80 0 83 0 88 0 97 0 150 0 151 0 153 0 164 0 165 0 167 0 179 0 181 0 184 0 189 0
		 210 0 211 0 213 0 220 0 221 0 223 0 232 0 234 0 241 0 242 0 255 0 256 0 265 0 266 0
		 272 0 274 0 278 0 284 0 288 0 348 0 360 0 364 0 366 0 369 0 372 0 376 0 378 0 381 0
		 386 0 402 0 404 0 405 0 406 0 409 0 411 0 414 0 421 0 425 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "E957FA0B-C246-2A2F-E090-888A6454270B";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 0 2 0 4 0 6 0 8 0 13 0 14 0 16 0 24 0
		 26 0 27 0 28 0 32 0 33 0 76 0 77 0 78 0 79 0 80 0 83 0 88 0 97 0 150 0 151 0 153 0
		 164 0 165 0 167 0 179 0 181 0 184 0 189 0 210 0 211 0.342313629234342 213 0 220 0
		 221 0 223 0 232 0 234 0 241 0 242 0 255 0 256 0 265 0 266 0 272 0 274 0 278 0 284 0
		 288 0 348 0 360 0 364 0 366 0 369 0 372 0 376 0 378 0 381 0 386 0 402 0 404 0 405 0
		 406 0 409 0 411 0 414 0 421 0 425 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "EBC6FD24-7D4F-FF50-57B4-C9AAE832DE69";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 1 2 1 4 1.0519988302032497 6 1.0259994151016247
		 8 1.0345865369410807 13 1.0542481101699386 14 1.0542481101699386 16 1.0542481101699386
		 24 1.0542481101699386 26 1.0542481101699386 27 1.0542481101699386 28 1.0542481101699386
		 32 1.0542481101699386 33 1.0542481101699386 76 1.0542481101699386 77 1.0605622608543632
		 78 1.1277777849376824 79 1.0613713969678025 80 1.0722865668121284 83 1.0047857105325879
		 88 0.94789722680318378 97 0.95249061009542924 150 0.95125307550493066 151 0.95114827018537873
		 153 0.95090102757987804 164 0.95090102757987804 165 0.95052854764161721 167 0.94946431924658592
		 179 0.94946431924658592 181 0.98528094940177502 184 0.97800287743748726 189 0.97808151271046495
		 210 0.97808151271046495 211 0.97808151271046495 213 0.95774783624918491 220 0.95920412142039246
		 221 0.97645023899636285 223 0.98250261563328556 232 0.98250261563328556 234 0.97631343919507008
		 241 0.97631343919507008 242 0.97631343919507008 255 0.97631343919507008 256 0.97631343919507008
		 265 0.97631343919507008 266 0.97631343919507008 272 1 274 1.0076623964680562 278 1.0490393373955595
		 284 1.0499246245849554 288 1.0499988160269265 348 1.0509582946582936 360 1.0509582946582936
		 364 1.0509582946582936 366 1.0509582946582936 369 1.0509582946582936 372 1.0509582946582936
		 376 1.0509582946582936 378 1.0509582946582936 381 1.0509582946582936 386 1.0509582946582936
		 402 1.0509582946582936 404 1.0509582946582936 405 1.2190125869176831 406 1.2190125869176831
		 409 1.0863349591813682 411 1.0583480376484842 414 1 421 1 425 1;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "78C70BDE-DE48-EB61-0251-C88311260F2C";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 1 2 1 4 0.98189559892374256 6 0.9782925056889179
		 8 0.97777777808394295 13 0.97777777808394295 14 0.97777777808394295 16 0.97777777808394295
		 24 0.97777777808394295 26 0.97777777808394295 27 1 28 1 32 1 33 1 76 1 77 1 78 1
		 79 1 80 1 83 0.94690216230729263 88 0.89329090202652761 97 0.89793756724078821 150 0.89775346582387738
		 151 0.8977431343510478 153 0.89765973653080267 164 0.89765973653080267 165 0.89711798848311253
		 167 0.89557013691828335 179 0.89557013691828335 181 0.81377251024589548 184 0.92420726214220827
		 189 0.92907549785792143 210 0.92907549785792143 211 0.92907549785792143 213 0.91627132025910085
		 220 0.91785407369556549 221 0.93273654903014469 223 0.93804186945024914 232 0.93804186945024914
		 234 0.9374616003791636 241 0.9374616003791636 242 0.9374616003791636 255 0.9374616003791636
		 256 0.9374616003791636 265 0.9374616003791636 266 0.9374616003791636 272 1 274 1.0076623964680562
		 278 1.0490393373955595 284 1.0499246245849554 288 1.0499988160269265 348 1.0509582946582936
		 360 1.0509582946582936 364 1.0509582946582936 366 1.0509582946582936 369 1.0509582946582936
		 372 1.0509582946582936 376 1.0509582946582936 378 1.0509582946582936 381 1.0509582946582936
		 386 1.0509582946582936 402 1.0509582946582936 404 1.0509582946582936 405 0.79210514841623803
		 406 0.79210514841623803 409 0.90316816886172446 411 1 414 1 421 1 425 1;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "97B63448-764F-7B14-5A57-0D80D0484F71";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 1 2 1 4 1 6 1 8 1 13 1 14 1 16 1 24 1
		 26 1 27 1 28 0.16590020422978585 32 0 33 0 76 0 77 0.52656894385443809 78 1 79 1
		 80 1 83 1 88 1 97 1 150 1 151 1 153 1 164 1 165 1 167 1 179 1 181 1 184 1 189 1 210 1
		 211 1 213 1 220 1 221 1 223 1 232 1 234 1 241 1 242 1 255 1 256 1 265 1 266 1 272 1
		 274 1 278 1 284 1 288 1 348 1 360 1 364 1 366 1 369 1 372 1 376 1 378 1 381 1 386 1
		 402 1 404 1 405 1 406 1 409 1 411 1 414 1 421 1 425 1;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "D79BF4E1-DE45-FFD4-4780-348CC6556919";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 0 2 0 4 0.40734902982801713 6 0.48841862872850217
		 8 0.5 13 0.5 14 0.5 16 0.5 24 0.5 26 0.5 27 0.5 28 0.036611224572103286 32 0 33 0
		 76 0 77 0.23698274658579893 78 0.5 79 0.46263306161670165 80 0 83 0 88 0 97 0 150 0
		 151 0 153 0 164 0 165 0 167 0 179 0 181 0 184 0 189 0 210 0 211 0 213 0 220 0 221 0
		 223 0 232 0 234 0 241 0 242 0 255 0 256 0 265 0 266 0 272 0 274 0 278 0 284 0 288 0
		 348 0 360 0 364 0 366 0 369 0 372 0 376 0 378 0 381 0 386 0 402 0 404 0 405 0 406 0
		 409 0 411 0 414 0 421 0 425 0;
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
	setAttr -s 71 ".ktv[0:70]"  0 0 2 0 4 -0.039657377815776676 6 0 8 -0.048677393232678175
		 13 -0.048677393232678175 14 -0.063780996542105048 16 -0.048677393232678175 24 -0.048677393232678175
		 26 -0.048677393232678175 27 0 28 0 32 0 33 0 76 0 77 0 78 0 79 0 80 0 83 0 88 0 97 0
		 150 0 151 0 153 0 164 0 165 0 167 0 179 0 181 -0.0036188550675228743 184 -0.0082272492740074372
		 189 -0.013069469263339063 210 -0.017608085351346295 211 -0.029450887313551166 213 -0.00028797482049077908
		 220 -0.0068616539797905227 221 -0.0056132494758295987 223 -0.0051763078994432844
		 232 -0.0051763078994432844 234 -0.0089696603556266522 241 -0.0089696603556266522
		 242 -0.0089696603556266522 255 -0.0089696603556266522 256 -0.0038749471859393586
		 265 -0.0038749471859393586 266 0 272 0 274 -0.02055740645712156 278 -0.071248001357605811
		 284 -0.13308926843573243 288 -0.13671576249278306 348 -0.13671576249278306 360 -0.13671576249278306
		 362 -0.26707781639194478 364 -0.13353890819597236 366 0 369 0 372 0 376 -0.35184993850057256
		 378 -0.53412232814902572 381 -0.53412232814902572 386 -0.55231238319146647 402 -0.55231238319146647
		 404 -0.55231238319146647 405 -0.056773213424103491 406 -0.056773213424103491 409 0
		 411 0 414 0 421 0 425 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "B7E2C956-6D49-3224-4F3E-F98DF64EAB74";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 0 2 0 4 0 6 0 8 0 13 0 14 0 16 0 24 0
		 26 0 27 0 28 0 32 0 33 0 76 0 77 0 78 0 79 0 80 0 83 0 88 0 97 0 150 0 151 0 153 0
		 164 0 165 0 167 0 179 0 181 0.24660686484108785 184 0.56064587055095305 189 0.89061893334545272
		 210 1.1277410619102475 211 4.267793397575093 213 2.8961811822113064 220 3.2055395953610186
		 221 3.2055395953610186 223 3.2055395953610186 232 3.2055395953610186 234 3.3817681513190263
		 241 3.3817681513190263 242 3.3817681513190263 255 3.3817681513190263 256 1.4609441675495309
		 265 1.4609441675495309 266 0 272 0 274 1.4008843849955155 278 4.923436111612129 284 9.0731478243723593
		 288 9.3164951161700298 348 9.3164951161700298 360 9.3164951161700298 362 0.91608016782254065
		 364 0.11451002097781762 366 0 369 0.010602779720168432 372 0.014313752622227229 376 4.2957618859151738
		 378 -2.1410055675574626 381 -2.1410055675574626 386 -2.5826658401563241 402 -2.5826658401563241
		 404 -2.5826658401563241 405 0.5560533863901953 406 0.5560533863901953 409 0 411 0
		 414 0 421 0 425 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "19294BF9-8C44-0570-8D8B-868F4C939BF6";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 1 2 1 4 1 6 1 8 1 13 1 14 1 16 1 24 1
		 26 1 27 1 28 1 32 1 33 1 76 1 77 1 78 1 79 1 80 1 83 1 88 1 97 1 150 1 151 1 153 1
		 164 1 165 1 167 1 179 1 181 1 184 1 189 1 210 1 211 1 213 1 220 1 221 1 223 1 232 1
		 234 1 241 1 242 1 255 1 256 1 265 1 266 1 272 1 274 1 278 1 284 1 288 1 348 1 360 1
		 362 1 364 1 366 1 369 1 372 1 376 1 378 1 381 1 386 1 402 1 404 1 405 1 406 1 409 1
		 411 1 414 1 421 1 425 1;
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
	setAttr -s 71 ".ktv[0:70]"  0 0 2 0 4 -0.061482669391041009 6 -0.073718798562545929
		 8 -0.075466817015618054 13 -0.075466817015618054 14 -0.075466817015618054 16 -0.075466817015618054
		 24 -0.075466817015618054 26 -0.075466817015618054 27 0 28 0 32 0 33 0 76 0 77 0 78 0
		 79 0 80 0 83 0 88 0 97 0 150 0 151 0 153 0 164 0 165 0 167 0 179 0 181 0 184 0 189 0
		 210 0 211 0 213 0 220 0 221 0 223 0 232 0 234 0 241 0 242 0 255 0 256 0 265 0 266 0
		 272 0 274 0 278 0 284 0 288 0 348 0 360 0 362 -0.18551030185250306 364 -0.092755150926251528
		 366 0 369 -0.021471099751447335 372 -0.028985984664453596 376 0 378 0 381 0 386 0
		 402 0 404 0 405 0 406 0 409 0 411 0 414 0 421 0 425 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "E947DB4B-6B49-ED15-7D6D-23B9CC7EA37A";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 0 2 0 4 2.1869900101692448 6 2.6222393662279639
		 8 2.6844178456649237 13 2.6844178456649237 14 2.6844178456649237 16 2.6844178456649237
		 24 2.6844178456649237 26 2.6844178456649237 27 0 28 0 32 0 33 0 76 0 77 0 78 0 79 0
		 80 0 83 0 88 0 97 0 150 0 151 0 153 0 164 0 165 0 167 0 179 0 181 0 184 0 189 0 210 0
		 211 1.4963363280202111 213 0 220 0 221 0 223 0 232 0 234 0 241 0 242 0 255 0 256 0
		 265 0 266 0 272 0 274 0 278 0 284 0 288 0 348 0 360 0 362 0 364 0 366 0 369 0 372 0
		 376 0 378 0 381 0 386 0 402 0 404 0 405 0 406 0 409 0 411 0 414 0 421 0 425 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "6424B0C2-C148-73C4-54AA-1E9581827E56";
	setAttr ".tan" 18;
	setAttr -s 71 ".ktv[0:70]"  0 1 2 1 4 1 6 1 8 1 13 1 14 1 16 1 24 1
		 26 1 27 1 28 1 32 1 33 1 76 1 77 1 78 1 79 1 80 1 83 1 88 1 97 1 150 1 151 1 153 1
		 164 1 165 1 167 1 179 1 181 1 184 1 189 1 210 1 211 1 213 1 220 1 221 1 223 1 232 1
		 234 1 241 1 242 1 255 1 256 1 265 1 266 1 272 1 274 1 278 1 284 1 288 1 348 1 360 1
		 362 1 364 1 366 1 369 1 372 1 376 1 378 1 381 1 386 1 402 1 404 1 405 1 406 1 409 1
		 411 1 414 1 421 1 425 1;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "253C6628-2744-5CCE-5C0A-A18EB4BB24A4";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 1 2 1 4 0.93320466492939269 6 0.9199112221418061
		 8 0.91801215888643661 13 0.91801215888643661 14 0.91801215888643661 16 0.91801215888643661
		 24 0.91801215888643661 26 0.91801215888643661 27 0.010000000000000009 28 0.010000000000003258
		 32 0.010000000000003638 33 0.010000000000003638 76 0.010000000000003638 77 0.61883745462506234
		 78 0.010000000000000009 79 0.08398653799893066 80 1 83 1 88 0.94845214843685655 97 0.95602207372849624
		 150 0.95572215240689495 151 0.95570532130892116 153 0.95556945714836061 164 0.95556945714836061
		 165 0.95372422896389664 167 0.94845214843685655 179 0.94845214843685655 181 0.81713067894653912
		 184 1.2923469718366283 189 1.2912393573766332 210 1.2883746879696842 211 1.2516846276655618
		 213 1.2468848778988837 220 1.2102975191894059 221 1.2102975191894059 223 1.2102975191894059
		 232 1.2102975191894059 234 1.2042329310898685 241 1.2042329310898685 242 1.2042329310898685
		 255 1.2042329310898685 256 1.2042329310898685 265 1.2042329310898685 266 1.2042329310898685
		 272 1.2042329310898685 274 0.51486423833765438 278 1.0076908826920601 284 1.1933457622281822
		 288 1.2042329310898685 348 1 360 0.92768161321907638 364 0.90604905491652821 366 0.90175257371997064
		 369 0.90261374971969277 372 0.90291516131959548 376 0.88546899079065389 378 1.0181480850811517
		 381 1.0181480850811517 386 1 402 1 404 1 405 0.14165763499255959 406 0.14165763499255959
		 409 1 411 1 414 1 421 1 425 1;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "FF1256D7-8C43-9E9E-590C-4489D6E654B0";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 1 2 1 4 1.0223722810258058 6 1.0268247571984308
		 8 1.0274608252230915 13 1.0274608252230915 14 1.0274608252230915 16 1.0274608252230915
		 24 1.0274608252230915 26 1.0274608252230915 27 0.010000000000000009 28 0.010000000000003258
		 32 0.010000000000003638 33 0.010000000000003638 76 0.010000000000003638 77 0.61883745462506234
		 78 0.010000000000000009 79 0.08398653799893066 80 1 83 1 88 0.94845214843685655 97 0.95602207372849624
		 150 0.95572215240689495 151 0.95570532130892116 153 0.95556945714836061 164 0.95556945714836061
		 165 0.95372422896389664 167 0.94845214843685655 179 0.94845214843685655 181 0.81713067894653912
		 184 1.2923469718366283 189 1.2912393573766332 210 1.2883746879696842 211 1.2516846276655618
		 213 1.2468848778988837 220 1.2102975191894059 221 1.2102975191894059 223 1.2102975191894059
		 232 1.2102975191894059 234 1.2042329310898685 241 1.2042329310898685 242 1.2042329310898685
		 255 1.2042329310898685 256 1.2042329310898685 265 1.2042329310898685 266 1.2042329310898685
		 272 1.2042329310898685 274 0.51486423833765438 278 1.0076908826920601 284 1.1933457622281822
		 288 1.2042329310898685 348 1 360 0.92768161321907638 364 0.90604905491652821 366 0.90175257371997064
		 369 0.90261374971969277 372 0.90291516131959548 376 0.88546899079065389 378 1.0181480850811517
		 381 1.0181480850811517 386 1 402 1 404 1 405 0.14165763499255959 406 0.14165763499255959
		 409 1 411 1 414 1 421 1 425 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "D8B068D1-244E-99AC-1478-5F9714FAB5F0";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 1 2 1 4 1.322326269171473 6 1.3864748480151579
		 8 1.3956389307071129 13 1.3956389307071129 14 1.3956389307071129 16 1.3956389307071129
		 24 1.3956389307071129 26 1.3956389307071129 27 0.010000000000000009 28 0.010000000000003258
		 32 0.010000000000003638 33 0.010000000000003638 76 0.010000000000003638 77 0.61883745462506234
		 78 0.010000000000000009 79 0.08398653799893066 80 1 83 1 88 1.2725152983875914 97 1.2324957750308132
		 150 1.2432777066263951 151 1.2441908154759886 153 1.2463448989904928 164 1.2463448989904928
		 165 1.2531298173527035 167 1.2725152983875914 179 1.2725152983875914 181 0.81713067894653912
		 184 1.2923469718366283 189 1.2912393573766332 210 1.2883746879696842 211 1.2516846276655618
		 213 1.2468848778988837 220 1.2102975191894059 221 1.2102975191894059 223 1.2102975191894059
		 232 1.2102975191894059 234 1.2042329310898685 241 1.2042329310898685 242 1.2042329310898685
		 255 1.2042329310898685 256 1.2042329310898685 265 1.2042329310898685 266 1.2042329310898685
		 272 1.2042329310898685 274 0.51486423833765438 278 1.0076908826920601 284 1.1933457622281822
		 288 1.2042329310898685 348 1 360 0.92768161321907638 364 1.2275086363697603 366 1.3324480944724997
		 369 1.3102386853502266 372 1.3024653921574312 376 0.88546899079065389 378 1.0181480850811517
		 381 1.0181480850811517 386 1 402 1 404 1 405 0.14165763499255959 406 0.14165763499255959
		 409 1 411 1 414 1 421 1 425 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "FC7816D3-E34F-B5D4-9C7C-0F839FC778C5";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 1 2 1 4 1.4384601047979431 6 1.5257213530813656
		 8 1.538187245693283 13 1.538187245693283 14 1.538187245693283 16 1.538187245693283
		 24 1.538187245693283 26 1.538187245693283 27 0.010000000000000009 28 0.010000000000003258
		 32 0.010000000000003638 33 0.010000000000003638 76 0.010000000000003638 77 0.61883745462506234
		 78 0.010000000000000009 79 0.08398653799893066 80 1 83 1 88 1 97 1 150 1 151 1 153 1
		 164 1 165 1 167 1 179 1 181 0.81713067894653912 184 1.2923469718366283 189 1.2912393573766332
		 210 1.2883746879696842 211 1.2516846276655618 213 1.2468848778988837 220 1.2102975191894059
		 221 1.2102975191894059 223 1.2102975191894059 232 1.2102975191894059 234 1.2042329310898685
		 241 1.2042329310898685 242 1.2042329310898685 255 1.2042329310898685 256 1.2042329310898685
		 265 1.2042329310898685 266 1.2042329310898685 272 1.2042329310898685 274 0.51486423833765438
		 278 1.0076908826920601 284 1.1933457622281822 288 1.2042329310898685 348 1 360 0.92768161321907638
		 364 1.2275086363697603 366 1.3324480944724997 369 1.3102386853502266 372 1.3024653921574312
		 376 0.88546899079065389 378 1.0181480850811517 381 1.0181480850811517 386 1 402 1
		 404 1 405 0.14165763499255959 406 0.14165763499255959 409 1 411 1 414 1 421 1 425 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "0629F6F3-3C47-5AD2-FC25-D9A15FB4BAA6";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 1 2 1 4 1.2408564632058694 6 1.2887911222694575
		 8 1.2956389307071128 13 1.2956389307071128 14 1.2956389307071128 16 1.2956389307071128
		 24 1.2956389307071128 26 1.2956389307071128 27 0.010000000000000009 28 0.010000000000003258
		 32 0.010000000000003638 33 0.010000000000003638 76 0.010000000000003638 77 0.61883745462506234
		 78 0.010000000000000009 79 0.08398653799893066 80 1 83 1 88 1.3115685890025277 97 1.2658139965132247
		 150 1.2781410520357348 151 1.2791850155767062 153 1.281647793869076 164 1.281647793869076
		 165 1.2894050370518229 167 1.3115685890025277 179 1.3115685890025277 181 0.78143532713795427
		 184 1 189 1 210 1 211 1 213 1 220 1 221 1 223 1 232 1 234 1 241 1 242 1 255 1 256 1
		 265 1 266 1 272 1 274 0.438733740015606 278 1 284 1 288 1 348 1 360 0.93457004536360766
		 364 1.0456702293000608 366 1.0845552936778193 369 1.0763256504232672 372 1.0734452752841741
		 376 0.88546899079065389 378 1.0181480850811517 381 1.0181480850811517 386 1 402 1
		 404 1 405 0.14165763499255959 406 0.14165763499255959 409 1 411 1 414 1 421 1 425 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "6574FB86-2E47-0025-E7FE-6EAE6A17D329";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 1 2 1 4 1.3569902988323395 6 1.428037627335665
		 8 1.4381872456932829 13 1.4381872456932829 14 1.4381872456932829 16 1.4381872456932829
		 24 1.4381872456932829 26 1.4381872456932829 27 0.010000000000000009 28 0.010000000000003258
		 32 0.010000000000003638 33 0.010000000000003638 76 0.010000000000003638 77 0.61883745462506234
		 78 0.010000000000000009 79 0.08398653799893066 80 1 83 1 88 1.177102053837271 97 1.1510941936473684
		 150 1.1581011479035463 151 1.15869455845186 153 1.160094452758025 164 1.160094452758025
		 165 1.1645038308156073 167 1.177102053837271 179 1.177102053837271 181 0.78143532713795427
		 184 1 189 1 210 1 211 1 213 1 220 1 221 1 223 1 232 1 234 1 241 1 242 1 255 1 256 1
		 265 1 266 1 272 1 274 0.438733740015606 278 1 284 1 288 1 348 1 360 0.93457004536360766
		 364 1.0456702293000608 366 1.0845552936778193 369 1.0763256504232672 372 1.0734452752841741
		 376 0.88546899079065389 378 1.0181480850811517 381 1.0181480850811517 386 1 402 1
		 404 1 405 0.14165763499255959 406 0.14165763499255959 409 1 411 1 414 1 421 1 425 1;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "C6B29B20-3946-4E9D-73DA-C3A9C82BDA36";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 1 2 1 4 1.159386657240266 6 1.1911073965237569
		 8 1.1956389307071127 13 1.1956389307071127 14 1.1956389307071127 16 1.1956389307071127
		 24 1.1956389307071127 26 1.1956389307071127 27 0.010000000000000009 28 0.010000000000003258
		 32 0.010000000000003638 33 0.010000000000003638 76 0.010000000000003638 77 0.61883745462506234
		 78 0.010000000000000009 79 0.08398653799893066 80 1 83 1 88 0.9706322477644258 97 0.97494497242055156
		 150 0.97477410176744272 151 0.97476451278361198 153 0.97468710849062901 164 0.97468710849062901
		 165 0.97363584830235406 167 0.9706322477644258 179 0.9706322477644258 181 0.78143532713795427
		 184 1 189 1 210 1 211 1 213 1 220 1 221 1 223 1 232 1 234 1 241 1 242 1 255 1 256 1
		 265 1 266 1 272 1 274 0.438733740015606 278 1 284 1 288 1 348 1 360 0.93457004536360766
		 364 0.91137605235766816 366 0.90637885948927999 369 0.90739060070946076 372 0.90774471013652402
		 376 0.88546899079065389 378 1.0181480850811517 381 1.0181480850811517 386 1 402 1
		 404 1 405 0.14165763499255959 406 0.14165763499255959 409 1 411 1 414 1 421 1 425 1;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "B9C5BC61-B544-DA69-C0BB-20B0250C0A52";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 1 2 1 4 1.2755204928667359 6 1.3303539015899646
		 8 1.3381872456932828 13 1.3381872456932828 14 1.3381872456932828 16 1.3381872456932828
		 24 1.3381872456932828 26 1.3381872456932828 27 0.010000000000000009 28 0.010000000000003258
		 32 0.010000000000003638 33 0.010000000000003638 76 0.010000000000003638 77 0.61883745462506234
		 78 0.010000000000000009 79 0.08398653799893066 80 1 83 1 88 0.9706322477644258 97 0.97494497242055156
		 150 0.97477410176744272 151 0.97476451278361198 153 0.97468710849062901 164 0.97468710849062901
		 165 0.97363584830235406 167 0.9706322477644258 179 0.9706322477644258 181 0.78143532713795427
		 184 1 189 1 210 1 211 1 213 1 220 1 221 1 223 1 232 1 234 1 241 1 242 1 255 1 256 1
		 265 1 266 1 272 1 274 0.438733740015606 278 1 284 1 288 1 348 1 360 0.93457004536360766
		 364 0.91137605235766816 366 0.90637885948927999 369 0.90739060070946076 372 0.90774471013652402
		 376 0.88546899079065389 378 1.0181480850811517 381 1.0181480850811517 386 1 402 1
		 404 1 405 0.14165763499255959 406 0.14165763499255959 409 1 411 1 414 1 421 1 425 1;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "3F38BEEA-F74A-154F-C0CF-76B915B8C9FF";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 34 0 76 0 79 0 83 0 179 0 187 0
		 201 0 272 0 288 0 371 0 374 0 421 0 425 0;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes no no no no no no no 
		no no no;
	setAttr -s 15 ".kox[3:14]"  0.099999999999999645 0.1333333333333333 
		3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 0.53333333333333321 
		2.7666666666666675 0.099999999999999645 1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "2F56F124-D04C-BBC5-76BB-F5998A75D921";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 34 0 76 0 79 0 83 0 179 0 187 0
		 201 0 272 0 288 0 371 0 374 0 421 0 425 0;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes no no no no no no no 
		no no no;
	setAttr -s 15 ".kox[3:14]"  0.099999999999999645 0.1333333333333333 
		3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 0.53333333333333321 
		2.7666666666666675 0.099999999999999645 1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "08E431A6-DE4A-D974-4110-E997CE7F65B3";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 34 0 76 0 79 0 83 0 179 0 187 0
		 201 0 272 0 288 0 371 0 374 0 421 0 425 0;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes no no no no no no no 
		no no no;
	setAttr -s 15 ".kox[3:14]"  0.099999999999999645 0.1333333333333333 
		3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 0.53333333333333321 
		2.7666666666666675 0.099999999999999645 1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "DD3848C8-714E-08F8-D637-E6BD13A765D9";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 34 0 76 0 79 0 83 0 179 0 187 0
		 201 0 272 0 288 0 371 0 374 0 421 0 425 0;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes no no no no no no no 
		no no no;
	setAttr -s 15 ".kox[3:14]"  0.099999999999999645 0.1333333333333333 
		3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 0.53333333333333321 
		2.7666666666666675 0.099999999999999645 1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "23B0C1E0-9F48-D63B-3E88-8F9A5EAE4DBC";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 34 0 76 0 79 0 83 0 179 0 187 0
		 201 0 272 0 288 0 371 0 374 0 421 0 425 0;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes no no no no no no no 
		no no no;
	setAttr -s 15 ".kox[3:14]"  0.099999999999999645 0.1333333333333333 
		3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 0.53333333333333321 
		2.7666666666666675 0.099999999999999645 1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "A7A44BB9-3048-A904-77E8-D9B710CF134C";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 34 0 76 0 79 0 83 0 179 0 187 0
		 201 0 272 0 288 0 371 0 374 0 421 0 425 0;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes no no no no no no no 
		no no no;
	setAttr -s 15 ".kox[3:14]"  0.099999999999999645 0.1333333333333333 
		3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 0.53333333333333321 
		2.7666666666666675 0.099999999999999645 1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "DF9AC82D-444C-B024-1BC9-B792B05E9807";
	setAttr ".tan" 2;
	setAttr -s 18 ".ktv[0:17]"  0 0 28 0 29 -0.78803154557411181 34 -0.59556302460595067
		 76 0 79 0 83 0 179 0 187 0 201 0 272 0 288 0 363 0 368 -17.975929668037637 374 -17.975929668037637
		 377 0 421 0 425 0;
	setAttr -s 18 ".kit[16:17]"  18 18;
	setAttr -s 18 ".kot[16:17]"  18 18;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "58012CCD-6946-8A80-2344-AFA1AA40F549";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 34 0 76 0 79 0 83 0 179 0 187 0
		 201 0 272 0 288 0 371 0 374 0 421 0 425 0;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes no no no no no no no 
		no no no;
	setAttr -s 15 ".kox[3:14]"  0.099999999999999645 0.1333333333333333 
		3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 0.53333333333333321 
		2.7666666666666675 0.099999999999999645 1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "9428C4F8-6E48-EC0A-57B1-7E81374747B4";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 34 0 76 0 79 0 83 0 179 0 187 0
		 201 0 272 0 288 0 371 0 374 0 421 0 425 0;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes no no no no no no no 
		no no no;
	setAttr -s 15 ".kox[3:14]"  0.099999999999999645 0.1333333333333333 
		3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 0.53333333333333321 
		2.7666666666666675 0.099999999999999645 1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "BF01D0AD-EF43-68BF-9DDD-9E82DB6B7A58";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 34 0 76 0 79 0 83 0 179 0 187 0
		 201 0 272 0 288 0 371 0 374 0 421 0 425 0;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes no no no no no no no 
		no no no;
	setAttr -s 15 ".kox[3:14]"  0.099999999999999645 0.1333333333333333 
		3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 0.53333333333333321 
		2.7666666666666675 0.099999999999999645 1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "8037BBBE-854F-C385-9C34-8885FE60266C";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 34 0 76 0 79 0 83 0 179 0 187 0
		 201 0 272 0 288 0 371 0 374 0 421 0 425 0;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes no no no no no no no 
		no no no;
	setAttr -s 15 ".kox[3:14]"  0.099999999999999645 0.1333333333333333 
		3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 0.53333333333333321 
		2.7666666666666675 0.099999999999999645 1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "A1B21A46-7941-A67C-4A73-5BA6E8F45E7C";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 34 0 76 0 79 0 83 0 179 0 187 0
		 201 0 272 0 288 0 371 0 374 0 421 0 425 0;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes no no no no no no no 
		no no no;
	setAttr -s 15 ".kox[3:14]"  0.099999999999999645 0.1333333333333333 
		3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 0.53333333333333321 
		2.7666666666666675 0.099999999999999645 1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "BB818085-B74B-1455-CBA9-57935BD0F072";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 34 0 76 0 79 0 83 0 179 0 187 0
		 201 0 272 0 288 0 371 0 374 0 421 0 425 0;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes no no no no no no no 
		no no no;
	setAttr -s 15 ".kox[3:14]"  0.099999999999999645 0.1333333333333333 
		3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 0.53333333333333321 
		2.7666666666666675 0.099999999999999645 1.5666666666666664 0.13333333333333286 0.13333333333333286;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "35149F61-6B47-9F40-B438-F09E24C2E5C9";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 5 0 18 0 29 0 34 0 46 0 65 0 73 0
		 75 0 83 0 179 0 187 0 201 0 272 0 288 0 312 0 314 0 332 0 333 0 356 0 371 0 374 0
		 415 0 421 0 425 0;
	setAttr -s 26 ".kit[3:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no yes yes yes yes yes no no yes no no;
	setAttr -s 26 ".kix[3:25]"  0.43333333333333335 0.3666666666666667 
		0.16666666666666663 0.40000000000000013 0.63333333333333308 0.26666666666666661 0.066666666666666874 
		0.26666666666666661 3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 
		0.53333333333333321 0.80000000000000071 0.06666666666666643 0.59999999999999964 0.033333333333333215 
		0.7666666666666675 0.5 0.099999999999999645 1.3666666666666671 0.19999999999999929 
		0.13333333333333286;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "5E6C8020-C64B-D194-4E47-DBB1899BF165";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 5 0 18 0 29 0 34 0 46 0 65 0 73 0
		 75 0 83 0 179 0 187 0 201 0 272 0 288 0 312 0 314 0 332 0 333 0 356 0 371 0 374 0
		 415 0 421 0 425 0;
	setAttr -s 26 ".kit[3:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no yes yes yes yes yes no no yes no no;
	setAttr -s 26 ".kix[3:25]"  0.43333333333333335 0.3666666666666667 
		0.16666666666666663 0.40000000000000013 0.63333333333333308 0.26666666666666661 0.066666666666666874 
		0.26666666666666661 3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 
		0.53333333333333321 0.80000000000000071 0.06666666666666643 0.59999999999999964 0.033333333333333215 
		0.7666666666666675 0.5 0.099999999999999645 1.3666666666666671 0.19999999999999929 
		0.13333333333333286;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "8B19B151-9245-FAE5-618E-1E94E3FA210A";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 5 0 18 0 29 0 34 0 46 0 65 0 73 0
		 75 0 83 0 179 0 187 0 201 0 272 0 288 0 312 0 314 0 332 0 333 0 356 0 371 0 374 0
		 415 0 421 0 425 0;
	setAttr -s 26 ".kit[3:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no yes yes yes yes yes no no yes no no;
	setAttr -s 26 ".kix[3:25]"  0.43333333333333335 0.3666666666666667 
		0.16666666666666663 0.40000000000000013 0.63333333333333308 0.26666666666666661 0.066666666666666874 
		0.26666666666666661 3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 
		0.53333333333333321 0.80000000000000071 0.06666666666666643 0.59999999999999964 0.033333333333333215 
		0.7666666666666675 0.5 0.099999999999999645 1.3666666666666671 0.19999999999999929 
		0.13333333333333286;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "3E9758FD-F144-3E28-56E9-45AD1AEF05E4";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0.044676191985453695 3 0.044676191985453695
		 5 0.044676191985453695 18 0.044676191985453695 29 0.044676191985453695 34 0.044676191985453695
		 46 0.044676191985453695 65 0.044676191985453695 73 0.044676191985453695 75 0.044676191985453695
		 83 0.044676191985453695 179 0.044676191985453695 187 0.044676191985453695 201 0.044676191985453695
		 272 0.044676191985453695 288 0.044676191985453695 312 0.044676191985453695 314 0.044676191985453695
		 332 0.044676191985453695 333 0.044676191985453695 356 0.044676191985453695 371 0.044676191985453695
		 374 0.044676191985453695 415 0.044676191985453695 421 0.044676191985453695 425 0.044676191985453695;
	setAttr -s 26 ".kit[3:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no yes yes yes yes yes no no yes no no;
	setAttr -s 26 ".kix[3:25]"  0.43333333333333335 0.3666666666666667 
		0.16666666666666663 0.40000000000000013 0.63333333333333308 0.26666666666666661 0.066666666666666874 
		0.26666666666666661 3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 
		0.53333333333333321 0.80000000000000071 0.06666666666666643 0.59999999999999964 0.033333333333333215 
		0.7666666666666675 0.5 0.099999999999999645 1.3666666666666671 0.19999999999999929 
		0.13333333333333286;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "11FC59D0-484F-8048-24D4-2F89CE484608";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 -4.4408920985006262e-16 3 -4.4408920985006262e-16
		 5 -4.4408920985006262e-16 18 0 29 0 34 0 46 0 65 0 73 0 75 0 83 0 179 0 187 0 201 0
		 272 0 288 0 312 0 314 0 332 0 333 0 356 0 371 0 374 0 415 0 421 0 425 0;
	setAttr -s 26 ".kit[3:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no yes yes yes yes yes no no yes no no;
	setAttr -s 26 ".kix[3:25]"  0.43333333333333335 0.3666666666666667 
		0.16666666666666663 0.40000000000000013 0.63333333333333308 0.26666666666666661 0.066666666666666874 
		0.26666666666666661 3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 
		0.53333333333333321 0.80000000000000071 0.06666666666666643 0.59999999999999964 0.033333333333333215 
		0.7666666666666675 0.5 0.099999999999999645 1.3666666666666671 0.19999999999999929 
		0.13333333333333286;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "AF977CF9-3348-B0D1-0FBC-05A85C8D850E";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 -1.0842021724855044e-19 3 -1.0842021724855044e-19
		 5 -1.0842021724855044e-19 18 0 29 0 34 0 46 0 65 0 73 0 75 0 83 0 179 0 187 0 201 0
		 272 0 288 0 312 0 314 0 332 0 333 0 356 0 371 0 374 0 415 0 421 0 425 0;
	setAttr -s 26 ".kit[3:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no yes yes yes yes yes no no yes no no;
	setAttr -s 26 ".kix[3:25]"  0.43333333333333335 0.3666666666666667 
		0.16666666666666663 0.40000000000000013 0.63333333333333308 0.26666666666666661 0.066666666666666874 
		0.26666666666666661 3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 
		0.53333333333333321 0.80000000000000071 0.06666666666666643 0.59999999999999964 0.033333333333333215 
		0.7666666666666675 0.5 0.099999999999999645 1.3666666666666671 0.19999999999999929 
		0.13333333333333286;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "BF9A225E-014F-DA16-6327-18B68572E155";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 5 0 18 0 29 0 34 0 46 0 65 0 73 0
		 75 0 83 0 179 0 187 0 201 0 272 0 288 0 312 0 314 0 332 0 333 0 356 0 371 0 374 0
		 415 0 421 0 425 0;
	setAttr -s 26 ".kit[3:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no yes yes yes yes yes no no yes no no;
	setAttr -s 26 ".kix[3:25]"  0.43333333333333335 0.3666666666666667 
		0.16666666666666663 0.40000000000000013 0.63333333333333308 0.26666666666666661 0.066666666666666874 
		0.26666666666666661 3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 
		0.53333333333333321 0.80000000000000071 0.06666666666666643 0.59999999999999964 0.033333333333333215 
		0.7666666666666675 0.5 0.099999999999999645 1.3666666666666671 0.19999999999999929 
		0.13333333333333286;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "718FD1F3-344B-105A-A972-32BA5F806E7B";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 5 0 18 0 29 0 34 0 46 0 65 0 73 0
		 75 0 83 0 179 0 187 0 201 0 272 0 288 0 312 0 314 0 332 0 333 0 356 0 371 0 374 0
		 415 0 421 0 425 0;
	setAttr -s 26 ".kit[3:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no yes yes yes yes yes no no yes no no;
	setAttr -s 26 ".kix[3:25]"  0.43333333333333335 0.3666666666666667 
		0.16666666666666663 0.40000000000000013 0.63333333333333308 0.26666666666666661 0.066666666666666874 
		0.26666666666666661 3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 
		0.53333333333333321 0.80000000000000071 0.06666666666666643 0.59999999999999964 0.033333333333333215 
		0.7666666666666675 0.5 0.099999999999999645 1.3666666666666671 0.19999999999999929 
		0.13333333333333286;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "A372C21C-134E-72D6-E2A5-94967C9A6DF1";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 5 0 18 0 29 0 34 0 46 0 65 0 73 0
		 75 0 83 0 179 0 187 0 201 0 272 0 288 0 312 0 314 0 332 0 333 0 356 0 371 0 374 0
		 415 0 421 0 425 0;
	setAttr -s 26 ".kit[3:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no yes yes yes yes yes no no yes no no;
	setAttr -s 26 ".kix[3:25]"  0.43333333333333335 0.3666666666666667 
		0.16666666666666663 0.40000000000000013 0.63333333333333308 0.26666666666666661 0.066666666666666874 
		0.26666666666666661 3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 
		0.53333333333333321 0.80000000000000071 0.06666666666666643 0.59999999999999964 0.033333333333333215 
		0.7666666666666675 0.5 0.099999999999999645 1.3666666666666671 0.19999999999999929 
		0.13333333333333286;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "2732A0E0-A44C-B7F8-490A-60A9694C5667";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 -0.2200486778092885 3 -0.2200486778092885
		 5 -0.2200486778092885 18 -0.2200486778092885 29 -0.2200486778092885 34 -0.2200486778092885
		 46 -0.2200486778092885 65 -0.2200486778092885 73 -0.2200486778092885 75 -0.2200486778092885
		 83 -0.2200486778092885 179 -0.2200486778092885 187 -0.2200486778092885 201 -0.2200486778092885
		 272 -0.2200486778092885 288 -0.2200486778092885 312 -0.2200486778092885 314 -0.2200486778092885
		 332 -0.2200486778092885 333 -0.2200486778092885 356 -0.2200486778092885 371 -0.2200486778092885
		 374 -0.2200486778092885 415 -0.2200486778092885 421 -0.2200486778092885 425 -0.2200486778092885;
	setAttr -s 26 ".kit[3:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no yes yes yes yes yes no no yes no no;
	setAttr -s 26 ".kix[3:25]"  0.43333333333333335 0.3666666666666667 
		0.16666666666666663 0.40000000000000013 0.63333333333333308 0.26666666666666661 0.066666666666666874 
		0.26666666666666661 3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 
		0.53333333333333321 0.80000000000000071 0.06666666666666643 0.59999999999999964 0.033333333333333215 
		0.7666666666666675 0.5 0.099999999999999645 1.3666666666666671 0.19999999999999929 
		0.13333333333333286;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "EF6716BC-584A-AED4-E02F-7DBD6ABC16A3";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 -4.4408920985006262e-16 3 -4.4408920985006262e-16
		 5 -4.4408920985006262e-16 18 0 29 0 34 0 46 0 65 0 73 0 75 0 83 0 179 0 187 0 201 0
		 272 0 288 0 312 0 314 0 332 0 333 0 356 0 371 0 374 0 415 0 421 0 425 0;
	setAttr -s 26 ".kit[3:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no yes yes yes yes yes no no yes no no;
	setAttr -s 26 ".kix[3:25]"  0.43333333333333335 0.3666666666666667 
		0.16666666666666663 0.40000000000000013 0.63333333333333308 0.26666666666666661 0.066666666666666874 
		0.26666666666666661 3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 
		0.53333333333333321 0.80000000000000071 0.06666666666666643 0.59999999999999964 0.033333333333333215 
		0.7666666666666675 0.5 0.099999999999999645 1.3666666666666671 0.19999999999999929 
		0.13333333333333286;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "42EB6A97-4347-2E96-E84A-B0ADCEF42892";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0.044647359564525368 3 0.044647359564525368
		 5 0.044647359564525368 18 0.044647359564525368 29 0.044647359564525368 34 0.044647359564525368
		 46 0.044647359564525368 65 0.044647359564525368 73 0.044647359564525368 75 0.044647359564525368
		 83 0.044647359564525368 179 0.044647359564525368 187 0.044647359564525368 201 0.044647359564525368
		 272 0.044647359564525368 288 0.044647359564525368 312 0.044647359564525368 314 0.044647359564525368
		 332 0.044647359564525368 333 0.044647359564525368 356 0.044647359564525368 371 0.044647359564525368
		 374 0.044647359564525368 415 0.044647359564525368 421 0.044647359564525368 425 0.044647359564525368;
	setAttr -s 26 ".kit[3:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no yes yes yes yes yes no no yes no no;
	setAttr -s 26 ".kix[3:25]"  0.43333333333333335 0.3666666666666667 
		0.16666666666666663 0.40000000000000013 0.63333333333333308 0.26666666666666661 0.066666666666666874 
		0.26666666666666661 3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 
		0.53333333333333321 0.80000000000000071 0.06666666666666643 0.59999999999999964 0.033333333333333215 
		0.7666666666666675 0.5 0.099999999999999645 1.3666666666666671 0.19999999999999929 
		0.13333333333333286;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "69AB5F1C-AA4B-AD49-F4A4-34903D3D12DB";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 5 0 18 0 29 0 34 0 46 0 65 0 73 0
		 75 0 83 0 179 0 187 0 201 0 272 0 288 0 312 0 314 0 332 0 333 0 356 0 371 0 374 0
		 415 0 421 0 425 0;
	setAttr -s 26 ".kit[3:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no yes yes yes yes yes no no yes no no;
	setAttr -s 26 ".kix[3:25]"  0.43333333333333335 0.3666666666666667 
		0.16666666666666663 0.40000000000000013 0.63333333333333308 0.26666666666666661 0.066666666666666874 
		0.26666666666666661 3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 
		0.53333333333333321 0.80000000000000071 0.06666666666666643 0.59999999999999964 0.033333333333333215 
		0.7666666666666675 0.5 0.099999999999999645 1.3666666666666671 0.19999999999999929 
		0.13333333333333286;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "90CC210C-F047-3A30-8D02-D5B9CE66B6D4";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 5 0 18 0 29 0 34 0 46 0 65 0 73 0
		 75 0 83 0 179 0 187 0 201 0 272 0 288 0 312 0 314 0 332 0 333 0 356 0 371 0 374 0
		 415 0 421 0 425 0;
	setAttr -s 26 ".kit[3:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no yes yes yes yes yes no no yes no no;
	setAttr -s 26 ".kix[3:25]"  0.43333333333333335 0.3666666666666667 
		0.16666666666666663 0.40000000000000013 0.63333333333333308 0.26666666666666661 0.066666666666666874 
		0.26666666666666661 3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 
		0.53333333333333321 0.80000000000000071 0.06666666666666643 0.59999999999999964 0.033333333333333215 
		0.7666666666666675 0.5 0.099999999999999645 1.3666666666666671 0.19999999999999929 
		0.13333333333333286;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "A7A6A944-704C-B4D2-6E72-7392CFD1DB9B";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 5 0 18 0 29 0 34 0 46 0 65 0 73 0
		 75 0 83 0 179 0 187 0 201 0 272 0 288 0 312 0 314 0 332 0 333 0 356 0 371 0 374 0
		 415 0 421 0 425 0;
	setAttr -s 26 ".kit[3:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no yes yes yes yes yes no no yes no no;
	setAttr -s 26 ".kix[3:25]"  0.43333333333333335 0.3666666666666667 
		0.16666666666666663 0.40000000000000013 0.63333333333333308 0.26666666666666661 0.066666666666666874 
		0.26666666666666661 3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 
		0.53333333333333321 0.80000000000000071 0.06666666666666643 0.59999999999999964 0.033333333333333215 
		0.7666666666666675 0.5 0.099999999999999645 1.3666666666666671 0.19999999999999929 
		0.13333333333333286;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "2D7529FC-1745-E14A-CE73-92B48A4226B3";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 5 0 18 0 29 0 34 0 46 0 65 0 73 0
		 75 0 83 0 179 0 187 0 201 0 272 0 288 0 312 0 314 0 332 0 333 0 356 0 371 0 374 0
		 415 0 421 0 425 0;
	setAttr -s 26 ".kit[3:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no yes yes yes yes yes no no yes no no;
	setAttr -s 26 ".kix[3:25]"  0.43333333333333335 0.3666666666666667 
		0.16666666666666663 0.40000000000000013 0.63333333333333308 0.26666666666666661 0.066666666666666874 
		0.26666666666666661 3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 
		0.53333333333333321 0.80000000000000071 0.06666666666666643 0.59999999999999964 0.033333333333333215 
		0.7666666666666675 0.5 0.099999999999999645 1.3666666666666671 0.19999999999999929 
		0.13333333333333286;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "22C3769C-104B-8185-E04E-16953D6A2CBF";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 5 0 18 0 29 0 34 0 46 0 65 0 73 0
		 75 0 83 0 179 0 187 0 201 0 272 0 288 0 312 0 314 0 332 0 333 0 356 0 371 0 374 0
		 415 0 421 0 425 0;
	setAttr -s 26 ".kit[3:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no yes yes yes yes yes no no yes no no;
	setAttr -s 26 ".kix[3:25]"  0.43333333333333335 0.3666666666666667 
		0.16666666666666663 0.40000000000000013 0.63333333333333308 0.26666666666666661 0.066666666666666874 
		0.26666666666666661 3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 
		0.53333333333333321 0.80000000000000071 0.06666666666666643 0.59999999999999964 0.033333333333333215 
		0.7666666666666675 0.5 0.099999999999999645 1.3666666666666671 0.19999999999999929 
		0.13333333333333286;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "BEC0C23F-C14D-97B7-7BCC-5E846720A7B5";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 5 0 18 0 29 0 34 0 46 0 65 0 73 0
		 75 0 83 0 179 0 187 0 201 0 272 0 288 0 312 0 314 0 332 0 333 0 356 0 371 0 374 0
		 415 0 421 0 425 0;
	setAttr -s 26 ".kit[3:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no yes yes yes yes yes no no yes no no;
	setAttr -s 26 ".kix[3:25]"  0.43333333333333335 0.3666666666666667 
		0.16666666666666663 0.40000000000000013 0.63333333333333308 0.26666666666666661 0.066666666666666874 
		0.26666666666666661 3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 
		0.53333333333333321 0.80000000000000071 0.06666666666666643 0.59999999999999964 0.033333333333333215 
		0.7666666666666675 0.5 0.099999999999999645 1.3666666666666671 0.19999999999999929 
		0.13333333333333286;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "445EE296-2C42-0347-D915-6881218037A1";
	setAttr ".tan" 5;
	setAttr -s 26 ".ktv[0:25]"  0 1 3 1 5 1 18 1 29 1 34 1 46 1 65 1 73 1
		 75 1 83 1 179 1 187 1 201 1 272 1 288 1 312 1 314 1 332 1 333 1 356 1 371 1 374 1
		 415 1 421 1 425 1;
	setAttr -s 26 ".kit[0:25]"  9 9 9 1 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no yes yes yes yes yes no no yes no no;
	setAttr -s 26 ".kix[3:25]"  0.43333333333333335 0.3666666666666667 
		0.16666666666666663 0.40000000000000013 0.63333333333333308 0.26666666666666661 0.066666666666666874 
		0.26666666666666661 3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 
		0.53333333333333321 0.80000000000000071 0.06666666666666643 0.59999999999999964 0.033333333333333215 
		0.7666666666666675 0.5 0.099999999999999645 1.3666666666666671 0.19999999999999929 
		0.13333333333333286;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "805AF0BF-E944-9497-ED06-FC8D9632AB44";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 5 0 18 0 29 0 34 0 46 0 65 0 73 0
		 75 0 83 0 179 0 187 0 201 0 272 0 288 0 312 0 314 0 332 0 333 0 356 0 371 0 374 0
		 415 0 421 0 425 0;
	setAttr -s 26 ".kit[3:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no yes yes yes yes yes no no yes no no;
	setAttr -s 26 ".kix[3:25]"  0.43333333333333335 0.3666666666666667 
		0.16666666666666663 0.40000000000000013 0.63333333333333308 0.26666666666666661 0.066666666666666874 
		0.26666666666666661 3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 
		0.53333333333333321 0.80000000000000071 0.06666666666666643 0.59999999999999964 0.033333333333333215 
		0.7666666666666675 0.5 0.099999999999999645 1.3666666666666671 0.19999999999999929 
		0.13333333333333286;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "AF44506A-FF44-D98B-0E4D-56BF4B6142D1";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 5 0 18 0 29 0 34 0 46 0 65 0 73 0
		 75 0 83 0 179 0 187 0 201 0 272 0 288 0 312 0 314 0 332 0 333 0 356 0 371 0 374 0
		 415 0 421 0 425 0;
	setAttr -s 26 ".kit[3:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no yes yes yes yes yes no no yes no no;
	setAttr -s 26 ".kix[3:25]"  0.43333333333333335 0.3666666666666667 
		0.16666666666666663 0.40000000000000013 0.63333333333333308 0.26666666666666661 0.066666666666666874 
		0.26666666666666661 3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 
		0.53333333333333321 0.80000000000000071 0.06666666666666643 0.59999999999999964 0.033333333333333215 
		0.7666666666666675 0.5 0.099999999999999645 1.3666666666666671 0.19999999999999929 
		0.13333333333333286;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "782CFD9E-8944-0245-0EAC-A1AC1CEE6122";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 5 0 18 0 29 0 34 0 46 0 65 0 73 0
		 75 0 83 0 179 0 187 0 201 0 272 0 288 0 312 0 314 0 332 0 333 0 356 0 371 0 374 0
		 415 0 421 0 425 0;
	setAttr -s 26 ".kit[3:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no yes yes yes yes yes no no yes no no;
	setAttr -s 26 ".kix[3:25]"  0.43333333333333335 0.3666666666666667 
		0.16666666666666663 0.40000000000000013 0.63333333333333308 0.26666666666666661 0.066666666666666874 
		0.26666666666666661 3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 
		0.53333333333333321 0.80000000000000071 0.06666666666666643 0.59999999999999964 0.033333333333333215 
		0.7666666666666675 0.5 0.099999999999999645 1.3666666666666671 0.19999999999999929 
		0.13333333333333286;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "A75EDDE8-1C40-281F-09BC-FA9FA22D5418";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 5 0 18 0 29 0 34 0 46 0 65 0 73 0
		 75 0 83 0 179 0 187 0 201 0 272 0 288 0 312 0 314 0 332 0 333 0 356 0 371 0 374 0
		 415 0 421 0 425 0;
	setAttr -s 26 ".kit[3:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no yes yes yes yes yes no no yes no no;
	setAttr -s 26 ".kix[3:25]"  0.43333333333333335 0.3666666666666667 
		0.16666666666666663 0.40000000000000013 0.63333333333333308 0.26666666666666661 0.066666666666666874 
		0.26666666666666661 3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 
		0.53333333333333321 0.80000000000000071 0.06666666666666643 0.59999999999999964 0.033333333333333215 
		0.7666666666666675 0.5 0.099999999999999645 1.3666666666666671 0.19999999999999929 
		0.13333333333333286;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "81AD59C8-E544-2910-2A82-27A5C2732A7B";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 5 0 18 0 29 0 34 0 46 0 65 0 73 0
		 75 0 83 0 179 0 187 0 201 0 272 0 288 0 312 0 314 0 332 0 333 0 356 0 371 0 374 0
		 415 0 421 0 425 0;
	setAttr -s 26 ".kit[3:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no yes yes yes yes yes no no yes no no;
	setAttr -s 26 ".kix[3:25]"  0.43333333333333335 0.3666666666666667 
		0.16666666666666663 0.40000000000000013 0.63333333333333308 0.26666666666666661 0.066666666666666874 
		0.26666666666666661 3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 
		0.53333333333333321 0.80000000000000071 0.06666666666666643 0.59999999999999964 0.033333333333333215 
		0.7666666666666675 0.5 0.099999999999999645 1.3666666666666671 0.19999999999999929 
		0.13333333333333286;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "0FBFB8C5-394B-3714-792E-CABEA16EA5CF";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 5 0 18 0 29 0 34 0 46 0 65 0 73 0
		 75 0 83 0 179 0 187 0 201 0 272 0 288 0 312 0 314 0 332 0 333 0 356 0 371 0 374 0
		 415 0 421 0 425 0;
	setAttr -s 26 ".kit[3:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no yes yes yes yes yes no no yes no no;
	setAttr -s 26 ".kix[3:25]"  0.43333333333333335 0.3666666666666667 
		0.16666666666666663 0.40000000000000013 0.63333333333333308 0.26666666666666661 0.066666666666666874 
		0.26666666666666661 3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 
		0.53333333333333321 0.80000000000000071 0.06666666666666643 0.59999999999999964 0.033333333333333215 
		0.7666666666666675 0.5 0.099999999999999645 1.3666666666666671 0.19999999999999929 
		0.13333333333333286;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "7C6A47F6-0C4A-7EBF-AAD9-BB99CDB6315C";
	setAttr ".tan" 5;
	setAttr -s 26 ".ktv[0:25]"  0 1 3 1 5 1 18 1 29 1 34 1 46 1 65 1 73 1
		 75 1 83 1 179 1 187 1 201 1 272 1 288 1 312 1 314 1 332 1 333 1 356 1 371 1 374 1
		 415 1 421 1 425 1;
	setAttr -s 26 ".kit[0:25]"  9 9 9 1 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no yes yes yes yes yes no no yes no no;
	setAttr -s 26 ".kix[3:25]"  0.43333333333333335 0.3666666666666667 
		0.16666666666666663 0.40000000000000013 0.63333333333333308 0.26666666666666661 0.066666666666666874 
		0.26666666666666661 3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 
		0.53333333333333321 0.80000000000000071 0.06666666666666643 0.59999999999999964 0.033333333333333215 
		0.7666666666666675 0.5 0.099999999999999645 1.3666666666666671 0.19999999999999929 
		0.13333333333333286;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "368CB9FE-DA44-A050-D822-BEB771210AA3";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 5 0 18 0 29 0 34 0 46 0 65 0 73 0
		 75 0 83 0 179 0 187 0 201 0 272 0 288 0 312 0 314 0 332 0 333 0 356 0 371 0 374 0
		 415 0 421 0 425 0;
	setAttr -s 26 ".kit[3:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no yes yes yes yes yes no no yes no no;
	setAttr -s 26 ".kix[3:25]"  0.43333333333333335 0.3666666666666667 
		0.16666666666666663 0.40000000000000013 0.63333333333333308 0.26666666666666661 0.066666666666666874 
		0.26666666666666661 3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 
		0.53333333333333321 0.80000000000000071 0.06666666666666643 0.59999999999999964 0.033333333333333215 
		0.7666666666666675 0.5 0.099999999999999645 1.3666666666666671 0.19999999999999929 
		0.13333333333333286;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "027DF559-9D4D-2E4A-CEB7-22895E2A4909";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 5 0 18 0 29 0 34 0 46 0 65 0 73 0
		 75 0 83 0 179 0 187 0 201 0 272 0 288 0 312 0 314 0 332 0 333 0 356 0 371 0 374 0
		 415 0 421 0 425 0;
	setAttr -s 26 ".kit[3:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no yes yes yes yes yes no no yes no no;
	setAttr -s 26 ".kix[3:25]"  0.43333333333333335 0.3666666666666667 
		0.16666666666666663 0.40000000000000013 0.63333333333333308 0.26666666666666661 0.066666666666666874 
		0.26666666666666661 3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 
		0.53333333333333321 0.80000000000000071 0.06666666666666643 0.59999999999999964 0.033333333333333215 
		0.7666666666666675 0.5 0.099999999999999645 1.3666666666666671 0.19999999999999929 
		0.13333333333333286;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "9BA884AC-7040-6E8E-BA07-578475168FFF";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 5 0 18 0 29 0 34 0 46 0 65 0 73 0
		 75 0 83 0 179 0 187 0 201 0 272 0 288 0 312 0 314 0 332 0 333 0 356 0 371 0 374 0
		 415 0 421 0 425 0;
	setAttr -s 26 ".kit[3:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no yes yes yes yes yes no no yes no no;
	setAttr -s 26 ".kix[3:25]"  0.43333333333333335 0.3666666666666667 
		0.16666666666666663 0.40000000000000013 0.63333333333333308 0.26666666666666661 0.066666666666666874 
		0.26666666666666661 3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 
		0.53333333333333321 0.80000000000000071 0.06666666666666643 0.59999999999999964 0.033333333333333215 
		0.7666666666666675 0.5 0.099999999999999645 1.3666666666666671 0.19999999999999929 
		0.13333333333333286;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "344D7903-A14E-0537-41FE-C5B5E69E42CB";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 5 0 18 0 29 0 34 0 46 0 65 0 73 0
		 75 0 83 0 179 0 187 0 201 0 272 0 288 0 312 0 314 0 332 0 333 0 356 0 371 0 374 0
		 415 0 421 0 425 0;
	setAttr -s 26 ".kit[3:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no yes yes yes yes yes no no yes no no;
	setAttr -s 26 ".kix[3:25]"  0.43333333333333335 0.3666666666666667 
		0.16666666666666663 0.40000000000000013 0.63333333333333308 0.26666666666666661 0.066666666666666874 
		0.26666666666666661 3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 
		0.53333333333333321 0.80000000000000071 0.06666666666666643 0.59999999999999964 0.033333333333333215 
		0.7666666666666675 0.5 0.099999999999999645 1.3666666666666671 0.19999999999999929 
		0.13333333333333286;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "D166D1B5-D642-C637-2C93-03A9F421F79F";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 5 0 18 0 29 0 34 0 46 0 65 0 73 0
		 75 0 83 0 179 0 187 0 201 0 272 0 288 0 312 0 314 0 332 0 333 0 356 0 371 0 374 0
		 415 0 421 0 425 0;
	setAttr -s 26 ".kit[3:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no yes yes yes yes yes no no yes no no;
	setAttr -s 26 ".kix[3:25]"  0.43333333333333335 0.3666666666666667 
		0.16666666666666663 0.40000000000000013 0.63333333333333308 0.26666666666666661 0.066666666666666874 
		0.26666666666666661 3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 
		0.53333333333333321 0.80000000000000071 0.06666666666666643 0.59999999999999964 0.033333333333333215 
		0.7666666666666675 0.5 0.099999999999999645 1.3666666666666671 0.19999999999999929 
		0.13333333333333286;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "BE7F16E8-BD42-7515-8D1D-87904EDAAD87";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 5 0 18 0 29 0 34 0 46 0 65 0 73 0
		 75 0 83 0 179 0 187 0 201 0 272 0 288 0 312 0 314 0 332 0 333 0 356 0 371 0 374 0
		 415 0 421 0 425 0;
	setAttr -s 26 ".kit[3:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no yes yes yes yes yes no no yes no no;
	setAttr -s 26 ".kix[3:25]"  0.43333333333333335 0.3666666666666667 
		0.16666666666666663 0.40000000000000013 0.63333333333333308 0.26666666666666661 0.066666666666666874 
		0.26666666666666661 3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 
		0.53333333333333321 0.80000000000000071 0.06666666666666643 0.59999999999999964 0.033333333333333215 
		0.7666666666666675 0.5 0.099999999999999645 1.3666666666666671 0.19999999999999929 
		0.13333333333333286;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "E8BEBFC4-BB49-02DB-6F07-9EA64087EE5A";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 5 0 18 0 29 0 34 0 46 0 65 0 73 0
		 75 0 83 0 179 0 187 0 201 0 272 0 288 0 312 0 314 0 332 0 333 0 356 0 371 0 374 0
		 415 0 421 0 425 0;
	setAttr -s 26 ".kit[3:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no yes yes yes yes yes no no yes no no;
	setAttr -s 26 ".kix[3:25]"  0.43333333333333335 0.3666666666666667 
		0.16666666666666663 0.40000000000000013 0.63333333333333308 0.26666666666666661 0.066666666666666874 
		0.26666666666666661 3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 
		0.53333333333333321 0.80000000000000071 0.06666666666666643 0.59999999999999964 0.033333333333333215 
		0.7666666666666675 0.5 0.099999999999999645 1.3666666666666671 0.19999999999999929 
		0.13333333333333286;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "9190392C-9D46-7265-F3C1-E49C8B1B9485";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 5 0 18 0 29 0 34 0 46 0 65 0 73 0
		 75 0 83 0 179 0 187 0 201 0 272 0 288 0 312 0 314 0 332 0 333 0 356 0 371 0 374 0
		 415 0 421 0 425 0;
	setAttr -s 26 ".kit[3:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no yes yes yes yes yes no no yes no no;
	setAttr -s 26 ".kix[3:25]"  0.43333333333333335 0.3666666666666667 
		0.16666666666666663 0.40000000000000013 0.63333333333333308 0.26666666666666661 0.066666666666666874 
		0.26666666666666661 3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 
		0.53333333333333321 0.80000000000000071 0.06666666666666643 0.59999999999999964 0.033333333333333215 
		0.7666666666666675 0.5 0.099999999999999645 1.3666666666666671 0.19999999999999929 
		0.13333333333333286;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "50C9CBB2-BB4B-7435-4509-BCAB1F911F48";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 3 0 5 0 18 0 29 0 34 0 46 0 65 0 73 0
		 75 0 83 0 179 0 187 0 201 0 272 0 288 0 312 0 314 0 332 0 333 0 356 0 371 0 374 0
		 415 0 421 0 425 0;
	setAttr -s 26 ".kit[3:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		no no no no no no yes yes yes yes yes no no yes no no;
	setAttr -s 26 ".kix[3:25]"  0.43333333333333335 0.3666666666666667 
		0.16666666666666663 0.40000000000000013 0.63333333333333308 0.26666666666666661 0.066666666666666874 
		0.26666666666666661 3.2 0.26666666666666661 0.46666666666666679 2.3666666666666663 
		0.53333333333333321 0.80000000000000071 0.06666666666666643 0.59999999999999964 0.033333333333333215 
		0.7666666666666675 0.5 0.099999999999999645 1.3666666666666671 0.19999999999999929 
		0.13333333333333286;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "C2176E8B-AA44-395D-3688-1A830A6009CF";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 5 0 18 0 29 0 37 0 90 0 92 0 111 0
		 113 0 121 0 288 0 312 0 314 0 332 0 333 0 356 0 436 0 438 0 488 0;
	setAttr -s 20 ".kit[3:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[3:19]"  0.43333333333333335 0.3666666666666667 
		0.26666666666666672 1.7666666666666666 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.26666666666666661 5.5666666666666664 0.80000000000000071 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.7666666666666675 2.6666666666666661 0.06666666666666643 1.6666666666666661;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "5EB76E60-0849-48AD-B29B-4987AF157DC7";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 5 0 18 0 29 0 37 0 90 0 92 0 111 0
		 113 0 121 0 288 0 312 0 314 0 332 0 333 0 356 0 436 0 438 0 488 0;
	setAttr -s 20 ".kit[3:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[3:19]"  0.43333333333333335 0.3666666666666667 
		0.26666666666666672 1.7666666666666666 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.26666666666666661 5.5666666666666664 0.80000000000000071 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.7666666666666675 2.6666666666666661 0.06666666666666643 1.6666666666666661;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "53597FCE-4848-774C-3379-6C910D820F41";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 5 0 18 0 29 0 37 0 90 0 92 0 111 0
		 113 0 121 0 288 0 312 0 314 0 332 0 333 0 356 0 436 0 438 0 488 0;
	setAttr -s 20 ".kit[3:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		no no yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[3:19]"  0.43333333333333335 0.3666666666666667 
		0.26666666666666672 1.7666666666666666 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.26666666666666661 5.5666666666666664 0.80000000000000071 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.7666666666666675 2.6666666666666661 0.06666666666666643 1.6666666666666661;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "80EC3188-C041-C24D-9F7D-12B4505666CB";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  0 0 2 0 4 0.14781513273040334 6 0.17723293575533042
		 8 0.18143547904460572 13 0.18143547904460572 14 0.12583420466334597 16 0.098877689666491395
		 24 0.098877689666491395 26 0.098877689666491395 27 0 28 0 32 0 33 0 76 0 77 0 78 0
		 79 0 80 0 83 0.039231088461776427 88 0.029060065527241798 97 0.030553704571725872
		 150 0.030748990867157537 151 0.078605302989869105 153 0.078160632937987029 164 0.078160632937987029
		 165 0.003675453514676413 167 0.030827333452226751 179 0.030827333452226751 181 0.021659355807896567
		 184 -0.027847723471486792 189 -0.027287573060604836 210 -0.025838832724233197 211 -0.0072836828079632732
		 213 0.012183673748962794 220 0.029865824308445633 221 0.0064027505618719713 223 -0.0018093252494286415
		 232 -0.0018093252494286415 234 0.074444671688194991 241 0.074444671688194991 242 0.027279341545210029
		 255 0.027279341545210029 256 0.0085823629957028705 265 0.0085823629957028705 266 -0.0056382225412898255
		 272 -0.0056382225412898255 274 -0.001940951464353473 278 0.018024312351102828 284 0.018024312351102828
		 288 0.018024312351102828 360 0.018936166491316308 364 0.01894326444796765 366 0.018943537446300396
		 369 0.018943512168676995 372 0.018943503321508803 376 0 378 0.10736718975752553 381 0.10736718975752553
		 386 0.10411298387736537 402 0.10411298387736537 404 0.10411298387736537 405 0.014997057723452063
		 406 0.014997057723452063 409 0 411 0 414 0 421 0 425 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "C17E14CF-2C46-2545-EB65-90B677024267";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  0 0 2 0 4 -0.19143402298110135 6 -0.2295327499267294
		 8 -0.23497542520467626 13 -0.23497542520467626 14 -0.24755754798230753 16 -0.23657352157896619
		 24 -0.23657352157896619 26 -0.23657352157896619 27 0 28 0 32 0 33 0 76 0 77 0 78 0
		 79 -0.077754433046635568 80 0.0471687973721438 83 4.8022564179388966e-05 88 2.4900588833757245e-05
		 97 3.2790173337827676e-05 150 -0.00027517481795695222 151 -0.00030230366648414665
		 153 -0.00036374215481378328 164 -0.00036374215481378328 165 -0.00055729159435713015
		 167 -0.0011102899930436336 179 -0.0011102899930436336 181 0.016755717407628826 184 0.1132321573712608
		 189 0.11260658353293061 210 0.11098863586144571 211 0.090266315341075473 213 0.20136419164316485
		 220 0.18916162016910598 221 0.18934152419574302 223 0.18940449060506598 232 0.18940449060506598
		 234 0.16783668239614449 241 0.16783668239614449 242 0.028721200828610835 255 0.028721200828610835
		 256 -0.038349728736384481 265 -0.038349728736384481 266 -0.094795560548509308 272 -0.094795560548509308
		 274 -0.083039323023885905 278 0.14491820083857407 284 0.14491820083857407 288 0.14491820083857407
		 360 -0.046737002125533084 364 -0.065909148183041083 366 -0.070958806935674662 369 -0.069914502208008142
		 372 -0.069548995553324874 376 -0.35000000000000009 378 -0.33693809134933195 381 -0.33693809134933195
		 386 -0.35000000000000009 402 -0.35000000000000009 404 -0.35000000000000009 405 -0.027270556984165389
		 406 -0.027270556984165389 409 0 411 0 414 0 421 0 425 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "FCBAC410-1343-CDA6-1F97-B8B7B2D1CFB5";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  0 0 2 0 4 0.017463443185437851 6 0.020938974562209726
		 8 0.021435479044605708 13 0.021435479044605708 14 -0.036508963670552744 16 -0.061122310333508623
		 24 -0.061122310333508623 26 -0.061122310333508623 27 0 28 0 32 0 33 0 76 0 77 0 78 0
		 79 0 80 0 83 -0.047772069115812811 88 -0.035386717863565044 97 -0.037205536317625819
		 150 -0.037158523463934626 151 0.005735071576179032 153 0.0053532370018113231 164 0.0053532370018113231
		 165 -0.061343709524183131 167 -0.037031037715062387 179 -0.037031037715062387 181 -0.048898744323655145
		 184 -0.11074236919962467 189 -0.11170588884748496 210 -0.11203314583473531 211 -0.11363463888279446
		 213 -0.087155947641180342 220 -0.088738515724866796 221 -0.11965498629819356 223 -0.13038079691383653
		 232 -0.13038079691383653 234 -0.057635654726607519 241 -0.057635654726607519 242 -0.10480098486959247
		 255 -0.10480098486959247 256 -0.12349796341909965 265 -0.12349796341909965 266 -0.13771854895609234
		 272 -0.13771854895609234 274 -0.11716820414468018 278 -0.0061963421630545357 284 -0.0061963421630545357
		 288 -0.0061963421630545357 360 -0.0016802174434501962 364 -0.0014153517206273939
		 366 -0.001359852484398307 369 -0.0013710515619253494 372 -0.0013749712390598141 376 0
		 378 -0.10598557992177478 381 -0.10598557992177478 386 -0.11588701612263462 402 -0.11588701612263462
		 404 -0.11588701612263462 405 0.0046815570375810019 406 0.0046815570375810019 409 0
		 411 0 414 0 421 0 425 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "FD5994FE-7740-1655-2ED9-DAABFA3B28EB";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  0 0 2 0 4 -0.19143402298110135 6 -0.2295327499267294
		 8 -0.23497542520467626 13 -0.23497542520467626 14 -0.247388216853276 16 -0.23648478929325803
		 24 -0.23648478929325803 26 -0.23648478929325803 27 0 28 0 32 0 33 0 76 0 77 0 78 0
		 79 -0.077754433046635568 80 0.0471687973721438 83 -0.038692301907388885 88 -0.028660964375843621
		 97 -0.030134090284806094 150 -0.030093605185220924 151 -0.030086016715349769 153 -0.030046403130568645
		 164 -0.030046403130568645 165 -0.02980421745109128 167 -0.029112258366861442 179 -0.029112258366861442
		 181 -0.0087236422094890166 184 0.1013748850403229 189 0.10079423482889857 210 0.0992924750046245
		 211 0.080058263063356075 213 0.20161935704878142 220 0.18940449060507086 221 0.18927855778641986
		 223 0.1891616201691011 232 0.1891616201691011 234 0.1664915394019735 241 0.1664915394019735
		 242 0.027373709371932661 255 0.027373709371932661 256 -0.039697220193062654 265 -0.039697220193062654
		 266 -0.096143052005187482 272 -0.096143052005187482 274 -0.084183928956087034 278 0.14486739054021353
		 284 0.14486739054021353 288 0.14486739054021353 360 -0.046742302924567825 364 -0.065912177619186024
		 366 -0.070961412202741214 369 -0.069917191796456168 372 -0.069551714654256414 376 -0.35000000000000009
		 378 -0.33693809134933195 381 -0.33693809134933195 386 -0.35000000000000009 402 -0.35000000000000009
		 404 -0.35000000000000009 405 -0.027270556984165389 406 -0.027270556984165389 409 0
		 411 0 414 0 421 0 425 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "5FD3F95A-CD41-CA69-91F4-00B52FEF3F8F";
	setAttr ".tan" 18;
	setAttr -s 107 ".ktv[0:106]"  0 0 6 0 14 -33.930176878710945 24 -33.930176878710945
		 27 -50.387380470241446 31 7.9675442127813536 42 0 77 0 81 -34.093768523012507 83 -51.140652784518693
		 89 -26.698646863847344 91 -22.624979210402138 181 -22.624979210402138 185 -73.69132248854271
		 193 -59.124858555497205 272 -59.124858555497205 275 -71.976763694399423 288 -69.091180141993561
		 295 -69.091180141993561 296 -68.084273794840229 297 -74.733237107013252 298 -67.307650050928416
		 299 -74.506511950688022 300 -68.583330748044546 301 -73.961378576428842 302 -67.522778049327485
		 303 -74.375403401924089 304 -67.386459381017985 305 -74.352150050807651 306 -67.255820657221392
		 307 -74.077424089801426 308 -67.130861877937676 309 -74.360056659165153 310 -67.011583043166866
		 311 -74.3174553702342 312 -66.897984152908933 313 -74.30755865116943 314 -66.790065207163892
		 315 -73.579682956269693 316 -66.687826205931785 317 -74.237912565742263 318 -66.591267149212541
		 319 -74.339025937606593 320 -66.500388037006218 321 -74.294703749998106 322 -66.415188869312757
		 323 -74.285770030646447 324 -66.335669646132246 325 -73.66659029859224 326 -66.334897313319971
		 327 -74.323502347942537 328 -66.41236100456905 329 -74.343225197985106 330 -66.494475407923829
		 331 -74.307204526070265 332 -66.580833703939732 333 -74.305377686566985 334 -66.67104216799963
		 335 -73.591800466074133 336 -66.76472082312327 337 -74.188404713854368 338 -66.861503995067721
		 339 -74.347513657694407 340 -66.961040769718608 341 -74.305530257431244 342 -67.062995352772603
		 343 -74.295274841301094 344 -67.167047331710776 345 -73.839268507292729 346 -67.146769301215869
		 347 -74.528357101680157 348 -67.497941479780295 349 -73.977410724262711 350 -67.913673674973154
		 351 -73.779747717329002 352 -68.17449254392119 353 -73.189832790701672 354 -68.757944845696684
		 355 -72.521583048594323 356 -69.296530062532071 357 -72.395289431908211 358 -70.022083375387652
		 359 -73.205402894282997 360 -70.264800371812328 361 -69.091180141993561 364 -53.789837884043486
		 370 -115.25002839181631 374 -100.95861653209235 375 37.697383467907656 377 -114.3906996607612
		 379 37.697383467907656 381 -114.3906996607612 383 37.697383467907656 385 -114.3906996607612
		 387 36.493242730133105 389 -113.46852001544397 391 26.860116827936331 393 -110.70198107949227
		 395 7.59386502354252 397 -106.09108285290615 399 -21.305512683047851 402 -72.604383371415196
		 405 -71.884230013194838 407 -108.08372849885146 411 -29.31174941893137 421 -41.61987115016889
		 425 -41.61987115016889;
	setAttr -s 107 ".kit[0:106]"  2 2 2 2 2 2 2 2 
		18 2 18 2 2 2 2 2 2 2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 2 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 18 18 18 18;
	setAttr -s 107 ".kot[0:106]"  2 2 2 2 2 2 2 2 
		18 2 18 2 2 2 2 2 2 2 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 2 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 18 18 18 18;
	setAttr -s 107 ".kix[48:106]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.20000000000000107 0.13333333333333286 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.099999999999999645 0.099999999999999645 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.13333333333333286;
	setAttr -s 107 ".kiy[48:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035903366593956876 0.020483537178350053 0 -1.0726826832636014 
		0.24943219171074915 2.4200037276452577 -2.6544378036421103 2.6544378036421103 -2.6544378036421103 
		2.6544378036421103 -2.6544378036421103 2.6334215831105507 -2.6173265120048916 2.4491967477524086 
		-2.4009115344354308 2.0646520059304603 -1.984176650402165 1.4797873576447151 -0.89533419606682008 
		0 0 0 0 0;
	setAttr -s 107 ".kox[18:106]"  0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.20000000000000107 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.13333333333333286 0.33333333333333393 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 107 ".koy[18:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.035903366593956876 0.26705880237577229 0 0.24943219171074915 2.4200037276452577 
		-2.6544378036421103 2.6544378036421103 -2.6544378036421103 2.6544378036421103 -2.6544378036421103 
		2.6334215831105507 -2.6173265120048916 2.4491967477524086 -2.4009115344354308 2.0646520059304603 
		-1.984176650402165 1.4797873576447151 -0.89533419606682008 0.012569047220239327 0 
		0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "886BF8C7-014B-5B32-DEDF-DCBFF74E5A01";
	setAttr ".tan" 18;
	setAttr -s 107 ".ktv[0:106]"  0 0 6 0 14 -33.930176878710945 24 -33.930176878710945
		 27 -50.387380470241446 31 7.9675442127813536 42 0 77 0 81 -66.096122648576767 83 -57.720915099709487
		 89 -32.595292453107547 91 -32.595292453107547 181 -32.595292453107547 185 -78.721180414811201
		 193 -65.389830310874927 272 -65.389830310874927 275 -77.0066216206679 288 -74.121038068262038
		 295 -74.544859597523427 296 -78.859033998090965 297 -74.188585844515472 298 -79.656435581172104
		 299 -75.499900906720583 300 -79.734549900315983 301 -75.147002486742579 302 -79.793321694629924
		 303 -74.445021589211692 304 -79.913433923249841 305 -74.645415467978708 306 -80.553347705824606
		 307 -75.058319445360169 308 -80.145054484057624 309 -74.317918591558694 310 -80.24973842858256
		 311 -74.660909103998421 312 -80.901833720776835 313 -74.665592169210655 314 -81.005317552634295
		 315 -75.205532681466096 316 -81.110052064901822 317 -74.708498387303905 318 -80.62932426660295
		 319 -74.422786450052797 320 -80.708335481309007 321 -73.851041974230981 322 -81.374870074500734
		 323 -73.848199181138696 324 -81.450376802179434 325 -74.499456635646624 326 -81.46658132774067
		 327 -74.695114590281293 328 -80.814173992543374 329 -74.411621621170198 330 -80.74551882050784
		 331 -74.688984960746041 332 -81.535558024333696 333 -74.7954945914842 334 -81.943895009533165
		 335 -74.852378992667994 336 -82.259368211222281 337 -73.897361114664008 338 -81.829920732489256
		 339 -74.089143099899445 340 -81.960713996534523 341 -75.402318151630439 342 -82.63855877587406
		 343 -74.332670117195534 344 -82.604035674647136 345 -73.846814530924604 346 -81.508406763198863
		 347 -72.264763659065821 348 -81.299282146284597 349 -72.928394078506301 350 -79.993803358192437
		 351 -73.119881981890359 352 -79.686681038281392 353 -73.804534242505767 354 -78.254478642725275
		 355 -73.401107829089796 356 -78.010489919936759 357 -74.481919849894894 358 -77.619080503595612
		 359 -75.714760118206229 360 -78.104049187134621 361 -78.528915187478177 364 -59.503077231479118
		 370 -121.1579376716542 374 -106.77567984347586 375 -188.05667984347588 377 -36.95216234317477
		 379 -188.05667984347588 381 -36.95216234317477 383 -188.05667984347588 385 -36.95216234317477
		 387 -187.00305669792311 389 -38.155876665595443 391 -178.57407153350096 393 -41.767019632857505
		 395 -161.71610120465641 397 -47.785591244960877 399 -136.42914571138982 402 -84.311242468640174
		 405 -84.912826383538857 407 -122.43406214231453 411 -20.265117594714987 421 -36.229015180277415
		 425 -36.229015180277415;
	setAttr -s 107 ".kit[0:106]"  2 2 2 2 2 2 2 2 
		2 18 2 18 2 2 2 2 2 2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 2 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 18 18 18 18;
	setAttr -s 107 ".kot[0:106]"  2 2 2 2 2 2 2 2 
		2 18 2 18 2 2 2 2 2 2 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 2 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 18 18 18 18;
	setAttr -s 107 ".kix[48:106]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.20000000000000107 0.13333333333333286 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.099999999999999645 0.099999999999999645 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.13333333333333286;
	setAttr -s 107 ".kiy[48:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022245931757323145 -0.0074153105857743817 0 -1.0760803145386555 
		0.25101775297244089 -1.4186210693135113 2.6372713450176462 -2.6372713450176462 2.6372713450176462 
		-2.6372713450176462 2.6372713450176462 -2.6188821520525312 2.5978733738728779 -2.4507598301519553 
		2.3877334956129945 -2.0935064081711463 1.9884625172728794 -1.5471218861101104 0.9096290108218108 
		-0.031498860126057959 0 0 0 0;
	setAttr -s 107 ".kox[18:106]"  0.033333333333331439 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.20000000000000107 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.13333333333333286 0.33333333333333393 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 107 ".koy[18:106]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.022245931757323145 0.33206351528309153 0 0.25101775297244089 -1.4186210693135113 
		2.6372713450176462 -2.6372713450176462 2.6372713450176462 -2.6372713450176462 2.6372713450176462 
		-2.6188821520525312 2.5978733738728779 -2.4507598301519553 2.3877334956129945 -2.0935064081711463 
		1.9884625172728794 -1.5471218861101104 0.9096290108218108 -0.01049962004201932 -0.02099924008403864 
		0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "7F8FA53F-964B-B638-CC17-44A272285710";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "A0E9E5B1-A24D-7580-746E-AA803CE3B4D6";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  28 6 78 6;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "CD07E232-E34B-178C-7AF8-759B6EDBA482";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  3 128 26 279 29 155 50 108 91 316 115 657
		 181 291 220 669 221 291 223 116 259 291 288 140 295 194 322 155;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "EB8C49FF-B145-63BD-929C-47B8E2C07A6B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  3 100 29 100 39 100 80 100 100 100 180 100
		 271 100 284 100 361 100 364 100 374 100 402 100 405 100;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "DED3C318-0247-D166-CE87-709D24C919AB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  3 100 29 100 39 100 80 100 100 100 180 100
		 271 100 284 100 361 100 364 100 374 100 402 100 405 100;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "48BAA322-5D41-07FF-CE31-B1A133853544";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 1 29 1 80 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "AE85B46A-B645-7042-A38E-9FAA676511C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  3 128 26 302 29 160 50 108 68 340 115 681
		 181 314 221 314 223 116 259 314 288 145 295 204 296 693 322 160;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "AEDA2E19-7C49-24BF-20C6-79A9D10FCDC7";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 179 0 187 0 201 0 272 0 288 0 371 0
		 374 0 421 0 425 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "31544344-E341-41FB-1C8E-60AA2D7492A2";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 179 0 187 0 201 0 272 0 288 0 371 0
		 374 0 421 0 425 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "B4EB31F2-3641-1B36-2E11-819F504E752E";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 179 0 187 0 201 0 272 0 288 0 371 0
		 374 0 421 0 425 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "3ED10D47-9E46-5EDB-3473-47AFA11D3F29";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 179 0 187 0 201 0 272 0 288 0 371 0
		 374 0 421 0 425 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "70936ED3-0F40-B611-3052-C4A01BFECF15";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 179 0 187 0 201 0 272 0 288 0 371 0
		 374 0 421 0 425 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "99774C35-4946-8A4B-9F2F-80BC2953E6B3";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 179 0 187 0 201 0 272 0 288 0 371 0
		 374 0 421 0 425 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "1D4CA839-EA45-D984-5D8E-0EBF7462F706";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 179 0 187 0 201 0 272 0 288 0 371 0
		 374 0 421 0 425 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "744B6ABB-C443-3313-96C6-7BA82F440C75";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 179 0 187 0 201 0 272 0 288 0 371 0
		 374 0 421 0 425 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "79813560-6048-79C9-AB58-CBBFEC5BB56A";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 179 0 187 0 201 0 272 0 288 0 371 0
		 374 0 421 0 425 0;
createNode expression -n "expression1";
	rename -uid "8DF77061-4D4C-D155-61DB-F39439A15981";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode animCurveTU -n "refCam_01_frame";
	rename -uid "A0A8611A-CD41-0A97-FE80-5FAA3F7A0DA7";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  123 0 420 298;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "054B66B0-5A47-DA10-8890-7B85B4F72804";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  3 146 29 122 39 417 68 400 115 744 181 359
		 221 359 223 133 259 359 288 164 295 236 296 761 372 207;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "B993D61B-E342-C79A-74B5-A2A093AAC15B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  3 78 29 42 39 360 77 363 94 338 180 177
		 271 53 284 195 361 369 364 184 374 167 402 369 405 282;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 9 9 9 
		9 9 9 1 9;
	setAttr -s 13 ".kix[11:12]"  0.23560002562150412 0.0011494245280590867;
	setAttr -s 13 ".kiy[11:12]"  -0.97185010568870467 -0.99999933941140895;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "BE9435B8-3146-345D-2E44-0FB023D90F1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  3 87 29 46 39 375 80 379 100 353 180 186
		 271 57 284 204 361 385 364 193 374 176 402 385 405 297;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "7051E2B0-9B4E-2D7C-D600-3D8FD46C1A44";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 96;
	setAttr -av ".unw" 96;
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
connectAttr "refCam_01_frame.o" "refCam_01.frame";
connectAttr "imagePlaneShape1.msg" "refCam_01Shape1.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "refCam_01.frame" "imagePlaneShape1.fe";
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
connectAttr ":time1.o" "expression1.tim";
connectAttr "x:AnkiAudioNode.iog" "selected_controllers_set.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n0\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_weather_snow_01.ma
