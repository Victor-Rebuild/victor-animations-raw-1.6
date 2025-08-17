//Maya ASCII 2018ff07 scene
//Name: anim_weather_thunderstorm_01.ma
//Last modified: Wed, Aug 29, 2018 01:43:52 PM
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
	setAttr ".t" -type "double3" -28.008508118959956 4.0037951931404177 42.075652176481448 ;
	setAttr ".r" -type "double3" -0.12628295121255745 326.26940122582488 -7.4694443915346411e-18 ;
	setAttr ".rp" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -1.7248844780781476e-14 7.1146270502320252e-15 -7.505793192648499e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A60B61C7-8242-3539-FFAC-9A9F2FCDD892";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 59.999999999999972;
	setAttr ".coi" 52.113427430104281;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.92941650678872634 3.8889345150708854 -1.2647751851848454 ;
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
	rename -uid "D485E9D8-1746-46AD-177D-8CB904BA613C";
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
	rename -uid "9DBC5C5E-C44C-EDC5-85A6-82887631CE96";
	addAttr -ci true -sn "frame" -ln "frame" -at "double";
	setAttr ".v" no;
	setAttr -k on ".frame";
createNode camera -n "refCam_01Shape1" -p "refCam_01";
	rename -uid "87A5526D-7941-F23A-3E03-068B53EE4B75";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".imn" -type "string" "refCam_01";
	setAttr ".den" -type "string" "refCam_01_depth";
	setAttr ".man" -type "string" "refCam_01_mask";
createNode transform -n "imagePlane1" -p "refCam_01Shape1";
	rename -uid "EF9CF825-B841-FAEB-AB92-7B9B9992656D";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "C022CF79-F44E-5A72-2807-E8AA66EB9CA4";
	setAttr -k off ".v";
	setAttr ".t" 2;
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/leigh/workspace/victor-animation//scenes/anim/Weather/Thunderstorms/Thunderstorms_png_proj/thunder_project_v2_comp.mov";
	setAttr ".ufe" yes;
	setAttr ".fo" 1;
	setAttr ".fin" 0;
	setAttr ".fot" 440;
	setAttr ".cov" -type "short2" 184 96 ;
	setAttr ".dic" yes;
	setAttr ".w" 1.84;
	setAttr ".h" 0.96;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "victorEyeTrackSphere";
	rename -uid "275459EA-A649-BD34-F251-4C839BA0A6C2";
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode mesh -n "victorEyeTrackSphereShape" -p "victorEyeTrackSphere";
	rename -uid "26B9AA50-5A4D-1787-9B7B-B6852A4321FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointOnPolyConstraint -n "victorEyeTrackSphere_pointOnPolyConstraint1" 
		-p "victorEyeTrackSphere";
	rename -uid "95F51E2C-4A45-2611-DA35-7B8D7AE5ECB0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "eye_R_geoW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -sn "u0" -ln "eye_R_geoU0" -at "double";
	addAttr -dcb 0 -ci true -sn "v0" -ln "eye_R_geoV0" -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
	setAttr -k on ".u0" 0.073181509971618652;
	setAttr -k on ".v0" 0.92682027816772461;
createNode transform -n "ArcTracker_Group";
	rename -uid "DE09CBA8-6E4A-7CBA-8474-469A031A4F1D";
	setAttr ".rp" -type "double3" -0.41608718037605286 2.8717155210352567 1.216792054484588 ;
	setAttr ".sp" -type "double3" -0.41608718037605286 2.8717155210352567 1.216792054484588 ;
createNode transform -n "ArcTracker_Frames_Handle" -p "ArcTracker_Group";
	rename -uid "D884EE9D-CB40-A8F1-0A15-29B1556C7B3A";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "ArcTracker_Frames_HandleShape" -p "ArcTracker_Frames_Handle";
	rename -uid "74865456-5946-8AC8-1CA2-40B0A1F1BECF";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".kc" -type "float3" 0.39215699 0.86274499 1 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "ArcTracker_Keys_Handle" -p "ArcTracker_Group";
	rename -uid "C393F272-6547-80D9-22E7-2FAF32215525";
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "ArcTracker_Keys_HandleShape" -p "ArcTracker_Keys_Handle";
	rename -uid "CD1BF50F-FD45-BD77-8D3A-00AEDCFFE55B";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "victorEyeTrackSphere_ArcTracker_Helper" -p "ArcTracker_Group";
	rename -uid "0832E5B2-EC4C-1AB2-0D15-0A85C56067B3";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendPoint1";
createNode locator -n "victorEyeTrackSphere_ArcTracker_HelperShape" -p "victorEyeTrackSphere_ArcTracker_Helper";
	rename -uid "73AB8E65-A54E-0294-B5B8-5F92356BA69B";
	setAttr -k off ".v";
createNode pointConstraint -n "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1" 
		-p "ArcTracker_Group";
	rename -uid "FD3A3CBB-7E43-29BF-72ED-52A8A0BAD4DB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "victorEyeTrackSphereW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -0.83217436075210571 5.7434310420705135 2.4335841089691761 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.83217436075210571 5.7434310420705135 2.4335841089691761 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "02CE2197-D44E-3EC0-B431-79B02A3450F1";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B1A1112C-5042-8292-B99B-178D472F04FE";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9E423252-A247-1BD8-211D-FB8F22BED7AB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5DD1098A-7847-1BFC-57C1-1D9F8E95BB66";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "53D35308-E44D-BA18-2FCE-E69614BB6874";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "41971123-5B48-BC6C-2F6A-A5B04EA8AF36";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6473B817-A24D-3779-E445-60ABA234834F";
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
	setAttr ".ac[0].acn" -type "string" "anim_weather_thunderstorm_01";
	setAttr ".ac[0].ace" 450;
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
	setAttr -s 130 ".phl";
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
		"xRN" 295
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape" 
		"uvPivot" " -type \"double2\" 0.073181509971618652 0.92682027816772461"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "visibility" 
		" -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -22.15488786148170064"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av -0.00083304857937037044"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.19569757785221389"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.019638907648967169"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.2110484601209548"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 0.99996048256320313"
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
		"scaleX" " -av 0.010000000000000011"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.010000000000000011"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.010000000000000011"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.010000000000000011"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.010000000000000011"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.010000000000000011"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.010000000000000011"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.010000000000000011"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.01956114892672102"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.2110484601209548"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 0.99996048256320313"
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
		"scaleX" " -av 0.010000000000000011"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.010000000000000011"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.010000000000000011"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.010000000000000011"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.010000000000000011"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.010000000000000011"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.010000000000000011"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.010000000000000011"
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
		"rotateX" " -av -24.08974768879898321"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -24.08974768879898321"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "MechVis" " -cb 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.06546337131558301 -0.22669301369234368 0.035274273663769895"
		
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
		" 3.18862839971601053"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayGateMask" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFilmGate" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayResolution" 
		" 0"
		3 "|x:actor_grp|x:ctrl_grp|x:settings_node.ExtraControls" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:settings_node.visualize_wheels" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.visualize_wheels" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:settings_node.Mesh" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.Mesh" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.visibility" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[76]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape.worldMesh" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[78]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[79]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[80]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[81]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[82]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[83]" 
		""
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.visibility" "xRN.placeHolderList[84]" 
		"xRN.placeHolderList[85]" "x:event_ctrl.v"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.Mesh" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.visualize_wheels" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[198]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:settings_node.ExtraControls" "xRN.placeHolderList[199]" 
		"x:mech_all_ctrl.ExtraControls"
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:settings_node.Mesh" "xRN.placeHolderList[200]" 
		"x:mech_all_ctrl.Mesh"
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:settings_node.visualize_wheels" 
		"xRN.placeHolderList[201]" "x:mech_all_ctrl.visualize_wheels";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1414\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1414\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1414\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0F52327F-ED4D-7F23-7BD3-8AA81EE95FB7";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 450 -ast 0 -aet 600 ";
	setAttr ".st" 6;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "968C5DCB-5146-498C-D985-599CD515EFA1";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 153 0 156 0 256 0 287 0 330 0 331 0
		 332 0 337 0;
	setAttr -s 10 ".kit[3:9]"  1 3 1 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 1 3 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.10000000000000053 3.333333333333333 1.033333333333335 
		1.4333333333333336 0.033333333333333215 0.033333333333333215 0.16666666666666607;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.099999999999999645 3.9666666666666659 
		1.0333333333333332 0.80000000000000071 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.16666666666666607;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "E363E738-A744-4EE0-4C3B-BF97F6AEF7D9";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 153 0 156 0 256 0 287 0 330 0 331 0
		 332 0 337 0;
	setAttr -s 10 ".kit[3:9]"  1 3 1 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 1 3 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.10000000000000053 3.333333333333333 1.033333333333335 
		1.4333333333333336 0.033333333333333215 0.033333333333333215 0.16666666666666607;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.099999999999999645 3.9666666666666659 
		1.0333333333333332 0.80000000000000071 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.16666666666666607;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "31A97E95-4D4C-086A-2AAC-F687787F996D";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 153 0 156 0 256 0 287 0 330 0 331 0
		 332 0 337 0;
	setAttr -s 10 ".kit[3:9]"  1 3 1 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 1 3 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.10000000000000053 3.333333333333333 1.033333333333335 
		1.4333333333333336 0.033333333333333215 0.033333333333333215 0.16666666666666607;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.099999999999999645 3.9666666666666659 
		1.0333333333333332 0.80000000000000071 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.16666666666666607;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "BE11DF21-1B4F-282E-5F6C-0EB4AAE12ECD";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 153 0 156 0 256 0 287 0 330 0 331 0
		 332 0 337 0;
	setAttr -s 10 ".kit[3:9]"  1 3 1 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 1 3 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.10000000000000053 3.333333333333333 1.033333333333335 
		1.4333333333333336 0.033333333333333215 0.033333333333333215 0.16666666666666607;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.099999999999999645 3.9666666666666659 
		1.0333333333333332 0.80000000000000071 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.16666666666666607;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "CA4CDEFF-8B45-222A-D20E-34AE9F2E89C9";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 153 0 156 0 256 0 287 0 330 0 331 0
		 332 0 337 0;
	setAttr -s 10 ".kit[3:9]"  1 3 1 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 1 3 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.10000000000000053 3.333333333333333 1.033333333333335 
		1.4333333333333336 0.033333333333333215 0.033333333333333215 0.16666666666666607;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.099999999999999645 3.9666666666666659 
		1.0333333333333332 0.80000000000000071 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.16666666666666607;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "965157D2-8F4F-AE6A-95A1-7489E4DEA62D";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 153 0 156 0 256 0 287 0 330 0 331 0
		 332 0 337 0;
	setAttr -s 10 ".kit[3:9]"  1 3 1 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 1 3 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.10000000000000053 3.333333333333333 1.033333333333335 
		1.4333333333333336 0.033333333333333215 0.033333333333333215 0.16666666666666607;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.099999999999999645 3.9666666666666659 
		1.0333333333333332 0.80000000000000071 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.16666666666666607;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
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
	setAttr -s 48 ".ktv[0:47]"  0 -30.810451160631924 3 -30.810451160631924
		 9 6.6165960698860378 13 15.972756670810424 30 15.972756670810424 32 6.5902222074260601
		 34 5.5935802827398895 50 5.5935802827398895 52 12.402336751048328 59 -22.154887861481701
		 151 -22.154887861481701 155 8.5891112213998255 160 -5.8885760507900944 174 -5.8885760507900944
		 177 -8.308127887528169 221 -8.308127887528169 222 1.3190724590325518 225 -17.23562460923581
		 256 -17.23562460923581 285 -17.23562460923581 290 -5.6588898776886998 293 -2.9433587513288826
		 325 -2.9433587513288826 327 -12.884213514422083 328 -12.884213514422083 330 -5.9000756851139222
		 331 -12.884213514422083 334 -6.5916234763823418 337 -6.5916234763823418 338 -12.221820528018499
		 341 -6.5468129135198714 342 -6.5468129135198714 343 -12.161292830877217 346 -7.4323833370893109
		 367 -7.4323833370893109 368 -12.923160071210633 371 -6.8421236507732717 372 -6.8421236507732717
		 373 -13.077100422181861 376 -16.768924261751327 404 -16.768924261751327 406 -6.3040948294062424
		 411 -15.269687213479859 413 -10.873443099038106 416 -15.269687213479859 438 -15.269687213479859
		 440 -17.390168122815858 447 -15.041015457277958;
	setAttr -s 48 ".kit[3:47]"  9 1 18 1 18 18 1 18 
		18 18 18 1 18 18 1 3 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		1 1 18;
	setAttr -s 48 ".kot[3:47]"  5 1 18 5 18 18 5 18 
		18 18 18 1 18 18 1 3 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		1 1 18;
	setAttr -s 48 ".kwl[1:47]" yes yes yes yes no yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no;
	setAttr -s 48 ".kix[4:47]"  0.56666666666666665 0.066666666666666652 
		0.06666666666666643 0.53333333333333344 0.066666666666666652 0.23333333333333339 
		3.0666666666666664 0.13333333333333375 0.16666666666666607 0.46666666666666679 0.099999999999999645 
		1.4666666666666659 0.033333333333334103 0.099999999999999645 1.0333333333333332 0.96666666666666679 
		0.16666666666666607 0.094801748541351927 0.44674291101281582 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.033333333333334991 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.7 0.033333333333334991 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.96094241458133922 
		0.06666666666666643 0.16666666666666607 0.066666666666668206 0.099999999999999645 
		0.21104285101288411 0.1 0.23333333333333428;
	setAttr -s 48 ".kiy[4:47]"  0 -0.052184049147561071 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.1559044354942789 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043313838712637956 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[4:47]"  0.066666666666666763 0.066666666666666652 
		0 0.066666666666666652 0.23333333333333317 0 0.13333333333333375 0.16666666666666607 
		0.46666666666666679 0.10000000000000053 1.0470842346770795 0.033333333333334103 0.099999999999999645 
		1.033333333333335 0.96666666666666679 0.16666666666666607 0.10000000000000142 0.48910731669263718 
		0.06666666666666643 1.1051813006028368 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.099999999999999645 0.033333333333334991 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.69999999999999929 0.033333333333333333 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333357 0.06666666666666643 0.16666666666666607 0.066666666666668206 
		0.099999999999999645 0.7333333333333325 0.06666666666666643 0.2 0.23333333333333428;
	setAttr -s 48 ".koy[4:47]"  0 -0.052184049147561071 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.093542661296569005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12994151613791388 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "83515DBA-1142-6CC3-919F-D0BB253B192C";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0 2 0 3 0 5 0.031804226783166134 6 0.030907604886322482
		 7 0.029342213391583067 8 0.02756375689684365 9 0.02645407 10 0.02649838752 14 0.0268802
		 15 0.0268802 17 0.0268802 27 0.0268802 29 0.026916570000000001 31 -0.0031015308045333782
		 35 -0.0092262000000000004 37 -0.0092262000000000004 38 -0.023758821332951815 40 -0.026164587007917593
		 43 -0.026827400000000001 49 -0.026827400000000001 50 -0.020249336192192217 51 -0.00083338400000000006
		 52 -0.00083338400000000049 53 -0.00083304857937037044 153 -0.00083304857937037044
		 154 -0.00083338400000000049 156 0.028881484238938573 157 0.039281688122566855 158 0.039281688122566855
		 161 0.039281688122566855 166 0.038081225757040045 172 0.038081225757040045 173 0.038081225757040045
		 174 0.038081225757040045 175 0.038081225757040045 178 0.038081225757040045 187 0.038081225757040045
		 188 0.038081225757040045 189 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0.029783107894144189
		 225 0.034563212930011168 228 0.034563212930011168 237 0.034563212930011168 238 0.00067497134990899318
		 256 0.00067497134990899318 258 0.00059097491525365311 260 0.00044398115163994228
		 262 0.00035098509686662963 273 0.00035098510195267645 274 0.00040160795319585461
		 275 0.00051297822593083804 277 0.00067497134990899318 279 0 284 0 286 0.015700423759651229
		 287 0.018163961698716792 289 0.018163961698716792 324 0.0182119222415646 325 0.018162393241564601
		 326 0 329 0 330 0 331 0 332 0 333 0 334 0.026323111296209421 337 0.026323111296209421
		 338 0 339 0.026323111296209421 340 0 341 0.014335439586859074 342 0.010779579365725772
		 343 0 344 0 367 0 368 0 369 0 370 0 372 0 373 0 374 0 401 0 403 0 405 0 406 0 407 0
		 409 0 410 0 412 0 413 0 414 0 416 0 421 0 437 0 438 -0.0014761304139904469 440 6.4265000000000009e-05
		 441 5.7581440000000007e-05 445 0;
	setAttr -s 105 ".kit[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		3 1 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		3 1 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18;
	setAttr -s 105 ".ktl[33:104]" no yes no yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes;
	setAttr -s 105 ".kwl[2:104]" yes yes no yes no yes no yes yes yes yes 
		yes yes yes yes yes no yes yes yes no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.19408123719369211 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  0 -0.0015121252447394158 -0.0013375391957915275 
		-0.0018317227447394134 0 8.1816960000001548e-05 0 0 0 0 0 -0.0091870037931999493 
		0 0 -0.0036086485124486554 -0.0012274314668192737 0 0 0.012997008000000044 0 0 0 
		0 0 0.026743381415044568 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014340315107600938 
		0 0 0 0 0 -0.00010799541768078689 -0.00015299350937007192 0 0 9.1121132237720174e-05 
		0.00012149484298361709 0 0 0 0.035252841588258046 0 0 0 -0.00014858699999999864 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.0071677197934295368 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -1.2852999999999863e-05 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.0038470449820715144 
		0.033333333333333215 0.06666666666666643 0.53333333333333321 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  0 -0.0015121252447394158 -0.0013375391957915379 
		-0.0018317227447394238 0 0.00032726784000000619 0 0 0 0 0 -0.018374007586399867 0 
		0 -0.0072172970248973343 -0.0018411472002289129 0 0 0.012997007999999957 0 0 0 0 
		0 0.013371690707522284 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014340315107600938 0 
		0 0 0 0 -0.00010799541768078975 -0.00015299350937006786 0 0 9.1121132237715295e-05 
		0.00024298968596723417 0 0 0 0.006054653899572264 0 0 0 -0.00014858699999999864 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.0071677197934295368 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -5.1412000000000144e-05 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "04CC4804-7D46-63D7-3923-AB87BEE9F709";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 0 2 0 3 -0.0038023927716143088 5 -0.013341757473715302
		 6 -0.015516776855302934 7 -0.00022020262706630954 8 -0.020184609492827306 9 -0.042359892161510759
		 10 -0.04595625013426461 14 -0.049729478171252263 15 -0.049729478171252263 17 -0.049729478171252263
		 27 -0.049729478171252263 28 -0.060315823108286572 29 -0.082107046061573666 31 0.0034555109420536523
		 35 0.026722097731735638 37 0.026722097731735638 38 0.026605819728190296 40 0.026567770295477324
		 43 0.02655476872758112 49 0.02655476872758112 50 0.0043943097375486045 51 -0.087868793264591544
		 52 -0.19577637398296283 53 -0.19569757785221389 153 -0.19569757785221389 154 -0.27374377934145638
		 156 -0.027121488777477012 157 0.063699903848139006 158 0.10693628804984266 161 0.048138030427400016
		 166 0.0060589507064921222 172 0.0023131264549882003 173 0.0023021737524984223 174 0.04191688257845709
		 175 0.08464608671378418 178 0.090875077332521065 187 0.089724706877350971 188 0.089691568633786398
		 189 0.06083669632067075 218 0.060222113060204502 219 0.055493340300050077 220 -0.12070916139362678
		 221 -0.14404385453979857 222 -0.033490571714595588 223 0.061865429923400744 224 0.057618632603928424
		 225 0.040587205853961292 228 0.03992364377279374 237 0.03992364377279374 238 0.026845850753384564
		 256 0.026845850753384564 258 0.022884869505402167 260 0.030931946528949705 262 0.040541871808713062
		 273 0.046327593348644246 274 0.053091981365347637 275 0.059856369382050495 277 0.018840252244441136
		 279 -0.022175864893168223 284 -0.022175864893168223 286 -0.23751132971046374 287 -0.25079799772561129
		 289 -0.25662461249216989 324 -0.26054668933077335 325 -0.25496232601955865 326 -0.1019039310684418
		 329 -0.098497650314843463 330 -0.093068984092451582 331 -0.096770094496520381 332 -0.096770094496520381
		 333 -0.094072960522432122 334 -0.094072960522432122 337 -0.094072960522432122 338 -0.096770094496520381
		 339 -0.094072960522432122 340 -0.096770094496520381 341 -0.093254016100684151 342 -0.093011095543363481
		 343 -0.096770094496520381 344 -0.089587986577138956 367 -0.089587986577138956 368 -0.096770094496520381
		 369 -0.096770094496520381 370 -0.089352933921134567 372 -0.089226646061073112 373 -0.096770094496520381
		 374 -0.08909071479944114 401 -0.088576922980244596 403 -0.087617173862532205 405 -0.17563834675566153
		 406 -0.20644575726825684 407 -0.11069962660788105 409 0.026506273083770682 410 0.01330567661826349
		 412 -0.12036233415398218 413 -0.16264590674792689 414 -0.079875342342338423 416 -0.024998265159465002
		 421 -0.025142753448559971 437 -0.025142753448559971 438 -0.10173149941676837 440 -0.0083863218913529172
		 441 0.0083175519816161489 445 0;
	setAttr -s 106 ".kit[2:105]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 1 18 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 18 18 3 18 1 18 1 18 
		1 18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 106 ".kot[2:105]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 1 18 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 18 18 3 18 1 18 1 18 
		1 18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 106 ".ktl[34:105]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes;
	setAttr -s 106 ".kwl[2:105]" yes no yes yes no no no yes yes yes yes 
		yes no yes yes yes yes no yes yes yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 106 ".kix[2:105]"  0.03333333333333334 0.06666666666666668 
		0.033333333333333381 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.13333333333333336 0.033333333333333326 0.066666666666666652 
		0.33333333333333337 0.033333333333333326 0.033333333333333326 0.066666666666666763 
		0.1333333333333333 0.066666666666666652 0.033333333333333215 0.066666666666666652 
		0.10000000000000009 0.19999999999999996 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 3.333333333333333 0.033333333333334103 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.16666666666666696 0.20000000000000018 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.3000000000000016 0.033333333333333215 
		0.033333333333333215 0.96666666666666679 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.30000000000000071 0.033333333333333215 
		0.59999999999999964 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.36666666666666536 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.16666666666666607 0.25443972389677016 0.033333333333333215 0.06666666666666643 
		1.1666666666666679 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333333 0.033333333333334991 0.13333333333333333 
		0.033333333333333215 0.13333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.76666666666666572 0.033333333333334991 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.90000000000000213 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.53333333333333321 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333464;
	setAttr -s 106 ".kiy[2:105]"  -0.0038791942138257335 -0.0078266563762838422 
		0 0 -0.030499329249372126 -0.0044217516058448897 -0.0028299210277407394 0 0 0 0 -0.016188783945160701 
		0 0.034899880184523037 0 0 -5.1442478752771029e-05 -2.0420400243670296e-05 0 0 -0.057211780996086516 
		-0.10008534186025539 0 0 0 0 0.19034003369564953 0.076750828408533533 0 -0.037829001503756322 
		-0.0080502363299865126 -0.0001971486448160047 0 0.060200687066280109 0.0062289906187368571 
		0 -0.00057518522758503998 0 -6.3577578668921948e-05 -0.001843749781398743 -0.014186318280463274 
		-0.07000407943851536 0 0.10295464223160103 0 -0.010639112034719726 -0.00066356208116755133 
		0 0 0 0 0 0.012461327599375283 0.0031256965124322605 0 0.010146582025054952 0 -0.061524175706414039 
		0 0 -0.30425905271539821 -0.0082496625450122207 -0.0014707788144763811 0 0.016753089933644105 
		0.0034062807535983342 0.0066262102319926616 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.0302847190926712e-05 
		0.00013153979329388887 0 6.994624876141553e-05 0 0 -0.079219055603816424 0 0.077650676784009179 
		0 -0.039601789396521578 -0.11730105557745817 0 0.045882547196153957 0 0 0 0 0.073366034265589686 
		0 0;
	setAttr -s 106 ".kox[2:105]"  0.066666666666666638 0.033333333333333298 
		0.033333333333333326 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.13333333333333353 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.1333333333333333 
		0.066666666666666652 0.033333333333333215 0.066666666666666652 0.10000000000000009 
		0.19999999999999996 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.16666666666666696 0.19999999999999929 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.29999999999999893 0.033333333333333215 0.033333333333333215 0.96666666666666679 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.30000000000000071 0.033333333333333215 0.59999999999999964 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.36666666666666536 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.16666666666666607 
		0.0063608458974263255 0.033333333333333215 0.06666666666666643 0.53333333333333321 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333333 0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333333 0.033333333333333215 0.033333333333333215 
		0.76666666666666572 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.90000000000000213 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.53333333333333321 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.13333333333333464 
		0.13333333333333464;
	setAttr -s 106 ".koy[2:105]"  -0.0077583884276514643 -0.0039133281881419263 
		0 0 -0.030499329249372108 -0.0044217516058449105 -0.011319684110962937 0 0 0 0 -0.016188783945160701 
		0 0.069799760369045949 0 0 -0.0001028849575055424 -3.0630600365505475e-05 0 0 -0.057211780996086134 
		-0.10008534186025606 0 0 0 0 0.095170016847824751 0.076750828408533561 0 -0.063048335839594211 
		-0.0096602835959838061 -3.2858107469333972e-05 0 0.060200687066280109 0.018686971856210655 
		0 -6.3909469731671109e-05 0 -0.001843749781398743 -6.3577578668921948e-05 -0.014186318280463274 
		-0.07000407943851536 0 0.10295464223159828 0 -0.010639112034719726 -0.001990686243502654 
		0 0 0 0 0 0.012461327599374961 0.017191330818377464 0 0.010146582025054411 0 -0.061524175706414039 
		0 0 -0.039860004045442654 -0.016499325090024941 -0.011766230515810383 0 0.016753089933644105 
		0.010218842260795002 0.0022087367439975539 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00012060569438181179 
		6.5769896646944437e-05 0 0.0018885487165583026 0 0 -0.039609527801908212 0 0.15530135356801836 
		0 -0.079203578793043156 -0.058650527788732212 0 0.091765094392307914 0 0 0 0 0.036683017132794843 
		0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "C9BC9B8C-FB41-EBB0-CD9C-64BE67719C4E";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0 2 0 3 0 5 0 6 0 7 0 8 0 9 0 10 0 14 0
		 15 0 17 0 27 0 29 0 31 0 35 0 37 0 38 0 40 0 43 0 49 0 50 0 51 0 52 0 53 0 153 0
		 154 0 156 0 157 0 158 0 161 0 166 0 172 0 173 0 174 0 175 0 178 0 187 0 188 0 189 0
		 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 228 0 237 0 238 0 256 0 258 0 260 0
		 262 0 273 0 274 0 275 0 277 0 279 0 284 0 286 0 287 0 289 0 324 0 325 0 326 0 329 0
		 330 0 331 0 332 0 333 0 334 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0 367 0
		 368 0 369 0 370 0 372 0 373 0 374 0 401 0 403 0 405 0 406 0 407 0 409 0 410 0 412 0
		 413 0 414 0 416 0 421 0 437 0 438 0 440 0 441 0 445 0;
	setAttr -s 105 ".kit[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 18 18 18 18 1 18 18 3 18 1 18 1 18 1 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 18 18 18 18 1 18 18 3 18 1 18 1 18 1 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18;
	setAttr -s 105 ".ktl[33:104]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333333 
		0.033333333333334991 0.13333333333333333 0.033333333333333215 0.13333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333333 
		0.033333333333333215 0.033333333333333333 0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333215 0.76666666666666572 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.90000000000000213 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.53333333333333321 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "497D7D11-3542-0A25-5C0E-CB993129C3F0";
	setAttr ".tan" 18;
	setAttr -s 102 ".ktv[0:101]"  0 1 2 1 3 1.0025007320557655 5 1.0250073145954472
		 6 1.0015698000546378 7 0.95804298733599202 8 0.93460547279518269 9 0.94281770196557635
		 10 0.9637106263189793 14 1.0079606131273169 15 1.0215767982765427 17 1.0079606131273169
		 27 1.0079606131273169 29 1.223773434104201 30 1.2984119095496103 35 1.1449867487134171
		 40 1.1401314381280538 49 1.1449867487134171 50 1.1411502798204181 51 1.1821063709804092
		 52 1.1924897096812379 53 0 153 0 154 1.1924897096812379 156 0.99031866879497887 157 0.77026815792036707
		 158 0.80507329294467378 161 1.0055492027876398 166 1.0229494537761257 172 1.0135532887473051
		 173 1.0146141269257072 174 1.0204315116937317 175 1.0467920023698329 178 1.0533439288100896
		 187 1.0590324741916144 188 1.0590429628826925 189 1.0590429628826925 218 1.0516601358001032
		 219 1.0532229296796443 220 1.101460683704242 221 1.035119078504297 222 1.0049345435428954
		 223 1.0020009077567462 224 1.0002535582429546 225 0.99098782732730628 228 0.99203137825283849
		 237 0.99203137825283849 238 1.0077682189089741 256 1.0077682189089741 258 1.0190549004384239
		 260 1.0221988402898237 262 1.0161939274728951 273 1.0155228348617464 274 1.0090609010224578
		 275 0.99484464657602356 277 0.97416645829030146 279 1.0759592342465905 284 1.1008819376872445
		 286 1.0085950225983866 287 1.0065685220232612 289 1.0064430719810671 324 1.0251720614478705
		 325 1.0172299881915523 326 0 329 9.9999999999999998e-13 330 1.0116081768353575 331 9.9999999999999998e-13
		 332 9.9999999999999998e-13 333 0.95063512516326676 334 0.94355812279040985 337 0.94355812279040985
		 338 9.9999999999999998e-13 339 0.94355812279040985 340 9.9999999999999998e-13 341 0.97645893877455303
		 342 0.98222167841420849 343 9.9999999999999998e-13 344 1.0052662513428725 367 1.0052662513428725
		 368 9.9999999999999998e-13 369 9.9999999999999998e-13 370 1.0097871334769748 372 1.0112670684639589
		 373 9.9999999999999998e-13 374 1.0128443531673703 401 1.0186518369508857 403 1.0295000584077276
		 404 0.97863461934456142 406 1.1116182774179399 407 1.2446019354913185 409 1.0501084844826274
		 410 0.98203577662958563 411 1.0034723755112311 413 1.1029124048176817 414 1.1629212554492061
		 416 1.0299994059666149 421 1.0149434459844391 437 1.0149434459844391 438 1.1409159112768026
		 440 0.92826889538717861 441 0.95304829326845697 445 1;
	setAttr -s 102 ".kit[3:101]"  1 1 1 1 1 1 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 102 ".kot[3:101]"  1 1 1 1 1 1 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 102 ".ktl[31:101]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 102 ".kix[3:101]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033394353135023203 0.036086676154444497 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.033333333333333326 0.16666666666666674 0.16666666666666652 
		0.30000000000000004 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.16666666666666696 0.19999999999999929 
		0.042470889302847148 0.029669457860840964 0.033333333333333215 0.10000000000000231 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.96666666666666679 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.30000000000000071 0.033333333333333215 0.59999999999999964 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.36666666666666536 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.16666666666666607 
		0.27661362861719963 0.047255787023960494 0.057318274451647611 1.1666666666666679 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.76666666666666572 0.033333333333334991 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.90000000000000213 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.53333333333333321 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 102 ".kiy[3:101]"  0 -0.040178596355673335 -0.040178596355673002 
		0 0.015898183285675604 0.026367681260599407 0 0 0 0 0.19363419761486225 0 -0.014565931756089799 
		0 0 0 0.025669714930409843 0 0 0 0 -0.28148103450724721 0 0.062910246808579373 0.031320451779274339 
		0 -0.0062641100192140087 0.0036982170052690666 0.009183291563991558 0.0027579607992114759 
		0.0049694754318223566 0.00023529808905564664 0 0 0 0.0046883816386231736 0 -0.048263070080672675 
		-0.0070214779499111479 -0.00059314313617853109 -0.0046489054051963574 0 0 0 0 0 0.0072153106904248032 
		0 -0.00036605051517197055 0 -0.011631480910719638 -0.015508641214292074 0 0.029907244128785669 
		0 -0.070130913123241462 -0.00076837981080091211 0 0 -0.023826219768954715 0 0 0 0 
		0 0 0 0 0 0 0 0.017288218918966369 0 0 0 0 0 0 0.00071096125813907562 0.0015332786514437036 
		0 0.00080831097456646184 0 0 0 0.17731154409783803 0 -0.17504410590782191 0 0.040292209396031314 
		0.10629925329198425 0 -0.018067151978610949 0 0 0 0 0.014346220922564126 0;
	setAttr -s 102 ".kox[3:101]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.034326656296778613 0.031461664000862699 0.13473801562407367 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.033333333333333326 0.16666666666666674 0.16666666666666652 0.30000000000000004 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.018498604402912733 
		0.034059008805145119 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666714 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.0012720491260367777 
		0.014227241849450678 0.063460887189284776 0.53333333333333321 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 102 ".koy[3:101]"  0 -0.040178596355673002 -0.040178596355673002 
		0 0.014978080238166713 0.098449885413672611 0 0 0 0 0.096817098807431126 0 -0.01456593175608978 
		0 0 0 0.025669714930410013 0 0 0 0 -0.1407405172536236 0 0.18873074042573812 0.052200752965457564 
		0 -0.00057938646590893761 0.0029657397717199885 0.01031733441963989 0.008273882397634269 
		0.014908426295467736 2.6144232117220056e-05 0 0 0 0.0046883816386231736 0 -0.048263070080673959 
		-0.0070214779499111479 -0.00059314313617853109 -0.0046489054051963574 0 0 0 0 0 0.0072153106904248032 
		0 -0.0020132778334458479 0 -0.011631480910718972 -0.031017282428583148 0 0.074768110321962178 
		0 -0.0036070871385303072 -0.0010318749842639363 0 0 -0.023826219768954715 0 0 0 0 
		0 0 0 0 0 0 0 0.017288218918966369 0 0 0 0 0 0 0.0014219225162781512 0.00076663932572218485 
		0 0.021824396313299133 0 0 0 0.088655772048919015 0 -0.087522052953910953 0 0.08058441879206478 
		0.053149626645990711 0 -0.045167879946527378 0 0 0 0 0.057384883690257273 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "FC7EBA4F-4546-5146-4588-57906A67C7F0";
	setAttr ".tan" 18;
	setAttr -s 103 ".ktv[0:102]"  0 1 2 1 3 0.9894461509799608 5 0.97328707156854222
		 6 0.96988966862748438 7 1.0156524107125391 8 1.0102013018328351 9 1.0047501929531313
		 10 1.0050840766512465 14 1.0079606131273169 15 1.0079606131273169 17 1.0079606131273169
		 27 1.0079606131273169 28 0.85783773798334706 29 0.90955508516004413 31 1.1148696960535893
		 35 1.1962880236280866 40 1.1962880236280866 49 1.1880045035393685 50 0.9019471019251637
		 51 0.12031902405050919 52 0.070576328238044592 53 0 153 0 154 0.065506539133712141
		 156 0.54319245634831648 157 0.76596207689045781 158 0.93462416052938246 161 1.0885141140607368
		 166 1.1035263543413774 172 1.0972622443221633 173 1.0935791796349403 174 1.0588286398376765
		 175 1.0215950900886959 178 1.005579876123593 187 0.99526087584410539 188 0.99515196205974887
		 189 0.99515196205974887 218 0.99884337560104319 219 0.95125244640441975 220 0.45016206362810279
		 221 0.58083899179772669 222 0.83529486093940786 223 1.0491740760319885 224 1.0886798635996866
		 225 0.95352966250765947 228 0.91689720224001703 237 0.91689720224001703 238 0.92912699356644102
		 256 0.92912699356644102 258 0.9408620940343061 260 0.99403081334032117 262 1.0344952863290442
		 273 1.0539125861983543 274 1.0539238295682845 275 1.0296319389179527 277 0.96022653705986216
		 279 1.0877254963905902 284 1.1072412062494439 286 0.88524909886517034 287 0.86646590002919144
		 289 0.85788984884600727 324 0.84262723142916451 325 0.85152643741708167 326 0 329 9.9999999999999998e-13
		 330 1.0917284529344944 331 9.9999999999999998e-13 332 9.9999999999999998e-13 333 1.0157547554240447
		 334 1.0343250294293231 337 1.0343250294293231 338 9.9999999999999998e-13 339 1.0343250294293231
		 340 9.9999999999999998e-13 341 1.0652231023946257 342 1.0706350517502872 343 9.9999999999999998e-13
		 344 1.10593282566622 367 1.10593282566622 368 9.9999999999999998e-13 369 9.9999999999999998e-13
		 370 1.111592543190161 372 1.1134452820432588 373 9.9999999999999998e-13 374 1.1154198935485675
		 401 1.1226903148434801 403 1.1362712637073633 405 0.31223145145615888 406 0.20815430062922824
		 407 0.6156035231136765 409 1.1362712637073633 410 1.086114577401796 412 0.65766903181337077
		 413 0.59367078124205308 414 0.89922538836242016 416 1.1276482810570956 421 1.10226793409732
		 437 1.10226793409732 438 0.78727080329569987 440 1.0149353186651773 441 1.0559580746719757
		 445 1;
	setAttr -s 103 ".kit[2:102]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 1 18 1 1 1 1 1 1 18 18 18 18 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 1 1 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 103 ".kot[2:102]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 1 18 1 1 1 1 1 1 18 18 18 18 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 1 1 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 103 ".ktl[31:102]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 103 ".kix[2:102]"  0.03333333333333334 0.06666666666666668 
		0.033333333333333381 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.13333333333333336 0.033333333333333326 0.066666666666666652 
		0.33333333333333337 0.033333333333333326 0.033333333333333326 0.066666666666666763 
		0.1333333333333333 0.16666666666666652 0.30000000000000004 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 3.333333333333333 0.033333333333334103 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.16666666666666696 0.20000000000000018 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.3000000000000016 0.033333333333333215 
		0.033333333333333215 0.96666666666666679 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.30000000000000071 0.033333333333333215 
		0.59999999999999964 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.36666666666666003 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.16666666666666607 0.25997029949316036 0.047255787023960494 0.057318274451647611 
		1.1666666666666679 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.76666666666666572 0.033333333333334991 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.90000000000000213 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.53333333333333321 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333464;
	setAttr -s 103 ".kiy[2:102]"  -0.0075275828431289049 -0.012365151306782174 
		0 0 -0.0081766633195563543 0 0.00061640067344326255 0 0 0 0 0 0.085677319356747328 
		0.095577646156014259 0 0 -0.024850560266154398 -0.53384273974443142 -0.1492280874373928 
		-0.060159512025254797 0 0 0.18106415211610871 0.43455881069783514 0.211987843912949 
		0.10906433154248407 0.027022032505152793 0 -0.0085261497483745969 -0.011049194061669043 
		-0.047221965152990597 -0.016015213965102637 -0.0061022603143724126 -0.0019558134746980871 
		0 0 0 -0.14277278758987033 0 0.19967067080129525 0.27170430479959917 0.11851736270309421 
		0 -0.036632460267642442 0 0 0 0 0.035122764254200751 0.059015635252598786 0.0097142716196203516 
		0.00037103120769366171 0 -0.041643241114854179 0 0.023418851830625 0 -0.48878240850265309 
		-0.011958747745282161 -0.003857387203166418 0 0 0 0 0 0 0 0.055710822015835326 0 
		0 0 0 0 0.016235848066984415 0 0 0 0 0 0 0.00089005635895267332 0.0019195200837465176 
		0 0.001011929011163426 0 0 -0.61874464205209001 0 0.30937232102604501 0 -0.15047005891670207 
		-0.32829586410648937 0 0.17799249993834751 0 0 0 0 0.17912484758418384 0 0;
	setAttr -s 103 ".kox[2:102]"  0.066666666666666638 0.033333333333333298 
		0.033333333333333326 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.13333333333333353 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.1333333333333333 
		0.16666666666666652 0.30000000000000004 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 3.333333333333333 0.033333333333334103 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.16666666666666696 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.11304347888799438 0.29999999999999893 0.033333333333333215 
		0.033333333333333215 0.96666666666666679 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.30000000000000071 0.033333333333333215 
		0.59999999999999964 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.36666666666666536 
		0.033333333333338544 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.16666666666666607 0.0012720491260367777 0.014227241849450678 0.063460887189284776 
		0.53333333333333321 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.76666666666666572 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.90000000000000213 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.53333333333333321 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333464 0.13333333333333464;
	setAttr -s 103 ".koy[2:102]"  -0.015055165686257754 -0.0061825756533910869 
		0 0 -0.0081766633195556881 0 0.0024656026937743825 0 0 0 0 0 0.17135463871349493 
		0.19115529231202821 0 0 -0.0027611733629060524 -0.53384273974442786 -0.1492280874373938 
		-0.060159512025254394 0 0 0.36212830423220776 0.21727940534891754 0.211987843912949 
		0.32719299462745222 0.045036720841921563 0 -0.0014210249580624266 -0.011049194061669043 
		-0.047221965152990597 -0.040821001421003089 -0.018306780943116996 -0.00021731260829993548 
		0 0 0 -0.14277278758987033 0 0.1996706708012953 0.27170430479959917 0.11851736270309421 
		0 -0.10989738080292734 0 0 0 0 0.035122764254201799 0.059015635252597121 0.053428493907910601 
		3.3730109790575113e-05 0 -0.083286482229709025 0 0.058547129576560934 0 -0.026749307713543224 
		-0.016059678388249066 -0.035892098893478511 0 0 0 0 0 0 0 0.055710822015835326 0 
		0 0 0 0 0.016235848066984415 0 0 0 0 0 0 0.0017801127179053466 0.00095976004187359187 
		0 0.027322083301415834 0 0 -0.30937232102604501 0 0.61874464205209001 0 -0.30094011783340413 
		-0.16414793205325345 0 0.35598499987669502 0 0 0 0 0.089562423792091922 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "1B74416A-234B-A1DC-EE08-A1B7F03494F3";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 2 1 3 1 5 1 6 1 7 1 8 1 9 1 10 1 14 1
		 15 1 17 1 27 1 29 1 31 1 35 1 37 1 38 1 40 1 43 1 49 1 50 1 51 1 52 1 53 1 153 1
		 154 1 156 1 157 1 158 1 161 1 166 1 172 1 173 1 174 1 175 1 178 1 187 1 188 1 189 1
		 218 1 219 1 220 1 221 1 222 1 223 1 224 1 225 1 228 1 237 1 238 1 256 1 258 1 260 1
		 262 1 273 1 274 1 275 1 277 1 279 1 284 1 286 1 287 1 289 1 324 1 325 1 326 1 329 1
		 330 1 331 1 332 1 333 1 334 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1 344 1 367 1
		 368 1 369 1 370 1 372 1 373 1 374 1 401 1 403 1 405 1 406 1 407 1 409 1 410 1 412 1
		 413 1 414 1 416 1 421 1 437 1 438 1 440 1 441 1 445 1;
	setAttr -s 105 ".kit[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 18 18 18 18 1 18 18 3 18 1 18 1 18 1 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 18 18 1 
		1 1 18 18 18 18 1 18 18 3 18 1 18 1 18 1 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18;
	setAttr -s 105 ".ktl[33:104]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333333 
		0.033333333333334991 0.13333333333333333 0.033333333333333215 0.13333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.53333333333333321 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.033333333333333333 
		0.033333333333333215 0.033333333333333333 0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333215 0.76666666666666572 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.90000000000000213 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.53333333333333321 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "B0F0E86C-7946-5CFD-9E98-9BA01757ABF0";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 0 2 0 3 0 5 0.0019552653723680456 6 0.0017843575750444184
		 7 0.0016134497777207915 8 0.0020067187695341506 9 0.0023999877613475099 10 0.0023999877613475099
		 14 0.0023999877613475099 15 0.0023999877613475099 17 0.0023999877613475099 27 0.0023999877613475099
		 28 -0.012600012238652491 29 0.0023999877613475099 31 0.0023935116674964688 35 0.0023921903336527757
		 37 0.0023921903336527757 38 0.0023921903336527757 40 0.0023921903336527757 43 0.0023921903336527757
		 49 0.0023921903336527757 50 -0.0032456833408319439 51 -0.034646815104705034 52 -0.094646815104705045
		 53 -0.019638907648967169 153 -0.019638907648967169 154 -0.11464681510470506 156 -0.05501718547507542
		 157 -0.029646815104705036 158 -0.023865565104705035 161 -0.019646815104705034 166 -0.019646815104705034
		 172 -0.019646815104705034 173 -0.019646815104705034 174 -0.019646815104705034 175 -0.019646815104705034
		 178 -0.019646815104705034 187 -0.019646815104705034 188 -0.019646815104705034 189 -0.01317735758694012
		 218 -0.01317735758694012 219 -0.01317735758694012 220 0 221 0 222 0 223 0 224 -0.0054434022243851563
		 225 -0.010886804448770313 228 -0.010886804448770313 237 -0.010886804448770313 238 -0.010886804448770313
		 256 -0.010886804448770313 258 -0.0095320020886558027 260 -0.0071610979584553298 262 -0.005661138202614267
		 273 -0.0056611383133605628 274 -0.0056611383133605628 275 -0.0056611383133605628
		 277 -0.0056611383133605628 279 -0.010512986306911214 284 -0.010512986306911214 286 -0.04055403181371988
		 287 -0.041465283584235672 289 -0.041465283584235672 324 -0.041465283584235672 325 -0.041465283584235672
		 326 0 329 0 330 0 331 0 332 0 333 0 334 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0
		 344 0 367 0 368 0 369 0 370 0 372 0 373 0 374 0 401 0 403 0 405 -0.030000000000000002
		 406 -0.035 407 -0.0175 409 0 410 0 412 -0.030000000000000002 413 -0.035 414 -0.0175
		 416 0 421 0 437 0 438 -0.030000000000000002 440 -0.015 441 -0.010239999999999999
		 445 0;
	setAttr -s 106 ".kit[2:105]"  3 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 
		1 1 18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kot[2:105]"  3 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 
		1 1 18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".ktl[34:105]" no yes no yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 106 ".kix[3:105]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.1333333333333333 
		0.066666666666666652 0.033333333333333215 0.066666666666666652 0.10000000000000009 
		0.19999999999999996 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.16666666666666696 0.19999999999999929 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000231 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.96666666666666679 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.30000000000000071 0.033333333333333215 0.59999999999999964 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.36666666666666536 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.16666666666666607 
		0.20190303054844611 0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 106 ".kiy[3:105]"  0 -0.00025636169598544038 0 0.00058990348772003896 
		0 0 0 0 0 0 0 0 -1.9820007655395269e-06 0 0 0 0 0 0 -0.016913621023454159 -0.045700565881936397 
		0 0 0 0 0.075555555555555598 0.0075000000000000067 0.0042187499999999933 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0081651033365777344 0 0 0 0 0 0.0017418887487186663 0.0024676757273515018 
		0 0 0 0 0 0 0 -0.016558604465379854 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.023333333333333334 0 0.011666666666666667 0 0 -0.023333333333332918 
		0 0.011666666666666667 0 0 0 0 0.013173333333333336 0.002999999999999968 0;
	setAttr -s 106 ".kox[3:105]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666666 0.16666666666666607 0.0038470449820715144 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 106 ".koy[3:105]"  0 -0.00025636169598544038 0 0.00058990348772003896 
		0 0 0 0 0 0 0 0 -3.964001531079047e-06 0 0 0 0 0 0 -0.016913621023454044 -0.045700565881936703 
		0 0 0 0 0.037777777777777799 0.0075000000000000067 0.012656250000000001 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.0081651033365777344 0 0 0 0 0 0.001741888748718709 0.0024676757273514342 
		0 0 0 0 0 0 0 -0.0027337553115473756 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.011666666666666667 0 0.023333333333333334 0 0 -0.011666666666667082 
		0 0.023333333333333334 0 0 0 0 0.0065866666666666678 0.012000000000000031 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "D26CB15D-7949-0446-01DF-AA822B0A9490";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0 2 0 3 0 5 0.024236479590632028 6 0.0097932119597152114
		 7 -0.0046500556712015806 8 0.012549488743501334 9 0.029749033158204249 10 0.029749033158204249
		 14 0.029749033158204249 15 0.029749033158204249 17 0.029749033158204249 27 0.029749033158204249
		 29 0.029749033158204249 31 0.022830985897606255 35 0.021419479179520751 37 0.021419479179520751
		 38 0.021419479179520751 40 0.021419479179520751 43 0.021419479179520751 49 0.021419479179520751
		 50 0.015994926394316818 51 0 52 0 53 0 153 0 154 0 156 0.0029629629629629628 157 0.004
		 158 0.004 161 0.004 166 0.004 172 0.004 173 0.004 174 0.004 175 0.004 178 0.004 187 0.004
		 188 0.004 189 0.0019999999999999905 218 0.0019999999999999905 219 0.0019999999999999905
		 220 -0.012774406529180382 221 -0.012774406529180382 222 -0.012774406529180382 223 -0.012774406529180382
		 224 -0.019110567594967952 225 -0.025446728660755522 228 -0.025446728660755522 237 -0.025446728660755522
		 238 -0.025446728660755522 256 -0.025446728660755522 258 -0.022280024582528125 260 -0.016738292445629993
		 262 -0.013232298644735378 273 -0.013232298903592872 274 -0.013232298903592872 275 -0.013232298903592872
		 277 -0.013232298903592872 279 0 284 0 286 0.00032125869860954136 287 0 289 0 324 0
		 325 0 326 0 329 0 330 0 331 0 332 0 333 0 334 0 337 0 338 0 339 0 340 0 341 0 342 0
		 343 0 344 0 367 0 368 0 369 0 370 0 372 0 373 0 374 0 401 0 403 0 405 0 406 0 407 0
		 409 0 410 0 412 0 413 0 414 0 416 0 421 0 437 0 438 0 440 0 441 0 445 0;
	setAttr -s 105 ".kit[2:104]"  3 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 
		1 18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[2:104]"  3 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 
		1 18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[33:104]" no yes no yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.20190455956660461 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  0 -0.021664901446375222 0 0.025799316622054373 
		0 0 0 0 0 0 0 -0.0021172600771282597 0 0 0 0 0 0 -0.01070973958976041 0 0 0 0 0 0.0035555555555555566 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0095042415986813546 0 0 0 0 0 0.0040714766720066778 
		0.005767925285342923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666666 0.16666666666666607 0.0038470449820715144 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  0 -0.021664901446375194 0 0.025799316622054373 
		0 0 0 0 0 0 0 -0.0042345201542565124 0 0 0 0 0 0 -0.010709739589760339 0 0 0 0 0 
		0.0017777777777777774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0095042415986813546 
		0 0 0 0 0 0.0040714766720067845 0.0057679252853427773 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "7CD024CF-2B46-B671-9ACD-F8980C980360";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0 2 0 3 0 5 0 6 0 7 0 8 0 9 0 10 0 14 0
		 15 0 17 0 27 0 29 0 31 0 35 0 37 0 38 0 40 0 43 0 49 0 50 0 51 0 52 0 53 0 153 0
		 154 0 156 0 157 0 158 0 161 0 166 0 172 0 173 0 174 0 175 0 178 0 187 0 188 0 189 0
		 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 228 0 237 0 238 0 256 0 258 0 260 0
		 262 0 273 0 274 0 275 0 277 0 279 0 284 0 286 0 287 0 289 0 324 0 325 0 326 0 329 0
		 330 0 331 0 332 0 333 0 334 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0 367 0
		 368 0 369 0 370 0 372 0 373 0 374 0 401 0 403 0 405 0 406 0 407 0 409 0 410 0 412 0
		 413 0 414 0 416 0 421 0 437 0 438 0 440 0 441 0 445 0;
	setAttr -s 105 ".kit[2:104]"  3 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 
		1 18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[2:104]"  3 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 
		1 18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[33:104]" no yes no yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.20190455957104658 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666666 0.16666666666666607 0.003847044957298098 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "1B1E018D-CE4F-F190-5E3A-A585C0C20487";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 2 1 3 1 5 1.0519988302032497 6 1.0422490495401402
		 7 1.0259994151016247 8 1.0097497806631093 9 1 10 1 14 1 15 1 17 1 27 1 29 1 31 0.98123545810211477
		 35 0.97740688105530626 37 0.97740688105530626 38 0.97740688105530626 40 0.97740688105530626
		 43 0.97740688105530626 49 0.97740688105530626 50 0.98312866192918769 51 1 52 0.88666997508617829
		 53 1.2110484601209548 153 1.2110484601209548 154 0.88666997508617829 156 1.0076551787260462
		 157 1.05 158 1.05 161 1.05 166 1.05 172 1.05 173 1.05 174 1.05 175 1.05 178 1.05
		 187 1.05 188 1.05 189 1.025 218 1.025 219 1.025 220 1.1122209505481009 221 1.1066918124176337
		 222 1.0947889218522413 223 1.0835390645909366 224 1.0742820411548135 225 1.0693155570668187
		 228 1.0693155570668187 237 1.0693155570668187 238 1.0693155570668187 256 1.0693155570668187
		 258 1.0643012064927606 260 1.0555260929881589 262 1.0499744905668804 273 1.049974490976771
		 274 1.0529965326162221 275 1.0596450240776891 277 1.0693155570668187 279 1.0219033276825651
		 284 1.0219033276825651 286 1.0212584822934703 287 1.0219033276825651 289 1.0219033276825651
		 324 1.0219033276825651 325 1.0219033276825651 326 1.0290216693792194 329 1.0290216693792194
		 330 1.0290216693792194 331 1.0290216693792194 332 1.0290216693792194 333 1.0290216693792194
		 334 1.0290216693792194 337 1.0290216693792194 338 1.0290216693792194 339 1.0290216693792194
		 340 1.0290216693792194 341 1.0290216693792194 342 1.0290216693792194 343 1.0290216693792194
		 344 1.0290216693792194 367 1.0290216693792194 368 1.0290216693792194 369 1.0290216693792194
		 370 1.0290216693792194 372 1.0290216693792194 373 1.0290216693792194 374 1.0290216693792194
		 401 1.0290216693792194 403 1.0290216693792194 405 1.0460175830741465 406 1.0460175830741465
		 407 1.037519626226683 409 1.0290216693792194 410 1.0290216693792194 412 1.0460175830741465
		 413 1.0460175830741465 414 1.037519626226683 416 1.0290216693792194 421 1.0290216693792194
		 437 1.0290216693792194 438 1 440 1 441 1 445 1;
	setAttr -s 105 ".kit[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[33:104]" no yes no yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.20190455956660461 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  0 -0.016249634438515459 -0.012999707550812367 
		-0.016249634438515459 0 0 0 0 0 0 0 -0.0057428655702127613 0 0 0 0 0 0 0.011296559472346904 
		0 0 0 0 0 0.14518224436784144 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0098871453044322433 
		-0.012747504869851101 -0.0085810786962565722 -0.0085223609690241453 0 0 0 0 0 -0.0064470221666460348 
		-0.0091332814027487164 0 1.2296716977999722e-09 0.0054396748587863808 0.0072528997558209962 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.005665304564975715 
		0 0 0 0 -0.005665304564975715 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.0038470449820715144 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  0 -0.016249634438515459 -0.012999707550812367 
		-0.016249634438515459 0 0 0 0 0 0 0 -0.011485731140425504 0 0 0 0 0 0 0.011296559472346829 
		0 0 0 0 0 0.072591122183921053 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0098871453044315771 
		-0.012747504869850435 -0.0085810786962565722 -0.0085223609690241453 0 0 0 0 0 -0.0064470221666463878 
		-0.0091332814027487164 0 1.1178857839411194e-10 0.0054396748587863808 0.014505799511641326 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01133060912995143 
		0 0 0 0 -0.01133060912995143 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "9DA4EE6D-CC4C-F44C-D81B-51948FC6B114";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 2 1 3 1 5 1.0287256359182368 6 1.0334216651800145
		 7 1.0344425411064879 8 1.0351571542550193 9 1.0352592418476667 10 1.0352592418476667
		 14 1.0352592418476667 15 1.0352592418476667 17 1.0352592418476667 27 1.0352592418476667
		 29 1.0352592418476667 31 1.0158330764288435 35 1.011869506658009 37 1.011869506658009
		 38 1.011869506658009 40 1.011869506658009 43 1.011869506658009 49 1.011869506658009
		 50 1.0091690368892556 51 1 52 1 53 1 153 1 154 1 156 1.037037037037037 157 1.05 158 1.05
		 161 1.05 166 1.05 172 1.05 173 1.05 174 1.05 175 1.05 178 1.05 187 1.05 188 1.05
		 189 1.025 218 1.025 219 1.025 220 0.97790118615436106 221 0.97790118615436106 222 0.97790118615436106
		 223 0.97790118615436106 224 1.0507867197599563 225 1.1236722533655514 228 1.1236722533655514
		 237 1.1236722533655514 238 1.1236722533655514 256 1.1236722533655514 258 1.1118935137754062
		 260 1.0912807194926515 262 1.0782399720892766 273 1.0782399730521119 274 1.0853387669987951
		 275 1.1009561133401278 277 1.1236722533655514 279 1.0219033276825651 284 1.0219033276825651
		 286 1.0212584822934703 287 1.0219033276825651 289 1.0219033276825651 324 1.0219033276825651
		 325 1.0219033276825651 326 1.0290216693792194 329 1.0290216693792194 330 1.0290216693792194
		 331 1.0290216693792194 332 1.0290216693792194 333 1.0290216693792194 334 1.0290216693792194
		 337 1.0290216693792194 338 1.0290216693792194 339 1.0290216693792194 340 1.0290216693792194
		 341 1.0290216693792194 342 1.0290216693792194 343 1.0290216693792194 344 1.0290216693792194
		 367 1.0290216693792194 368 1.0290216693792194 369 1.0290216693792194 370 1.0290216693792194
		 372 1.0290216693792194 373 1.0290216693792194 374 1.0290216693792194 401 1.0290216693792194
		 403 1.0290216693792194 405 1.0460175830741465 406 1.0460175830741465 407 1.037519626226683
		 409 1.0290216693792194 410 1.0290216693792194 412 1.0460175830741465 413 1.0460175830741465
		 414 1.037519626226683 416 1.0290216693792194 421 1.0290216693792194 437 1.0290216693792194
		 438 1 440 1 441 1 445 1;
	setAttr -s 105 ".kit[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[33:104]" no yes no yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.20190455956660461 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  0.01715071556475322 0.0018375766676519412 
		0.0012250511117681828 0.00030626277794221224 0 0 0 0 0 0 0 -0.0059453546562516875 
		0 0 0 0 0 0 -0.0059347533290045242 0 0 0 0 0 0.044444444444444509 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.1093283004083927 0 0 0 0 0 -0.015144093758758149 -0.021454132824907601 
		0 2.8885061009731317e-09 0.012777828887391429 0.017037105051891821 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.005665304564975715 0 0 0 
		0 -0.005665304564975715 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.0038470449820715144 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  0.0085753577823766136 0.0018375766676519412 
		0.0012250511117681828 0.00030626277794221224 0 0 0 0 0 0 0 -0.011890709312503356 
		0 0 0 0 0 0 -0.0059347533290044852 0 0 0 0 0 0.022222222222221921 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.1093283004083927 0 0 0 0 0 -0.015144093758758581 -0.021454132824906935 
		0 2.6259194818578635e-10 0.012777828887390763 0.034074210103782976 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01133060912995143 0 0 0 
		0 -0.01133060912995143 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "65BD685D-2548-556C-7D5F-5CB688E64806";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 2 1 3 1 5 1 6 1 7 1 8 1 9 1 10 1 14 1
		 15 1 17 1 27 1 29 1 31 1 35 1 37 1 38 1 40 1 43 1 49 1 50 1.0285714285714285 51 1
		 52 1 53 0.99990726854239254 153 0.99999103879255913 154 0.99999289081363896 156 0.99999834681223032
		 157 0.99999940271925747 158 1 161 1 166 1 172 1 173 1 174 1 175 1 178 1 187 1 188 1
		 189 1 218 1 219 1 220 1 221 1 222 1 223 1 224 1 225 1 228 1 237 1 238 1 256 1 258 1
		 260 1 262 1 273 1 274 1 275 1 277 1 279 1 284 1 286 1 287 1 289 1 324 1 325 1 326 1
		 329 1 330 1 331 1 332 1 333 1 334 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1 344 1
		 367 1 368 1 369 1 370 1 372 1 373 1 374 1 401 1 403 1 405 1 406 1 407 1 409 1 410 1
		 412 1 413 1 414 1 416 1 421 1 437 1 438 1 440 1 441 1 445 1;
	setAttr -s 105 ".kit[3:104]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[60:104]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.20000000000000018 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.20190455956660461 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 8.4774525986556053e-05 2.4360065570642987e-06 4.3412704123409656e-06 8.2659388483952156e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.13333333333333336 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.20000000000000018 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.0038470449820715144 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 8.4774525986558012e-07 4.8720131141284678e-06 2.1706352061704828e-06 8.2659388483952156e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "3A6AE641-FF43-A3C1-4DC4-8B9B2F40E51E";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0 2 0 3 0 5 0 6 0 7 0 8 0 9 0 10 0 14 0
		 15 0 17 0 27 0 29 0 31 0 35 0 37 0 38 0 40 0 43 0 49 0 50 0 51 0 52 0 53 0 153 0
		 154 0 156 0.0081000000000004558 157 0.025920000000000498 158 0.12371999999999894
		 161 0.44933333333333358 166 0.5 172 0.5 173 0.5 174 0.5 175 0.5 178 0.5 187 0.5 188 0.5
		 189 0.5 218 0.5 219 0.5 220 0.5 221 0.5 222 0.5 223 0.5 224 0.5 225 0.5 228 0.5 237 0.5
		 238 0.5 256 0.5 258 0.5 260 0.5 262 0.5 273 0.5 274 0.5 275 0.5 277 0.5 279 0.5 284 0.5
		 286 0.5 287 0.5 289 0.5 324 0.5 325 0.5 326 0.5 329 0.5 330 0.5 331 0.5 332 0.5 333 0.5
		 334 0.5 337 0.5 338 0.5 339 0.5 340 0.5 341 0.5 342 0.5 343 0.5 344 0.5 367 0.5 368 0.5
		 369 0.5 370 0.5 372 0.5 373 0.5 374 0.5 401 0.5 403 0.5 405 0.5 406 0.5 407 0.5 409 0.5
		 410 0.5 412 0.5 413 0.5 414 0.5 416 0.5 421 0.5 437 0.5 438 0.5 440 0.5 441 0.5 445 0;
	setAttr -s 105 ".kit[2:104]"  3 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 
		1 18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[2:104]"  3 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 
		1 18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[60:104]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.20000000000000018 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.20190455956660461 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.017280000000000333 0.053460000000000132 0.10585333333333327 0.09119999999999906 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.13333333333333336 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.20000000000000018 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.0038470449820715144 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.0086400000000001666 0.053460000000000132 0.31755999999999984 0.15199999999999925 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 105 ".ktv[0:104]"  0 0 2 0 3 0 5 -0.039956997456783293 6 -0.019978498728391633
		 7 0 8 -0.024522580472115744 9 -0.049045160944231482 10 -0.049045160944231482 14 -0.049045160944231482
		 15 -0.063310155728142539 17 -0.049045160944231482 27 -0.049045160944231482 29 -0.049045160944231482
		 31 -0.049045160944231482 35 -0.049045160944231482 37 -0.049045160944231482 38 -0.048059565293553298
		 40 -0.045179973237646699 43 -0.043140925216560537 49 -0.043140925216560537 50 -0.033291084182166815
		 51 0 52 0 53 0 153 0 154 0 156 0 157 0 158 0 161 0 166 0 172 0 173 0 174 0 175 0
		 178 0 187 0 188 0 189 0 218 0 219 0 220 0 221 0 222 0 223 0 224 -0.026022919394054718
		 225 -0.052045838788109429 228 -0.052045838788109429 237 -0.052045838788109429 238 -0.052045838788109429
		 256 -0.052045838788109429 258 -0.038552472890415884 260 -0.014939082569451374 262 1.1029950355845308e-09
		 273 0 274 -0.0022111039784365339 275 -0.0074244259473114863 277 -0.018337787667573976
		 279 -0.020933616442608792 284 -0.020933616442608792 286 -0.021568623084497075 287 -0.022629831359499687
		 289 -0.029861079428972953 324 -0.031221766785849057 325 -0.031221766785849057 326 0
		 329 0 330 0 331 0 332 0 333 0 334 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0
		 367 0 368 0 369 0 370 0 372 0 373 0 374 0 401 0 403 0 405 0 406 0 407 0 409 0 410 0
		 412 0 413 0 414 0 416 0 421 0 437 0 438 0 440 0 441 0 445 0;
	setAttr -s 105 ".kit[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[33:104]" no yes no yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.094564216778309174 
		0.027928129003168323 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  0 0.029967748092587496 0 -0.03678387070817362 
		0 0 0 0 0 0 0 0 0 0 0.0012883959021949246 0.001967456030797103 0 0 0.021570462608280338 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.03903437909108208 0 0 0 0 0 0.017348613297034667 
		0.024577202170799679 0 -3.3089851067535929e-09 -0.0040672103148560708 -0.0060044362816939409 
		-0.0069778721475362016 0 0 -0.0019050199256648477 -0.001421163270480804 -0.00023326068975018825 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.0027726372966725421 
		0.036644000061887283 0.066666666666668206 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  0 0.029967748092587447 0 -0.036783870708173606 
		0 0 0 0 0 0 0 0 0 0 0.0025767918043898578 0.0029511840461956579 0 0 0.021570462608280196 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039034379091082066 0 0 0 0 0 0.017348613297035131 
		0.024577202170799027 0 -3.0081682788670625e-10 -0.0040672103148558549 -0.012008872563387882 
		-0.0069778721475362016 0 0 -0.000738202595571745 -0.0033924298337818792 -0.0040820620706283131 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "CF5D0345-5047-6B7C-63E4-DEB32AA8A341";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0 2 0 3 0 5 0 6 0 7 0 8 0 9 0 10 0 14 0
		 15 0 17 0 27 0 29 0 31 0 35 0 37 0 38 0 40 0 43 0 49 0 50 0 51 0 52 0 53 0 153 0
		 154 0 156 0 157 0 158 0 161 0 166 0 172 0 173 0 174 0 175 0 178 0 187 0 188 0 189 0
		 218 0 219 0 220 0 221 0 222 0 223 0 224 0.099632523917944152 225 0.19926504783588828
		 228 0.19926504783588828 237 0.19926504783588828 238 0.19926504783588828 256 0.19926504783588828
		 258 0.14760373913769581 260 0.057196448915855888 262 0 273 0 274 1.2550652098238004
		 275 4.2142474187445389 277 10.408882310574722 279 11.882324838514913 284 11.882324838514913
		 286 11.554155026856769 287 11.005725299133783 289 7.2689157478917883 324 7.2689157478917883
		 325 7.2689157478917883 326 0 329 0 330 0 331 0 332 0 333 0 334 0 337 0 338 0 339 0
		 340 0 341 0 342 0 343 0 344 0 367 0 368 0 369 0 370 0 372 0 373 0 374 0 401 0 403 0
		 405 0 406 0 407 0 409 0 410 0 412 0 413 0 414 0 416 0 421 0 437 0 438 0 440 0 441 0
		 445 0;
	setAttr -s 105 ".kit[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[33:104]" no yes no yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.094564216785258282 
		0.027928129002107838 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0026083733766601889 0 0 0 0 0 -0.001159277056293407 
		-0.0016423091630823638 0 0 0.040293143476350692 0.05948490494689631 0.069128563741195692 
		0 0 -0.017182931157252973 -0.012818632660421492 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.0027726372788574594 
		0.03664400006264934 0.066666666666668206 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0026083733766601894 0 0 0 0 0 -0.001159277056293438 
		-0.0016423091630823204 0 0 0.040293143476348547 0.11896980989379266 0.069128563741195651 
		0 0 -0.0066584523386121197 -0.030599096367333694 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "3F8F2042-DE4E-4ABE-BF68-8191935618A8";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 2 1 3 1 5 1 6 1 7 1 8 1 9 1 10 1 14 1
		 15 1 17 1 27 1 29 1 31 1 35 1 37 1 38 1 40 1 43 1 49 1 50 1 51 1 52 1 53 1 153 1
		 154 1 156 1 157 1 158 1 161 1 166 1 172 1 173 1 174 1 175 1 178 1 187 1 188 1 189 1
		 218 1 219 1 220 1 221 1 222 1 223 1 224 0.97083333298276997 225 0.94166666596553994
		 228 0.94166666596553994 237 0.94166666596553994 238 0.94166666596553994 256 0.94166666596553994
		 258 0.95679012325794455 260 0.98325617351965355 262 1.0000000012362444 273 1 274 1
		 275 1 277 1 279 1 284 1 286 1 287 1 289 1 324 1 325 1 326 1 329 1 330 1 331 1 332 1
		 333 1 334 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1 344 1 367 1 368 1 369 1 370 1
		 372 1 373 1 374 1 401 1 403 1 405 1 406 1 407 1 409 1 410 1 412 1 413 1 414 1 416 1
		 421 1 437 1 438 1 440 1 441 1 445 1;
	setAttr -s 105 ".kit[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[33:104]" no yes no yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.094564216778309174 
		0.027928129003168323 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043750000525845212 0 0 0 0 0 0.019444445090234661 
		0.027546297211166415 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.0027726372966725421 
		0.036644000061887283 0.066666666666668206 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043750000525845212 0 0 0 0 0 0.019444445090235019 
		0.027546297211165749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 105 ".ktv[0:104]"  0 0 2 0 3 0 5 -0.026327297684301587 6 -0.030631249759058649
		 7 -0.031566891514440615 8 -0.03222184074320799 9 -0.032315404918746189 10 -0.032315404918746189
		 14 -0.032315404918746189 15 -0.032315404918746189 17 -0.032315404918746189 27 -0.032315404918746189
		 29 -0.032315404918746189 31 -0.032315404918746189 35 -0.032315404918746189 37 -0.032315404918746189
		 38 -0.032315404918746189 40 -0.032315404918746189 43 -0.032315404918746189 49 -0.032315404918746189
		 50 -0.024963222847285443 51 0 52 0 53 0 153 0 154 0 156 0 157 0 158 0 161 0 166 0
		 172 0 173 0 174 0 175 0 178 0 187 0 188 0 189 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 -0.026022919394054718 225 -0.052045838788109429 228 -0.052045838788109429 237 -0.052045838788109429
		 238 -0.052045838788109429 256 -0.052045838788109429 258 -0.038552472890415884 260 -0.014939082569451374
		 262 1.1029950355845308e-09 273 0 274 -0.0050722938219676531 275 -0.01723190187484629
		 277 -0.044469423804999984 279 -0.060033722136749658 284 -0.060033722136749658 286 -0.080409603552692985
		 287 -0.080379966030870109 289 -0.080379966030870109 324 -0.080379966030870109 325 -0.080379966030870109
		 326 0 329 0 330 0 331 0 332 0 333 0 334 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0
		 344 0 367 0 368 0 369 0 370 0 372 0 373 0 374 0 401 0 403 0 405 0 406 0 407 0 409 0
		 410 0 412 0 413 0 414 0 416 0 421 0 437 0 438 0 440 0 441 0 445 0;
	setAttr -s 105 ".kit[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[33:104]" no yes no yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.20190455956660461 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  -0.015718781490417076 -0.0016841551596875476 
		-0.0011227701064583616 -0.0002806925266145982 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01615770245937315 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.03903437909108208 0 0 0 0 0 0.017348613297034667 
		0.024577202170799679 0 -3.3089851067535929e-09 -0.0093802691402709998 -0.014174628762639419 
		-0.020011240712249696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.0038470449820715144 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  -0.0078593907452085415 -0.0016841551596875372 
		-0.0011227701064583512 -0.00028069252661457739 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016157702459373043 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039034379091082066 0 0 0 0 0 0.017348613297035131 
		0.024577202170799027 0 -3.0081682788670625e-10 -0.0093802691402705019 -0.028349257525278837 
		-0.020011240712249707 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "1286869C-EE45-FF24-F049-998FA826F02B";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0 2 0 3 0 5 0 6 0 7 0 8 0 9 0 10 0 14 0
		 15 0 17 0 27 0 29 0 31 0 35 0 37 0 38 0 40 0 43 0 49 0 50 0 51 0 52 0 53 0 153 0
		 154 0 156 0 157 0 158 0 161 0 166 0 172 0 173 0 174 0 175 0 178 0 187 0 188 0 189 0
		 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 228 0 237 0 238 0 256 0 258 0 260 0
		 262 0 273 0 274 0.14508782509304299 275 0.49290110442565455 277 1.272002850130693
		 279 1.7172038476764264 284 1.7172038476764264 286 1 287 1 289 1 324 1 325 1 326 0
		 329 0 330 0 331 0 332 0 333 0 334 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0
		 367 0 368 0 369 0 370 0 372 0 373 0 374 0 401 0 403 0 405 0 406 0 407 0 409 0 410 0
		 412 0 413 0 414 0 416 0 421 0 437 0 438 0 440 0 441 0 445 0;
	setAttr -s 105 ".kit[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[33:104]" no yes no yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.20190455957104658 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0046829470421673588 
		0.0070764533081634495 0.0099902870232895201 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.003847044957298098 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0046829470421671073 
		0.014152906616326899 0.0099902870232895184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "DB208B44-9242-3F4C-8987-A4A0194FE9C6";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 2 1 3 1 5 1 6 1 7 1 8 1 9 1 10 1 14 1
		 15 1 17 1 27 1 29 1 31 1 35 1 37 1 38 1 40 1 43 1 49 1 50 1 51 1 52 1 53 1 153 1
		 154 1 156 1 157 1 158 1 161 1 166 1 172 1 173 1 174 1 175 1 178 1 187 1 188 1 189 1
		 218 1 219 1 220 1 221 1 222 1 223 1 224 1 225 1 228 1 237 1 238 1 256 1 258 1 260 1
		 262 1 273 1 274 1 275 1 277 1 279 1 284 1 286 1 287 1 289 1 324 1 325 1 326 1 329 1
		 330 1 331 1 332 1 333 1 334 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1 344 1 367 1
		 368 1 369 1 370 1 372 1 373 1 374 1 401 1 403 1 405 1 406 1 407 1 409 1 410 1 412 1
		 413 1 414 1 416 1 421 1 437 1 438 1 440 1 441 1 445 1;
	setAttr -s 105 ".kit[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[33:104]" no yes no yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.20190455956660461 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.0038470449820715144 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "3CD3C418-C645-61D5-74A9-79BA12EA0AEB";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 2 1 3 1 5 1.322326269171473 6 1.3750197446502141
		 7 1.3864748480151579 8 1.3944934203706185 9 1.3956389307071129 10 1.3956389307071129
		 14 1.3956389307071129 15 1.3956389307071129 17 1.3956389307071129 27 1.3956389307071129
		 29 1.3956389307071129 31 1.1294770777435084 35 1.0751714002301489 37 1.0751714002301489
		 38 1.0751714002301489 40 1.0751714002301489 43 1.0751714002301489 49 1.0751714002301489
		 50 0.83283081710900464 51 0.010000000000000009 52 0.010000000000000009 53 0.010000000000000011
		 153 0.010000000000000011 154 0.010000000000000009 156 0.8961518076559043 157 1.2063049403354709
		 158 1.2063049403354709 161 1.2063049403354709 166 1.2063049403354709 172 1.2063049403354709
		 173 1.2063049403354709 174 1.2063049403354709 175 1.2063049403354709 178 1.2063049403354709
		 187 1.2063049403354709 188 1.2063049403354709 189 1.1031524701677349 218 1.1031524701677349
		 219 1.1031524701677349 220 1.1571079925293717 221 1.1571079925293717 222 1.1571079925293717
		 223 1.1571079925293717 224 1.3000226762582163 225 1.442937359987061 228 1.442937359987061
		 237 1.442937359987061 238 1.442937359987061 256 1.442937359987061 258 1.4179248197253029
		 260 1.3741528742672251 262 1.3464604189774216 273 1.3464604210220343 274 1.3424599096366105
		 275 1.3328696426167601 277 1.3113874444922953 279 1.2991119027068869 284 1.2991119027068869
		 286 1.4170583365500125 287 1.4673944200246511 289 1.4673944200246511 324 1.4673944200246511
		 325 1.4673944200246511 326 1.2586804814149839 329 1.2592691026060798 330 1.2659703685685078
		 331 1.2602796586004652 332 1.2602796586004652 333 1.2611159371761005 334 1.2611159371761005
		 337 1.2611159371761005 338 1.2602796586004652 339 1.2611159371761005 340 1.2602796586004652
		 341 1.2611159371761005 342 1.2683920039325181 343 1.2602796586004652 344 1.2801691834057163
		 367 1.2801691834057163 368 1.2602796586004652 369 1.2602796586004652 370 1.2811927541647963
		 372 1.2817971181553105 373 1.2602796586004652 374 1.2824485626810811 401 1.2849200625748758
		 403 1.2895367570294609 405 1.2606896127331639 406 1.3205819272429578 407 1.1784178482924306
		 409 1.0374132780572529 410 1.0362537693419036 412 1.3205819272429578 413 1.3205819272429578
		 414 1.1784178482924306 416 1.2677293198891015 421 1.2677293198891015 437 1.2677293198891015
		 438 1.0369729691716507 440 0.92691476920988181 441 0.92691476920988181 445 1;
	setAttr -s 105 ".kit[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[33:104]" no yes no yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.20193581712809344 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  0.19244573653105448 0.020619186056898942 
		0.013746124037932184 0.003436531009483712 0 0 0 0 0 0 0 -0.081458516270039333 0 0 
		0 0 0 0 -0.53258570011507622 0 0 0 0 0 1.0633821691870853 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.21437202559326662 0 0 0 0 0 -0.032158980336546156 -0.045558555476774343 
		0 0 -0.0073982059867419014 -0.011179511268854414 -0.015782839438382545 0 0 0.33982267642935376 
		0 0 0 0 0 0.0017658635732877848 0 0 0 0 0 0 0 0 0 0.0025088357269058559 0 0 0 0 0 
		0 0.00028833076256362666 0.00062998535702196712 0 0.00033541129781999857 0 0 0 0 
		-0.094389549728568278 -0.0069570522920958666 0 0 0 0 0 0 0 -0.11360485022640657 0 
		0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.0038470449820715144 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  0.096222868265527284 0.020619186056898942 
		0.013746124037932184 0.0034365310094830459 0 0 0 0 0 0 0 -0.16291703254007839 0 0 
		0 0 0 0 -0.53258570011507267 0 0 0 0 0 0.53169108459354297 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.21437202559326662 0 0 0 0 0 -0.032158980336547183 -0.045558555476773677 
		0 0 -0.0073982059867419014 -0.022359022537708828 -0.015782839438382334 0 0 0.056094172439254741 
		0 0 0 0 0 0.00058862119109592825 0 0 0 0 0 0 0 0 0 0.0025088357269058559 0 0 0 0 
		0 0 0.00057666152512725333 0.00031499267851065049 0 0.0090561050411352984 0 0 0 0 
		-0.18877909945713656 -0.0034785261460479333 0 0 0 0 0 0 0 -0.22720970045281313 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "1125600E-534D-D316-77ED-48A79B55E3EA";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 2 1 3 1 5 1.4384601047979431 6 1.5101389873164688
		 7 1.5257213530813656 8 1.5366290091167933 9 1.538187245693283 10 1.538187245693283
		 14 1.538187245693283 15 1.538187245693283 17 1.538187245693283 27 1.538187245693283
		 29 1.538187245693283 31 1.1761275406508955 35 1.1022555813010235 37 1.1022555813010235
		 38 1.1022555813010235 40 1.1022555813010235 43 1.1022555813010235 49 1.1022555813010235
		 50 0.85375298872989203 51 0.010000000000000009 52 0.010000000000000009 53 0.010000000000000011
		 153 0.010000000000000011 154 0.010000000000000009 156 0.87345222017570767 157 1.1756604972372053
		 158 1.1756604972372053 161 1.1756604972372053 166 1.1756604972372053 172 1.1756604972372053
		 173 1.1756604972372053 174 1.1756604972372053 175 1.1756604972372053 178 1.1756604972372053
		 187 1.1756604972372053 188 1.1756604972372053 189 1.0878302486186022 218 1.0878302486186022
		 219 1.0878302486186022 220 1.3033882400686974 221 1.3033882400686974 222 1.3033882400686974
		 223 1.3033882400686974 224 1.3914478309702949 225 1.4795074218718924 228 1.4795074218718924
		 237 1.4795074218718924 238 1.4795074218718924 256 1.4795074218718924 258 1.4675993184101772
		 260 1.446760137352175 262 1.4335761656624189 273 1.4335761666358291 274 1.4334261901396412
		 275 1.4330666574433004 277 1.4322613042034971 279 1.4318011023521808 284 1.4318011023521808
		 286 1.4995865790327336 287 1.5598832558790081 289 1.5598832558790081 324 1.5598832558790081
		 325 1.5598832558790081 326 1.3463748468849719 329 1.3469423938275316 330 1.3534037361403608
		 331 1.34791676915342 332 1.34791676915342 333 1.348723106668803 334 1.348723106668803
		 337 1.348723106668803 338 1.34791676915342 339 1.348723106668803 340 1.34791676915342
		 341 1.348723106668803 342 1.3557386703351013 343 1.34791676915342 344 1.3670941945722548
		 367 1.3670941945722548 368 1.34791676915342 369 1.34791676915342 370 1.3680811186986661
		 372 1.3686638448053681 373 1.34791676915342 374 1.3692919658353975 401 1.3716749792733753
		 403 1.3761263834397024 405 1.2703535210199468 406 1.4554640406519723 407 1.2873683189639196
		 409 1.1206405998240805 410 1.119272597275867 412 1.4554640406519723 413 1.4554640406519723
		 414 1.2873683189639196 416 1.3923702797734359 421 1.3923702797734359 437 1.3923702797734359
		 438 1.0541856762791029 440 1.0215883524551677 441 1.0215883524551677 445 1;
	setAttr -s 105 ".kit[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[33:104]" no yes no yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.20192837033129987 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  0.26178374485026745 0.028048258376814239 
		0.018698838917876159 0.0046747097294690398 0 0 0 0 0 0 0 -0.11080793902480821 0 0 
		0 0 0 0 -0.54612779065051353 0 0 0 0 0 1.0361426642108489 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.13208938635239664 0 0 0 0 0 -0.015310418736491058 -0.021689759876695636 
		0 0 -0.00027735379432058949 -0.00041911240030567676 -0.00059168809454934745 0 0 0.25863420530195669 
		0 0 0 0 0 0.0017026408276790137 0 0 0 0 0 0 0 0 0 0.0024190125461491796 0 0 0 0 0 
		0 0.00027800773267139256 0.00060743015821329571 0 0.00032340265599906104 0 0 0 0 
		-0.11160781360929728 -0.0082080152892807234 0 0 0 0 0 0 0 -0.048895985735902807 0 
		0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.0038470449820715144 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  0.13089187242513378 0.028048258376814239 
		0.018698838917876159 0.0046747097294690398 0 0 0 0 0 0 0 -0.22161587804961602 0 0 
		0 0 0 0 -0.54612779065050987 0 0 0 0 0 0.51807133210542466 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.13208938635239664 0 0 0 0 0 -0.015310418736491194 -0.021689759876695636 
		0 0 -0.00027735379431992335 -0.00083822480061135352 -0.00059168809454941619 0 0 0.042694051175609087 
		0 0 0 0 0 0.00056754694255967131 0 0 0 0 0 0 0 0 0 0.0024190125461491796 0 0 0 0 
		0 0 0.00055601546534278512 0.00030371507910698092 0 0.0087318717119706513 0 0 0 0 
		-0.22321562721859456 -0.0041040076446403617 0 0 0 0 0 0 0 -0.097791971471805614 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "1C6486BC-BF47-E491-29D4-6BB4F065E9F3";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 2 1 3 1 5 0.93320466492939269 6 0.922285051211018
		 7 0.9199112221418061 8 0.91824954179335783 9 0.91801215888643661 10 0.91801215888643661
		 14 0.91801215888643661 15 0.91801215888643661 17 0.91801215888643661 27 0.91801215888643661
		 29 0.91801215888643661 31 0.97316860082775369 35 0.98442230948471532 37 0.98442230948471532
		 38 0.98442230948471532 40 0.98442230948471532 43 0.98442230948471532 49 0.98442230948471532
		 50 0.76272834489295538 51 0.010000000000000009 52 0.010000000000000009 53 0.010000000000000011
		 153 0.010000000000000011 154 0.010000000000000009 156 0.74333333333333318 157 1 158 1
		 161 1 166 1 172 1 173 1 174 1 175 1 178 1 187 1 188 1 189 1 218 1 219 1 220 1 221 1
		 222 1 223 1 224 1 225 1 228 1 237 1 238 1 256 1 258 1.0007067697185004 260 1.001943616725876
		 262 1.0027261117713584 273 1.0027261117135846 274 1.0024957805155619 275 1.0019436166846853
		 277 1.0007067697035219 279 1 284 1 286 1 287 1 289 1 324 1 325 1 326 1 329 1 330 1
		 331 1 332 1 333 1 334 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1 344 1 367 1 368 1
		 369 1 370 1 372 1 373 1 374 1 401 1 403 1 405 1 406 1 407 1 409 1 410 1 412 0.86402706440859922
		 413 1 414 0.79543502965273594 416 1 421 1 437 1 438 1 440 0.72215612498728243 441 0.72215612498728243
		 445 1;
	setAttr -s 105 ".kit[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[33:104]" no yes no yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.20190455956660461 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  -0.039880328362759773 -0.0042728923245815009 
		-0.0028485948830542229 -0.00071214872076330593 0 0 0 0 0 0 0 0.016880562985442465 
		0 0 0 0 0 0 -0.48721115474235926 0 0 0 0 0 0.87999999999999967 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00090870392378612427 0.0012873305586971195 0 -1.7332135726633169e-10 
		-0.00042595495524766491 -0.00064366526570713845 -0.00090870390452835181 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.0038470449820715144 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  -0.019940164181379894 -0.0042728923245811679 
		-0.0028485948830542229 -0.000712148720763639 0 0 0 0 0 0 0 0.033761125970884875 0 
		0 0 0 0 0 -0.48721115474235605 0 0 0 0 0 0.44000000000000017 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0009087039237862804 0.0012873305586964534 0 0 -0.00042595495524766491 
		-0.001287330531414943 -0.00090870390452819569 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "CE4A88C0-C443-C89C-8380-D8AC1827D16D";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 2 1 3 1 5 1.0223722810258058 6 1.026029672167605
		 7 1.0268247571984308 8 1.027381316720009 9 1.0274608252230915 10 1.0274608252230915
		 14 1.0274608252230915 15 1.0274608252230915 17 1.0274608252230915 27 1.0274608252230915
		 29 1.0274608252230915 31 1.0089868491858383 35 1.0052175570280857 37 1.0052175570280857
		 38 1.0052175570280857 40 1.0052175570280857 43 1.0052175570280857 49 1.0052175570280857
		 50 0.77879239855079707 51 0.010000000000000009 52 0.010000000000000009 53 0.010000000000000011
		 153 0.010000000000000011 154 0.010000000000000009 156 0.74333333333333318 157 1 158 1
		 161 1 166 1 172 1 173 1 174 1 175 1 178 1 187 1 188 1 189 1 218 1 219 1 220 1 221 1
		 222 1 223 1 224 1 225 1 228 1 237 1 238 1 256 1 258 1.0289430247598843 260 1.0795933180896837
		 262 1.1116373812166986 273 1.1116373788507943 274 1.1022050536543839 275 1.0795933160802569
		 277 1.0289430241465019 279 1 284 1 286 1 287 1 289 1 324 1 325 1 326 1 329 1 330 1
		 331 1 332 1 333 1 334 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1 344 1 367 1 368 1
		 369 1 370 1 372 1 373 1 374 1 401 1 403 1 405 1 406 1 407 1 409 1 410 1 412 0.96703943626324529
		 413 1 414 0.88816252043552013 416 1 421 1 437 1 438 1 440 0.8701382666268237 441 0.8701382666268237
		 445 1;
	setAttr -s 105 ".kit[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[33:104]" no yes no yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.20190455956660461 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  0.01335742851787502 0.0014311530554864671 
		0.00095410203699097806 0.00023852550924807758 0 0 0 0 0 0 0 -0.0056539382366288613 
		0 0 0 0 0 0 -0.4976087785140445 0 0 0 0 0 0.87999999999999967 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.037212460405565882 0.052717652241219604 0 -7.0977130839366964e-09 
		-0.017443340566421828 -0.026358825400681019 -0.037212459616931426 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.0038470449820715144 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  0.0066787142589375126 0.0014311530554864671 
		0.00095410203699097806 0.00023852550924741145 0 0 0 0 0 0 0 -0.011307876473257705 
		0 0 0 0 0 0 -0.49760877851404117 0 0 0 0 0 0.44000000000000017 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.037212460405566583 0.052717652241218271 0 -6.4524718901282085e-10 
		-0.017443340566420495 -0.052717650801362037 -0.037212459616931093 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "FE547E43-E94C-8280-F7F7-0CB6AA066328";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 2 1 3 1 5 1 6 1 7 1 8 1.0208504134054073
		 9 1.0417008268108146 10 1.0417008268108146 14 1.0417008268108146 15 1.0417008268108146
		 17 1.0417008268108146 27 1.0417008268108146 29 1.0417008268108146 31 1.0417008268108146
		 35 1 37 1 38 1 40 1 43 1 49 1 50 0.80347631842844514 51 0.010000000000000009 52 0.010000000000000009
		 53 0.010000000000000011 153 0.010000000000000011 154 0.010000000000000009 156 0.50078222664421368
		 157 0.75741314882683142 158 0.87487091575121045 161 1 166 1 172 1 173 1 174 1 175 1
		 178 1 187 1 188 1 189 1.0285110194234528 218 1.0285110194234528 219 1.0285110194234528
		 220 0.62261959529356936 221 0.69074750492537329 222 0.87682211952155586 223 1 224 1
		 225 1 228 1 237 1 238 1 256 1 258 1.0056663531295664 260 1.0155824711063079 262 1.0218559334997566
		 273 1.0218559330365689 274 1.0200093089936717 275 1.0155824707129102 277 1.0056663530094807
		 279 1 284 1 286 0.96530672072861756 287 1 289 1 324 1 325 1 326 1 329 1 330 1 331 1
		 332 1 333 1 334 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1 344 1 367 1 368 1 369 1
		 370 1 372 1 373 1 374 1 401 1 403 1 405 0.58652426508640987 406 0.48938369205834897
		 407 1 409 1 410 1 412 0.62178674946571455 413 0.57976304382942756 414 0.86658373376750741
		 416 1 421 1 437 1 438 0.6420622355138399 440 0.79162185987434952 441 0.79162185987434952
		 445 1;
	setAttr -s 105 ".kit[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[33:104]" no yes no yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.20190455956660461 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  0 0 0 0.031275620108111246 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.49500000000000166 0 0 0 0 0 0.66436724340162789 0.14142857142857146 
		0.094745409035310812 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12579346823547688 0.20049100424710098 
		0 0 0 0 0 0 0 0.0072853111665854564 0.010320857485996537 0 -1.3895631312266232e-09 
		-0.0034149895606496727 -0.0051604286020530132 -0.0072853110121897657 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.34041087196110065 0 0 0 0 -0.25214223381770851 
		0 0.14007898539019081 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.0038470449820715144 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  0 0 0 0.031275620108111246 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.49499999999999833 0 0 0 0 0 0.33218362170081417 0.14142857142857146 
		0.28423622710593244 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12579346823547688 0.20049100424710098 
		0 0 0 0 0 0 0 0.0072853111665855952 0.010320857485995871 0 -1.2632428436631926e-10 
		-0.0034149895606496727 -0.010320857204106693 -0.0072853110121895532 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17020543598055032 0 0 0 0 -0.12607111690886097 
		0 0.28015797078038163 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "9D864697-C140-6699-8C2A-9ABA79E36687";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 2 1 3 1 5 1 6 1 7 1 8 1.0360426416953659
		 9 1.0720852833907315 10 1.0720852833907315 14 1.0720852833907315 15 1.0720852833907315
		 17 1.0720852833907315 27 1.0720852833907315 29 1.0720852833907315 31 1.0720852833907315
		 35 1 37 1 38 1 40 1 43 1 49 1 50 0.82439849004933263 51 0.010000000000000009 52 0.010000000000000009
		 53 0.010000000000000011 153 0.010000000000000011 154 0.010000000000000009 156 0.50078222664421368
		 157 0.75741314882683142 158 0.87487091575121045 161 1 166 1 172 1 173 1 174 1 175 1
		 178 1 187 1 188 1 189 1.0131887978743199 218 1.0131887978743199 219 1.0131887978743199
		 220 0.62261959529356936 221 0.69074750492537329 222 0.87682211952155586 223 1 224 1
		 225 1 228 1 237 1 238 1 256 1 258 1.0056718460434246 260 1.0155975766194181 262 1.0218771204532096
		 273 1.0218771199895729 274 1.0200287058452535 275 1.0155975762256388 277 1.0056718459232226
		 279 1 284 1 286 1.0001689448257183 287 1 289 1 324 1 325 1 326 1 329 1 330 1 331 1
		 332 1 333 1 334 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1 344 1 367 1 368 1 369 1
		 370 1 372 1 373 1 374 1 401 1 403 1 405 0.58652426508640987 406 0.48938369205834897
		 407 1 409 1 410 1 412 0.68399601399329435 413 0.64888445069116363 414 0.8800474053281232
		 416 1 421 1 437 1 438 0.6420622355138399 440 0.75929758172051487 441 0.75929758172051487
		 445 1;
	setAttr -s 105 ".kit[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[33:104]" no yes no yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.20190455956660461 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  0 0 0 0.054063962543048794 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.49500000000000166 0 0 0 0 0 0.66436724340162789 0.14142857142857146 
		0.094745409035310812 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12579346823547688 0.20049100424710098 
		0 0 0 0 0 0 0 0.0072923734844031196 0.010330862436238153 0 -1.3909100538000985e-09 
		-0.0034183000220793236 -0.0051654310770372636 -0.0072923733298577709 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.34041087196110065 0 0 0 0 -0.21066937981277312 
		0 0.1170385164362788 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.0038470449820715144 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  0 0 0 0.054063962543048127 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.49499999999999833 0 0 0 0 0 0.33218362170081417 0.14142857142857146 
		0.28423622710593244 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12579346823547688 0.20049100424710098 
		0 0 0 0 0 0 0 0.0072923734844034804 0.010330862436237487 0 -1.2644685298823788e-10 
		-0.0034183000220793236 -0.010330862154075193 -0.0072923733298575584 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17020543598055032 0 0 0 0 -0.10533468990639216 
		0 0.2340770328725576 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "C128C7C4-6C49-BAEE-F135-90957689A490";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 2 1 3 1 5 1.2408564632058694 6 1.2802313617223882
		 7 1.2887911222694575 8 1.2947829546524059 9 1.2956389307071128 10 1.2956389307071128
		 14 1.2956389307071128 15 1.2956389307071128 17 1.2956389307071128 27 1.2956389307071128
		 29 1.2956389307071128 31 1.0967510066483062 35 1.0561713993718418 37 1.0561713993718418
		 38 1.0561713993718418 40 1.0561713993718418 43 1.0561713993718418 49 1.0561713993718418
		 50 0.81815356776872505 51 0.010000000000000009 52 0.010000000000000009 53 0.010000000000000011
		 153 0.010000000000000011 154 0.010000000000000009 156 0.65134950141355885 157 0.93205637544097375
		 158 1.0043021495975279 161 1.0570220388469054 166 1.0570220388469054 172 1.0570220388469054
		 173 1.0570220388469054 174 1.0570220388469054 175 1.0570220388469054 178 1.0570220388469054
		 187 1.0570220388469054 188 1.0570220388469054 189 1.0285110194234526 218 1.0285110194234526
		 219 1.0285110194234526 220 0.40650615364389397 221 0.48825964520205867 222 0.70078838215175088
		 223 0.89504395504011047 224 0.97582591289225074 225 0.99345806790635405 228 0.99345806790635405
		 237 0.99345806790635405 238 0.99345806790635405 256 0.99345806790635405 258 1.0121204999279427
		 260 1.0447797559657239 262 1.0654417342753399 273 1.0654417327498074 274 1.0584713223651152
		 275 1.0417614350436435 277 1.0043312875933268 279 0.98294263178855912 284 0.98294263178855912
		 286 1 287 1 289 1 324 1 325 1 326 1 329 1 330 1 331 1 332 1 333 1 334 1 337 1 338 1
		 339 1 340 1 341 1 342 1 343 1 344 1 367 1 368 1 369 1 370 1 372 1 373 1 374 1 401 1
		 403 1 405 0.5 406 0.40384285234567674 407 1 409 0.77823018678405909 410 0.76284902243091623
		 412 0.75488859887594817 413 0.75400410713553034 414 0.93462532088869954 416 1.0368173851007427
		 421 1.0368173851007427 437 1.0368173851007427 438 0.64532674895144493 440 0.85788135318507719
		 441 0.85788135318507719 445 1;
	setAttr -s 105 ".kit[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[33:104]" no yes no yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.20190455956660461 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  0.14380397719076415 0.015407568984725284 
		0.010271712656482634 0.0025679281641206586 0 0 0 0 0 0 0 -0.060869410914696657 0 
		0 0 0 0 0 -0.52308569968592267 0 0 0 0 0 0.81960566705864335 0.093724247554448636 
		0.052719889249377316 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16284593379873885 0.23280184750983579 
		0.1262996056760739 0.042235683230664289 0 0 0 0 0 0.023994555456328417 0.033992286896466384 
		0 -4.576597767425028e-09 -0.012890484603206742 -0.019478954289614103 -0.027499700320415821 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39743809843621553 
		0 0 -0.092286986118857106 -0.0077805293027036386 -0.0053069504425066697 0 0.094271092655070804 
		0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.0038470449820715144 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  0.071901988595382438 0.015407568984724618 
		0.010271712656482634 0.0025679281641213247 0 0 0 0 0 0 0 -0.12173882182939311 0 0 
		0 0 0 0 -0.52308569968591911 0 0 0 0 0 0.40980283352932168 0.093724247554448636 0.15815966774813228 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.16284593379873868 0.23280184750983579 0.1262996056760739 
		0.042235683230663956 0 0 0 0 0 0.023994555456328781 0.033992286896465052 0 -4.1605452416604294e-10 
		-0.01289048460320541 -0.038957908579228873 -0.027499700320415835 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19871904921810776 0 0 -0.046143493059428553 
		-0.015561058605407277 -0.0026534752212534762 0 0.18854218531014161 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "5B470709-AC4B-5C5D-33CD-46B52C5B2335";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 2 1 3 1 5 1.3569902988323395 6 1.4153506043886426
		 7 1.428037627335665 8 1.4369185433985807 9 1.4381872456932829 10 1.4381872456932829
		 14 1.4381872456932829 15 1.4381872456932829 17 1.4381872456932829 27 1.4381872456932829
		 29 1.4381872456932829 31 1.1434014695556929 35 1.0832555804427164 37 1.0832555804427164
		 38 1.0832555804427164 40 1.0832555804427164 43 1.0832555804427164 49 1.0832555804427164
		 50 0.83907573938961244 51 0.010000000000000009 52 0.010000000000000009 53 0.010000000000000011
		 153 0.010000000000000011 154 0.010000000000000009 156 0.63254119520391894 157 0.90503484938770928
		 158 0.97518612462762233 161 1.0263775957486398 166 1.0263775957486398 172 1.0263775957486398
		 173 1.0263775957486398 174 1.0263775957486398 175 1.0263775957486398 178 1.0263775957486398
		 187 1.0263775957486398 188 1.0263775957486398 189 1.0131887978743199 218 1.0131887978743199
		 219 1.0131887978743199 220 0.45123062576346934 221 0.5728285864660978 222 0.79644950737834552
		 223 0.99351815537916111 224 1.0704037900329537 225 1.0834604426622296 228 1.0834604426622296
		 237 1.0834604426622296 238 1.0834604426622296 256 1.0834604426622296 258 1.1070084515043601
		 260 1.1482174669780898 262 1.1742884767675914 273 1.1742884748426947 274 1.1672587700179236
		 275 1.1504067386444612 277 1.1126581885568962 279 1.0910875883568674 284 1.0910875883568674
		 286 1 287 1 289 1 324 1 325 1 326 1 329 1 330 1 331 1 332 1 333 1 334 1 337 1 338 1
		 339 1 340 1 341 1 342 1 343 1 344 1 367 1 368 1 369 1 370 1 372 1 373 1 374 1 401 1
		 403 1 405 0.5 406 0.40384285234567674 407 1 409 0.8638523452174236 410 0.84677891999661048
		 412 0.83794267761786123 413 0.83696087264902186 414 1.0291195649113978 416 1.150889730174393
		 421 1.150889730174393 437 1.150889730174393 438 0.65544128322195572 440 0.95226686326530186
		 441 0.95226686326530186 445 1;
	setAttr -s 105 ".kit[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[33:104]" no yes no yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.20190455956660461 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  0.21314198550997646 0.022836641304640581 
		0.01522442753642661 0.0038061068841073187 0 0 0 0 0 0 0 -0.090218833669464843 0 0 
		0 0 0 0 -0.53662779022135998 0 0 0 0 0 0.79558653278907487 0.091007059770698007 0.051191471121017629 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.18076250987189724 0.2384120582045649 0.12765796404903285 
		0.035542224450043181 0 0 0 0 0 0.030276011368453655 0.042891016105309765 0 -5.7746900594679565e-09 
		-0.013000138611843903 -0.019644653622354902 -0.027733628828608747 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39743809843621553 0 0 -0.10214738666892635 
		-0.0086365558665207898 -0.0058908298130359218 0 0.10464295250845705 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.0038470449820715144 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  0.10657099275498827 0.022836641304640581 
		0.01522442753642661 0.0038061068841066525 0 0 0 0 0 0 0 -0.18043766733892941 0 0 
		0 0 0 0 -0.53662779022135643 0 0 0 0 0 0.3977932663945376 0.091007059770698007 0.15357441336305255 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.18076250987189746 0.2384120582045649 0.12765796404903285 
		0.035542224450043181 0 0 0 0 0 0.030276011368454814 0.042891016105309099 0 -5.2497206581847422e-10 
		-0.013000138611843237 -0.039289307244709804 -0.027733628828608872 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19871904921810776 0 0 -0.051073693334463176 
		-0.01727311173304158 -0.0029454149065181179 0 0.2092859050169141 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "448DAF30-974B-6A24-0AFB-10887886BC17";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 0 2 0 3 0 5 0 6 0.024580026705825618 7 0.050050144313271365
		 8 0.05108858369849488 9 0.051236932182098238 10 0.051236932182098238 14 0.051236932182098238
		 15 0.051236932182098238 17 0.051236932182098238 27 0.051236932182098238 28 0.066236932182098238
		 29 0.051236932182098238 31 0.051285182049998351 35 0.051295026592847265 37 0.051295026592847265
		 38 0.051295026592847265 40 0.051295026592847265 43 0.051295026592847265 49 0.051295026592847265
		 50 0.044698180482314546 51 0.034569025073504976 52 0.094569025073504995 53 0.01956114892672102
		 153 0.01956114892672102 154 0.11456902507350501 156 0.042079302848075581 157 0.016707900069175271
		 158 0.01958491241756128 161 0.035120779098845728 166 0.035120779098845728 172 0.035120779098845728
		 173 0.035120779098845728 174 0.035120779098845728 175 0.035120779098845728 178 0.035120779098845728
		 187 0.035120779098845728 188 0.035120779098845728 189 0.035120779098845728 218 0.035120779098845728
		 219 0.035120779098845728 220 0 221 0 222 0 223 0 224 0.021469847891726734 225 0.042939695783453469
		 228 0.042939695783453469 237 0.042939695783453469 238 0.042939695783453469 256 0.042939695783453469
		 258 0.037596089083822448 260 0.028244777359467847 262 0.022328641370590655 273 0.022328641807395803
		 274 0.022328641807395803 275 0.022328641807395803 277 0.022328641807395803 279 0.041465283584235672
		 284 0.041465283584235672 286 0.011424238077427 287 0.010512986306911214 289 0.010512986306911214
		 324 0.010512986306911214 325 0.010512986306911214 326 0 329 0 330 0 331 0 332 0 333 0
		 334 0.010010817013289514 337 0.010010817013289514 338 0 339 0.010010817013289514
		 340 0 341 0 342 0 343 0 344 0 367 0 368 0 369 0 370 0 372 0 373 0 374 0 401 0 403 0
		 405 0.030000000000000002 406 0.035 407 0.0175 409 0 410 0 412 0.030000000000000002
		 413 0.035 414 0.0175 416 0 421 0 437 0 438 0.030000000000000002 440 0.015 441 0.010239999999999999
		 445 0;
	setAttr -s 106 ".kit[2:105]"  3 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		1 1 18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 
		1 18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".kot[2:105]"  3 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 
		1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		1 1 18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 
		1 18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 106 ".ktl[34:105]" no yes no yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 106 ".kix[3:105]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.033333333333333326 0.033333333333333326 0.066666666666666763 0.1333333333333333 
		0.066666666666666652 0.033333333333333215 0.066666666666666652 0.10000000000000009 
		0.19999999999999996 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.16666666666666696 0.19999999999999929 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000231 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.96666666666666679 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.30000000000000071 0.033333333333333215 0.59999999999999964 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.36666666666666536 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.16666666666666607 
		0.20190303054844611 0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 106 ".kiy[3:105]"  0 0.037092562784143454 0.0017801818032402994 
		0.00044504545081007485 0 0 0 0 0 0 0 0 1.4766814273370369e-05 0 0 0 0 0 0 -0.0083630007596711721 
		0 0 0 0 0 -0.086987666670515329 0 0.0051786222270948229 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.021469847891726734 0 0 0 0 0 -0.0068703514709542099 -0.0097329979171853556 
		0 0 0 0 0 0 0 -0.01655860446537976 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.023333333333333334 0 -0.011666666666666667 0 0 0.023333333333332918 0 
		-0.011666666666666667 0 0 0 0 -0.013173333333333336 -0.002999999999999968 0;
	setAttr -s 106 ".kox[3:105]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.033333333333333326 
		0.033333333333333326 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666666 0.16666666666666607 0.0038470449820715144 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 106 ".koy[3:105]"  0 0.037092562784143433 0.0017801818032403202 
		0.00044504545081007485 0 0 0 0 0 0 0 0 2.9533628546740687e-05 0 0 0 0 0 0 -0.0083630007596711166 
		0 0 0 0 0 -0.043493833335257678 0 0.015535866681284448 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.021469847891726734 0 0 0 0 0 -0.0068703514709543834 -0.0097329979171851058 
		0 0 0 0 0 0 0 -0.00273375531154736 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.011666666666666667 0 -0.023333333333333334 0 0 0.011666666666667082 0 
		-0.023333333333333334 0 0 0 0 -0.0065866666666666678 -0.012000000000000031 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "596907F5-614D-48E2-5191-6B9724C43272";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0 2 0 3 0 5 0 6 -0.010334441360172038
		 7 -0.021043113079737285 8 -0.021479715165696044 9 -0.021542086892261583 10 -0.021542086892261583
		 14 -0.021542086892261583 15 -0.021542086892261583 17 -0.021542086892261583 27 -0.021542086892261583
		 29 -0.021542086892261583 31 -0.0030617225421284036 35 0.00070887303929381348 37 0.00070887303929381348
		 38 0.00070887303929381348 40 0.00070887303929381348 43 0.00070887303929381348 49 0.00070887303929381348
		 50 0.00054759504622696768 51 0 52 0 53 0 153 0 154 0 156 0 157 0 158 0 161 0 166 0
		 172 0 173 0 174 0 175 0 178 0 187 0 188 0 189 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 -0.01533310848978387 225 -0.030666216979567736 228 -0.030666216979567736 237 -0.030666216979567736
		 238 -0.030666216979567736 256 -0.030666216979567736 258 -0.026849976563456026 260 -0.02017155583526031
		 262 -0.015946432517422351 273 -0.015946432829375225 274 -0.015946432829375225 275 -0.015946432829375225
		 277 -0.015946432829375225 279 0 284 0 286 -0.015507138949453396 287 -0.018335538234854613
		 289 -0.018335538234854613 324 -0.018335538234854613 325 -0.018335538234854613 326 0
		 329 0 330 0 331 0 332 0 333 0 334 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0
		 367 0 368 0 369 0 370 0 372 0 373 0 374 0 401 0 403 0 405 0 406 0 407 0 409 0 410 0
		 412 0 413 0 414 0 416 0 421 0 437 0 438 0 440 0 441 0 445 0;
	setAttr -s 105 ".kit[2:104]"  3 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 
		1 18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 1 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[2:104]"  3 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 
		1 18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 1 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[33:104]" no yes no yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.20190114041798274 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  0 -0.015595219630106363 -0.00074846071878644643 
		-0.0001871151796966064 0 0 0 0 0 0 0 0.0056558933721333349 0 0 0 0 0 0 -0.00035443651964690788 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015333108489783868 0 0 0 0 0 0.0049065948207150847 
		0.0069510093293465337 0 0 0 0 0 0 0 -0.037019660797946857 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666666 0.16666666666666607 0.0038470449820715144 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  0 -0.015595219630106344 -0.00074846071878644643 
		-0.00018711517969661681 0 0 0 0 0 0 0 0.011311786744266651 0 0 0 0 0 0 -0.00035443651964690555 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015333108489783868 0 0 0 0 0 0.0049065948207152113 
		0.0069510093293463464 0 0 0 0 0 0 0 -0.0061118460782848714 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "E957FA0B-C246-2A2F-E090-888A6454270B";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0 2 0 3 0 5 0 6 0 7 0 8 0 9 0 10 0 14 0
		 15 0 17 0 27 0 29 0 31 0 35 0 37 0 38 0 40 0 43 0 49 0 50 0 51 0 52 0 53 0 153 0
		 154 0 156 0 157 0 158 0 161 0 166 0 172 0 173 0 174 0 175 0 178 0 187 0 188 0 189 0
		 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 228 0 237 0 238 0 256 0 258 0 260 0
		 262 0 273 0 274 0 275 0 277 0 279 0 284 0 286 0 287 0 289 0 324 0 325 0 326 0 329 0
		 330 0 331 0 332 0 333 0 334 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0 367 0
		 368 0 369 0 370 0 372 0 373 0 374 0 401 0 403 0 405 0 406 0 407 0 409 0 410 0 412 0
		 413 0 414 0 416 0 421 0 437 0 438 0 440 0 441 0 445 0;
	setAttr -s 105 ".kit[2:104]"  3 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 
		1 18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 1 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[2:104]"  3 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 
		1 18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 1 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[33:104]" no yes no yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.20190455957104658 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666666 0.16666666666666607 0.003847044957298098 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "EBC6FD24-7D4F-FF50-57B4-C9AAE832DE69";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 2 1 3 1 5 1.0421190502330846 6 1.0342217283143811
		 7 1.0210595251165422 8 1.0078973219187033 9 1 10 1 14 1 15 1 17 1 27 1 29 1 31 1.0234646442550654
		 35 1.0282521950993839 37 1.0282521950993839 38 1.0282521950993839 40 1.0282521950993839
		 43 1.0282521950993839 49 1.0282521950993839 50 1.0210972347789193 51 1 52 0.88666997508617829
		 53 1.2110484601209548 153 1.2110484601209548 154 0.88666997508617829 156 0.96720990803910434
		 157 0.99539888457262848 158 0.99539888457262848 161 0.99539888457262848 166 0.99539888457262848
		 172 0.99539888457262848 173 0.99539888457262848 174 0.99539888457262848 175 0.99539888457262848
		 178 0.99539888457262848 187 0.99539888457262848 188 0.99539888457262848 189 0.99539888457262848
		 218 0.99539888457262848 219 0.99539888457262848 220 1.1122209505481009 221 1.1089887992869396
		 222 1.0993828955908531 223 1.0835390645909366 224 1.0365508721155685 225 1.0007134315409185
		 228 1.0007134315409185 237 1.0007134315409185 238 1.0007134315409185 256 1.0007134315409185
		 258 1.004236234546565 260 1.0104011398064463 262 1.0143013859912691 273 1.014301385703303
		 274 1.0121782678212536 275 1.0075074085828426 277 1.0007134315409185 279 1.0219033276825651
		 284 1.0219033276825651 286 1.0006448453875272 287 1 289 1 324 1 325 1 326 1.0290216693792194
		 329 1.0290216693792194 330 1.0290216693792194 331 1.0290216693792194 332 1.0290216693792194
		 333 1.0290216693792194 334 1.0290216693792194 337 1.0290216693792194 338 1.0290216693792194
		 339 1.0290216693792194 340 1.0290216693792194 341 1.0290216693792194 342 1.0290216693792194
		 343 1.0290216693792194 344 1.0290216693792194 367 1.0290216693792194 368 1.0290216693792194
		 369 1.0290216693792194 370 1.0290216693792194 372 1.0290216693792194 373 1.0290216693792194
		 374 1.0290216693792194 401 1.0290216693792194 403 1.0290216693792194 405 1.0460175830741465
		 406 1.0460175830741465 407 1.037519626226683 409 1.0290216693792194 410 1.0290216693792194
		 412 1.0460175830741465 413 1.0460175830741465 414 1.037519626226683 416 1.0290216693792194
		 421 1.0290216693792194 437 1.0290216693792194 438 1 440 1 441 1 445 1;
	setAttr -s 105 ".kit[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 1 1 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 1 1 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[33:104]" no yes no yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.20190347761470942 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333333 
		0.033333333333333333 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  0 -0.013162203197839117 -0.010529762558270761 
		-0.013162203197839117 0 0 0 0 0 0 0 0.0071813262664777288 0 0 0 0 0 0 -0.01412609754969201 
		-0.063291704336758015 0 0 0 0 0.096647919543511263 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.0064416650004730514 -0.012747504869851101 -0.018917519608132816 -0.041412816525009055 
		0 0 0 0 0 0.0045293181501168088 0.0064165340459989562 0 -8.6389828624078291e-10 -0.003821612122896223 
		-0.0050954827912597089 0 0 0 -0.01171768736389891 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.005665304564975715 0 0 0 0 -0.005665304564975715 0 
		0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.0038470449820715144 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.033333333333333333 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  0 -0.013162203197839117 -0.010529762558271427 
		-0.013162203197839117 0 0 0 0 0 0 0 0.014362652532955433 0 0 0 0 0 0 -0.014126097549691916 
		-0.063291704336758431 0 0 0 0 0.048323959771755631 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.0064416650004730514 -0.012747504869851101 -0.018917519608133093 -0.041412816525009055 
		0 0 0 0 0 0.0045293181501171453 0.0064165340459989562 0 0 -0.003821612122896223 -0.010190965582520084 
		0 0 0 -0.001934536162581546 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.01133060912995143 0 0 0 0 -0.01133060912995143 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "78C70BDE-DE48-EB61-0251-C88311260F2C";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 2 1 3 1 5 0.98189559892374256 6 0.97893591519513656
		 7 0.9782925056889179 8 0.97784211903456486 9 0.97777777808394295 10 0.97777777808394295
		 14 0.97777777808394295 15 0.97777777808394295 17 0.97777777808394295 27 0.97777777808394295
		 29 0.97777777808394295 31 1.0007209858071908 35 1.0054021466342125 37 1.0054021466342125
		 38 1.0054021466342125 40 1.0054021466342125 43 1.0054021466342125 49 1.0054021466342125
		 50 1.004173086817963 51 1 52 1 53 1 153 1 154 1 156 0.9965739449736839 157 0.99537482571447322
		 158 0.99537482571447322 161 0.99537482571447322 166 0.99537482571447322 172 0.99537482571447322
		 173 0.99537482571447322 174 0.99537482571447322 175 0.99537482571447322 178 0.99537482571447322
		 187 0.99537482571447322 188 0.99537482571447322 189 0.99537482571447322 218 0.99537482571447322
		 219 0.99537482571447322 220 1 221 1 222 1 223 1 224 1.0220017420345728 225 1.0737801394078113
		 228 1.0737801394078113 237 1.0737801394078113 238 1.0737801394078113 256 1.0737801394078113
		 258 1.0682101963528774 260 1.058462796006743 262 1.0522960733387805 273 1.0522960737940872
		 274 1.0556529591160799 275 1.0630381066630368 277 1.0737801394078113 279 1.0219033276825651
		 284 1.0219033276825651 286 0.98082061918714558 287 0.97778312554002733 289 0.97778312554002733
		 324 0.97778312554002733 325 0.97778312554002733 326 1.0290216693792194 329 1.0290216693792194
		 330 1.0290216693792194 331 1.0290216693792194 332 1.0290216693792194 333 1.0290216693792194
		 334 0.99472094790962451 337 0.99472094790962451 338 1.0290216693792194 339 0.99472094790962451
		 340 1.0290216693792194 341 1.0290216693792194 342 1.0290216693792194 343 1.0290216693792194
		 344 1.0290216693792194 367 1.0290216693792194 368 1.0290216693792194 369 1.0290216693792194
		 370 1.0290216693792194 372 1.0290216693792194 373 1.0290216693792194 374 1.0290216693792194
		 401 1.0290216693792194 403 1.0290216693792194 405 1.0460175830741465 406 1.0460175830741465
		 407 1.037519626226683 409 1.0290216693792194 410 1.0290216693792194 412 1.0460175830741465
		 413 1.0460175830741465 414 1.037519626226683 416 1.0290216693792194 421 1.0290216693792194
		 437 1.0290216693792194 438 1 440 1 441 1 445 1;
	setAttr -s 105 ".kit[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 1 1 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 1 1 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[33:104]" no yes no yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.20189946080849941 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333333 
		0.033333333333333333 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  -0.010809279704473981 -0.0011581371111937244 
		-0.0007720914074622609 -0.00019302285186573176 0 0 0 0 0 0 0 0.0070217412405324652 
		0 0 0 0 0 0 -0.0027010733171062371 0 0 0 0 0 -0.0041112660315795191 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.036890069703905626 0 0 0 0 0 -0.0071613553563435201 -0.010145253421486977 
		0 1.3659200437388108e-09 0.006042393477142749 0.0080565245741031077 0 0 0 -0.055194149660617711 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.005665304564975715 
		0 0 0 0 -0.005665304564975715 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.0038470449820715144 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.033333333333333333 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  -0.0054046398522371586 -0.0011581371111937244 
		-0.00077209140746259397 -0.00019302285186539869 0 0 0 0 0 0 0 0.014043482481064906 
		0 0 0 0 0 0 -0.0027010733171062193 0 0 0 0 0 -0.002055633015789593 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.036890069703905626 0 0 0 0 0 -0.0071613553563441013 -0.010145253421486311 
		0 1.2417467054604003e-10 0.006042393477142749 0.016113049148205549 0 0 0 -0.0091124809413547486 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01133060912995143 
		0 0 0 0 -0.01133060912995143 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "97B63448-764F-7B14-5A57-0D80D0484F71";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 2 1 3 1 5 1 6 1 7 1 8 1 9 1 10 1 14 1
		 15 1 17 1 27 1 29 1 31 1 35 1 37 1 38 1 40 1 43 1 49 1 50 1.0285714285714285 51 1
		 52 1 53 0.99990726854239254 153 0.99999103879255913 154 0.99999289081363896 156 0.99999834681223032
		 157 0.99999940271925747 158 1 161 1 166 1 172 1 173 1 174 1 175 1 178 1 187 1 188 1
		 189 1 218 1 219 1 220 1 221 1 222 1 223 1 224 1 225 1 228 1 237 1 238 1 256 1 258 1
		 260 1 262 1 273 1 274 1 275 1 277 1 279 1 284 1 286 1 287 1 289 1 324 1 325 1 326 1
		 329 1 330 1 331 1 332 1 333 1 334 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1 344 1
		 367 1 368 1 369 1 370 1 372 1 373 1 374 1 401 1 403 1 405 1 406 1 407 1 409 1 410 1
		 412 1 413 1 414 1 416 1 421 1 437 1 438 1 440 1 441 1 445 1;
	setAttr -s 105 ".kit[3:104]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 1 1 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 1 1 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[60:104]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.20000000000000018 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.20190455956660461 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333333 
		0.033333333333333333 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 8.4774525986556053e-05 2.4360065570642987e-06 4.3412704123409656e-06 8.2659388483952156e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.13333333333333336 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.20000000000000018 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.0038470449820715144 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.033333333333333333 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 8.4774525986558012e-07 4.8720131141284678e-06 2.1706352061704828e-06 8.2659388483952156e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "D79BF4E1-DE45-FFD4-4780-348CC6556919";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0 2 0 3 0 5 0 6 0 7 0 8 0 9 0 10 0 14 0
		 15 0 17 0 27 0 29 0 31 0 35 0 37 0 38 0 40 0 43 0 49 0 50 0 51 0 52 0 53 0 153 0
		 154 0 156 0.0081000000000004558 157 0.025920000000000498 158 0.12371999999999894
		 161 0.44933333333333358 166 0.5 172 0.5 173 0.5 174 0.5 175 0.5 178 0.5 187 0.5 188 0.5
		 189 0.5 218 0.5 219 0.5 220 0.5 221 0.5 222 0.5 223 0.5 224 0.5 225 0.5 228 0.5 237 0.5
		 238 0.5 256 0.5 258 0.5 260 0.5 262 0.5 273 0.5 274 0.5 275 0.5 277 0.5 279 0.5 284 0.5
		 286 0.5 287 0.5 289 0.5 324 0.5 325 0.5 326 0.5 329 0.5 330 0.5 331 0.5 332 0.5 333 0.5
		 334 0.5 337 0.5 338 0.5 339 0.5 340 0.5 341 0.5 342 0.5 343 0.5 344 0.5 367 0.5 368 0.5
		 369 0.5 370 0.5 372 0.5 373 0.5 374 0.5 401 0.5 403 0.5 405 0.5 406 0.5 407 0.5 409 0.5
		 410 0.5 412 0.5 413 0.5 414 0.5 416 0.5 421 0.5 437 0.5 438 0.5 440 0.5 441 0.5 445 0;
	setAttr -s 105 ".kit[2:104]"  3 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 
		1 18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 1 
		1 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[2:104]"  3 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 18 1 
		1 18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 1 
		1 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[60:104]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.20000000000000018 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.20190455956660461 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333333 
		0.033333333333333333 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.017280000000000333 0.053460000000000132 0.10585333333333327 0.09119999999999906 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.13333333333333336 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.20000000000000018 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.0038470449820715144 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.033333333333333333 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.0086400000000001666 0.053460000000000132 0.31755999999999984 0.15199999999999925 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 105 ".ktv[0:104]"  0 0 2 0 3 0 5 -0.039657377815776676 6 -0.019828688907888324
		 7 0 8 -0.024338696616339091 9 -0.048677393232678175 10 -0.048677393232678175 14 -0.048677393232678175
		 15 -0.063780996542105048 17 -0.048677393232678175 27 -0.048677393232678175 29 -0.048677393232678175
		 31 -0.048677393232678175 35 -0.048677393232678175 37 -0.048677393232678175 38 -0.02588601737332244
		 40 -0.013618425419762879 43 -0.0074772437574459711 49 -0.0074772437574459711 50 -0.0057760718972863136
		 51 0 52 0 53 0 153 0 154 0 156 0 157 0 158 0 161 0 166 0 172 0 173 0 174 0 175 0
		 178 0 187 0 188 0 189 0 218 0 219 0 220 0 221 0 222 0 223 0 224 -0.053543630298845124
		 225 -0.084254332823009093 228 -0.084254332823009093 237 -0.084254332823009093 238 -0.084254332823009093
		 256 -0.084254332823009093 258 -0.06241061644300433 260 -0.024184112777994697 262 1.7855819739454049e-09
		 273 0 274 -0.002211103466828122 275 -0.0074244239709058057 277 -0.018337782556095892
		 279 -0.020933610607568941 284 -0.020933610607568941 286 -0.023586288323489649 287 -0.028019381392688347
		 289 -0.058227120294541357 324 -0.063911242104032054 325 -0.063911242104032054 326 0
		 329 0 330 0 331 0 332 0 333 0 334 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0
		 367 0 368 0 369 0 370 0 372 0 373 0 374 0 401 0 403 0 405 0 406 0 407 0 409 0 410 0
		 412 0 413 0 414 0 416 0 421 0 437 0 438 0 440 0 441 0 445 0;
	setAttr -s 105 ".kit[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[33:104]" no yes no yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.094564216778309174 
		0.027928129003168323 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  0 0.029743033361832517 0 -0.03650804492450864 
		0 0 0 0 0 0 0 0 0 0 0.011686322604305072 0.0073635094463505822 0 0 0.0037386218787229981 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.046066053786245946 0 0 0 0 0 0.028084778202863439 
		0.039786769120724118 0 -5.3567459218362146e-09 -0.0040672092160662036 -0.0060044345614762981 
		-0.0069778702025229157 0 0 -0.0079580331477621218 -0.0059367696172108256 -0.0009744208816269722 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.0027726372966725421 
		0.036644000061887283 0.066666666666668206 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  0 0.029743033361832497 0 -0.036508044924508626 
		0 0 0 0 0 0 0 0 0 0 0.023372645208610224 0.011045264169525885 0 0 0.003738621878722973 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.046066053786245946 0 0 0 0 0 0.028084778202864188 
		0.03978676912072307 0 -4.8697690198513633e-10 -0.004067209216065985 -0.012008869122952601 
		-0.0069778702025229192 0 0 -0.003083768650489975 -0.014171541570239187 -0.017052365428472091 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "B7E2C956-6D49-3224-4F3E-F98DF64EAB74";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0 2 0 3 0 5 0 6 0 7 0 8 0 9 0 10 0 14 0
		 15 0 17 0 27 0 29 0 31 0 35 0 37 0 38 0 40 0 43 0 49 0 50 0 51 0 52 0 53 0 153 0
		 154 0 156 0 157 0 158 0 161 0 166 0 172 0 173 0 174 0 175 0 178 0 187 0 188 0 189 0
		 218 0 219 0 220 0 221 0 222 0 223 0 224 0.63550002124309579 225 1 228 1 237 1 238 1
		 256 1 258 0.74074073524632511 260 0.28703702192737851 262 -2.1192761207843452e-08
		 273 0 274 1.2550257679263228 275 4.2141176415327859 277 10.408587194111098 279 11.882111500953263
		 284 11.882111500953263 286 11.857835007987578 287 11.817264699707335 289 11.540052944383282
		 324 11.540052944383282 325 11.540052944383282 326 0 329 0 330 0 331 0 332 0 333 0
		 334 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0 367 0 368 0 369 0 370 0 372 0
		 373 0 374 0 401 0 403 0 405 0 406 0 407 0 409 0 410 0 412 0 413 0 414 0 416 0 421 0
		 437 0 438 0 440 0 441 0 445 0;
	setAttr -s 105 ".kit[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[33:104]" no yes no yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.094564216785258282 
		0.027928129002107838 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.009542587129136056 0 0 0 0 0 -0.0058177642966088672 
		-0.0082418327535294187 0 1.1096503819973957e-09 0.040291888775028026 0.059483128532392231 
		0.069127322593572599 0 0 -0.0012711141992653441 -0.00094826347383411558 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.0027726372788574594 
		0.03664400006264934 0.066666666666668206 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0095425871291360508 0 0 0 0 0 -0.0058177642966090216 
		-0.0082418327535291984 0 1.0087730745431406e-10 0.040291888775025875 0.11896625706478442 
		0.06912732259357264 0 0 -0.00049256167270209095 -0.0022635803822556636 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "19294BF9-8C44-0570-8D8B-868F4C939BF6";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 2 1 3 1 5 1 6 1 7 1 8 1 9 1 10 1 14 1
		 15 1 17 1 27 1 29 1 31 1 35 1 37 1 38 1 40 1 43 1 49 1 50 1 51 1 52 1 53 1 153 1
		 154 1 156 1 157 1 158 1 161 1 166 1 172 1 173 1 174 1 175 1 178 1 187 1 188 1 189 1
		 218 1 219 1 220 1 221 1 222 1 223 1 224 1 225 1 228 1 237 1 238 1 256 1 258 1 260 1
		 262 1 273 1 274 1 275 1 277 1 279 1 284 1 286 1 287 1 289 1 324 1 325 1 326 1 329 1
		 330 1 331 1 332 1 333 1 334 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1 344 1 367 1
		 368 1 369 1 370 1 372 1 373 1 374 1 401 1 403 1 405 1 406 1 407 1 409 1 410 1 412 1
		 413 1 414 1 416 1 421 1 437 1 438 1 440 1 441 1 445 1;
	setAttr -s 105 ".kit[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		1 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[33:104]" no yes no yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.094564216778309174 
		0.027928129003168323 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.0027726372966725421 
		0.036644000061887283 0.066666666666668206 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 105 ".ktv[0:104]"  0 0 2 0 3 0 5 -0.061482669391041009 6 -0.071533775496205765
		 7 -0.073718798562545929 8 -0.075248314708984035 9 -0.075466817015618054 10 -0.075466817015618054
		 14 -0.075466817015618054 15 -0.075466817015618054 17 -0.075466817015618054 27 -0.075466817015618054
		 29 -0.075466817015618054 31 0 35 0 37 0 38 0 40 0 43 0 49 0 50 0 51 0 52 0 53 0 153 0
		 154 0 156 0 157 0 158 0 161 0 166 0 172 0 173 0 174 0 175 0 178 0 187 0 188 0 189 0
		 218 0 219 0 220 0 221 0 222 0 223 0 224 -0.028384825384314277 225 -0.056769650768628555
		 228 -0.056769650768628555 237 -0.056769650768628555 238 -0.056769650768628555 256 -0.056769650768628555
		 258 -0.042051592850031023 260 -0.016294991492484454 262 1.2031056567662901e-09 273 0
		 274 -0.0032527079947305953 275 -0.011050295190367312 277 -0.028516890390470204 279 -0.03849780202713457
		 284 -0.03849780202713457 286 -0.081357019979431816 287 -0.081386657501254692 289 -0.081386657501254692
		 324 -0.081386657501254692 325 -0.081386657501254692 326 0 329 0 330 0 331 0 332 0
		 333 0 334 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0 367 0 368 0 369 0 370 0
		 372 0 373 0 374 0 401 0 403 0 405 0 406 0 407 0 409 0 410 0 412 0 413 0 414 0 416 0
		 421 0 437 0 438 0 440 0 441 0 445 0;
	setAttr -s 105 ".kit[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[33:104]" no yes no yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.20190450984516961 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  -0.036708387514514745 -0.0039330415194123031 
		-0.0026220276796081882 -0.00065550691990205745 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042577238076471416 0 0 0 0 0 0.018923217323911237 
		0.026807891208874869 0 -3.6093169702988703e-09 -0.0060152816282626814 -0.0090897587299323714 
		-0.012832600675711413 0 0 -0.00053855543850059122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.0038470449820715144 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  -0.0183541937572574 -0.0039330415194122614 
		-0.0026220276796081882 -0.00065550691990205745 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042577238076471416 0 0 0 0 0 0.018923217323911751 
		0.026807891208874148 0 -3.2811972457264201e-10 -0.0060152816282623587 -0.018179517459864736 
		-0.01283260067571141 0 0 -8.8912565468626803e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "E947DB4B-6B49-ED15-7D6D-23B9CC7EA37A";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0 2 0 3 0 5 2.1869900101692448 6 2.544516266931764
		 7 2.6222393662279639 8 2.6766455357353038 9 2.6844178456649237 10 2.6844178456649237
		 14 2.6844178456649237 15 2.6844178456649237 17 2.6844178456649237 27 2.6844178456649237
		 29 2.6844178456649237 31 0 35 0 37 0 38 0 40 0 43 0 49 0 50 0 51 0 52 0 53 0 153 0
		 154 0 156 0 157 0 158 0 161 0 166 0 172 0 173 0 174 0 175 0 178 0 187 0 188 0 189 0
		 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 228 0 237 0 238 0 256 0 258 0 260 0
		 262 0 273 0 274 0 275 0 277 0 279 0 284 0 286 1 287 1 289 1 324 1 325 1 326 0 329 0
		 330 0 331 0 332 0 333 0 334 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0 367 0
		 368 0 369 0 370 0 372 0 373 0 374 0 401 0 403 0 405 0 406 0 407 0 409 0 410 0 412 0
		 413 0 414 0 416 0 421 0 437 0 438 0 440 0 441 0 445 0;
	setAttr -s 105 ".kit[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[33:104]" no yes no yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.20190455957104658 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  0.022789602991229323 0.0024417431776317181 
		0.0016278287850878051 0.00040695719627195648 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.003847044957298098 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  0.011394801495614677 0.0024417431776316972 
		0.0016278287850878051 0.00040695719627195648 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "6424B0C2-C148-73C4-54AA-1E9581827E56";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 2 1 3 1 5 1 6 1 7 1 8 1 9 1 10 1 14 1
		 15 1 17 1 27 1 29 1 31 1 35 1 37 1 38 1 40 1 43 1 49 1 50 1 51 1 52 1 53 1 153 1
		 154 1 156 1 157 1 158 1 161 1 166 1 172 1 173 1 174 1 175 1 178 1 187 1 188 1 189 1
		 218 1 219 1 220 1 221 1 222 1 223 1 224 1 225 1 228 1 237 1 238 1 256 1 258 1 260 1
		 262 1 273 1 274 1 275 1 277 1 279 1 284 1 286 1 287 1 289 1 324 1 325 1 326 1 329 1
		 330 1 331 1 332 1 333 1 334 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1 344 1 367 1
		 368 1 369 1 370 1 372 1 373 1 374 1 401 1 403 1 405 1 406 1 407 1 409 1 410 1 412 1
		 413 1 414 1 416 1 421 1 437 1 438 1 440 1 441 1 445 1;
	setAttr -s 105 ".kit[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[33:104]" no yes no yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.20190455956660461 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.0038470449820715144 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "253C6628-2744-5CCE-5C0A-A18EB4BB24A4";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 2 1 3 1 5 0.93320466492939269 6 0.922285051211018
		 7 0.9199112221418061 8 0.91824954179335783 9 0.91801215888643661 10 0.91801215888643661
		 14 0.91801215888643661 15 0.91801215888643661 17 0.91801215888643661 27 0.91801215888643661
		 29 0.91801215888643661 31 0.97316860082775369 35 0.98442230948471532 37 0.98442230948471532
		 38 0.98442230948471532 40 0.98442230948471532 43 0.98442230948471532 49 0.98442230948471532
		 50 0.76272834489295538 51 0.010000000000000009 52 0.010000000000000009 53 0.010000000000000011
		 153 0.010000000000000011 154 0.010000000000000009 156 0.74333333333333318 157 1 158 1
		 161 1 166 1 172 1 173 1 174 1 175 1 178 1 187 1 188 1 189 1.103152470167736 218 1.103152470167736
		 219 1.103152470167736 220 1 221 1 222 1 223 1 224 1 225 1 228 1 237 1 238 1 256 1
		 258 1.0007067697185004 260 1.001943616725876 262 1.0027261117713584 273 1.0027261117135846
		 274 1.0024957805155619 275 1.0019436166846853 277 1.0007067697035219 279 1 284 1
		 286 1.0689735895612598 287 1 289 1 324 1 325 1 326 1 329 1 330 1 331 1 332 1 333 1
		 334 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1 344 1 367 1 368 1 369 1 370 1 372 1
		 373 1 374 1 401 1 403 1 405 1 406 1 407 1 409 1 410 1 412 0.86402706440859922 413 1
		 414 0.79543502965273594 416 1 421 1 437 1 438 1 440 0.72215612498728243 441 0.72215612498728243
		 445 1;
	setAttr -s 105 ".kit[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[33:104]" no yes no yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.20190455956660461 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  -0.039880328362759773 -0.0042728923245815009 
		-0.0028485948830542229 -0.00071214872076330593 0 0 0 0 0 0 0 0.016880562985442465 
		0 0 0 0 0 0 -0.48721115474235926 0 0 0 0 0 0.87999999999999967 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00090870392378612427 0.0012873305586971195 0 -1.7332135726633169e-10 
		-0.00042595495524766491 -0.00064366526570713845 -0.00090870390452835181 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.0038470449820715144 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  -0.019940164181379894 -0.0042728923245811679 
		-0.0028485948830542229 -0.000712148720763639 0 0 0 0 0 0 0 0.033761125970884875 0 
		0 0 0 0 0 -0.48721115474235605 0 0 0 0 0 0.44000000000000017 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0009087039237862804 0.0012873305586964534 0 0 -0.00042595495524766491 
		-0.001287330531414943 -0.00090870390452819569 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "FF1256D7-8C43-9E9E-590C-4489D6E654B0";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 2 1 3 1 5 1.0223722810258058 6 1.026029672167605
		 7 1.0268247571984308 8 1.027381316720009 9 1.0274608252230915 10 1.0274608252230915
		 14 1.0274608252230915 15 1.0274608252230915 17 1.0274608252230915 27 1.0274608252230915
		 29 1.0274608252230915 31 1.0089868491858383 35 1.0052175570280857 37 1.0052175570280857
		 38 1.0052175570280857 40 1.0052175570280857 43 1.0052175570280857 49 1.0052175570280857
		 50 0.77879239855079707 51 0.010000000000000009 52 0.010000000000000009 53 0.010000000000000011
		 153 0.010000000000000011 154 0.010000000000000009 156 0.74333333333333318 157 1 158 1
		 161 1 166 1 172 1 173 1 174 1 175 1 178 1 187 1 188 1 189 1.0878302486186031 218 1.0878302486186031
		 219 1.0878302486186031 220 1 221 1 222 1 223 1 224 1 225 1 228 1 237 1 238 1 256 1
		 258 1.0289430247598843 260 1.0795933180896837 262 1.1116373812166986 273 1.1116373788507943
		 274 1.1022050536543839 275 1.0795933160802569 277 1.0289430241465019 279 1 284 1
		 286 1.1374541265410483 287 1 289 1 324 1 325 1 326 1 329 1 330 1 331 1 332 1 333 1
		 334 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1 344 1 367 1 368 1 369 1 370 1 372 1
		 373 1 374 1 401 1 403 1 405 1 406 1 407 1 409 1 410 1 412 0.96703943626324529 413 1
		 414 0.88816252043552013 416 1 421 1 437 1 438 1 440 0.8701382666268237 441 0.8701382666268237
		 445 1;
	setAttr -s 105 ".kit[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[33:104]" no yes no yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.20190455956660461 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  0.01335742851787502 0.0014311530554864671 
		0.00095410203699097806 0.00023852550924807758 0 0 0 0 0 0 0 -0.0056539382366288613 
		0 0 0 0 0 0 -0.4976087785140445 0 0 0 0 0 0.87999999999999967 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.037212460405565882 0.052717652241219604 0 -7.0977130839366964e-09 
		-0.017443340566421828 -0.026358825400681019 -0.037212459616931426 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.0038470449820715144 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  0.0066787142589375126 0.0014311530554864671 
		0.00095410203699097806 0.00023852550924741145 0 0 0 0 0 0 0 -0.011307876473257705 
		0 0 0 0 0 0 -0.49760877851404117 0 0 0 0 0 0.44000000000000017 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.037212460405566583 0.052717652241218271 0 -6.4524718901282085e-10 
		-0.017443340566420495 -0.052717650801362037 -0.037212459616931093 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "D8B068D1-244E-99AC-1478-5F9714FAB5F0";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 2 1 3 1 5 1.322326269171473 6 1.3750197446502141
		 7 1.3864748480151579 8 1.3944934203706185 9 1.3956389307071129 10 1.3956389307071129
		 14 1.3956389307071129 15 1.3956389307071129 17 1.3956389307071129 27 1.3956389307071129
		 29 1.3956389307071129 31 1.1294770777435084 35 1.0751714002301489 37 1.0751714002301489
		 38 1.0751714002301489 40 1.0751714002301489 43 1.0751714002301489 49 1.0751714002301489
		 50 0.83283081710900464 51 0.010000000000000009 52 0.010000000000000009 53 0.010000000000000011
		 153 0.010000000000000011 154 0.010000000000000009 156 0.88022767170073724 157 1.1848073567959956
		 158 1.1848073567959956 161 1.1848073567959956 166 1.1848073567959956 172 1.1848073567959956
		 173 1.1848073567959956 174 1.1848073567959956 175 1.1848073567959956 178 1.1848073567959956
		 187 1.1848073567959956 188 1.1848073567959956 189 1.1848073567959956 218 1.1848073567959956
		 219 1.1848073567959956 220 1.1571079925293717 221 1.1571079925293717 222 1.1571079925293717
		 223 1.1571079925293717 224 1.3000226762582163 225 1.442937359987061 228 1.442937359987061
		 237 1.442937359987061 238 1.442937359987061 256 1.442937359987061 258 1.4179248197253029
		 260 1.3741528742672251 262 1.3464604189774216 273 1.3464604210220343 274 1.3424599096366105
		 275 1.3328696426167601 277 1.3113874444922953 279 1.2991119027068869 284 1.2991119027068869
		 286 1.2991119027068869 287 1.2991119027068869 289 1.2991119027068869 324 1.2991119027068869
		 325 1.2991119027068869 326 1.2390492127279824 329 1.2400123243761132 330 1.2509770456659155
		 331 1.2416658126704594 332 1.2416658126704594 333 1.2430341453935427 334 1.2430341453935427
		 337 1.2430341453935427 338 1.2416658126704594 339 1.2430341453935427 340 1.2416658126704594
		 341 1.2430341453935427 342 1.2549393651710323 343 1.2416658126704594 344 1.2742093794082849
		 367 1.2742093794082849 368 1.2416658126704594 369 1.2416658126704594 370 1.2758841626741078
		 372 1.2768730329488789 373 1.2416658126704594 374 1.277938937167707 401 1.2819828458343938
		 403 1.2895367570294609 405 1.2606896127331639 406 1.3205819272429578 407 1.1784178482924306
		 409 1.0374132780572529 410 1.0362537693419036 412 1.3205819272429578 413 1.3205819272429578
		 414 1.1784178482924306 416 1.2677293198891015 421 1.2677293198891015 437 1.2677293198891015
		 438 1.0369729691716507 440 0.92691476920988181 441 0.92691476920988181 445 1;
	setAttr -s 105 ".kit[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[33:104]" no yes no yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.20190455956660461 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  0.19244573653105448 0.020619186056898942 
		0.013746124037932184 0.003436531009483712 0 0 0 0 0 0 0 -0.081458516270039333 0 0 
		0 0 0 0 -0.53258570011507622 0 0 0 0 0 1.0442732060408852 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.21437202559326662 0 0 0 0 0 -0.032158980336546156 -0.045558555476774343 
		0 0 -0.0073982059867419014 -0.011179511268854414 -0.015782839438382545 0 0 0 0 0 
		0 0 0 0.0028893349443923633 0 0 0 0 0 0 0 0 0 0.0041049981692500292 0 0 0 0 0 0 0.00047177152324784366 
		0.0010307923749230952 0 0.00054880546730484703 0 0 0 0 -0.094389549728568278 -0.0069570522920958666 
		0 0 0 0 0 0 0 -0.11360485022640657 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.0038470449820715144 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  0.096222868265527284 0.020619186056898942 
		0.013746124037932184 0.0034365310094830459 0 0 0 0 0 0 0 -0.16291703254007839 0 0 
		0 0 0 0 -0.53258570011507267 0 0 0 0 0 0.52213660302044274 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.21437202559326662 0 0 0 0 0 -0.032158980336547183 -0.045558555476773677 
		0 0 -0.0073982059867419014 -0.022359022537708828 -0.015782839438382334 0 0 0 0 0 
		0 0 0 0.00096311164813078776 0 0 0 0 0 0 0 0 0 0.0041049981692500292 0 0 0 0 0 0 
		0.00094354304649635345 0.00051539618746154758 0 0.014817747617236199 0 0 0 0 -0.18877909945713656 
		-0.0034785261460479333 0 0 0 0 0 0 0 -0.22720970045281313 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "FC7816D3-E34F-B5D4-9C7C-0F839FC778C5";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 2 1 3 1 5 1.4384601047979431 6 1.5101389873164688
		 7 1.5257213530813656 8 1.5366290091167933 9 1.538187245693283 10 1.538187245693283
		 14 1.538187245693283 15 1.538187245693283 17 1.538187245693283 27 1.538187245693283
		 29 1.538187245693283 31 1.1761275406508955 35 1.1022555813010235 37 1.1022555813010235
		 38 1.1022555813010235 40 1.1022555813010235 43 1.1022555813010235 49 1.1022555813010235
		 50 0.85375298872989203 51 0.010000000000000009 52 0.010000000000000009 53 0.010000000000000011
		 153 0.010000000000000011 154 0.010000000000000009 156 0.85752808422054061 157 1.1541629136977301
		 158 1.1541629136977301 161 1.1541629136977301 166 1.1541629136977301 172 1.1541629136977301
		 173 1.1541629136977301 174 1.1541629136977301 175 1.1541629136977301 178 1.1541629136977301
		 187 1.1541629136977301 188 1.1541629136977301 189 1.1541629136977301 218 1.1541629136977301
		 219 1.1541629136977301 220 1.3033882400686974 221 1.3033882400686974 222 1.3033882400686974
		 223 1.3033882400686974 224 1.3914478309702949 225 1.4795074218718924 228 1.4795074218718924
		 237 1.4795074218718924 238 1.4795074218718924 256 1.4795074218718924 258 1.4675993184101772
		 260 1.446760137352175 262 1.4335761656624189 273 1.4335761666358291 274 1.4334261901396412
		 275 1.4330666574433004 277 1.4322613042034971 279 1.4318011023521808 284 1.4318011023521808
		 286 1.4318011023521808 287 1.4318011023521808 289 1.4318011023521808 324 1.4318011023521808
		 325 1.4318011023521808 326 1.3314332165244802 329 1.3322857933380974 330 1.3419921105211587
		 331 1.3337495133378321 332 1.3337495133378321 333 1.3349608046302575 334 1.3349608046302575
		 337 1.3349608046302575 338 1.3337495133378321 339 1.3349608046302575 340 1.3337495133378321
		 341 1.3349608046302575 342 1.3454996807439481 343 1.3337495133378321 344 1.3625581052460687
		 367 1.3625581052460687 368 1.3337495133378321 369 1.3337495133378321 370 1.3640406762263342
		 372 1.3649160553888449 373 1.3337495133378321 374 1.3658596274287773 401 1.3694394229512317
		 403 1.3761263834397024 405 1.2703535210199468 406 1.4554640406519723 407 1.2873683189639196
		 409 1.1206405998240805 410 1.119272597275867 412 1.4554640406519723 413 1.4554640406519723
		 414 1.2873683189639196 416 1.3923702797734359 421 1.3923702797734359 437 1.3923702797734359
		 438 1.0541856762791029 440 1.0215883524551677 441 1.0215883524551677 445 1;
	setAttr -s 105 ".kit[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[33:104]" no yes no yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.20190455956660461 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  0.26178374485026745 0.028048258376814239 
		0.018698838917876159 0.0046747097294690398 0 0 0 0 0 0 0 -0.11080793902480821 0 0 
		0 0 0 0 -0.54612779065051353 0 0 0 0 0 1.0170337010646489 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.13208938635239664 0 0 0 0 0 -0.015310418736491058 -0.021689759876695636 
		0 0 -0.00027735379432058949 -0.00041911240030567676 -0.00059168809454934745 0 0 0 
		0 0 0 0 0 0.0025577304408515023 0 0 0 0 0 0 0 0 0 0.0036338738772760948 0 0 0 0 0 
		0 0.00041762703506553756 0.00091248992805570417 0 0.00048581991248708434 0 0 0 0 
		-0.11160781360929728 -0.0082080152892807234 0 0 0 0 0 0 0 -0.048895985735902807 0 
		0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.0038470449820715144 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  0.13089187242513378 0.028048258376814239 
		0.018698838917876159 0.0046747097294690398 0 0 0 0 0 0 0 -0.22161587804961602 0 0 
		0 0 0 0 -0.54612779065050987 0 0 0 0 0 0.50851685053232443 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.13208938635239664 0 0 0 0 0 -0.015310418736491194 -0.021689759876695636 
		0 0 -0.00027735379431992335 -0.00083822480061135352 -0.00059168809454941619 0 0 0 
		0 0 0 0 0 0.00085257681361716742 0 0 0 0 0 0 0 0 0 0.0036338738772760948 0 0 0 0 
		0 0 0.00083525407013174124 0.00045624496402818515 0 0.013117137637160603 0 0 0 0 
		-0.22321562721859456 -0.0041040076446403617 0 0 0 0 0 0 0 -0.097791971471805614 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "0629F6F3-3C47-5AD2-FC25-D9A15FB4BAA6";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 2 1 3 1 5 1.2408564632058694 6 1.2802313617223882
		 7 1.2887911222694575 8 1.2947829546524059 9 1.2956389307071128 10 1.2956389307071128
		 14 1.2956389307071128 15 1.2956389307071128 17 1.2956389307071128 27 1.2956389307071128
		 29 1.2956389307071128 31 1.0967510066483062 35 1.0561713993718418 37 1.0561713993718418
		 38 1.0561713993718418 40 1.0561713993718418 43 1.0561713993718418 49 1.0561713993718418
		 50 0.81815356776872505 51 0.010000000000000009 52 0.010000000000000009 53 0.010000000000000011
		 153 0.010000000000000011 154 0.010000000000000009 156 0.65134950141355885 157 0.93205637544097375
		 158 1.0043021495975279 161 1.0570220388469054 166 1.0570220388469054 172 1.0570220388469054
		 173 1.0570220388469054 174 1.0570220388469054 175 1.0570220388469054 178 1.0570220388469054
		 187 1.0570220388469054 188 1.0570220388469054 189 1.0285110194234526 218 1.0285110194234526
		 219 1.0285110194234526 220 0.40650615364389397 221 0.48825964520205867 222 0.70078838215175088
		 223 0.89504395504011047 224 0.97582591289225074 225 0.99345806790635405 228 0.99345806790635405
		 237 0.99345806790635405 238 0.99345806790635405 256 0.99345806790635405 258 1.0121204999279427
		 260 1.0447797559657239 262 1.0654417342753399 273 1.0654417327498074 274 1.0584713223651152
		 275 1.0417614350436435 277 1.0043312875933268 279 0.98294263178855912 284 0.98294263178855912
		 286 1 287 1 289 1 324 1 325 1 326 1 329 1 330 1 331 1 332 1 333 1 334 1 337 1 338 1
		 339 1 340 1 341 1 342 1 343 1 344 1 367 1 368 1 369 1 370 1 372 1 373 1 374 1 401 1
		 403 1 405 0.5 406 0.40384285234567674 407 1 409 0.77823018678405909 410 0.76284902243091623
		 412 0.75488859887594817 413 0.75400410713553034 414 0.93462532088869954 416 1.0368173851007427
		 421 1.0368173851007427 437 1.0368173851007427 438 0.64532674895144493 440 0.85788135318507719
		 441 0.85788135318507719 445 1;
	setAttr -s 105 ".kit[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[33:104]" no yes no yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.20190455956660461 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  0.14380397719076415 0.015407568984725284 
		0.010271712656482634 0.0025679281641206586 0 0 0 0 0 0 0 -0.060869410914696657 0 
		0 0 0 0 0 -0.52308569968592267 0 0 0 0 0 0.81960566705864335 0.093724247554448636 
		0.052719889249377316 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16284593379873885 0.23280184750983579 
		0.1262996056760739 0.042235683230664289 0 0 0 0 0 0.023994555456328417 0.033992286896466384 
		0 -4.576597767425028e-09 -0.012890484603206742 -0.019478954289614103 -0.027499700320415821 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39743809843621553 
		0 0 -0.092286986118857106 -0.0077805293027036386 -0.0053069504425066697 0 0.094271092655070804 
		0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.0038470449820715144 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  0.071901988595382438 0.015407568984724618 
		0.010271712656482634 0.0025679281641213247 0 0 0 0 0 0 0 -0.12173882182939311 0 0 
		0 0 0 0 -0.52308569968591911 0 0 0 0 0 0.40980283352932168 0.093724247554448636 0.15815966774813228 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.16284593379873868 0.23280184750983579 0.1262996056760739 
		0.042235683230663956 0 0 0 0 0 0.023994555456328781 0.033992286896465052 0 -4.1605452416604294e-10 
		-0.01289048460320541 -0.038957908579228873 -0.027499700320415835 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19871904921810776 0 0 -0.046143493059428553 
		-0.015561058605407277 -0.0026534752212534762 0 0.18854218531014161 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "6574FB86-2E47-0025-E7FE-6EAE6A17D329";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 2 1 3 1 5 1.3569902988323395 6 1.4153506043886426
		 7 1.428037627335665 8 1.4369185433985807 9 1.4381872456932829 10 1.4381872456932829
		 14 1.4381872456932829 15 1.4381872456932829 17 1.4381872456932829 27 1.4381872456932829
		 29 1.4381872456932829 31 1.1434014695556929 35 1.0832555804427164 37 1.0832555804427164
		 38 1.0832555804427164 40 1.0832555804427164 43 1.0832555804427164 49 1.0832555804427164
		 50 0.83907573938961244 51 0.010000000000000009 52 0.010000000000000009 53 0.010000000000000011
		 153 0.010000000000000011 154 0.010000000000000009 156 0.63254119520391894 157 0.90503484938770928
		 158 0.97518612462762233 161 1.0263775957486398 166 1.0263775957486398 172 1.0263775957486398
		 173 1.0263775957486398 174 1.0263775957486398 175 1.0263775957486398 178 1.0263775957486398
		 187 1.0263775957486398 188 1.0263775957486398 189 1.0131887978743199 218 1.0131887978743199
		 219 1.0131887978743199 220 0.45123062576346934 221 0.5728285864660978 222 0.79644950737834552
		 223 0.99351815537916111 224 1.0704037900329537 225 1.0834604426622296 228 1.0834604426622296
		 237 1.0834604426622296 238 1.0834604426622296 256 1.0834604426622296 258 1.1070084515043601
		 260 1.1482174669780898 262 1.1742884767675914 273 1.1742884748426947 274 1.1672587700179236
		 275 1.1504067386444612 277 1.1126581885568962 279 1.0910875883568674 284 1.0910875883568674
		 286 1 287 1 289 1 324 1 325 1 326 1 329 1 330 1 331 1 332 1 333 1 334 1 337 1 338 1
		 339 1 340 1 341 1 342 1 343 1 344 1 367 1 368 1 369 1 370 1 372 1 373 1 374 1 401 1
		 403 1 405 0.5 406 0.40384285234567674 407 1 409 0.8638523452174236 410 0.84677891999661048
		 412 0.83794267761786123 413 0.83696087264902186 414 1.0291195649113978 416 1.150889730174393
		 421 1.150889730174393 437 1.150889730174393 438 0.65544128322195572 440 0.95226686326530186
		 441 0.95226686326530186 445 1;
	setAttr -s 105 ".kit[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[33:104]" no yes no yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.20190455956660461 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  0.21314198550997646 0.022836641304640581 
		0.01522442753642661 0.0038061068841073187 0 0 0 0 0 0 0 -0.090218833669464843 0 0 
		0 0 0 0 -0.53662779022135998 0 0 0 0 0 0.79558653278907487 0.091007059770698007 0.051191471121017629 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.18076250987189724 0.2384120582045649 0.12765796404903285 
		0.035542224450043181 0 0 0 0 0 0.030276011368453655 0.042891016105309765 0 -5.7746900594679565e-09 
		-0.013000138611843903 -0.019644653622354902 -0.027733628828608747 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39743809843621553 0 0 -0.10214738666892635 
		-0.0086365558665207898 -0.0058908298130359218 0 0.10464295250845705 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.0038470449820715144 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  0.10657099275498827 0.022836641304640581 
		0.01522442753642661 0.0038061068841066525 0 0 0 0 0 0 0 -0.18043766733892941 0 0 
		0 0 0 0 -0.53662779022135643 0 0 0 0 0 0.3977932663945376 0.091007059770698007 0.15357441336305255 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.18076250987189746 0.2384120582045649 0.12765796404903285 
		0.035542224450043181 0 0 0 0 0 0.030276011368454814 0.042891016105309099 0 -5.2497206581847422e-10 
		-0.013000138611843237 -0.039289307244709804 -0.027733628828608872 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19871904921810776 0 0 -0.051073693334463176 
		-0.01727311173304158 -0.0029454149065181179 0 0.2092859050169141 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "C6B29B20-3946-4E9D-73DA-C3A9C82BDA36";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 2 1 3 1 5 1 6 1 7 1 8 1.0208504134054073
		 9 1.0417008268108146 10 1.0417008268108146 14 1.0417008268108146 15 1.0417008268108146
		 17 1.0417008268108146 27 1.0417008268108146 29 1.0417008268108146 31 1.0417008268108146
		 35 1 37 1 38 1 40 1 43 1 49 1 50 0.80347631842844514 51 0.010000000000000009 52 0.010000000000000009
		 53 0.010000000000000011 153 0.010000000000000011 154 0.010000000000000009 156 0.50078222664421368
		 157 0.75741314882683142 158 0.87487091575121045 161 1 166 1 172 1 173 1 174 1 175 1
		 178 1 187 1 188 1 189 1.0285110194234528 218 1.0285110194234528 219 1.0285110194234528
		 220 0.62261959529356936 221 0.69074750492537329 222 0.87682211952155586 223 1 224 1
		 225 1 228 1 237 1 238 1 256 1 258 1.0056663531295664 260 1.0155824711063079 262 1.0218559334997566
		 273 1.0218559330365689 274 1.0200093089936717 275 1.0155824707129102 277 1.0056663530094807
		 279 1 284 1 286 0.96530672072861756 287 1 289 1 324 1 325 1 326 1 329 1 330 1 331 1
		 332 1 333 1 334 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1 344 1 367 1 368 1 369 1
		 370 1 372 1 373 1 374 1 401 1 403 1 405 0.58652426508640987 406 0.48938369205834897
		 407 1 409 1 410 1 412 0.62178674946571455 413 0.57976304382942756 414 0.86658373376750741
		 416 1 421 1 437 1 438 0.6420622355138399 440 0.79162185987434952 441 0.79162185987434952
		 445 1;
	setAttr -s 105 ".kit[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[33:104]" no yes no yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.20190455956660461 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  0 0 0 0.031275620108111246 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.49500000000000166 0 0 0 0 0 0.66436724340162789 0.14142857142857146 
		0.094745409035310812 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12579346823547688 0.20049100424710098 
		0 0 0 0 0 0 0 0.0072853111665854564 0.010320857485996537 0 -1.3895631312266232e-09 
		-0.0034149895606496727 -0.0051604286020530132 -0.0072853110121897657 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.34041087196110065 0 0 0 0 -0.25214223381770851 
		0 0.14007898539019081 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.0038470449820715144 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  0 0 0 0.031275620108111246 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.49499999999999833 0 0 0 0 0 0.33218362170081417 0.14142857142857146 
		0.28423622710593244 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12579346823547688 0.20049100424710098 
		0 0 0 0 0 0 0 0.0072853111665855952 0.010320857485995871 0 -1.2632428436631926e-10 
		-0.0034149895606496727 -0.010320857204106693 -0.0072853110121895532 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17020543598055032 0 0 0 0 -0.12607111690886097 
		0 0.28015797078038163 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "B9C5BC61-B544-DA69-C0BB-20B0250C0A52";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 2 1 3 1 5 1 6 1 7 1 8 1.0360426416953659
		 9 1.0720852833907315 10 1.0720852833907315 14 1.0720852833907315 15 1.0720852833907315
		 17 1.0720852833907315 27 1.0720852833907315 29 1.0720852833907315 31 1.0720852833907315
		 35 1 37 1 38 1 40 1 43 1 49 1 50 0.82439849004933263 51 0.010000000000000009 52 0.010000000000000009
		 53 0.010000000000000011 153 0.010000000000000011 154 0.010000000000000009 156 0.50078222664421368
		 157 0.75741314882683142 158 0.87487091575121045 161 1 166 1 172 1 173 1 174 1 175 1
		 178 1 187 1 188 1 189 1.0131887978743199 218 1.0131887978743199 219 1.0131887978743199
		 220 0.62261959529356936 221 0.69074750492537329 222 0.87682211952155586 223 1 224 1
		 225 1 228 1 237 1 238 1 256 1 258 1.0056718460434246 260 1.0155975766194181 262 1.0218771204532096
		 273 1.0218771199895729 274 1.0200287058452535 275 1.0155975762256388 277 1.0056718459232226
		 279 1 284 1 286 1.0001689448257183 287 1 289 1 324 1 325 1 326 1 329 1 330 1 331 1
		 332 1 333 1 334 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1 344 1 367 1 368 1 369 1
		 370 1 372 1 373 1 374 1 401 1 403 1 405 0.58652426508640987 406 0.48938369205834897
		 407 1 409 1 410 1 412 0.68399601399329435 413 0.64888445069116363 414 0.8800474053281232
		 416 1 421 1 437 1 438 0.6420622355138399 440 0.75929758172051487 441 0.75929758172051487
		 445 1;
	setAttr -s 105 ".kit[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[33:104]" no yes no yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.3000000000000016 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.16666666666666607 0.20190455956660461 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333334991 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  0 0 0 0.054063962543048794 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.49500000000000166 0 0 0 0 0 0.66436724340162789 0.14142857142857146 
		0.094745409035310812 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12579346823547688 0.20049100424710098 
		0 0 0 0 0 0 0 0.0072923734844031196 0.010330862436238153 0 -1.3909100538000985e-09 
		-0.0034183000220793236 -0.0051654310770372636 -0.0072923733298577709 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.34041087196110065 0 0 0 0 -0.21066937981277312 
		0 0.1170385164362788 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.0038470449820715144 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  0 0 0 0.054063962543048127 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.49499999999999833 0 0 0 0 0 0.33218362170081417 0.14142857142857146 
		0.28423622710593244 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12579346823547688 0.20049100424710098 
		0 0 0 0 0 0 0 0.0072923734844034804 0.010330862436237487 0 -1.2644685298823788e-10 
		-0.0034183000220793236 -0.010330862154075193 -0.0072923733298575584 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17020543598055032 0 0 0 0 -0.10533468990639216 
		0 0.2340770328725576 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "3F38BEEA-F74A-154F-C0CF-76B915B8C9FF";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 153 0 156 0 256 0 287 0 330 0 331 0
		 332 0 337 0;
	setAttr -s 10 ".kit[3:9]"  1 3 1 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 1 3 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.10000000000000053 3.333333333333333 1.033333333333335 
		1.4333333333333336 0.033333333333333215 0.033333333333333215 0.16666666666666607;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.099999999999999645 3.9666666666666659 
		1.0333333333333332 0.80000000000000071 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.16666666666666607;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "2F56F124-D04C-BBC5-76BB-F5998A75D921";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 153 0 156 0 256 0 287 0 330 0 331 0
		 332 0 337 0;
	setAttr -s 10 ".kit[3:9]"  1 3 1 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 1 3 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.10000000000000053 3.333333333333333 1.033333333333335 
		1.4333333333333336 0.033333333333333215 0.033333333333333215 0.16666666666666607;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.099999999999999645 3.9666666666666659 
		1.0333333333333332 0.80000000000000071 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.16666666666666607;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "08E431A6-DE4A-D974-4110-E997CE7F65B3";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 153 0 156 0 256 0 287 0 330 0 331 0
		 332 0 337 0;
	setAttr -s 10 ".kit[3:9]"  1 3 1 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 1 3 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.10000000000000053 3.333333333333333 1.033333333333335 
		1.4333333333333336 0.033333333333333215 0.033333333333333215 0.16666666666666607;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.099999999999999645 3.9666666666666659 
		1.0333333333333332 0.80000000000000071 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.16666666666666607;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "DD3848C8-714E-08F8-D637-E6BD13A765D9";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 153 0 156 0 256 0 287 0 330 0 331 0
		 332 0 337 0;
	setAttr -s 10 ".kit[3:9]"  1 3 1 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 1 3 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.10000000000000053 3.333333333333333 1.033333333333335 
		1.4333333333333336 0.033333333333333215 0.033333333333333215 0.16666666666666607;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.099999999999999645 3.9666666666666659 
		1.0333333333333332 0.80000000000000071 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.16666666666666607;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "23B0C1E0-9F48-D63B-3E88-8F9A5EAE4DBC";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 153 0 156 0 256 0 287 0 330 0 331 0
		 332 0 337 0;
	setAttr -s 10 ".kit[3:9]"  1 3 1 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 1 3 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.10000000000000053 3.333333333333333 1.033333333333335 
		1.4333333333333336 0.033333333333333215 0.033333333333333215 0.16666666666666607;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.099999999999999645 3.9666666666666659 
		1.0333333333333332 0.80000000000000071 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.16666666666666607;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "A7A44BB9-3048-A904-77E8-D9B710CF134C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 153 0 156 0 256 0 287 0 330 0 331 0
		 332 0 337 0;
	setAttr -s 10 ".kit[3:9]"  1 3 1 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 1 3 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.10000000000000053 3.333333333333333 1.033333333333335 
		1.4333333333333336 0.033333333333333215 0.033333333333333215 0.16666666666666607;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.099999999999999645 3.9666666666666659 
		1.0333333333333332 0.80000000000000071 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.16666666666666607;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "DF9AC82D-444C-B024-1BC9-B792B05E9807";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 30 0 153 0 156 0 285 0 288 -4.2531829435325141
		 290 0 337 0;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 1 18 18 18 18;
	setAttr -s 8 ".kix[3:7]"  0.10000000000000053 4.3 0.099999999999999645 
		0.06666666666666643 1.5666666666666664;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.099999999999999645 3.9666666666666659 
		0.099999999999999645 0.06666666666666643 1.5666666666666664 1.5666666666666664;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "58012CCD-6946-8A80-2344-AFA1AA40F549";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 153 0 156 0 256 0 287 0 330 0 331 0
		 332 0 337 0;
	setAttr -s 10 ".kit[3:9]"  1 3 1 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 1 3 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.10000000000000053 3.333333333333333 1.033333333333335 
		1.4333333333333336 0.033333333333333215 0.033333333333333215 0.16666666666666607;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.099999999999999645 3.9666666666666659 
		1.0333333333333332 0.80000000000000071 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.16666666666666607;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "9428C4F8-6E48-EC0A-57B1-7E81374747B4";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 153 0 156 0 256 0 287 0 330 0 331 0
		 332 0 337 0;
	setAttr -s 10 ".kit[3:9]"  1 3 1 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 1 3 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.10000000000000053 3.333333333333333 1.033333333333335 
		1.4333333333333336 0.033333333333333215 0.033333333333333215 0.16666666666666607;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.099999999999999645 3.9666666666666659 
		1.0333333333333332 0.80000000000000071 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.16666666666666607;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "BF01D0AD-EF43-68BF-9DDD-9E82DB6B7A58";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 153 0 156 0 256 0 287 0 330 0 331 0
		 332 0 337 0;
	setAttr -s 10 ".kit[3:9]"  1 3 1 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 1 3 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.10000000000000053 3.333333333333333 1.033333333333335 
		1.4333333333333336 0.033333333333333215 0.033333333333333215 0.16666666666666607;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.099999999999999645 3.9666666666666659 
		1.0333333333333332 0.80000000000000071 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.16666666666666607;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "8037BBBE-854F-C385-9C34-8885FE60266C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 153 0 156 0 256 0 287 0 330 0 331 0
		 332 0 337 0;
	setAttr -s 10 ".kit[3:9]"  1 3 1 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 1 3 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.10000000000000053 3.333333333333333 1.033333333333335 
		1.4333333333333336 0.033333333333333215 0.033333333333333215 0.16666666666666607;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.099999999999999645 3.9666666666666659 
		1.0333333333333332 0.80000000000000071 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.16666666666666607;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "A1B21A46-7941-A67C-4A73-5BA6E8F45E7C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 153 0 156 0 256 0 287 0 330 0 331 0
		 332 0 337 0;
	setAttr -s 10 ".kit[3:9]"  1 3 1 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 1 3 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.10000000000000053 3.333333333333333 1.033333333333335 
		1.4333333333333336 0.033333333333333215 0.033333333333333215 0.16666666666666607;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.099999999999999645 3.9666666666666659 
		1.0333333333333332 0.80000000000000071 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.16666666666666607;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "BB818085-B74B-1455-CBA9-57935BD0F072";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 30 0 153 0 156 0 256 0 287 0 330 0 331 0
		 332 0 337 0;
	setAttr -s 10 ".kit[3:9]"  1 3 1 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 1 3 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.10000000000000053 3.333333333333333 1.033333333333335 
		1.4333333333333336 0.033333333333333215 0.033333333333333215 0.16666666666666607;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.099999999999999645 3.9666666666666659 
		1.0333333333333332 0.80000000000000071 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.16666666666666607;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "35149F61-6B47-9F40-B438-F09E24C2E5C9";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 6 0 19 0 40 0 43 0 150 0 152 0
		 256 0 287 0 330 0 331 0 332 0 337 0 402 0 404 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 3 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[8:16]"  1 3 1 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[4:16]"  0.43333333333333335 0.7 0.10000000000000009 
		3.5666666666666664 0.06666666666666643 3.4666666666666668 1.033333333333335 1.4333333333333336 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[8:16]"  4.0999999999999988 1.0333333333333332 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "5E6C8020-C64B-D194-4E47-DBB1899BF165";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 6 0 19 0 40 0 43 0 150 0 152 0
		 256 0 287 0 330 0 331 0 332 0 337 0 402 0 404 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 3 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[8:16]"  1 3 1 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[4:16]"  0.43333333333333335 0.7 0.10000000000000009 
		3.5666666666666664 0.06666666666666643 3.4666666666666668 1.033333333333335 1.4333333333333336 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[8:16]"  4.0999999999999988 1.0333333333333332 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "8B19B151-9245-FAE5-618E-1E94E3FA210A";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 6 0 19 0 40 0 43 0 150 0 152 0
		 256 0 287 0 330 0 331 0 332 0 337 0 402 0 404 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 3 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[8:16]"  1 3 1 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[4:16]"  0.43333333333333335 0.7 0.10000000000000009 
		3.5666666666666664 0.06666666666666643 3.4666666666666668 1.033333333333335 1.4333333333333336 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[8:16]"  4.0999999999999988 1.0333333333333332 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "3E9758FD-F144-3E28-56E9-45AD1AEF05E4";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0.044676191985453695 1 0.044676191985453695
		 4 0.044676191985453695 6 0.044676191985453695 19 0.044676191985453695 40 0.044676191985453695
		 43 0.044676191985453695 150 0.044676191985453695 152 0.044676191985453695 256 0.044676191985453695
		 287 0.044676191985453695 330 0.044676191985453695 331 0.044676191985453695 332 0.044676191985453695
		 337 0.044676191985453695 402 0.044676191985453695 404 0.044676191985453695 449 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 1 3 1 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[8:17]"  1 3 1 18 18 18 18 18 
		18 18;
	setAttr -s 18 ".kix[4:17]"  0.43333333333333335 0.7 0.10000000000000009 
		3.5666666666666664 0.06666666666666643 3.4666666666666668 1.033333333333335 1.4333333333333336 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643 1.5;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  4.0999999999999988 1.0333333333333332 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643 1.5 1.5;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "11FC59D0-484F-8048-24D4-2F89CE484608";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 6 0 19 0 40 0 43 0 150 0 152 0
		 256 0 287 0 330 0 331 0 332 0 337 0 402 0 404 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 3 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[8:16]"  1 3 1 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[4:16]"  0.43333333333333335 0.7 0.10000000000000009 
		3.5666666666666664 0.06666666666666643 3.4666666666666668 1.033333333333335 1.4333333333333336 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[8:16]"  4.0999999999999988 1.0333333333333332 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "AF977CF9-3348-B0D1-0FBC-05A85C8D850E";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 6 0 19 0 40 0 43 0 150 0 152 0
		 256 0 287 0 330 0 331 0 332 0 337 0 402 0 404 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 3 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[8:16]"  1 3 1 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[4:16]"  0.43333333333333335 0.7 0.10000000000000009 
		3.5666666666666664 0.06666666666666643 3.4666666666666668 1.033333333333335 1.4333333333333336 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[8:16]"  4.0999999999999988 1.0333333333333332 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "BF9A225E-014F-DA16-6327-18B68572E155";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 6 0 19 0 40 0 43 0 150 0 152 0
		 256 0 287 0 330 0 331 0 332 0 337 0 402 0 404 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 3 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[8:16]"  1 3 1 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[4:16]"  0.43333333333333335 0.7 0.10000000000000009 
		3.5666666666666664 0.06666666666666643 3.4666666666666668 1.033333333333335 1.4333333333333336 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[8:16]"  4.0999999999999988 1.0333333333333332 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "718FD1F3-344B-105A-A972-32BA5F806E7B";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 6 0 19 0 40 0 43 0 150 0 152 0
		 256 0 287 0 330 0 331 0 332 0 337 0 402 0 404 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 3 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[8:16]"  1 3 1 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[4:16]"  0.43333333333333335 0.7 0.10000000000000009 
		3.5666666666666664 0.06666666666666643 3.4666666666666668 1.033333333333335 1.4333333333333336 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[8:16]"  4.0999999999999988 1.0333333333333332 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "A372C21C-134E-72D6-E2A5-94967C9A6DF1";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 6 0 19 0 40 0 43 0 150 0 152 0
		 256 0 287 0 330 0 331 0 332 0 337 0 402 0 404 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 3 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[8:16]"  1 3 1 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[4:16]"  0.43333333333333335 0.7 0.10000000000000009 
		3.5666666666666664 0.06666666666666643 3.4666666666666668 1.033333333333335 1.4333333333333336 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[8:16]"  4.0999999999999988 1.0333333333333332 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "2732A0E0-A44C-B7F8-490A-60A9694C5667";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 -0.2200486778092885 1 -0.2200486778092885
		 4 -0.2200486778092885 6 -0.2200486778092885 19 -0.2200486778092885 40 -0.2200486778092885
		 43 -0.2200486778092885 150 -0.2200486778092885 152 -0.2200486778092885 256 -0.2200486778092885
		 287 -0.2200486778092885 330 -0.2200486778092885 331 -0.2200486778092885 332 -0.2200486778092885
		 337 -0.2200486778092885 402 -0.2200486778092885 404 -0.2200486778092885 449 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 1 3 1 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[8:17]"  1 3 1 18 18 18 18 18 
		18 18;
	setAttr -s 18 ".kix[4:17]"  0.43333333333333335 0.7 0.10000000000000009 
		3.5666666666666664 0.06666666666666643 3.4666666666666668 1.033333333333335 1.4333333333333336 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643 1.5;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  4.0999999999999988 1.0333333333333332 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643 1.5 1.5;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "EF6716BC-584A-AED4-E02F-7DBD6ABC16A3";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 6 0 19 0 40 0 43 0 150 0 152 0
		 256 0 287 0 330 0 331 0 332 0 337 0 402 0 404 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 3 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[8:16]"  1 3 1 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[4:16]"  0.43333333333333335 0.7 0.10000000000000009 
		3.5666666666666664 0.06666666666666643 3.4666666666666668 1.033333333333335 1.4333333333333336 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[8:16]"  4.0999999999999988 1.0333333333333332 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "42EB6A97-4347-2E96-E84A-B0ADCEF42892";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0.044647359564525368 1 0.044647359564525368
		 4 0.044647359564525368 6 0.044647359564525368 19 0.044647359564525368 40 0.044647359564525368
		 43 0.044647359564525368 150 0.044647359564525368 152 0.044647359564525368 256 0.044647359564525368
		 287 0.044647359564525368 330 0.044647359564525368 331 0.044647359564525368 332 0.044647359564525368
		 337 0.044647359564525368 402 0.044647359564525368 404 0.044647359564525368 449 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 1 3 1 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[8:17]"  1 3 1 18 18 18 18 18 
		18 18;
	setAttr -s 18 ".kix[4:17]"  0.43333333333333335 0.7 0.10000000000000009 
		3.5666666666666664 0.06666666666666643 3.4666666666666668 1.033333333333335 1.4333333333333336 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643 1.5;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  4.0999999999999988 1.0333333333333332 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643 1.5 1.5;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "69AB5F1C-AA4B-AD49-F4A4-34903D3D12DB";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 6 0 19 0 40 0 43 0 150 0 152 0
		 256 0 287 0 330 0 331 0 332 0 337 0 402 0 404 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 3 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[8:16]"  1 3 1 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[4:16]"  0.43333333333333335 0.7 0.10000000000000009 
		3.5666666666666664 0.06666666666666643 3.4666666666666668 1.033333333333335 1.4333333333333336 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[8:16]"  4.0999999999999988 1.0333333333333332 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "90CC210C-F047-3A30-8D02-D5B9CE66B6D4";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 6 0 19 0 40 0 43 0 150 0 152 0
		 256 0 287 0 330 0 331 0 332 0 337 0 402 0 404 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 3 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[8:16]"  1 3 1 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[4:16]"  0.43333333333333335 0.7 0.10000000000000009 
		3.5666666666666664 0.06666666666666643 3.4666666666666668 1.033333333333335 1.4333333333333336 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[8:16]"  4.0999999999999988 1.0333333333333332 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "A7A6A944-704C-B4D2-6E72-7392CFD1DB9B";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 6 0 19 0 40 0 43 0 150 0 152 0
		 256 0 287 0 330 0 331 0 332 0 337 0 402 0 404 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 3 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[8:16]"  1 3 1 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[4:16]"  0.43333333333333335 0.7 0.10000000000000009 
		3.5666666666666664 0.06666666666666643 3.4666666666666668 1.033333333333335 1.4333333333333336 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[8:16]"  4.0999999999999988 1.0333333333333332 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "2D7529FC-1745-E14A-CE73-92B48A4226B3";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 6 0 19 0 40 0 43 0 150 0 152 0
		 256 0 287 0 330 0 331 0 332 0 337 0 402 0 404 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 3 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[8:16]"  1 3 1 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[4:16]"  0.43333333333333335 0.7 0.10000000000000009 
		3.5666666666666664 0.06666666666666643 3.4666666666666668 1.033333333333335 1.4333333333333336 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[8:16]"  4.0999999999999988 1.0333333333333332 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "22C3769C-104B-8185-E04E-16953D6A2CBF";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 6 0 19 0 40 0 43 0 150 0 152 0
		 256 0 287 0 330 0 331 0 332 0 337 0 402 0 404 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 3 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[8:16]"  1 3 1 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[4:16]"  0.43333333333333335 0.7 0.10000000000000009 
		3.5666666666666664 0.06666666666666643 3.4666666666666668 1.033333333333335 1.4333333333333336 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[8:16]"  4.0999999999999988 1.0333333333333332 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "BEC0C23F-C14D-97B7-7BCC-5E846720A7B5";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 6 0 19 0 40 0 43 0 150 0 152 0
		 256 0 287 0 330 0 331 0 332 0 337 0 402 0 404 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 3 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[8:16]"  1 3 1 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[4:16]"  0.43333333333333335 0.7 0.10000000000000009 
		3.5666666666666664 0.06666666666666643 3.4666666666666668 1.033333333333335 1.4333333333333336 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[8:16]"  4.0999999999999988 1.0333333333333332 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "445EE296-2C42-0347-D915-6881218037A1";
	setAttr ".tan" 5;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 4 1 6 1 19 1 40 1 43 1 150 1 152 1
		 256 1 287 1 330 1 331 1 332 1 337 1 402 1 404 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 1 18 9 9 
		1 3 9 9 9 9 9 9 9;
	setAttr -s 17 ".kot[5:16]"  18 5 5 5 3 5 5 5 
		5 5 5 5;
	setAttr -s 17 ".kix[4:16]"  0.43333333333333335 0.7 0.10000000000000009 
		3.5666666666666664 0.06666666666666643 3.4666666666666668 1.0333333333333332 1.4333333333333336 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "805AF0BF-E944-9497-ED06-FC8D9632AB44";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 6 0 19 0 40 0 43 0 150 0 152 0
		 256 0 287 0 330 0 331 0 332 0 337 0 402 0 404 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 3 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[8:16]"  1 3 1 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[4:16]"  0.43333333333333335 0.7 0.10000000000000009 
		3.5666666666666664 0.06666666666666643 3.4666666666666668 1.033333333333335 1.4333333333333336 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[8:16]"  4.0999999999999988 1.0333333333333332 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "AF44506A-FF44-D98B-0E4D-56BF4B6142D1";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 6 0 19 0 40 0 43 0 150 0 152 0
		 256 0 287 0 330 0 331 0 332 0 337 0 402 0 404 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 3 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[8:16]"  1 3 1 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[4:16]"  0.43333333333333335 0.7 0.10000000000000009 
		3.5666666666666664 0.06666666666666643 3.4666666666666668 1.033333333333335 1.4333333333333336 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[8:16]"  4.0999999999999988 1.0333333333333332 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "782CFD9E-8944-0245-0EAC-A1AC1CEE6122";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 6 0 19 0 40 0 43 0 150 0 152 0
		 256 0 287 0 330 0 331 0 332 0 337 0 402 0 404 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 3 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[8:16]"  1 3 1 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[4:16]"  0.43333333333333335 0.7 0.10000000000000009 
		3.5666666666666664 0.06666666666666643 3.4666666666666668 1.033333333333335 1.4333333333333336 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[8:16]"  4.0999999999999988 1.0333333333333332 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "A75EDDE8-1C40-281F-09BC-FA9FA22D5418";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 6 0 19 0 40 0 43 0 150 0 152 0
		 256 0 287 0 330 0 331 0 332 0 337 0 402 0 404 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 3 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[8:16]"  1 3 1 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[4:16]"  0.43333333333333335 0.7 0.10000000000000009 
		3.5666666666666664 0.06666666666666643 3.4666666666666668 1.033333333333335 1.4333333333333336 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[8:16]"  4.0999999999999988 1.0333333333333332 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "81AD59C8-E544-2910-2A82-27A5C2732A7B";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 6 0 19 0 40 0 43 0 150 0 152 0
		 256 0 287 0 330 0 331 0 332 0 337 0 402 0 404 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 3 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[8:16]"  1 3 1 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[4:16]"  0.43333333333333335 0.7 0.10000000000000009 
		3.5666666666666664 0.06666666666666643 3.4666666666666668 1.033333333333335 1.4333333333333336 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[8:16]"  4.0999999999999988 1.0333333333333332 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "0FBFB8C5-394B-3714-792E-CABEA16EA5CF";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 6 0 19 0 40 0 43 0 150 0 152 0
		 256 0 287 0 330 0 331 0 332 0 337 0 402 0 404 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 3 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[8:16]"  1 3 1 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[4:16]"  0.43333333333333335 0.7 0.10000000000000009 
		3.5666666666666664 0.06666666666666643 3.4666666666666668 1.033333333333335 1.4333333333333336 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[8:16]"  4.0999999999999988 1.0333333333333332 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "7C6A47F6-0C4A-7EBF-AAD9-BB99CDB6315C";
	setAttr ".tan" 5;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 4 1 6 1 19 1 40 1 43 1 150 1 152 1
		 256 1 287 1 330 1 331 1 332 1 337 1 402 1 404 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 1 18 9 9 
		1 3 9 9 9 9 9 9 9;
	setAttr -s 17 ".kot[5:16]"  18 5 5 5 3 5 5 5 
		5 5 5 5;
	setAttr -s 17 ".kix[4:16]"  0.43333333333333335 0.7 0.10000000000000009 
		3.5666666666666664 0.06666666666666643 3.4666666666666668 1.0333333333333332 1.4333333333333336 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "368CB9FE-DA44-A050-D822-BEB771210AA3";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 6 0 19 0 40 0 43 0 150 0 152 0
		 256 0 287 0 330 0 331 0 332 0 337 0 402 0 404 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 3 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[8:16]"  1 3 1 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[4:16]"  0.43333333333333335 0.7 0.10000000000000009 
		3.5666666666666664 0.06666666666666643 3.4666666666666668 1.033333333333335 1.4333333333333336 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[8:16]"  4.0999999999999988 1.0333333333333332 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "027DF559-9D4D-2E4A-CEB7-22895E2A4909";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 6 0 19 0 40 0 43 0 150 0 152 0
		 256 0 287 0 330 0 331 0 332 0 337 0 402 0 404 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 3 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[8:16]"  1 3 1 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[4:16]"  0.43333333333333335 0.7 0.10000000000000009 
		3.5666666666666664 0.06666666666666643 3.4666666666666668 1.033333333333335 1.4333333333333336 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[8:16]"  4.0999999999999988 1.0333333333333332 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "9BA884AC-7040-6E8E-BA07-578475168FFF";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 6 0 19 0 40 0 43 0 150 0 152 0
		 256 0 287 0 330 0 331 0 332 0 337 0 402 0 404 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 3 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[8:16]"  1 3 1 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[4:16]"  0.43333333333333335 0.7 0.10000000000000009 
		3.5666666666666664 0.06666666666666643 3.4666666666666668 1.033333333333335 1.4333333333333336 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[8:16]"  4.0999999999999988 1.0333333333333332 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "344D7903-A14E-0537-41FE-C5B5E69E42CB";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 6 0 19 0 40 0 43 0 150 0 152 0
		 256 0 287 0 330 0 331 0 332 0 337 0 402 0 404 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 3 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[8:16]"  1 3 1 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[4:16]"  0.43333333333333335 0.7 0.10000000000000009 
		3.5666666666666664 0.06666666666666643 3.4666666666666668 1.033333333333335 1.4333333333333336 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[8:16]"  4.0999999999999988 1.0333333333333332 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "D166D1B5-D642-C637-2C93-03A9F421F79F";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 6 0 19 0 40 0 43 0 150 0 152 0
		 256 0 287 0 330 0 331 0 332 0 337 0 402 0 404 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 3 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[8:16]"  1 3 1 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[4:16]"  0.43333333333333335 0.7 0.10000000000000009 
		3.5666666666666664 0.06666666666666643 3.4666666666666668 1.033333333333335 1.4333333333333336 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[8:16]"  4.0999999999999988 1.0333333333333332 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "BE7F16E8-BD42-7515-8D1D-87904EDAAD87";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 6 0 19 0 40 0 43 0 150 0 152 0
		 256 0 287 0 330 0 331 0 332 0 337 0 402 0 404 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 3 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[8:16]"  1 3 1 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[4:16]"  0.43333333333333335 0.7 0.10000000000000009 
		3.5666666666666664 0.06666666666666643 3.4666666666666668 1.033333333333335 1.4333333333333336 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[8:16]"  4.0999999999999988 1.0333333333333332 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "E8BEBFC4-BB49-02DB-6F07-9EA64087EE5A";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 6 0 19 0 40 0 43 0 150 0 152 0
		 256 0 287 0 330 0 331 0 332 0 337 0 402 0 404 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 3 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[8:16]"  1 3 1 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[4:16]"  0.43333333333333335 0.7 0.10000000000000009 
		3.5666666666666664 0.06666666666666643 3.4666666666666668 1.033333333333335 1.4333333333333336 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[8:16]"  4.0999999999999988 1.0333333333333332 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "9190392C-9D46-7265-F3C1-E49C8B1B9485";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 6 0 19 0 40 0 43 0 150 0 152 0
		 256 0 287 0 330 0 331 0 332 0 337 0 402 0 404 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 3 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[8:16]"  1 3 1 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[4:16]"  0.43333333333333335 0.7 0.10000000000000009 
		3.5666666666666664 0.06666666666666643 3.4666666666666668 1.033333333333335 1.4333333333333336 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[8:16]"  4.0999999999999988 1.0333333333333332 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "50C9CBB2-BB4B-7435-4509-BCAB1F911F48";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 4 0 6 0 19 0 40 0 43 0 150 0 152 0
		 256 0 287 0 330 0 331 0 332 0 337 0 402 0 404 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 1 3 1 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[8:16]"  1 3 1 18 18 18 18 18 
		18;
	setAttr -s 17 ".kix[4:16]"  0.43333333333333335 0.7 0.10000000000000009 
		3.5666666666666664 0.06666666666666643 3.4666666666666668 1.033333333333335 1.4333333333333336 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[8:16]"  4.0999999999999988 1.0333333333333332 0.80000000000000071 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 2.1666666666666679 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "80EC3188-C041-C24D-9F7D-12B4505666CB";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0 2 0 3 0.020585695773743543 5 0.095713396051258823
		 6 0.10924943288840454 7 0.11308431225858714 8 0.11525567678450323 9 0.11556587171677696
		 10 0.11556587171677696 14 0.11556587171677696 15 0.12583420466334597 17 0.098877689666491395
		 27 0.098877689666491395 29 0.098877689666491395 31 0.022193334229903491 35 0.0065472308146683192
		 37 0.0065472308146683192 38 -0.02898465081073729 40 -0.034866685388183029 43 -0.036487245935030319
		 49 -0.036487245935030319 50 -0.02818591484928271 51 0 52 0 53 0 153 0 154 0 156 0.02187813613512786
		 157 0.029535483782422607 158 0.029535483782422607 161 0.029535483782422607 166 0.029535483782422607
		 172 0.029535483782422607 173 0.029535483782422607 174 0.029535483782422607 175 0.029535483782422607
		 178 0.029535483782422607 187 0.029535483782422607 188 -0.006998113695458219 189 -0.006998113695458219
		 218 -0.006998113695458219 219 -0.006998113695458219 220 0.10370712546525016 221 0.10370712546525016
		 222 0.10370712546525016 223 0.10370712546525016 224 0.10370712546525016 225 0.10370712546525016
		 228 0.10370712546525016 237 0.10370712546525016 238 0.015761414654931111 256 0.015761414654931111
		 258 0.11252955207761094 260 0.11252955207761094 262 0.11252955207761094 273 0.11252955207761094
		 274 0.11252955207761094 275 0.11252955207761094 277 0.11252955207761094 279 0.11252955207761094
		 284 0.11252955207761094 286 0.16638115095292705 287 0.16638115095292705 289 0.16638115095292705
		 324 0.16638115095292705 325 0.16638115095292705 326 0 329 0 330 0 331 0 332 0 333 0
		 334 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0 367 0 368 0 369 0 370 0 372 0
		 373 0 374 0 401 0 403 0 405 0 406 0 407 0.015 409 0.03 410 0.03 412 0 413 0 414 0.015
		 416 0.03 421 0.03 437 0.03 438 -0.012902688810895513 440 0 441 0 445 0;
	setAttr -s 105 ".kit[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 3 3 3 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 3 3 3 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[32:104]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes no yes yes yes no no yes yes yes yes yes yes yes no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.20000000000000018 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.29999999999999982 
		0.033333333333333215 0.033333333333333215 1.6 0.033333333333333333 0.033333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.30000000000000071 0.033333333333333215 
		0.59999999999999964 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.36666666666666536 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.16666666666666607 0.20190455956660461 0.033333333333333215 0.06666666666666643 
		1.1666666666666679 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.76666666666666572 0.033333333333334991 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.90000000000000213 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.53333333333333321 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  0.046249308242421794 0.0063164388283723505 
		0.0037223391872847206 0.00093058479682119055 0 0 0 0 0 0 0 -0.023469155122852792 
		0 0 -0.008823051866168578 -0.0030010380497172092 0 0 0.018243622967515222 0 0 0 0 
		0 0.026253763362153432 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0099999999999999985 
		0 0 0 0 0.0099999999999999985 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.20000000000000018 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333333 
		0.033333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.0038470449820715144 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  0.023124654121210925 0.0063164388283723089 
		0.0037223391872847206 0.00093058479682119055 0 0 0 0 0 0 0 -0.046938310245705508 
		0 0 -0.017646103732337215 -0.0045015570745758184 0 0 0.0182436229675151 0 0 0 0 0 
		0.013126881681076716 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019999999999999997 
		0 0 0 0 0.019999999999999997 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "C17E14CF-2C46-2545-EB65-90B677024267";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0 2 0 3 -0.019143399559624991 5 -0.12087927630836973
		 6 -0.13868709105851545 7 -0.14337619060266987 8 -0.14618830488945739 9 -0.14659003550185562
		 10 -0.14659003550185562 14 -0.14659003550185562 15 -0.24755754798230753 17 -0.23657352157896619
		 27 -0.23657352157896619 29 -0.23657352157896619 31 -0.12666489338573117 35 -0.10423995738480198
		 37 -0.10423995738480198 38 -0.10423995738480198 40 -0.10423995738480198 43 -0.10423995738480198
		 49 -0.10423995738480198 50 -0.080523988244344466 51 0 52 0 53 0 153 0 154 0 156 -2.9639341378119876e-07
		 157 -4.0013110860461838e-07 158 -4.0013110860461838e-07 161 -4.0013110860461838e-07
		 166 -4.0013110860461838e-07 172 -4.0013110860461838e-07 173 0.028329194379912531
		 174 0.056658788890933655 175 0.056658788890933655 178 0.056658788890933655 187 0.056658788890933655
		 188 0.050227789653414852 189 0.050228718326782405 218 0.050228718326782405 219 0.050228718326782405
		 220 0.077423134125022497 221 0.077423134125022497 222 0.077423134125022497 223 0.077423134125022497
		 224 0.077423134125022497 225 0.077423134125022497 228 0.077423134125022497 237 0.077423134125022497
		 238 0.062387210743561378 256 0.062387210743561378 258 0.12045838504667994 260 0.12045838504667994
		 262 0.12045838504667994 273 0.12045838504667994 274 0.12045838504667994 275 0.12045838504667994
		 277 0.12045838504667994 279 0.12045838504667994 284 0.12045838504667994 286 0.25764947763478624
		 287 0.25764947763478624 289 0.25764947763478624 324 0.25764947763478624 325 0.25764947763478624
		 326 0 329 0 330 0 331 0 332 0 333 0 334 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0
		 344 0 367 0 368 0 369 0 370 0 372 0 373 0 374 0 401 0 403 0 405 0 406 0 407 0 409 0
		 410 0 412 0 413 0 414 0 416 0 421 0 437 0 438 0 440 0 441 0 445 0;
	setAttr -s 105 ".kit[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 3 3 3 1 1 1 1 1 
		1 1 1 18 18 3 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 3 3 3 1 1 1 1 1 
		1 1 1 18 18 3 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[32:104]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes no yes yes yes no no yes yes yes yes yes yes yes no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.20000000000000018 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.29999999999999982 
		0.033333333333333215 0.033333333333333215 1.6 0.033333333333333333 0.033333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.30000000000000071 0.033333333333333215 
		0.59999999999999964 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.36666666666666536 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.16666666666666607 0.20190455956660461 0.033333333333333215 0.06666666666666643 
		1.1666666666666679 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.76666666666666572 0.033333333333334991 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.90000000000000213 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.53333333333333321 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  -0.062116395521522427 -0.007902944443340193 
		-0.0048207673487786207 -0.0012051918371946135 0 0 0 0 0 0 0 0.033637404001393846 
		0 0 0 0 0 0 0.052119978692401162 0 0 0 0 0 -3.5567209653743848e-07 0 0 0 0 0 0.042494391766531699 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.20000000000000018 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333333 
		0.033333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.0038470449820715144 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  -0.031058197760761214 -0.0079029444433401097 
		-0.0048207673487786207 -0.0012051918371946968 0 0 0 0 0 0 0 0.067274808002787581 
		0 0 0 0 0 0 0.052119978692400815 0 0 0 0 0 -1.7783604826871932e-07 0 0 0 0 0 0.042494391766531692 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "FCBAC410-1343-CDA6-1F97-B8B7B2D1CFB5";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0 2 0 3 0.0047325935754069966 5 0.012250031965913493
		 6 0.013764328796549978 7 0.014302298216751049 8 0.014558831498105742 9 0.014595479109727841
		 10 0.014595479109727841 14 0.014595479109727841 15 -0.036508963670552744 17 -0.061122310333508623
		 27 -0.061122310333508623 29 -0.061122310333508623 31 -0.0059771160018062472 35 0.0052742977768559674
		 37 0.0052742977768559674 38 -0.032105974436786679 40 -0.038293996112446257 43 -0.039998859227168788
		 49 -0.039998859227168788 50 -0.03089858966754841 51 0 52 0 53 0 153 0 154 0 156 0.020836320128693193
		 157 0.028129032173735816 158 0.028129032173735816 161 0.028129032173735816 166 0.028129032173735816
		 172 0.028129032173735816 173 0.028129032173735816 174 0.028129032173735816 175 0.028129032173735816
		 178 0.028129032173735816 187 0.028129032173735816 188 -0.008404565304145007 189 -0.008404565304145007
		 218 -0.008404565304145007 219 -0.008404565304145007 220 0.10370712546525016 221 0.10370712546525016
		 222 0.10370712546525016 223 0.10370712546525016 224 0.10370712546525016 225 0.10370712546525016
		 228 0.10370712546525016 237 0.10370712546525016 238 0.018456099506015761 256 0.018456099506015761
		 258 0.067536611577552225 260 0.067536611577552225 262 0.067536611577552225 273 0.067536611577552225
		 274 0.067536611577552225 275 0.067536611577552225 277 0.067536611577552225 279 0.067536611577552225
		 284 0.067536611577552225 286 0.13392743007183469 287 0.13392743007183469 289 0.13392743007183469
		 324 0.13392743007183469 325 0.13392743007183469 326 0 329 0 330 0 331 0 332 0 333 0
		 334 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0 367 0 368 0 369 0 370 0 372 0
		 373 0 374 0 401 0 403 0 405 0 406 0 407 -0.015 409 -0.03 410 -0.03 412 0 413 0 414 -0.015
		 416 -0.03 421 -0.03 437 -0.03 438 -0.012456804032595276 440 0 441 0 445 0;
	setAttr -s 105 ".kit[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 3 3 3 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 3 3 3 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[32:104]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes no yes yes yes no no yes yes yes yes yes yes yes no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.20000000000000018 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.29999999999999982 
		0.033333333333333215 0.033333333333333215 1.6 0.033333333333333333 0.033333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.30000000000000071 0.033333333333333215 
		0.59999999999999964 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.36666666666666536 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.16666666666666607 0.20190455956660461 0.033333333333333215 0.06666666666666643 
		1.1666666666666679 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.76666666666666572 0.033333333333334991 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.90000000000000213 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.53333333333333321 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  0.0047848523206720254 0.00083115031317786657 
		0.00043977133946518539 0.00010994283486629244 0 0 0 -0.025239263147745487 0 0 0 0.016877120667993354 
		0 0 -0.0092820325134893369 -0.0031571539161528417 0 0 0.019999429613584464 0 0 0 
		0 0 0.025003584154431834 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0099999999999999985 
		0 0 0 0 -0.0099999999999999985 0 0 0 0.0099999999999999985 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.20000000000000018 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333333 
		0.033333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.0038470449820715144 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  0.0023924261603360166 0.00083115031317786657 
		0.00043977133946519059 0.00010994283486629765 0 0 0 -0.050478526295490975 0 0 0 0.033754241335986652 
		0 0 -0.018564065026978736 -0.0047357308742292676 0 0 0.019999429613584328 0 0 0 0 
		0 0.012501792077215922 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019999999999999997 
		0 0 0 0 -0.019999999999999997 0 0 0 0.019999999999999997 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "FD5994FE-7740-1655-2ED9-DAABFA3B28EB";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0 2 0 3 -0.019143399559624991 5 -0.12087927630836973
		 6 -0.13868709105851545 7 -0.14337619060266987 8 -0.14618830488945739 9 -0.14659003550185562
		 10 -0.14659003550185562 14 -0.14659003550185562 15 -0.247388216853276 17 -0.23648478929325803
		 27 -0.23648478929325803 29 -0.23648478929325803 31 -0.13265836607992043 35 -0.11147439777789597
		 37 -0.11147439777789597 38 -0.11147439777789597 40 -0.11147439777789597 43 -0.11147439777789597
		 49 -0.11147439777789597 50 -0.08611249775435359 51 0 52 0 53 0 153 0 154 0 156 -2.8227944169637977e-07
		 157 -3.8107724629011279e-07 158 -3.8107724629011279e-07 161 -3.8107724629011279e-07
		 166 -3.8107724629011279e-07 172 -3.8107724629011279e-07 173 0.027510293086463352
		 174 0.05502096725017299 175 0.05502096725017299 178 0.05502096725017299 187 0.05502096725017299
		 188 0.048306973795400422 189 0.04825685445466521 218 0.04825685445466521 219 0.04825685445466521
		 220 0.078259505872675245 221 0.078259505872675245 222 0.078259505872675245 223 0.078259505872675245
		 224 0.078259505872675245 225 0.078259505872675245 228 0.078259505872675245 237 0.078259505872675245
		 238 0.063223582491214125 256 0.063223582491214125 258 0.118784614396446 260 0.118784614396446
		 262 0.118784614396446 273 0.118784614396446 274 0.118784614396446 275 0.118784614396446
		 277 0.118784614396446 279 0.118784614396446 284 0.118784614396446 286 0.25270313970550345
		 287 0.25270313970550345 289 0.25270313970550345 324 0.25270313970550345 325 0.25270313970550345
		 326 0 329 0 330 0 331 0 332 0 333 0 334 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0
		 344 0 367 0 368 0 369 0 370 0 372 0 373 0 374 0 401 0 403 0 405 0 406 0 407 0 409 0
		 410 0 412 0 413 0 414 0 416 0 421 0 437 0 438 0 440 0 441 0 445 0;
	setAttr -s 105 ".kit[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 3 3 3 1 1 1 1 1 
		1 1 1 18 18 3 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".kot[3:104]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 3 3 3 1 1 1 1 1 
		1 1 1 18 18 3 18 1 1 1 1 1 1 1 18 1 1 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 105 ".ktl[32:104]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes no yes yes yes no no yes yes yes yes yes yes yes no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 105 ".kix[3:104]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.13333333333333336 0.033333333333333326 0.066666666666666652 0.33333333333333337 
		0.066666666666666652 0.066666666666666763 0.1333333333333333 0.066666666666666652 
		0.033333333333333215 0.066666666666666652 0.10000000000000009 0.19999999999999996 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		3.333333333333333 0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.20000000000000018 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000231 0.29999999999999982 
		0.033333333333333215 0.033333333333333215 1.6 0.033333333333333333 0.033333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.30000000000000071 0.033333333333333215 
		0.59999999999999964 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.36666666666666536 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.16666666666666607 0.20190455956660461 0.033333333333333215 0.06666666666666643 
		1.1666666666666679 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.76666666666666572 0.033333333333334991 0.033333333333334991 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.90000000000000213 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.53333333333333321 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.13333333333333464;
	setAttr -s 105 ".kiy[3:104]"  -0.062116395521522427 -0.007902944443340193 
		-0.0048207673487786207 -0.0012051918371946135 0 0 0 0 0 0 0 0.031775952453036736 
		0 0 0 0 0 0 0.055737198888948174 0 0 0 0 0 -3.3873533003565593e-07 0 0 0 0 0 0.041266011245564449 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 105 ".kox[3:104]"  0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.13333333333333353 
		0.033333333333333326 0.066666666666666652 0.33333333333333337 0.066666666666666652 
		0.066666666666666763 0.1333333333333333 0.066666666666666652 0.033333333333333215 
		0.066666666666666652 0.10000000000000009 0.19999999999999996 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 3.333333333333333 
		0.033333333333334103 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666696 0.20000000000000018 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.96666666666666679 0.033333333333333333 
		0.033333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.30000000000000071 
		0.033333333333333215 0.59999999999999964 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.36666666666666536 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.16666666666666607 0.0038470449820715144 
		0.033333333333333215 0.06666666666666643 1.1666666666666679 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.76666666666666572 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.90000000000000213 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.53333333333333321 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.13333333333333464 0.13333333333333464;
	setAttr -s 105 ".koy[3:104]"  -0.031058197760761214 -0.0079029444433401097 
		-0.0048207673487786207 -0.0012051918371946968 0 0 0 0 0 0 0 0.063551904906073375 
		0 0 0 0 0 0 0.055737198888947799 0 0 0 0 0 -1.6936766501782786e-07 0 0 0 0 0 0.041266011245564463 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "5FD3F95A-CD41-CA69-91F4-00B52FEF3F8F";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 7 0 13 -39.834171636433901 30 -39.834171636433901
		 35 -16.457147912848811 39 -12.462439189732102 52 -12.462439189732102 54 -5.6536827214236647
		 61 -24.089747688798983 154 -24.089747688798983 157 -43.193646322806046 163 -21.681909671962682
		 170 -21.681909671962682 222 -21.681909671962682 228 -37.992088847451733 288 -37.992088847451733
		 292 -87.388926554329117 294 -92.641547211047722 300 -119.08341718954333 310 -134.11767167181716
		 326 -134.11767167181716 328 -158.18957733464529 331 -111.96469640803593 337 -99.129215998075324
		 406 -99.129215998075324 408 -71.703174550266951 413 -101.59301641258624 415 -94.892444215052763
		 418 -101.59301641258624 449 -103.30168418695752;
	setAttr -s 31 ".kit[14:30]"  2 3 2 2 2 2 18 2 
		2 2 2 18 18 18 18 1 1;
	setAttr -s 31 ".kot[14:30]"  2 3 2 2 2 2 18 2 
		2 2 2 1 18 18 18 18 1;
	setAttr -s 31 ".kix[29:30]"  0.099999999999999645 1.0333333333333334;
	setAttr -s 31 ".kiy[29:30]"  0 0;
	setAttr -s 31 ".kox[25:30]"  0.06666666666666643 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 1.0333333333333332 1.0333333333333334;
	setAttr -s 31 ".koy[25:30]"  0 0 0 0 -0.089465635456506654 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "886BF8C7-014B-5B32-DEDF-DCBFF74E5A01";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 7 0 13 -39.834171636433901 30 -39.834171636433901
		 35 -16.457147912848811 39 -12.462439189732102 52 -12.462439189732102 54 -5.6536827214236647
		 61 -24.089747688798983 154 -24.089747688798983 157 -43.193646322806046 163 -21.681909671962682
		 170 -21.681909671962682 222 -21.681909671962682 228 -37.992088847451733 286 -37.992088847451733
		 290 -87.388926554329117 292 -92.641547211047722 300 -111.0087051818201 310 -134.11767167181716
		 326 -134.11767167181716 328 -158.18957654806601 331 -111.96469441871058 337 -99.129207942019718
		 406 -99.129207942019718 408 -71.703166494211317 413 -101.59300835653062 415 -94.892436158997143
		 418 -101.59300835653062 449 -103.30167613090188;
	setAttr -s 31 ".kit[14:30]"  2 3 2 2 2 2 18 2 
		2 2 2 18 18 18 18 1 1;
	setAttr -s 31 ".kot[14:30]"  2 3 2 2 2 2 18 2 
		2 2 2 1 18 18 18 18 1;
	setAttr -s 31 ".kix[29:30]"  0.099999999999999645 1.0333333333333334;
	setAttr -s 31 ".kiy[29:30]"  0 0;
	setAttr -s 31 ".kox[25:30]"  0.06666666666666643 0.16666666666666785 
		0.06666666666666643 0.099999999999999645 1.0333333333333332 1.0333333333333334;
	setAttr -s 31 ".koy[25:30]"  0 0 0 0 -0.089465635456506654 0;
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
	setAttr -s 2 ".ktv[0:1]"  53 6 153 6;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  3.333333333333333;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "381CE016-394A-494D-3CF2-F6B675CA2DAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  3 128 26 279 29 155 50 108 91 319 115 657
		 116 211 129 157 160 320 163 294 175 155 195 106 201 672 242 128 259 291 288 140 295 194
		 322 155;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "C46B4C33-5E45-F06B-03DF-869F904C5FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  3 100 26 100 53 100 60 100 123 100 152 100
		 156 100 172 100 219 100 283 100 324 100 405 100 407 100 411 100 437 100;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "D2BC6386-574A-53FD-D31D-56ABF8D4BFE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  3 100 26 100 53 100 60 100 123 100 152 100
		 156 100 172 100 219 100 283 100 324 100 405 100 407 100 411 100 437 100;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "CD097F6E-A146-9723-68BB-A78B718D670F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 1 26 1 53 1 152 1 219 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "9F946553-4049-11BE-5C94-21A9F683628D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  3 128 26 302 29 160 50 108 73 343 115 681
		 116 221 129 162 160 344 163 317 175 160 192 696 195 106 242 128 259 314 288 145 295 204
		 322 160;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "6AF9ACCC-DF4B-03B3-E143-EABF857BAFF6";
	setAttr ".tan" 9;
	setAttr -s 18 ".ktv[0:17]"  3 137 26 326 29 172 50 113 73 378 139 719
		 140 239 153 174 191 379 194 341 235 172 252 734 255 110 302 137 319 338 348 155 355 220
		 382 172;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode reference -n "sharedReferenceNode";
	rename -uid "5829A84F-F04D-0DF8-F187-2D8573CC99B1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode expression -n "expression1";
	rename -uid "E50618FD-C642-EDFB-6ECD-49B4F52580AC";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode animCurveTU -n "refCam_01_frame";
	rename -uid "AADB9BF8-EF4C-EE56-0026-C6A28B9857E3";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 440 440;
createNode polySphere -n "polySphere1";
	rename -uid "54840489-9144-6D7B-94F5-9FA26B977F1A";
createNode mute -n "mech_all_ctrl_visualize_wheels";
	rename -uid "37AD53CB-A44B-B4A4-0D47-0FB6FC2C6256";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 234;
	setAttr ".m" yes;
createNode mute -n "mech_all_ctrl_Mesh";
	rename -uid "19AC3E97-D643-F6DD-102A-00B9072A356D";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 234;
	setAttr ".m" yes;
createNode mute -n "mech_all_ctrl_ExtraControls";
	rename -uid "65D458D5-0F47-CA21-350A-8AA8A74C7316";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 234;
	setAttr ".m" yes;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_visibility";
	rename -uid "69E5F6AB-5A48-2063-3146-F7BD41C497DE";
	setAttr ".tan" 9;
	setAttr -s 13 ".ktv[0:12]"  437 0 438 0 439 0 440 0 441 0 442 0 443 0
		 444 0 445 0 446 0 447 0 448 0 449 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode pairBlend -n "pairBlend1";
	rename -uid "BC7C67B9-D64E-C1CB-D71B-C887F968B68F";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "4014C975-FD46-B635-4443-4DA3D5955244";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  437 -0.83217436075210571 438 -0.83217436075210571
		 439 -0.83217436075210571 440 -0.83217436075210571 441 -0.83217436075210571 442 -0.83217436075210571
		 443 -0.83217436075210571 444 -0.83217436075210571 445 -0.83217436075210571 446 -0.83217436075210571
		 447 -0.83217436075210571 448 -0.83217436075210571 449 -0.83217436075210571;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "0E6A26D5-D546-AADA-C04E-508EFF0D5379";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  437 5.7434310420705135 438 5.7434310420705135
		 439 5.7434310420705135 440 5.7434310420705135 441 5.7434310420705135 442 5.7434310420705135
		 443 5.7434310420705135 444 5.7434310420705135 445 5.7434310420705135 446 5.7434310420705135
		 447 5.7434310420705135 448 5.7434310420705135 449 5.7434310420705135;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "977F3D96-D349-34CF-ECD1-54A427D17ACA";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  437 2.4335841089691761 438 2.4335841089691761
		 439 2.4335841089691761 440 2.4335841089691761 441 2.4335841089691761 442 2.4335841089691761
		 443 2.4335841089691761 444 2.4335841089691761 445 2.4335841089691761 446 2.4335841089691761
		 447 2.4335841089691761 448 2.4335841089691761 449 2.4335841089691761;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateX";
	rename -uid "02C04C48-F44D-38AF-302C-168AA3DECFAF";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  437 0 438 0 439 0 440 0 441 0 442 0 443 0
		 444 0 445 0 446 0 447 0 448 0 449 0;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateY";
	rename -uid "7DBED9CD-7349-8351-0D13-94938E141998";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  437 0 438 0 439 0 440 0 441 0 442 0 443 0
		 444 0 445 0 446 0 447 0 448 0 449 0;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateZ";
	rename -uid "9E3E08EF-B34D-AC21-BD5D-909C33181989";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  437 0 438 0 439 0 440 0 441 0 442 0 443 0
		 444 0 445 0 446 0 447 0 448 0 449 0;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleX";
	rename -uid "500BA7DD-6443-CD4D-1181-7281FF273BCD";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  437 1 438 1 439 1 440 1 441 1 442 1 443 1
		 444 1 445 1 446 1 447 1 448 1 449 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleY";
	rename -uid "8E832D69-5448-85FD-F75B-D5A6B5D82876";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  437 1 438 1 439 1 440 1 441 1 442 1 443 1
		 444 1 445 1 446 1 447 1 448 1 449 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleZ";
	rename -uid "225C8AE6-9E4C-16D6-93B6-34BF0A77C7C6";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  437 1 438 1 439 1 440 1 441 1 442 1 443 1
		 444 1 445 1 446 1 447 1 448 1 449 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_blendPoint1";
	rename -uid "0D5DC275-9244-46D2-F1B4-F7A874A65E00";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  437 1 438 1 439 1 440 1 441 1 442 1 443 1
		 444 1 445 1 446 1 447 1 448 1 449 1;
createNode motionTrail -n "ArcTracker_Frames_";
	rename -uid "7BEA7F58-074C-EE2A-BC43-6589D31DBC89";
	setAttr ".s" 437;
	setAttr ".e" 449;
	setAttr ".b" 1;
createNode motionTrail -n "ArcTracker_Keys_";
	rename -uid "D3D8F378-2543-A6ED-1942-8C8058604DC2";
	setAttr ".s" 437;
	setAttr ".e" 449;
	setAttr ".b" 1;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "6CD09E7D-AD47-FAA8-37A7-9FB6592EF770";
	setAttr ".tan" 9;
	setAttr -s 19 ".ktv[0:18]"  3 146 26 347 29 181 50 122 60 417 73 403
		 139 744 140 255 153 183 220 404 223 362 251 181 268 763 271 115 302 146 319 359 348 164
		 355 236 382 181;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "94225480-9E42-C33B-9980-F6A966AA7301";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  3 78 26 282 50 42 60 360 126 343 152 363
		 156 113 172 282 219 184 283 53 324 160 405 177 411 282 437 297;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "BCA19E4C-9441-D31F-DCED-EA9DECB53F69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  3 87 26 297 53 46 60 375 123 358 152 379
		 156 122 172 297 219 193 283 57 324 169 405 186 407 62 411 297 437 312;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "BAA7B1CB-1242-F78C-95A3-D087D32FD257";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 123;
	setAttr -av ".unw" 123;
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
	setAttr -av -k on ".w" 1280;
	setAttr -av -k on ".h" 720;
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al" yes;
	setAttr -av -k on ".dar" 1.7777777910232544;
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
connectAttr "xRN.phl[77]" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tm"
		;
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[78]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[79]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[80]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[81]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[82]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[83]";
connectAttr "xRN.phl[84]" "xRN.phl[85]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[86]";
connectAttr "mech_all_ctrl_Mesh.o" "xRN.phl[87]";
connectAttr "mech_all_ctrl_ExtraControls.o" "xRN.phl[88]";
connectAttr "mech_all_ctrl_visualize_wheels.o" "xRN.phl[89]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[90]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[91]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[92]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[93]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[94]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[95]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[96]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[97]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[98]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[99]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[100]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[101]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[102]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[103]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[104]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[105]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[106]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[107]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[108]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[109]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[110]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[111]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[112]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[113]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[114]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[115]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[116]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[117]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[118]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[119]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[120]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[121]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[122]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[123]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[124]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[125]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[126]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[127]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[128]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[129]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[130]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[131]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[132]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[133]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[134]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[135]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[136]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[137]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[138]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[139]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[140]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[141]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[142]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[143]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[144]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[145]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[146]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[147]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[148]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[149]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[150]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[151]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[152]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[153]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[154]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[155]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[156]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[157]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[158]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[159]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[160]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[161]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[162]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[163]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[164]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[165]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[166]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[167]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[168]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[169]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[170]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[171]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[172]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[173]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[174]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[175]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[176]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[177]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[178]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[179]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[180]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[181]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[182]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[183]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[184]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[185]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[186]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[187]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[188]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[189]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[190]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[191]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[192]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[193]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[194]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[195]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[196]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[197]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[198]";
connectAttr "xRN.phl[199]" "mech_all_ctrl_ExtraControls.i";
connectAttr "xRN.phl[200]" "mech_all_ctrl_Mesh.i";
connectAttr "xRN.phl[201]" "mech_all_ctrl_visualize_wheels.i";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum5.o" "x:AnkiAudioNode.wwid";
connectAttr "refCam_01_frame.o" "refCam_01.frame";
connectAttr "imagePlaneShape1.msg" "refCam_01Shape1.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "refCam_01.frame" "imagePlaneShape1.fe";
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.ctx" "victorEyeTrackSphere.tx"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.cty" "victorEyeTrackSphere.ty"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.ctz" "victorEyeTrackSphere.tz"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.crx" "victorEyeTrackSphere.rx"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.cry" "victorEyeTrackSphere.ry"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.crz" "victorEyeTrackSphere.rz"
		;
connectAttr "polySphere1.out" "victorEyeTrackSphereShape.i";
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.w0" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tw"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.u0" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tu"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.v0" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tv"
		;
connectAttr "victorEyeTrackSphere.ro" "victorEyeTrackSphere_pointOnPolyConstraint1.cro"
		;
connectAttr "victorEyeTrackSphere.pim" "victorEyeTrackSphere_pointOnPolyConstraint1.cpim"
		;
connectAttr "victorEyeTrackSphere.rp" "victorEyeTrackSphere_pointOnPolyConstraint1.crp"
		;
connectAttr "victorEyeTrackSphere.rpt" "victorEyeTrackSphere_pointOnPolyConstraint1.crt"
		;
connectAttr "ArcTracker_Frames_.pts" "ArcTracker_Frames_HandleShape.pts";
connectAttr "ArcTracker_Frames_.lp" "ArcTracker_Frames_HandleShape.lp";
connectAttr "ArcTracker_Frames_.f" "ArcTracker_Frames_HandleShape.f";
connectAttr "ArcTracker_Frames_.kt" "ArcTracker_Frames_HandleShape.kt";
connectAttr "ArcTracker_Frames_.fk" "ArcTracker_Frames_HandleShape.fk";
connectAttr "ArcTracker_Frames_.ekt" "ArcTracker_Frames_HandleShape.ekt";
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.msg" "ArcTracker_Frames_HandleShape.tr"
		;
connectAttr "ArcTracker_Frames_.s" "ArcTracker_Frames_HandleShape.s";
connectAttr "ArcTracker_Frames_.b" "ArcTracker_Frames_HandleShape.b";
connectAttr "ArcTracker_Keys_.pts" "ArcTracker_Keys_HandleShape.pts";
connectAttr "ArcTracker_Keys_.lp" "ArcTracker_Keys_HandleShape.lp";
connectAttr "ArcTracker_Keys_.f" "ArcTracker_Keys_HandleShape.f";
connectAttr "ArcTracker_Keys_.kt" "ArcTracker_Keys_HandleShape.kt";
connectAttr "ArcTracker_Keys_.fk" "ArcTracker_Keys_HandleShape.fk";
connectAttr "ArcTracker_Keys_.ekt" "ArcTracker_Keys_HandleShape.ekt";
connectAttr "victorEyeTrackSphere.msg" "ArcTracker_Keys_HandleShape.tr";
connectAttr "ArcTracker_Keys_.s" "ArcTracker_Keys_HandleShape.s";
connectAttr "ArcTracker_Keys_.b" "ArcTracker_Keys_HandleShape.b";
connectAttr "pairBlend1.otx" "victorEyeTrackSphere_ArcTracker_Helper.tx";
connectAttr "pairBlend1.oty" "victorEyeTrackSphere_ArcTracker_Helper.ty";
connectAttr "pairBlend1.otz" "victorEyeTrackSphere_ArcTracker_Helper.tz";
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_visibility.o" "victorEyeTrackSphere_ArcTracker_Helper.v"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_blendPoint1.o" "victorEyeTrackSphere_ArcTracker_Helper.blendPoint1"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_rotateX.o" "victorEyeTrackSphere_ArcTracker_Helper.rx"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_rotateY.o" "victorEyeTrackSphere_ArcTracker_Helper.ry"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_rotateZ.o" "victorEyeTrackSphere_ArcTracker_Helper.rz"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_scaleX.o" "victorEyeTrackSphere_ArcTracker_Helper.sx"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_scaleY.o" "victorEyeTrackSphere_ArcTracker_Helper.sy"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_scaleZ.o" "victorEyeTrackSphere_ArcTracker_Helper.sz"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.pim" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.cpim"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.rp" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.crp"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.rpt" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.crt"
		;
connectAttr "victorEyeTrackSphere.t" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.tg[0].tt"
		;
connectAttr "victorEyeTrackSphere.rp" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.tg[0].trp"
		;
connectAttr "victorEyeTrackSphere.rpt" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.tg[0].trt"
		;
connectAttr "victorEyeTrackSphere.pm" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.tg[0].tpm"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.w0" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.tg[0].tw"
		;
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
connectAttr ":time1.o" "expression1.tim";
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.ctx" "pairBlend1.itx2"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.cty" "pairBlend1.ity2"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.ctz" "pairBlend1.itz2"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.blendPoint1" "pairBlend1.w";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "victorEyeTrackSphere_ArcTracker_HelperShape.lp" "ArcTracker_Frames_.lp"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.wm" "ArcTracker_Frames_.im";
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.msg" "ArcTracker_Frames_.so"
		;
connectAttr "victorEyeTrackSphere.rp" "ArcTracker_Keys_.lp";
connectAttr "victorEyeTrackSphere.wm" "ArcTracker_Keys_.im";
connectAttr "victorEyeTrackSphere.msg" "ArcTracker_Keys_.so";
connectAttr "x:AnkiAudioNode.iog" "selected_controllers_set.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "victorEyeTrackSphereShape.iog" ":initialShadingGroup.dsm" -na;
// End of anim_weather_thunderstorm_01.ma
