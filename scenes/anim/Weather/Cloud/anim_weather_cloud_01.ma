//Maya ASCII 2018ff07 scene
//Name: anim_weather_cloud_01.ma
//Last modified: Wed, Aug 29, 2018 12:44:15 PM
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
	setAttr ".t" -type "double3" -7.9671395880353071 12.05863292411272 34.684228029752795 ;
	setAttr ".r" -type "double3" -13.173501577288214 -13.769085173501949 2.0466619209310089e-16 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 3.5527136788005009e-15 0 ;
	setAttr ".rpt" -type "double3" 1.9412703536672117e-16 -3.9114820816737305e-16 -1.4263141703900386e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A60B61C7-8242-3539-FFAC-9A9F2FCDD892";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 49.999999999999993;
	setAttr ".coi" 37.512303931467379;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.72618954085231024 3.5095570883774734 -0.79128855927629616 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EC2E4336-5F48-E0A1-83B2-BC8ADF730625";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100 0 ;
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
	setAttr ".t" -type "double3" 0.7261895408523098 3.4180440945186668 2.7915195943036255 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0495DA0F-4844-9155-F973-A6ACA4FE165D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 3.5828081535799234;
	setAttr ".ow" 1.7976931348623157e+308;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 3.4180440945186668 -0.79128855927629793 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "17CDEE9E-E147-49E3-35DC-76AB45E7F42D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100 0 0 ;
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
	rename -uid "D0ED767F-C346-44A1-1538-A0A7E3BAB9BD";
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
	rename -uid "917B132D-2847-AF1A-97A8-A7AA62488122";
	setAttr ".r" -type "double3" -22.538352729602366 16.999999999999989 -4.1573497643287585e-16 ;
createNode camera -n "perspShape2" -p "persp1";
	rename -uid "7679E112-AA48-F58E-1011-BBB729FD076E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 3.4205051425421145 -0.79128855927629793 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "persp2";
	rename -uid "6C8095BF-D346-4E1F-D96E-33BC8ACE5D9B";
	setAttr ".t" -type "double3" 0.11810171352256393 12.697880936965444 18.517102020827345 ;
	setAttr ".r" -type "double3" -24.338352729603923 -3.799999999999879 3.9844532987455337e-16 ;
createNode camera -n "perspShape3" -p "persp2";
	rename -uid "F2D22AC2-CA43-7F7E-D1A4-D586CDCE36E7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 21.110171922157569;
	setAttr ".imn" -type "string" "persp2";
	setAttr ".den" -type "string" "persp2_depth";
	setAttr ".man" -type "string" "persp2_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FF3251D9-654D-88BC-1211-5D97B8C7F7C8";
	setAttr -s 131 ".lnk";
	setAttr -s 131 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C78A4148-384B-9A95-D94B-63A57917AF9D";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9E423252-A247-1BD8-211D-FB8F22BED7AB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B8225433-E647-C7E5-BE6F-DDB11E8BB6F1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "53D35308-E44D-BA18-2FCE-E69614BB6874";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A9E34BE9-0E4D-53F0-FD15-A4B147228A6B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "066995DE-BD48-943F-0D04-1EB25066A176";
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
	setAttr ".ac[0].acn" -type "string" "anim_weather_cloud_01";
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
		"xRN" 12
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateX" " -av 0.0071675405323072244"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translateX" " \"nan\""
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translateY" " \"nan\""
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translateZ" " \"nan\""
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" \"nan\""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateX" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateX" 
		"xRN.placeHolderList[75]" ""
		"xRN" 300
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
		"rotateX" " -av 0.85446154574158828"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.039827519473900404"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.16106478190997425"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0.73700721568129024"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.02136906772321301"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.66468750485716444"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.0037564181378322865"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0.0011301269531249875"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.12042247337635903"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.17022405314515021"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 0.48151187688872177"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.0011077430812245529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0.017914038738336996"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1.00474572690102848"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 0.85754653813617943"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.85754653813617943"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.85754653813617943"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.85754653813617943"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.85754653813617943"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.85754653813617943"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.85754653813617943"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.85754653813617943"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.0024000154412133334"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av -0.087430915592161762"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.0013232380995833954"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.015389125665328667"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.10747930360711289"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.90316314695109057"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 0.48004484324171481"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.0010247275606736098"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0.01925012040579089"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.85754653813617943"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.85754653813617943"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.85754653813617943"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.85754653813617943"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.85754653813617943"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.85754653813617943"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.85754653813617943"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.85754653813617943"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.012984486294854172"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av -0.096108260333937268"
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
		"rotateX" " -av -11.41827765562197072"
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
		"rotateX" " -av -13.88487709481373322"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -13.88487709481373322"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "rotateX" " 4.36479255858677995"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "rotateY" " 1.45153624490822253"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "rotateZ" " -0.0068763983907728279"
		
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
		" 3.43574786064731175"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0.7261895408523098 3.50955708837746982 -0.79128855927629793"
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
		"xRN.placeHolderList[211]" ""
		8 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "rotateX"
		8 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "rotateY"
		8 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "rotateZ"
		8 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translateX"
		8 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translateY"
		8 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translateZ"
		8 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest"
		
		8 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth";
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1415\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp2\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1415\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"dagName\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1415\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1415\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0F52327F-ED4D-7F23-7BD3-8AA81EE95FB7";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 450 -ast 0 -aet 450 ";
	setAttr ".st" 6;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "968C5DCB-5146-498C-D985-599CD515EFA1";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 7 0 8 0 26 0 29 0 114 0 117 0 153 0
		 165 0 168 0 245 0 279 0 348 0 378 0 400 0 404 0 435 0 445 0 450 0 456 0;
	setAttr -s 21 ".kit[8:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 21 ".kot[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[8:20]"  0.43333333333333335 0.40000000000000036 
		0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 1 0.73333333333333428 
		0.13333333333333286 1.0333333333333332 0.33333333333333393 0.16666666666666607 0.19999999999999929;
	setAttr -s 21 ".kiy[8:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[6:20]"  0.099999999999999645 1.1999999999999997 
		0.40000000000000036 0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 
		1 0.73333333333333428 0.13333333333333286 1.0333333333333332 0.33333333333333393 
		0.16666666666666607 0.19999999999999929 0.19999999999999929;
	setAttr -s 21 ".koy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "E363E738-A744-4EE0-4C3B-BF97F6AEF7D9";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 7 0 8 0 26 0 29 0 114 0 117 0 153 0
		 165 0 168 0 245 0 279 0 348 0 378 0 400 0 404 0 435 0 445 0 450 0 456 0;
	setAttr -s 21 ".kit[8:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 21 ".kot[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[8:20]"  0.43333333333333335 0.40000000000000036 
		0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 1 0.73333333333333428 
		0.13333333333333286 1.0333333333333332 0.33333333333333393 0.16666666666666607 0.19999999999999929;
	setAttr -s 21 ".kiy[8:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[6:20]"  0.099999999999999645 1.1999999999999997 
		0.40000000000000036 0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 
		1 0.73333333333333428 0.13333333333333286 1.0333333333333332 0.33333333333333393 
		0.16666666666666607 0.19999999999999929 0.19999999999999929;
	setAttr -s 21 ".koy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "31A97E95-4D4C-086A-2AAC-F687787F996D";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 7 0 8 0 26 0 29 0 114 0 117 0 153 0
		 165 0 168 0 245 0 279 0 348 0 378 0 400 0 404 0 435 0 445 0 450 0 456 0;
	setAttr -s 21 ".kit[8:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 21 ".kot[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[8:20]"  0.43333333333333335 0.40000000000000036 
		0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 1 0.73333333333333428 
		0.13333333333333286 1.0333333333333332 0.33333333333333393 0.16666666666666607 0.19999999999999929;
	setAttr -s 21 ".kiy[8:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[6:20]"  0.099999999999999645 1.1999999999999997 
		0.40000000000000036 0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 
		1 0.73333333333333428 0.13333333333333286 1.0333333333333332 0.33333333333333393 
		0.16666666666666607 0.19999999999999929 0.19999999999999929;
	setAttr -s 21 ".koy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "BE11DF21-1B4F-282E-5F6C-0EB4AAE12ECD";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 7 0 8 0 26 0 29 0 114 0 117 0 153 0
		 165 0 168 0 245 0 279 0 348 0 378 0 400 0 404 0 435 0 445 0 450 0 456 0;
	setAttr -s 21 ".kit[8:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 21 ".kot[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[8:20]"  0.43333333333333335 0.40000000000000036 
		0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 1 0.73333333333333428 
		0.13333333333333286 1.0333333333333332 0.33333333333333393 0.16666666666666607 0.19999999999999929;
	setAttr -s 21 ".kiy[8:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[6:20]"  0.099999999999999645 1.1999999999999997 
		0.40000000000000036 0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 
		1 0.73333333333333428 0.13333333333333286 1.0333333333333332 0.33333333333333393 
		0.16666666666666607 0.19999999999999929 0.19999999999999929;
	setAttr -s 21 ".koy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "CA4CDEFF-8B45-222A-D20E-34AE9F2E89C9";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 7 0 8 0 26 0 29 0 114 0 117 0 153 0
		 165 0 168 0 245 0 279 0 348 0 378 0 400 0 404 0 435 0 445 0 450 0 456 0;
	setAttr -s 21 ".kit[8:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 21 ".kot[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[8:20]"  0.43333333333333335 0.40000000000000036 
		0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 1 0.73333333333333428 
		0.13333333333333286 1.0333333333333332 0.33333333333333393 0.16666666666666607 0.19999999999999929;
	setAttr -s 21 ".kiy[8:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[6:20]"  0.099999999999999645 1.1999999999999997 
		0.40000000000000036 0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 
		1 0.73333333333333428 0.13333333333333286 1.0333333333333332 0.33333333333333393 
		0.16666666666666607 0.19999999999999929 0.19999999999999929;
	setAttr -s 21 ".koy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "965157D2-8F4F-AE6A-95A1-7489E4DEA62D";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 7 0 8 0 26 0 29 0 114 0 117 0 153 0
		 165 0 168 0 245 0 279 0 348 0 378 0 400 0 404 0 435 0 445 0 450 0 456 0;
	setAttr -s 21 ".kit[8:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 21 ".kot[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[8:20]"  0.43333333333333335 0.40000000000000036 
		0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 1 0.73333333333333428 
		0.13333333333333286 1.0333333333333332 0.33333333333333393 0.16666666666666607 0.19999999999999929;
	setAttr -s 21 ".kiy[8:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[6:20]"  0.099999999999999645 1.1999999999999997 
		0.40000000000000036 0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 
		1 0.73333333333333428 0.13333333333333286 1.0333333333333332 0.33333333333333393 
		0.16666666666666607 0.19999999999999929 0.19999999999999929;
	setAttr -s 21 ".koy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "E39AC397-F143-8F0D-D0A4-F8907E49181F";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 7 0 8 0 26 0 39 0 42 0 90 0 92 0
		 111 0 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0 450 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "B2DC20B9-D149-3976-F519-59A675F4149E";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 7 0 8 0 26 0 39 0 42 0 90 0 92 0
		 111 0 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0 450 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "0D8F4EF9-EF40-9F48-D11F-8FAA9F74BAB6";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 7 0 8 0 26 0 39 0 42 0 90 0 92 0
		 111 0 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0 450 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "54591412-5149-457D-0435-F0B762E1B96F";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 7 0 8 0 26 0 39 0 42 0 90 0 92 0
		 111 0 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0 450 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "E4BE9DDF-4149-BF1F-E929-329888903A98";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 7 0 8 0 26 0 39 0 42 0 90 0 92 0
		 111 0 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0 450 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "40B290F2-C24B-0A7A-1847-69BA0BF00341";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 7 0 8 0 26 0 39 0 42 0 90 0 92 0
		 111 0 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0 450 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "1A681AD3-5746-496A-5D0E-3F9B73279DB3";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 7 0 8 0 26 0 39 0 42 0 90 0 92 0
		 111 0 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0 450 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "C06A0DB7-574D-E805-FB44-DCA496F3B855";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  29 0 114 0 117 0 119 0 132 0 153 0 156 0
		 204 0 206 0 225 0 227 0 260 0 262 0 280 0 281 0 304 0 384 0 386 0 436 0;
	setAttr -s 19 ".kit[4:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[1:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[4:18]"  0.43333333333333335 0.69999999999999929 
		0.10000000000000053 1.5999999999999996 0.06666666666666643 0.63333333333333375 0.06666666666666643 
		1.0999999999999996 0.06666666666666643 0.60000000000000142 0.033333333333333215 0.76666666666666572 
		2.6666666666666679 0.06666666666666643 1.6666666666666661;
	setAttr -s 19 ".kiy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.099999999999999645 0.066666666666666874 
		0.43333333333333357 0.69999999999999929 0.10000000000000053 1.5999999999999996 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 1.0999999999999996 0.06666666666666643 0.60000000000000142 
		0.033333333333333215 0.76666666666666572 2.6666666666666679 0.06666666666666643 1.6666666666666661 
		1.6666666666666661;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "B0529256-3647-18FC-1BCB-40952CB60FBA";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  29 0 114 0 117 0 119 0 132 0 153 0 156 0
		 204 0 206 0 225 0 227 0 260 0 262 0 280 0 281 0 304 0 384 0 386 0 436 0;
	setAttr -s 19 ".kit[4:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[1:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[4:18]"  0.43333333333333335 0.69999999999999929 
		0.10000000000000053 1.5999999999999996 0.06666666666666643 0.63333333333333375 0.06666666666666643 
		1.0999999999999996 0.06666666666666643 0.60000000000000142 0.033333333333333215 0.76666666666666572 
		2.6666666666666679 0.06666666666666643 1.6666666666666661;
	setAttr -s 19 ".kiy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.099999999999999645 0.066666666666666874 
		0.43333333333333357 0.69999999999999929 0.10000000000000053 1.5999999999999996 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 1.0999999999999996 0.06666666666666643 0.60000000000000142 
		0.033333333333333215 0.76666666666666572 2.6666666666666679 0.06666666666666643 1.6666666666666661 
		1.6666666666666661;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "5271E311-3C4B-7478-AFD1-42ADD5E79D33";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  29 0 114 0 117 0 119 0 132 0 153 0 156 0
		 204 0 206 0 225 0 227 0 260 0 262 0 280 0 281 0 304 0 384 0 386 0 436 0;
	setAttr -s 19 ".kit[4:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[1:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[4:18]"  0.43333333333333335 0.69999999999999929 
		0.10000000000000053 1.5999999999999996 0.06666666666666643 0.63333333333333375 0.06666666666666643 
		1.0999999999999996 0.06666666666666643 0.60000000000000142 0.033333333333333215 0.76666666666666572 
		2.6666666666666679 0.06666666666666643 1.6666666666666661;
	setAttr -s 19 ".kiy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.099999999999999645 0.066666666666666874 
		0.43333333333333357 0.69999999999999929 0.10000000000000053 1.5999999999999996 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 1.0999999999999996 0.06666666666666643 0.60000000000000142 
		0.033333333333333215 0.76666666666666572 2.6666666666666679 0.06666666666666643 1.6666666666666661 
		1.6666666666666661;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "E014EC45-314A-43E7-9121-689446349103";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  29 0 114 0 117 0 119 0 132 0 153 0 156 0
		 204 0 206 0 225 0 227 0 260 0 262 0 280 0 281 0 304 0 384 0 386 0 436 0;
	setAttr -s 19 ".kit[4:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[1:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[4:18]"  0.43333333333333335 0.69999999999999929 
		0.10000000000000053 1.5999999999999996 0.06666666666666643 0.63333333333333375 0.06666666666666643 
		1.0999999999999996 0.06666666666666643 0.60000000000000142 0.033333333333333215 0.76666666666666572 
		2.6666666666666679 0.06666666666666643 1.6666666666666661;
	setAttr -s 19 ".kiy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.099999999999999645 0.066666666666666874 
		0.43333333333333357 0.69999999999999929 0.10000000000000053 1.5999999999999996 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 1.0999999999999996 0.06666666666666643 0.60000000000000142 
		0.033333333333333215 0.76666666666666572 2.6666666666666679 0.06666666666666643 1.6666666666666661 
		1.6666666666666661;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "2BA82701-524D-93D8-ECDB-6F87ABB50C33";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  29 0 114 0 117 0 119 0 132 0 153 0 156 0
		 204 0 206 0 225 0 227 0 260 0 262 0 280 0 281 0 304 0 384 0 386 0 436 0;
	setAttr -s 19 ".kit[4:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[1:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[4:18]"  0.43333333333333335 0.69999999999999929 
		0.10000000000000053 1.5999999999999996 0.06666666666666643 0.63333333333333375 0.06666666666666643 
		1.0999999999999996 0.06666666666666643 0.60000000000000142 0.033333333333333215 0.76666666666666572 
		2.6666666666666679 0.06666666666666643 1.6666666666666661;
	setAttr -s 19 ".kiy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.099999999999999645 0.066666666666666874 
		0.43333333333333357 0.69999999999999929 0.10000000000000053 1.5999999999999996 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 1.0999999999999996 0.06666666666666643 0.60000000000000142 
		0.033333333333333215 0.76666666666666572 2.6666666666666679 0.06666666666666643 1.6666666666666661 
		1.6666666666666661;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "2F6E9A60-B34F-AAF4-E429-A08A0BFEB5AC";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  29 0 114 0 117 0 119 0 132 0 153 0 156 0
		 204 0 206 0 225 0 227 0 260 0 262 0 280 0 281 0 304 0 384 0 386 0 436 0;
	setAttr -s 19 ".kit[4:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[1:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[4:18]"  0.43333333333333335 0.69999999999999929 
		0.10000000000000053 1.5999999999999996 0.06666666666666643 0.63333333333333375 0.06666666666666643 
		1.0999999999999996 0.06666666666666643 0.60000000000000142 0.033333333333333215 0.76666666666666572 
		2.6666666666666679 0.06666666666666643 1.6666666666666661;
	setAttr -s 19 ".kiy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.099999999999999645 0.066666666666666874 
		0.43333333333333357 0.69999999999999929 0.10000000000000053 1.5999999999999996 0.06666666666666643 
		0.63333333333333375 0.06666666666666643 1.0999999999999996 0.06666666666666643 0.60000000000000142 
		0.033333333333333215 0.76666666666666572 2.6666666666666679 0.06666666666666643 1.6666666666666661 
		1.6666666666666661;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "BD0589B1-064B-80DB-83B6-89B0C954CEEE";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 -9.2567770580137925 3 -9.2567770580137925
		 4 -4.3327452030968487 8 -10.34416569384609 26 -10.34416569384609 29 0.16494978412803701
		 31 -5.2514897654769559 33 -13.82061228443775 49 -13.82061228443775 51 -11.23328409320273
		 58 -21.581778315422188 113 -21.581778315422188 117 -16.386459230724508 119 -31.965427589965675
		 122 -25.9024317771444 148 -25.530073320496378 149 -22.017078711410367 151 -25.479880765831965
		 168 -25.058314291607182 171 -22.059897989988709 177 -24.627184845335155 191 -24.627184845335155
		 196 -26.917981253139075 228 -26.917981253139075 230 -23.580244284552421 233 -26.917981253139075
		 245 -26.917981253139075 271 -26.917981253139075 274 -33.679825758660861 275 -26.917981253139075
		 279 0.85446154574158828 281 -30.15481656605834 283 -40.339684467398826 286 -22.602202971746959
		 288 -26.291557930089461 323 -26.393385660422812 326 -32.991554034836504 329 -33.519407504789598
		 353 -33.519407504789598 356 -30.809010392551816 382 -30.809010392551816 386 -28.436690889946842
		 436 -28.436690889946842 438 -32.915807652996918 442 -13.765643965318155 445 -13.730020024996969
		 450 -16.916520373781335 456 -21.10607561496564;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "83515DBA-1142-6CC3-919F-D0BB253B192C";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 0 2 0 4 0.031804226783166134 8 0 13 0.0049694104348697102
		 26 0.0044525917496432603 28 0.026916570000000001 30 -0.0031015308045333782 34 -0.0092262000000000004
		 36 -0.0092262000000000004 37 -0.023758821332951815 42 -0.026827400000000001 47 -0.026827400000000001
		 48 -0.020249336192192217 49 -0.00083338400000000006 50 -0.00083099345988929573 51 -0.00023256107372819174
		 52 0 112 0 114 0 115 0 117 0 120 0 124 0 148 0 149 0.0018532069654516455 151 0.020495731787488009
		 168 0.020495731787488009 169 0.020495731787488009 173 0.020298569258742898 174 0.020298569749891266
		 175 0.020298571624273822 178 0.020298601948489564 182 0.020298749611264742 188 0.020300226884497511
		 189 0.020349329150120769 192 -0.0099062715444039242 196 -0.0181138412733442 215 -0.0181138412733442
		 227 -0.0181138412733442 228 -0.017567083315348644 231 0.020495731787488009 245 0.020495731787488009
		 247 0.027956979337930239 260 0.027956979337930239 261 0.050247096741906652 262 0.052015286631433684
		 271 0.052015286631433684 272 0.052015286631433684 274 0.052015286631433684 276 0.038610824572317889
		 278 0.038998092731336934 280 0.041089340790039772 282 0.044780858274058373 284 0.039817552198139178
		 287 0.040033352438710521 289 0.052965745425334804 294 0.052968455157102919 322 0.056506055352284749
		 323 0.10765946044967957 325 0 328 -0.0004194276285600599 352 -0.0004194276285600599
		 353 -0.0002019466359733489 355 0.0004194276285600599 382 0.0004194276285600599 387 0.0004194276285600599
		 390 0.0004194276285600599 435 0.0004194276285600599 438 0 441 0 445 2.932586882071998e-19
		 450 0 456 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "04CC4804-7D46-63D7-3923-AB87BEE9F709";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 0 2 0 4 -0.17291878171097394 8 0 13 -0.027018559642339679
		 26 -0.024208629439536351 28 -0.060315823108286572 30 0.024103288122095792 34 0.026722097731735638
		 36 0.026722097731735638 37 0.026605819728190296 42 0.02655476872758112 47 0.02655476872758112
		 48 -0.021206644086183807 49 -0.20213464315911009 50 -0.041344001599639822 51 -0.003135387633203565
		 52 0 112 0 114 -0.18663761984110772 115 -0.2295524862782615 117 -0.089089742721077961
		 120 -0.11178816303024894 124 -0.11328337259957859 148 -0.11331694475865106 149 -0.12750156019956255
		 151 -0.12750156019956255 168 -0.12750156019956255 169 -0.17832172037139765 173 -0.1375001482008131
		 174 -0.13755579493751033 175 -0.13757421980899359 178 -0.13761060240545545 182 -0.13765105515976175
		 188 -0.13781900683638712 189 -0.14608903132792367 192 -0.13018652807077549 196 -0.13418470592159512
		 215 -0.13418470592159512 227 -0.13418470592159512 228 -0.15253043673580841 231 -0.13570314448967175
		 245 -0.13570314448967175 247 -0.13570314448967175 260 -0.13570314448967175 261 -0.14873423597650381
		 262 -0.14679988367728733 271 -0.14679988367728733 272 -0.14679988367728733 274 -0.073963292394571611
		 276 -0.16684339746542304 278 -0.16440725770296533 280 -0.14497587064640982 282 -0.0076513492910320682
		 284 0.029586429794199412 287 -0.12371879041106859 289 0.013646345655022391 294 -0.10442232110814875
		 322 -0.10565235597524647 323 -0.051438341997683643 325 0.1223301166725328 328 0.17638328368937373
		 352 0.17638328368937373 353 0.24284531847892507 355 0.17638328368937373 382 0.17638328368937373
		 387 0.16137508245491883 390 0.16004841111644424 435 0.16004841111644424 438 0.076484557811752146
		 441 0.022523208568505065 445 -0.056308451162023834 450 0 456 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "C9BC9B8C-FB41-EBB0-CD9C-64BE67719C4E";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 0 2 0 4 0 8 0 13 0 26 0 28 0 30 0 34 0
		 36 0 37 0 42 0 47 0 48 0 49 0 50 0 51 0 52 0 112 0 114 0 115 0 117 -1.6626862584881887
		 120 0 124 0 148 0 149 0 151 0 168 0 169 0 173 1.2269180121224923 174 1.2269151186195537
		 175 1.2269040760675229 178 1.2267254269821566 182 1.2258555011134873 188 1.2171524397049405
		 189 0.8188158481104284 192 0.03291920572101309 196 0.0012192298415189947 215 0.0012192298415189947
		 227 0.0012192298415189947 228 0 231 0 245 0 247 0 260 0 261 0 262 0 271 0 272 0 274 0
		 276 -0.70727281172703815 278 -0.35284826512376655 280 1.5610442865339003 282 -5.3642529597251825
		 284 0.088496535988492747 287 0.088496535988492747 289 0.0012943687664530449 294 0.0012943687664530449
		 322 0.0012943687664530449 323 -0.47943149507953658 325 -1.7726014285548439 328 -1.7726014285548439
		 352 -1.7726014285548439 353 -1.7726014285548439 355 1.7726014285548439 382 1.7726014285548439
		 387 1.7726014285548439 390 1.7726014285548439 435 1.7726014285548439 438 0 441 0
		 445 0 450 0 456 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "497D7D11-3542-0A25-5C0E-CB993129C3F0";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 2 1 4 1.0470556817600698 8 1 13 1.0073524502750109
		 26 1.0065877954464097 28 1.0733027160576762 30 1.2331032435348772 34 1.1449867487134171
		 36 1.1449867487134171 37 1.1449867487134171 42 1.1449867487134171 47 1.1449867487134171
		 48 1.1846785493139766 49 1.233522836812049 50 1.0757502046537109 51 0.88138767437601873
		 52 0.96338400689938308 112 0.96338400689938308 114 0.96338400689938308 115 1.0831586453396993
		 117 0.91112608663531425 120 1.0119014131003758 124 0.99080940257410444 148 1.0119014131003758
		 149 1.0791618036130946 151 1.0791618036130946 168 1.0791618036130946 169 1.1255577735434614
		 173 0.99295234608995875 174 0.99295410369546822 175 0.9929608112920042 178 0.99306932841583639
		 182 0.9935977489953296 188 0.99888426468419178 189 1.0191609417676117 192 0.96420449281100951
		 196 0.96071120678321775 215 0.96071120678321775 227 0.96071120678321775 228 0.96602016700021354
		 231 0.99541408080853144 245 0.99532025124556656 247 0.99531309253451672 260 0.99531309253451672
		 261 1.0022954917746589 262 0.99530381297939075 271 0.96936313976893451 272 0.96475040630250575
		 274 0.97123143793575606 276 1.0271062265770659 278 1.1109467044430685 280 0.9317914310033576
		 282 1.0942055230077157 284 1.1738637347232159 287 1.0547949672485055 289 1.0084819601495922
		 294 1.0671800629783739 322 1.0720846411616689 323 1.0854199790816288 325 1 328 1.0428218717529731
		 352 1.0428218717529731 353 1.0875398833120027 355 1.0428218717529731 382 1.0428218717529731
		 387 1.0388687059273281 390 1.0106440445179306 435 1.0106440445179306 438 0.92029168730671629
		 441 1.0462520488721905 445 1.0595946296935774 450 1 456 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "FC7EBA4F-4546-5146-4588-57906A67C7F0";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 2 1 4 0.80141072703658545 8 1 13 0.96897042609946649
		 26 0.97219750178512199 28 0.75843842294491903 30 1.1708485526376462 34 1.1962880236280866
		 36 1.1962880236280866 37 1.1962880236280866 42 1.1962880236280866 47 1.1962880236280866
		 48 0.76822753924326848 49 0.12031902405050919 50 0.65989857720865186 51 1.2517716157213932
		 52 1.3104794630142771 112 1.3104794630142771 114 1.3104794630142771 115 0.75741215277714835
		 117 1.3397856026468529 120 1.1390138353277117 124 1.1400179459158928 148 1.1390138353277113
		 149 1.050380607048911 151 1.2092299353072691 168 1.2092299353072691 169 1.0954324897638408
		 173 1.1776320857551708 174 1.1777456792258045 175 1.1777878051397297 178 1.1779115231916308
		 182 1.1780770779476506 188 1.1782396578049152 189 1.0948833845513877 192 1.151968813391224
		 196 1.1555974272253198 215 1.1555974272253198 227 1.1555974272253198 228 1.0456015129585989
		 231 1.155736989295862 245 1.1557190395517849 247 1.1557158204253541 260 1.1557158204253541
		 261 1.1306027590079288 262 1.1557142851129132 271 1.1690510883219747 272 1.169854463273615
		 274 1.2416309796163782 276 0.73716321966247134 278 0.48506733260187268 280 0.92725117694802117
		 282 1.1486153312863925 284 1.1486153312863925 287 0.53690881270773516 289 1.1608805182555773
		 294 1.0184928550261874 322 0.9915965419009064 323 0.87301951724290006 325 1 328 1.0172179533385539
		 352 1.0172179533385539 353 0.85113415344388188 355 1.0172179533385539 382 1.0172179533385539
		 387 1.0172179533385539 390 1.0172179533385539 435 1.0172179533385539 438 1.1228969960865136
		 441 0.91258458444678769 445 1 450 1 456 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "1B74416A-234B-A1DC-EE08-A1B7F03494F3";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 2 1 4 1 8 1 13 1 26 1 28 1 30 1 34 1
		 36 1 37 1 42 1 47 1 48 1 49 1 50 1 51 1 52 1 112 1 114 1 115 1 117 1 120 1 124 1
		 148 1 149 1 151 1 168 1 169 1 173 1 174 1 175 1 178 1 182 1 188 1 189 1 192 1 196 1
		 215 1 227 1 228 1 231 1 245 1 247 1 260 1 261 1 262 1 271 1 272 1 274 1 276 1 278 1
		 280 1 282 1 284 1 287 1 289 1 294 1 322 1 323 1 325 1 328 1 352 1 353 1 355 1 382 1
		 387 1 390 1 435 1 438 1 441 1 445 1 450 1 456 1;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "B0F0E86C-7946-5CFD-9E98-9BA01757ABF0";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 0 2 0 4 0.0019552653723680456 8 0 13 0.0002138571501027549
		 26 0.00019161600649206841 28 0.0023999877613475099 30 0.0023935116674964688 34 0.0023921903336527757
		 36 0.0023921903336527757 37 0.0023921903336527757 42 0.0023921903336527757 47 0.0023921903336527757
		 48 -0.0032456833408319439 49 -0.019646815104705034 50 -0.014553196373855562 51 -0.0014385879198498934
		 52 0 112 0 114 0 115 0 117 0 120 -0.031837109604222889 124 -0.052500618241579367
		 148 -0.052500618241579367 149 -0.033358061204998367 151 -0.033358061204998367 168 -0.033358061204998367
		 169 -0.031937254894415103 173 0 174 0 175 0 178 0 182 0 188 0 189 0 192 0 196 0 215 0
		 227 0 228 0 231 0 245 0 247 0 260 0 261 0 262 0 271 0 272 0 274 -0.0031081875458615037
		 276 -0.0062163750917230073 278 -0.0056549277101900063 280 -0.0016116528015578174
		 282 -0.00031619730965809132 284 -0.00031619730965809132 287 -0.00031619730965809132
		 289 -0.074428644602426833 294 -0.074428644602426833 322 -0.074428644602426833 323 -0.13822884070798727
		 325 -0.1320289516756164 328 -0.1320289516756164 352 -0.1320289516756164 353 -0.14002832530647175
		 355 -8.913716395771154e-05 382 -8.913716395771154e-05 387 -8.913716395771154e-05
		 390 -8.913716395771154e-05 435 -8.913716395771154e-05 438 -8.913716395771154e-05
		 441 -8.913716395771154e-05 445 -8.913716395771154e-05 450 -8.913716395771154e-05
		 456 -8.913716395771154e-05;
	setAttr -s 74 ".kit[58:73]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 74 ".kot[58:73]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18;
	setAttr -s 74 ".kix[58:73]"  1.8 0.033333333333334991 0.06666666666666643 
		0.099999999999999645 0.79999999999999893 0.033333333333334991 0.06666666666666643 
		0.89999999999999858 0.16666666666666785 0.13333333333333333 1.5 0.099999999999999645 
		0.099999999999999645 0.13333333333333464 0.16666666666666607 0.19999999999999929;
	setAttr -s 74 ".kiy[58:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[58:73]"  0.033333333333333333 0.06666666666666643 
		0.099999999999999645 0.79999999999999893 0.033333333333334991 0.06666666666666643 
		0.89999999999999858 0.16666666666666785 0.099999999999999645 0.26666666666666666 
		0.099999999999999645 0.099999999999999645 0.13333333333333464 0.16666666666666607 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 74 ".koy[58:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "D26CB15D-7949-0446-01DF-AA822B0A9490";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 0 2 0 4 0 8 0 13 0.0026508649552253807
		 26 0.0023751749998819414 28 0.029749033158204249 30 0.022830985897606255 34 0.021419479179520751
		 36 0.021419479179520751 37 0.021419479179520751 42 0.021419479179520751 47 0.021419479179520751
		 48 0.015994926394316818 49 0 50 0 51 0 52 0 112 0 114 0 115 0 117 0.056327567805922546
		 120 0.022169742430902639 124 0 148 0 149 0 151 0 168 0 169 0 173 0 174 0 175 0 178 0
		 182 0 188 0 189 0 192 -0.011360522434024566 196 -0.018388530814795759 215 -0.018388530814795759
		 227 -0.018388530814795759 228 -0.014378161205562531 231 0 245 0 247 0 260 0 261 0
		 262 0 271 0 272 0 274 0.00063281249999999297 276 0.0012656249999999859 278 0.001250976562499986
		 280 0.00032812499999999639 282 -0.012425571412214544 284 -0.012425571412214544 287 -0.012425571412214544
		 289 -0.0077322735896462437 294 -0.0077322735896462437 322 -0.0078756761213222837
		 323 -0.012338558244062232 325 -0.012338558244062232 328 -0.012338558244062232 352 -0.012338558244062232
		 353 -0.0053360381726247205 355 0.00039157189378024454 382 0.00039157189378024454
		 387 0.00039157189378024454 390 0.00039157189378024454 435 0.00039157189378024454
		 438 0.00039157189378024454 441 0.00039157189378024454 445 0.00039157189378024454
		 450 0.00039157189378024454 456 0.00039157189378024454;
	setAttr -s 74 ".kit[67:73]"  1 18 18 18 18 18 18;
	setAttr -s 74 ".kot[67:73]"  1 18 18 18 18 18 18;
	setAttr -s 74 ".kix[67:73]"  0.13333333333333333 1.5 0.099999999999999645 
		0.099999999999999645 0.13333333333333464 0.16666666666666607 0.19999999999999929;
	setAttr -s 74 ".kiy[67:73]"  0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[67:73]"  0.26666666666666666 0.099999999999999645 
		0.099999999999999645 0.13333333333333464 0.16666666666666607 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 74 ".koy[67:73]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "7CD024CF-2B46-B671-9ACD-F8980C980360";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 0 2 0 4 0 8 0 13 0 26 0 28 0 30 0 34 0
		 36 0 37 0 42 0 47 0 48 0 49 0 50 0 51 0 52 0 112 0 114 0 115 0 117 0 120 0 124 0
		 148 0 149 0 151 0 168 0 169 0 173 0 174 0 175 0 178 0 182 0 188 0 189 0 192 0 196 0
		 215 0 227 0 228 0 231 0 245 0 247 0 260 0 261 0 262 0 271 0 272 0 274 0 276 0 278 0
		 280 0 282 0 284 0 287 0 289 0 294 0 322 0 323 0 325 0 328 0 352 0 353 0 355 0 382 0
		 387 0 390 0 435 0 438 0 441 0 445 0 450 0 456 0;
	setAttr -s 74 ".kit[67:73]"  1 18 18 18 18 18 18;
	setAttr -s 74 ".kot[67:73]"  1 18 18 18 18 18 18;
	setAttr -s 74 ".kix[67:73]"  0.13333333333333333 1.5 0.099999999999999645 
		0.099999999999999645 0.13333333333333464 0.16666666666666607 0.19999999999999929;
	setAttr -s 74 ".kiy[67:73]"  0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[67:73]"  0.26666666666666666 0.099999999999999645 
		0.099999999999999645 0.13333333333333464 0.16666666666666607 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 74 ".koy[67:73]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "1B1E018D-CE4F-F190-5E3A-A585C0C20487";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 2 1 4 1.0519988302032497 8 1 13 1.0056873720534805
		 26 1.0050958853599186 28 1 30 0.98123545810211477 34 0.97740688105530626 36 0.97740688105530626
		 37 0.97740688105530626 42 0.97740688105530626 47 0.97740688105530626 48 0.98312866192918769
		 49 1 50 1 51 1 52 1 112 1 114 1.0459778112781946 115 1.0620700452255625 117 0.96798266882169737
		 120 0.98595026804402153 124 0.93951206664336995 148 0.93951206664336995 149 1.0001174048047143
		 151 1.0001174048047143 168 1.0001174048047143 169 1.0076144375641614 173 1.0942661882954445
		 174 1.0942661882954445 175 1.0942661882954445 178 1.0942661882954445 182 1.0942661882954445
		 188 1.0942661882954445 189 1.0942661882954445 192 1.0942661882954445 196 1.0942661882954445
		 215 1.0942661882954445 227 1.0942661882954445 228 1.0942661882954445 231 1.0942661882954445
		 245 1.0942661882954445 247 1.0942661882954445 260 1.0942661882954445 261 1.0942661882954445
		 262 1.0942661882954445 271 1.0942661882954445 272 1.0942661882954445 274 1.0594946114869492
		 276 1.1264622644949442 278 1.1253725209107097 280 1.1081822289615177 282 1.0605124843613769
		 284 1.0605124843613769 287 1.109529484544947 289 0.96092987103783245 294 0.96092987103783245
		 322 0.96014727162257163 323 0.94535199667262071 325 0.94535199667262071 328 0.94535199667262071
		 352 0.94535199667262071 353 0.95199782490486839 355 1 382 1 387 1.064746578859135
		 390 1.0806410437040028 435 1.0806410437040028 438 1.0806410437040028 441 1 445 1.047198137186119
		 450 1.0268082582364433 456 1;
	setAttr -s 74 ".kit[67:73]"  1 18 18 18 18 18 18;
	setAttr -s 74 ".kot[67:73]"  1 18 18 18 18 18 18;
	setAttr -s 74 ".kix[67:73]"  0.13333333333333333 1.5 0.099999999999999645 
		0.099999999999999645 0.13333333333333464 0.16666666666666607 0.19999999999999929;
	setAttr -s 74 ".kiy[67:73]"  0 0 0 0 0 -0.021453698720963175 0;
	setAttr -s 74 ".kox[67:73]"  0.26666666666666666 0.099999999999999645 
		0.099999999999999645 0.13333333333333464 0.16666666666666607 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 74 ".koy[67:73]"  0 0 0 0 0 -0.025744438465155808 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "9DA4EE6D-CC4C-F44C-D81B-51948FC6B114";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 2 1 4 1.014463362532863 8 1 13 1.0031418664285572
		 26 1.0028151123199873 28 1.0352592418476667 30 1.0158330764288435 34 1.011869506658009
		 36 1.011869506658009 37 1.011869506658009 42 1.011869506658009 47 1.011869506658009
		 48 1.0091690368892556 49 1 50 1 51 1 52 1 112 1 114 0.8555885775219747 115 0.78338286628296261
		 117 0.92472952477987114 120 0.93834842632175341 124 0.93951206664336995 148 0.93951206664336995
		 149 0.9736516021035122 151 0.9736516021035122 168 0.9736516021035122 169 0.95336127454516606
		 173 0.98192000614400821 174 0.98192000614400821 175 0.98192000614400821 178 0.98192000614400821
		 182 0.98192000614400821 188 0.98192000614400821 189 0.98192000614400821 192 0.9747274997484171
		 196 0.97027796888216311 215 0.97027796888216311 227 0.97027796888216311 228 0.97281699023708823
		 231 0.98192000614400821 245 0.98192000614400821 247 0.98192000614400821 260 0.98192000614400821
		 261 0.98192000614400821 262 0.98192000614400821 271 0.98192000614400821 272 0.98192000614400821
		 274 0.98254057867516742 276 0.98688458639328192 278 1.0761053057546381 280 1.2335141100753984
		 282 0.98902260212714199 284 1.1264863109382153 287 1.1264863109382153 289 0.96092987103783245
		 294 0.96092987103783245 322 0.96087642590517275 323 0.9383260882771971 325 0.9383260882771971
		 328 0.9383260882771971 352 0.9383260882771971 353 0.94845538097109305 355 1 382 1
		 387 1 390 1 435 1 438 1 441 1 445 1 450 1 456 1;
	setAttr -s 74 ".kit[67:73]"  1 18 18 18 18 18 18;
	setAttr -s 74 ".kot[67:73]"  1 18 18 18 18 18 18;
	setAttr -s 74 ".kix[67:73]"  0.13333333333333333 1.5 0.099999999999999645 
		0.099999999999999645 0.13333333333333464 0.16666666666666607 0.19999999999999929;
	setAttr -s 74 ".kiy[67:73]"  0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[67:73]"  0.26666666666666666 0.099999999999999645 
		0.099999999999999645 0.13333333333333464 0.16666666666666607 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 74 ".koy[67:73]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "65BD685D-2548-556C-7D5F-5CB688E64806";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 2 1 4 1 8 1 13 1 26 1 28 1 30 1 34 1
		 36 1 37 1 42 1 47 1 48 1.0285714285714285 49 1 50 0.94624 51 0.61828870552061055
		 52 0.0017021360953975856 112 0.0017021360953975856 114 0 115 1 117 1 120 1 124 1
		 148 1 149 0.99152028377261925 151 0.97765929716054567 168 0.8877291923109033 169 0.88148611561186241
		 173 0.85216888629031473 174 0.84514919865703797 175 0.83815827792116404 178 0.81645729433745484
		 182 0.78698750836279752 188 0.74133779121134835 189 0.73438938428581246 192 0.71295452540418069
		 196 0.6836946196290985 215 0.53011814909835975 227 0.48151187688872177 228 0.48151187688872177
		 231 0.48151187688872177 245 0.48151187688872177 247 0.48151187688872177 260 0.48151187688872177
		 261 0.48151187688872177 262 0.48151187688872177 271 0.48151187688872177 272 0.48151187688872177
		 274 0.48151187688872177 276 0.48151187688872177 278 0.48151187688872177 280 0.48151187688872177
		 282 0.48444483228661034 284 0.49282470485200636 287 0.49282470485200636 289 0.57231655140474635
		 294 0.70711302569166068 322 0.99929493424984372 323 1 325 1 328 1 352 1 353 1 355 1
		 382 1 387 1 390 1 435 1 438 1 441 1 445 1 450 1 456 1;
	setAttr -s 74 ".kit[67:73]"  1 18 18 18 18 18 18;
	setAttr -s 74 ".kot[67:73]"  1 18 18 18 18 18 18;
	setAttr -s 74 ".kix[67:73]"  0.13333333333333333 1.5 0.099999999999999645 
		0.099999999999999645 0.13333333333333464 0.16666666666666607 0.19999999999999929;
	setAttr -s 74 ".kiy[67:73]"  0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[67:73]"  0.26666666666666666 0.099999999999999645 
		0.099999999999999645 0.13333333333333464 0.16666666666666607 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 74 ".koy[67:73]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "3A6AE641-FF43-A3C1-4DC4-8B9B2F40E51E";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 0 2 0 4 0.39121800824682768 8 0 13 0.042789469651996759
		 26 0.0383393648081891 28 0.5 30 0.5 34 0.5 36 0.5 37 0.5 42 0.5 47 0.5 48 0.50412857142857137
		 49 0.50801587301587303 50 0.47013333333333335 51 0.33236890098945771 52 0.00037563116410977565
		 112 0.00037563116410977565 114 0 115 0 117 0 120 0 124 0 148 0 149 0 151 0 168 0
		 169 0 173 0 174 0 175 0 178 0 182 0 188 0 189 0 192 0 196 0 215 0 227 0 228 0 231 0
		 245 0 247 0 260 0 261 0 262 0 271 0 272 0 274 0.25 276 0.5 278 0.5 280 0.5 282 0.37037037037037035
		 284 0.2299039780521262 287 0 289 0 294 0 322 0 323 0 325 0 328 0 352 0 353 0 355 0
		 382 0 387 0 390 0 435 0 438 0 441 0 445 0 450 0 456 0;
	setAttr -s 74 ".kit[67:73]"  1 18 18 18 18 18 18;
	setAttr -s 74 ".kot[67:73]"  1 18 18 18 18 18 18;
	setAttr -s 74 ".kix[67:73]"  0.13333333333333333 1.5 0.099999999999999645 
		0.099999999999999645 0.13333333333333464 0.16666666666666607 0.19999999999999929;
	setAttr -s 74 ".kiy[67:73]"  0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[67:73]"  0.26666666666666666 0.099999999999999645 
		0.099999999999999645 0.13333333333333464 0.16666666666666607 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 74 ".koy[67:73]"  0 0 0 0 0 0 0;
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
	setAttr -s 74 ".ktv[0:73]"  0 0 2 0 4 -0.039956997456783293 8 0 13 -0.0062432808526223932
		 26 -0.0055939796439496642 28 -0.049045160944231482 30 -0.049045160944231482 34 -0.049045160944231482
		 36 -0.049045160944231482 37 -0.048112975836957776 42 -0.043095992537188502 47 -0.043095992537188502
		 48 -0.033291084182166815 49 0 50 0 51 0 52 0 112 0 114 0 115 0 117 0 120 0 124 0
		 148 0 149 -5.6737054023936118e-05 151 -5.6737054023936118e-05 168 -5.6737054023936118e-05
		 169 -0.00069036274028210041 173 -0.0039760188601938905 174 -0.0039759569584555572
		 175 -0.003975726912852048 178 -0.003974501378148464 182 -0.0039728194754496795 188 -0.0039711602935222929
		 189 -0.0042928999394819039 192 -0.0070572015669684157 196 -0.0037246693254247691
		 215 -0.0037246693254247691 227 -0.0037246693254247691 228 -0.0069888722270235026
		 231 -0.001475219153146278 245 -0.001475219153146278 247 -0.001475219153146278 260 -0.001475219153146278
		 261 -0.001475219153146278 262 -0.001475219153146278 271 -0.001475219153146278 272 -0.001475219153146278
		 274 -0.0012487574369263279 276 -0.0010222957207063777 278 -0.0010432643981341508
		 280 -0.0011564952562441258 282 -0.00080156400593378531 284 -0.00080156400593378531
		 287 -0.00080156400593378531 289 -2.323439543092924e-05 294 -2.323439543092924e-05
		 322 0 323 0 325 0 328 0 352 0 353 0 355 0 382 0 387 0 390 0 435 0 438 0 441 0 445 0
		 450 0 456 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "CF5D0345-5047-6B7C-63E4-DEB32AA8A341";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 0 2 0 4 0 8 0 13 0 26 0 28 0 30 0 34 0
		 36 0 37 0 42 0 47 0 48 0 49 0 50 0 51 0 52 0 112 0 114 0 115 0 117 0 120 0 124 0
		 148 0 149 0.021509975132936079 151 0.021509975132936079 168 0.021509975132936079
		 169 0.021509975132936079 173 0.021509975132936079 174 0.021509975132936079 175 0.021509975132936079
		 178 0.021509975132936079 182 0.021509975132936079 188 0.021509975132936079 189 0.021509975132936079
		 192 0.021509975132936079 196 0.021509975132936079 215 0.021509975132936079 227 0.021509975132936079
		 228 0.021509975132936079 231 0.021509975132936079 245 0.021509975132936079 247 0.021509975132936079
		 260 0.021509975132936079 261 0.021509975132936079 262 0.021509975132936079 271 0.021509975132936079
		 272 0.021509975132936079 274 0.018107029848233341 276 0.0147040845635306 278 0.01549180337943401
		 280 0.019745484985312436 282 0.015717156516596487 284 0.015717156516596487 287 0.015717156516596487
		 289 0 294 0 322 0 323 0 325 0 328 0 352 0 353 0 355 0 382 0 387 0 390 0 435 0 438 0
		 441 0 445 0 450 0 456 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "3F8F2042-DE4E-4ABE-BF68-8191935618A8";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 2 1 4 1 8 1 13 1 26 1 28 1 30 1 34 1
		 36 1 37 1 42 1 47 1 48 1 49 1 50 1 51 1 52 1 112 1 114 1 115 0.78338286628296261
		 117 0.94384000236965737 120 0.99557924216904004 124 1 148 1 149 0.97312342970547883
		 151 0.97312342970547883 168 0.97312342970547883 169 0.96132469503275331 173 1 174 1
		 175 1 178 1 182 1 188 1 189 1 192 1 196 1 215 1 227 1 228 1 231 1 245 1 247 1 260 1
		 261 1 262 1 271 1 272 1 274 1 276 1 278 1 280 1 282 1 284 1 287 1 289 1 294 1 322 1
		 323 1 325 1 328 1 352 1 353 1 355 1 382 1 387 1 390 1 435 1 438 1 441 1 445 1 450 1
		 456 1;
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
	setAttr -s 74 ".ktv[0:73]"  0 0 2 0 4 -0.026327297684301587 8 0 13 -0.0041136402631721247
		 26 -0.0036858216758022238 28 -0.032315404918746189 30 -0.032315404918746189 34 -0.032315404918746189
		 36 -0.032315404918746189 37 -0.032315404918746189 42 -0.032315404918746189 47 -0.032315404918746189
		 48 -0.024963222847285443 49 0 50 0 51 0 52 0 112 0 114 0 115 0 117 0 120 0 124 0
		 148 0 149 -0.00029090504026751631 151 -0.00029090504026751631 168 -0.00029090504026751631
		 169 -0.00026774037965362151 173 0 174 0 175 0 178 0 182 0 188 0 189 -0.041404148962835383
		 192 -0.0025638270260063128 196 -9.4956556518752296e-05 215 -9.4956556518752296e-05
		 227 -9.4956556518752296e-05 228 0 231 0 245 0 247 0 260 0 261 0 262 0 271 0 272 0
		 274 0 276 0 278 0 280 0 282 0 284 0 287 0 289 0 294 0 322 0 323 0 325 0 328 0 352 0
		 353 0 355 0 382 0 387 -0.116121521782622 390 -0.12399276627900001 435 -0.12399276627900001
		 438 -0.12399276627900001 441 0 445 0 450 0 456 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "1286869C-EE45-FF24-F049-998FA826F02B";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 0 2 0 4 0 8 0 13 0 26 0 28 0 30 0 34 0
		 36 0 37 0 42 0 47 0 48 0 49 0 50 0 51 0 52 0 112 0 114 0 115 0 117 0 120 0 124 0
		 148 0 149 0 151 0 168 0 169 0 173 0 174 0 175 0 178 0 182 0 188 0 189 0 192 0 196 0
		 215 0 227 0 228 0 231 0 245 0 247 0 260 0 261 0 262 0 271 0 272 0 274 0 276 0 278 0
		 280 0 282 0 284 0 287 0 289 0 294 0 322 0 323 0 325 0 328 0 352 0 353 0 355 0 382 0
		 387 8.1600483333327247 390 8.7131734952140931 435 8.7131734952140931 438 8.7131734952140931
		 441 0 445 0 450 0 456 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "DB208B44-9242-3F4C-8987-A4A0194FE9C6";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 2 1 4 1 8 1 13 1 26 1 28 1 30 1 34 1
		 36 1 37 1 42 1 47 1 48 1.0063879895489922 49 1.024639388260399 50 1.0245687108224597
		 51 1.0068757770605679 52 1 112 1 114 1 115 0.78338286628296261 117 0.94384000236965737
		 120 0.99557924216904004 124 1 148 1 149 0.97312342970547883 151 0.97312342970547883
		 168 0.97312342970547883 169 0.90945040690375267 173 1 174 1 175 1 178 1 182 1 188 1
		 189 1 192 1 196 1 215 1 227 1 228 1 231 1 245 1 247 1 260 1 261 1 262 1 271 1 272 1
		 274 1.0038980282208834 276 1.0077960564417667 278 1.0071025580347446 280 1.0020211998182358
		 282 1 284 1 287 1 289 1 294 1 322 1 323 1 325 1 328 1 352 1 353 1 355 1 382 1 387 1.0571727760477667
		 390 1.0610482066475404 435 1.0610482066475404 438 1.0610482066475404 441 1 445 1
		 450 1 456 1;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "3CD3C418-C645-61D5-74A9-79BA12EA0AEB";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 2 1 4 1.322326269171473 8 1 13 1.0503634795580425
		 26 1.0451256776840061 28 1.3956389307071129 30 1.1294770777435084 34 1.0751714002301489
		 36 1.0751714002301489 37 1.0751714002301489 42 1.0751714002301489 47 1.0751714002301489
		 48 0.83283081710900464 49 0.010000000000000009 50 0.010000000000000949 51 0.010000000000003258
		 52 0.010000000000003638 112 0.010000000000003638 114 0.010000000000003638 115 0.44432222609631644
		 117 0.91093539195089746 120 1.183381276587764 124 1.1680797819950632 148 1.1680797819950632
		 149 1.0976980565054519 151 1.0976980565054519 168 1.0976980565054519 169 1.1033025272388828
		 173 1.1680797819950632 174 1.1680797819950632 175 1.1680797819950632 178 1.1680797819950632
		 182 1.1680797819950632 188 1.1680797819950632 189 1.1680797819950632 192 1.1680797819950632
		 196 1.1680797819950632 215 1.1680797819950632 227 1.1680797819950632 228 1.1680797819950632
		 231 1.1680797819950632 245 1.1680797819950632 247 1.1680797819950632 260 1.1680797819950632
		 261 1.1680797819950632 262 1.1680797819950632 271 1.0933673219590347 272 1 274 0.84868405970166372
		 276 0.76336798649594528 278 0.78490449066443235 280 0.93865095946191168 282 0.98182250650723313
		 284 0.98182250650723313 287 0.98182250650723313 289 1 294 1 322 1 323 1 325 1 328 1
		 352 1 353 1 355 1 382 1 387 1.3705231852540762 390 1.3956389307071129 435 1.3956389307071129
		 438 1.3956389307071129 441 1 445 1 450 1 456 1;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "1125600E-534D-D316-77ED-48A79B55E3EA";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 2 1 4 1.4384601047979431 8 1 13 1.0685093913746786
		 26 1.061384414671712 28 1.538187245693283 30 1.1761275406508955 34 1.1022555813010235
		 36 1.1022555813010235 37 1.1022555813010235 42 1.1022555813010235 47 1.1022555813010235
		 48 0.85375298872989203 49 0.010000000000000009 50 0.010000000000000949 51 0.010000000000003258
		 52 0.010000000000003638 112 0.010000000000003638 114 0.010000000000003638 115 0.34807441903255898
		 117 0.88598225678621978 120 1.181040419055327 124 1.1680797819950632 148 1.1680797819950632
		 149 1.0694038938040709 151 1.0694038938040709 168 1.0694038938040709 169 0.97406845212060023
		 173 1.1680797819950632 174 1.1680797819950632 175 1.1680797819950632 178 1.1680797819950632
		 182 1.1680797819950632 188 1.1680797819950632 189 1.1680797819950632 192 1.1680797819950632
		 196 1.1680797819950632 215 1.1680797819950632 227 1.1680797819950632 228 1.1680797819950632
		 231 1.1680797819950632 245 1.1680797819950632 247 1.1680797819950632 260 1.1680797819950632
		 261 1.1680797819950632 262 1.1680797819950632 271 1.0933673219590347 272 1 274 0.84868405970166372
		 276 0.76336798649594528 278 0.78490449066443235 280 0.93865095946191168 282 0.98182250650723313
		 284 0.98182250650723313 287 0.98182250650723313 289 1 294 1 322 1 323 1 325 1 328 1
		 352 1 353 1 355 1 382 1 387 1.5040223220222353 390 1.538187245693283 435 1.538187245693283
		 438 1.538187245693283 441 1 445 1 450 1 456 1;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "1C6486BC-BF47-E491-29D4-6BB4F065E9F3";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 2 1 4 0.93320466492939269 8 1 13 0.98956322889521764
		 26 0.99064865309011496 28 0.91801215888643661 30 0.97316860082775369 34 0.98442230948471532
		 36 0.98442230948471532 37 0.98442230948471532 42 0.98442230948471532 47 0.98442230948471532
		 48 0.76272834489295538 49 0.010000000000000009 50 0.010000000000000949 51 0.010000000000003258
		 52 0.010000000000003638 112 0.010000000000003638 114 0.010000000000003638 115 0.44432222609631644
		 117 0.91093539195089746 120 1.183381276587764 124 1.1680797819950632 148 1.1680797819950632
		 149 1.0976980565054519 151 1.0976980565054519 168 1.0976980565054519 169 1.1033025272388828
		 173 1.1680797819950632 174 1.1680797819950632 175 1.1680797819950632 178 1.1680797819950632
		 182 1.1680797819950632 188 1.1680797819950632 189 1.1680797819950632 192 1.1680797819950632
		 196 1.1680797819950632 215 1.1680797819950632 227 1.1680797819950632 228 1.1680797819950632
		 231 1.1680797819950632 245 1.1680797819950632 247 1.1680797819950632 260 1.1680797819950632
		 261 1.1680797819950632 262 1.1680797819950632 271 1.0933673219590347 272 1 274 0.84868405970166372
		 276 0.76336798649594528 278 0.78490449066443235 280 0.93865095946191168 282 0.98182250650723313
		 284 0.98182250650723313 287 0.98182250650723313 289 1 294 1 322 1 323 1 325 1 328 1
		 352 1 353 1 355 1 382 1 387 1.0939105871423349 390 1.1002762735443741 435 1.1002762735443741
		 438 1.1002762735443741 441 1 445 1 450 1 456 1;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "CE4A88C0-C443-C89C-8380-D8AC1827D16D";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 2 1 4 1.0223722810258058 8 1 13 1.0034956689102821
		 26 1.0031321193436127 28 1.0274608252230915 30 1.0089868491858383 34 1.0052175570280857
		 36 1.0052175570280857 37 1.0052175570280857 42 1.0052175570280857 47 1.0052175570280857
		 48 0.77879239855079707 49 0.010000000000000009 50 0.010000000000000949 51 0.010000000000003258
		 52 0.010000000000003638 112 0.010000000000003638 114 0.010000000000003638 115 0.34807441903255898
		 117 0.88598225678621978 120 1.181040419055327 124 1.1680797819950632 148 1.1680797819950632
		 149 1.0694038938040709 151 1.0694038938040709 168 1.0694038938040709 169 0.97406845212060023
		 173 1.1680797819950632 174 1.1680797819950632 175 1.1680797819950632 178 1.1680797819950632
		 182 1.1680797819950632 188 1.1680797819950632 189 1.1680797819950632 192 1.1680797819950632
		 196 1.1680797819950632 215 1.1680797819950632 227 1.1680797819950632 228 1.1680797819950632
		 231 1.1680797819950632 245 1.1680797819950632 247 1.1680797819950632 260 1.1680797819950632
		 261 1.1680797819950632 262 1.1680797819950632 271 1.0933673219590347 272 1 274 0.84868405970166372
		 276 0.76336798649594528 278 0.78490449066443235 280 0.93865095946191168 282 0.98182250650723313
		 284 0.98182250650723313 287 0.98182250650723313 289 1 294 1 322 1 323 1 325 1 328 1
		 352 1 353 1 355 1 382 1 387 1.2167620006855453 390 1.231455114233557 435 1.231455114233557
		 438 1.231455114233557 441 1 445 1 450 1 456 1;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "FE547E43-E94C-8280-F7F7-0CB6AA066328";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 2 1 4 1.159386657240266 8 1 13 1.0249041651937916
		 26 1.0223141320136373 28 1.1956389307071127 30 1.0640249355531035 34 1.0371713985135342
		 36 1.0371713985135342 37 1.0371713985135342 42 1.0371713985135342 47 1.0371713985135342
		 48 0.80347631842844514 49 0.010000000000000009 50 0.010000000000000949 51 0.010000000000003258
		 52 0.010000000000003638 112 0.010000000000003638 114 0.010000000000003638 115 0.44432222609631644
		 117 0.91093539195089746 120 1.1681546094820203 124 1.1680797819950632 148 1.1680797819950632
		 149 1.0976980565054519 151 1.0976980565054519 168 1.0976980565054519 169 1.1033025272388828
		 173 1.1680797819950632 174 1.1680797819950632 175 1.1680797819950632 178 1.1680797819950632
		 182 1.1680797819950632 188 1.1680797819950632 189 1.1680797819950632 192 1.1680797819950632
		 196 1.1680797819950632 215 1.1680797819950632 227 1.1680797819950632 228 1.1680797819950632
		 231 1.1680797819950632 245 1.1680797819950632 247 1.1680797819950632 260 1.1680797819950632
		 261 1.1680797819950632 262 1.1680797819950632 271 1.0933673219590347 272 1 274 0.84868405970166372
		 276 0.76336798649594528 278 0.78490449066443235 280 0.93865095946191168 282 0.98182250650723313
		 284 0.98182250650723313 287 0.98182250650723313 289 1 294 1 322 1 323 1 325 1 328 1
		 352 1 353 1 355 1 382 1 387 1.1832194815503723 390 1.1956389307071127 435 1.1956389307071127
		 438 1.1956389307071127 441 1 445 1 450 1 456 1;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "9D864697-C140-6699-8C2A-9ABA79E36687";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 2 1 4 1.2755204928667359 8 1 13 1.0430500770104274
		 26 1.0385728690013429 28 1.3381872456932828 30 1.1106753984604905 34 1.0642555795844091
		 36 1.0642555795844091 37 1.0642555795844091 42 1.0642555795844091 47 1.0642555795844091
		 48 0.82439849004933263 49 0.010000000000000009 50 0.010000000000000949 51 0.010000000000003258
		 52 0.010000000000003638 112 0.010000000000003638 114 0.010000000000003638 115 0.34807441903255898
		 117 0.88598225678621978 120 1.1658438719616984 124 1.1680797819950632 148 1.1680797819950632
		 149 1.0694038938040709 151 1.0694038938040709 168 1.0694038938040709 169 0.97406845212060023
		 173 1.1680797819950632 174 1.1680797819950632 175 1.1680797819950632 178 1.1680797819950632
		 182 1.1680797819950632 188 1.1680797819950632 189 1.1680797819950632 192 1.1680797819950632
		 196 1.1680797819950632 215 1.1680797819950632 227 1.1680797819950632 228 1.1680797819950632
		 231 1.1680797819950632 245 1.1680797819950632 247 1.1680797819950632 260 1.1680797819950632
		 261 1.1680797819950632 262 1.1680797819950632 271 1.0933673219590347 272 1 274 0.84868405970166372
		 276 0.76336798649594528 278 0.78490449066443235 280 0.93865095946191168 282 0.98182250650723313
		 284 0.98182250650723313 287 0.98182250650723313 289 1 294 1 322 1 323 1 325 1 328 1
		 352 1 353 1 355 1 382 1 387 1.3167186183185313 390 1.3381872456932828 435 1.3381872456932828
		 438 1.3381872456932828 441 1 445 1 450 1 456 1;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "C128C7C4-6C49-BAEE-F135-90957689A490";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 2 1 4 1.2408564632058694 8 1 13 1.0376338223759172
		 26 1.0337199048488217 28 1.2956389307071128 30 1.0967510066483062 34 1.0561713993718418
		 36 1.0561713993718418 37 1.0561713993718418 42 1.0561713993718418 47 1.0561713993718418
		 48 0.81815356776872505 49 0.010000000000000009 50 0.010000000000000949 51 0.010000000000003258
		 52 0.010000000000003638 112 0.010000000000003638 114 0.010000000000003638 115 0.44432222609631644
		 117 0.91093539195089746 120 1.1681546094820203 124 1.1680797819950632 148 1.1680797819950632
		 149 1.0976980565054519 151 1.0976980565054519 168 1.0976980565054519 169 1.1033025272388828
		 173 1.1680797819950632 174 1.1680797819950632 175 1.1680797819950632 178 1.1680797819950632
		 182 1.1680797819950632 188 1.1680797819950632 189 1.1680797819950632 192 1.1680797819950632
		 196 1.1680797819950632 215 1.1680797819950632 227 1.1680797819950632 228 1.1680797819950632
		 231 1.1680797819950632 245 1.1680797819950632 247 1.1680797819950632 260 1.1680797819950632
		 261 1.1680797819950632 262 1.1680797819950632 271 1.0933673219590347 272 1 274 0.84868405970166372
		 276 0.76336798649594528 278 0.78490449066443235 280 0.93865095946191168 282 0.98182250650723313
		 284 0.98182250650723313 287 0.98182250650723313 289 1 294 1 322 1 323 1 325 1 328 1
		 352 1 353 1 355 1 382 1 387 1.2768713334022244 390 1.2956389307071128 435 1.2956389307071128
		 438 1.2956389307071128 441 1 445 1 450 1 456 1;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "5B470709-AC4B-5C5D-33CD-46B52C5B2335";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 2 1 4 1.3569902988323395 8 1 13 1.055779734192553
		 26 1.0499786418365276 28 1.4381872456932829 30 1.1434014695556929 34 1.0832555804427164
		 36 1.0832555804427164 37 1.0832555804427164 42 1.0832555804427164 47 1.0832555804427164
		 48 0.83907573938961244 49 0.010000000000000009 50 0.010000000000000949 51 0.010000000000003258
		 52 0.010000000000003638 112 0.010000000000003638 114 0.010000000000003638 115 0.34807441903255898
		 117 0.88598225678621978 120 1.1658438719616984 124 1.1680797819950632 148 1.1680797819950632
		 149 1.0694038938040709 151 1.0694038938040709 168 1.0694038938040709 169 0.97406845212060023
		 173 1.1680797819950632 174 1.1680797819950632 175 1.1680797819950632 178 1.1680797819950632
		 182 1.1680797819950632 188 1.1680797819950632 189 1.1680797819950632 192 1.1680797819950632
		 196 1.1680797819950632 215 1.1680797819950632 227 1.1680797819950632 228 1.1680797819950632
		 231 1.1680797819950632 245 1.1680797819950632 247 1.1680797819950632 260 1.1680797819950632
		 261 1.1680797819950632 262 1.1680797819950632 271 1.0933673219590347 272 1 274 0.84868405970166372
		 276 0.76336798649594528 278 0.78490449066443235 280 0.93865095946191168 282 0.98182250650723313
		 284 0.98182250650723313 287 0.98182250650723313 289 1 294 1 322 1 323 1 325 1 328 1
		 352 1 353 1 355 1 382 1 387 1.4103704701703834 390 1.4381872456932829 435 1.4381872456932829
		 438 1.4381872456932829 441 1 445 1 450 1 456 1;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "448DAF30-974B-6A24-0AFB-10887886BC17";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0 2 0 4 0.041742629231483239 8 0 13 0.0045656000721934764
		 26 0.0040907776646853548 28 0.051236932182098238 30 0.051285182049998351 34 0.051295026592847265
		 36 0.051295026592847265 37 0.051295026592847265 42 0.051295026592847265 47 0.051295026592847265
		 48 0.044698180482314546 49 0.019569025073504977 50 0.014495574128522185 51 0.001432891943246421
		 52 0 112 0 114 0 115 0 117 0.037110137260439643 120 0.024298853012684831 124 0.040069743189187212
		 148 0.040069743189187212 149 0.043706764686114841 151 0.043706764686114841 168 0.043706764686114841
		 169 0.041845180264298835 173 0 174 0 175 0 178 0 182 0 188 0 189 0 192 0 196 0 215 0
		 227 0 228 0 231 0 245 0 246 0 247 0 260 0 261 0 262 0 271 0 272 0 274 0.0012577312629703545
		 276 0.0025154625259407089 278 0.0020176105676816105 280 0.00083848750864690298 282 0.020490132157338671
		 284 0.020490132157338671 287 0.020490132157338671 289 0 294 0 322 -0.00079781265723655875
		 323 -0.043756234079457959 325 -0.043756234079457959 328 -0.043756234079457959 352 -0.043756234079457959
		 353 -0.024459918812160933 355 0.077345963975086918 382 0.076729845156800508 387 0.033161497719222457
		 390 0.00051034625460465166 435 0.00051034625460465166 438 0.00051034625460465166
		 441 0.00051034625460465166 445 0.00051034625460465166 450 0.00051034625460465166
		 456 0.00051034625460465166;
	setAttr -s 75 ".kit[0:74]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 2 2 2 18 18 18 18 2 2 2 2 18 2 2 2 
		18 18 18 18 18 18 18 2 18 2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 75 ".kot[0:74]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 2 2 2 18 18 18 18 2 2 2 2 18 2 2 2 
		18 18 18 18 18 18 18 2 18 2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 75 ".kix[68:74]"  0.13333333333333333 1.5 0.099999999999999645 
		0.099999999999999645 0.13333333333333464 0.16666666666666607 0.19999999999999929;
	setAttr -s 75 ".kiy[68:74]"  0 0 0 0 0 0 0;
	setAttr -s 75 ".kox[68:74]"  0.26666666666666666 0.099999999999999645 
		0.099999999999999645 0.13333333333333464 0.16666666666666607 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 75 ".koy[68:74]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "596907F5-614D-48E2-5191-6B9724C43272";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0 2 0 4 0 8 0 13 -0.0019195636678823493
		 26 -0.0017199290464225848 28 -0.021542086892261583 30 -0.0030617225421284036 34 0.00070887303929381348
		 36 0.00070887303929381348 37 0.00070887303929381348 42 0.00070887303929381348 47 0.00070887303929381348
		 48 0.00054759504622696768 49 0 50 0 51 0 52 0 112 0 114 0 115 0 117 0.043085482653029451
		 120 0.016957843026702592 124 0 148 0 149 0 151 0 168 0 169 -0.00081653754994552628
		 173 -0.019170881607416708 174 -0.019170881607416708 175 -0.019170881607416708 178 -0.019170881607416708
		 182 -0.019170881607416708 188 -0.019170881607416708 189 -0.019170881607416708 192 -0.007810359173392142
		 196 -0.00078235079262095001 215 -0.00078235079262095001 227 -0.00078235079262095001
		 228 -0.004792720401854177 231 -0.019170881607416708 245 -0.019170881607416708 246 -0.019170881607416708
		 247 -0.019170881607416708 260 -0.019170881607416708 261 -0.019170881607416708 262 -0.019170881607416708
		 271 -0.019170881607416708 272 -0.019170881607416708 274 -0.015576341306026099 276 -0.01198180100463549
		 278 -0.013404639873935939 280 -0.016774521406489634 282 -0.0028522623421886389 284 -0.0028522623421886389
		 287 -0.0028522623421886389 289 0 294 0 322 0.00014340253167604254 323 0.0046062846544159923
		 325 0.0046062846544159923 328 0.0046062846544159923 352 0.0046062846544159923 353 0.0026016211311742513
		 355 -2.328592607428741e-06 382 -2.3285926074302144e-06 387 -2.3285926079729016e-06
		 390 -2.3285926076125132e-06 435 -2.3285926076125132e-06 438 -2.3285926076125132e-06
		 441 -2.3285926076125132e-06 445 -2.3285926076125132e-06 450 -2.3285926076125132e-06
		 456 -2.3285926076125132e-06;
	setAttr -s 75 ".kit[0:74]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 2 2 2 18 18 18 18 2 2 2 2 18 2 2 2 
		18 18 18 18 18 18 18 2 18 2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 75 ".kot[0:74]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 2 2 2 18 18 18 18 2 2 2 2 18 2 2 2 
		18 18 18 18 18 18 18 2 18 2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 75 ".kix[68:74]"  0.13333333333333333 1.5 0.099999999999999645 
		0.099999999999999645 0.13333333333333464 0.16666666666666607 0.19999999999999929;
	setAttr -s 75 ".kiy[68:74]"  0 0 0 0 0 0 0;
	setAttr -s 75 ".kox[68:74]"  0.26666666666666666 0.099999999999999645 
		0.099999999999999645 0.13333333333333464 0.16666666666666607 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 75 ".koy[68:74]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "E957FA0B-C246-2A2F-E090-888A6454270B";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0 2 0 4 0 8 0 13 0 26 0 28 0 30 0 34 0
		 36 0 37 0 42 0 47 0 48 0 49 0 50 0 51 0 52 0 112 0 114 0 115 0 117 0 120 0 124 0
		 148 0 149 0 151 0 168 0 169 0 173 0 174 0 175 0 178 0 182 0 188 0 189 0 192 0 196 0
		 215 0 227 0 228 0 231 0 245 0 246 0 247 0 260 0 261 0 262 0 271 0 272 0 274 0 276 0
		 278 0 280 0 282 0 284 0 287 0 289 0 294 0 322 0 323 0 325 0 328 0 352 0 353 0 355 0
		 382 0 387 0 390 0 435 0 438 0 441 0 445 0 450 0 456 0;
	setAttr -s 75 ".kit[0:74]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 2 2 2 18 18 18 18 2 2 2 2 18 2 2 2 
		18 18 18 18 18 18 18 2 18 2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 75 ".kot[0:74]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 2 2 2 18 18 18 18 2 2 2 2 18 2 2 2 
		18 18 18 18 18 18 18 2 18 2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 75 ".kix[68:74]"  0.13333333333333333 1.5 0.099999999999999645 
		0.099999999999999645 0.13333333333333464 0.16666666666666607 0.19999999999999929;
	setAttr -s 75 ".kiy[68:74]"  0 0 0 0 0 0 0;
	setAttr -s 75 ".kox[68:74]"  0.26666666666666666 0.099999999999999645 
		0.099999999999999645 0.13333333333333464 0.16666666666666607 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 75 ".koy[68:74]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "EBC6FD24-7D4F-FF50-57B4-C9AAE832DE69";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 1 2 1 4 1.0519988302032497 8 1 13 1.0056873720534805
		 26 1.0050958853599186 28 1 30 1.0234646442550654 34 1.0282521950993839 36 1.0282521950993839
		 37 1.0282521950993839 42 1.0282521950993839 47 1.0282521950993839 48 1.0210972347789193
		 49 1 50 1 51 1 52 1 112 1 114 1.0381468293559646 115 1.0620700452255625 117 1.0981560213137875
		 120 1.0386328363771471 124 1 148 1 149 0.94667857678389777 151 0.94667857678389777
		 168 0.94667857678389777 169 0.95843092362648397 173 1.0942661882954445 174 1.0942661882954445
		 175 1.0942661882954445 178 1.0942661882954445 182 1.0942661882954445 188 1.0942661882954445
		 189 1.0942661882954445 192 1.0942661882954445 196 1.0942661882954445 215 1.0942661882954445
		 227 1.0942661882954445 228 1.0942661882954445 231 1.0942661882954445 245 1.0942661882954445
		 246 1.0942661882954445 247 1.0942661882954445 260 1.0942661882954445 261 1.0942661882954445
		 262 1.0942661882954445 271 1.0942661882954445 272 1.0942661882954445 274 1.0521496203331262
		 276 1.111066970678493 278 1.1093168891802587 280 1.099866449089794 282 1.0499411591817878
		 284 1.0499411591817878 287 1.0984695515875997 289 1 294 1 322 1.0001348087411379
		 323 1.0149300836910888 325 1.0149300836910888 328 1.0149300836910888 352 1.0149300836910888
		 353 1.0082842554588414 355 1 382 1 387 1.064746578859135 390 1.0806410437040028 435 1.0806410437040028
		 438 1.0806410437040028 441 1 445 1.047198137186119 450 1.0268082582364433 456 1;
	setAttr -s 75 ".kit[0:74]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 2 2 2 18 18 18 18 2 2 2 2 18 2 2 2 
		18 18 18 18 18 18 18 2 18 2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 75 ".kot[0:74]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 2 2 2 18 18 18 18 2 2 2 2 18 2 2 2 
		18 18 18 18 18 18 18 2 18 2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 75 ".kix[68:74]"  0.13333333333333333 1.5 0.099999999999999645 
		0.099999999999999645 0.13333333333333464 0.16666666666666607 0.19999999999999929;
	setAttr -s 75 ".kiy[68:74]"  0 0 0 0 0 -0.021453698720963175 0;
	setAttr -s 75 ".kox[68:74]"  0.26666666666666666 0.099999999999999645 
		0.099999999999999645 0.13333333333333464 0.16666666666666607 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 75 ".koy[68:74]"  0 0 0 0 0 -0.025744438465155808 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "78C70BDE-DE48-EB61-0251-C88311260F2C";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 1 2 1 4 0.99947774886231378 8 1 13 0.99801983113228432
		 26 0.99822576869452673 28 0.97777777808394295 30 1.0007209858071908 34 1.0054021466342125
		 36 1.0054021466342125 37 1.0054021466342125 42 1.0054021466342125 47 1.0054021466342125
		 48 1.004173086817963 49 1 50 1 51 1 52 1 112 1 114 0.71359988524367157 115 0.57039982786550836
		 117 0.98632277082698372 120 0.99373760682019685 124 1 148 1 149 0.91569002481808959
		 151 0.91569002481808959 168 0.91569002481808959 169 0.8968674920016062 173 0.9300100261340104
		 174 0.9300100261340104 175 0.9300100261340104 178 0.9300100261340104 182 0.9300100261340104
		 188 0.9300100261340104 189 0.9300100261340104 192 0.9372025325296014 196 0.9416520633958555
		 215 0.9416520633958555 227 0.9416520633958555 228 0.93911304204093038 231 0.9300100261340104
		 245 0.9300100261340104 246 0.9219356192881657 247 0.9300100261340104 260 0.9300100261340104
		 261 0.9300100261340104 262 0.9300100261340104 271 0.9300100261340104 272 0.9300100261340104
		 274 0.88286924448206849 276 0.83572846283012647 278 0.864735710734712 280 0.96295128217910431
		 282 1.1628441221767702 284 1.1628441221767702 287 1.1628441221767702 289 1 294 1
		 322 0.97744966237202435 323 1 325 1 328 1 352 1 353 0.98987070730610405 355 1 382 1
		 387 1 390 1 435 1 438 1 441 1 445 1 450 1 456 1;
	setAttr -s 75 ".kit[0:74]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 2 2 2 18 18 18 18 2 2 2 2 18 2 2 2 
		18 18 18 18 18 18 18 2 18 2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 75 ".kot[0:74]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 2 2 2 18 18 18 18 2 2 2 2 18 2 2 2 
		18 18 18 18 18 18 18 2 18 2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 75 ".kix[68:74]"  0.13333333333333333 1.5 0.099999999999999645 
		0.099999999999999645 0.13333333333333464 0.16666666666666607 0.19999999999999929;
	setAttr -s 75 ".kiy[68:74]"  0 0 0 0 0 0 0;
	setAttr -s 75 ".kox[68:74]"  0.26666666666666666 0.099999999999999645 
		0.099999999999999645 0.13333333333333464 0.16666666666666607 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 75 ".koy[68:74]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "97B63448-764F-7B14-5A57-0D80D0484F71";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 1 2 1 4 1 8 1 13 1 26 1 28 1 30 1 34 1
		 36 1 37 1 42 1 47 1 48 1.0285714285714285 49 1 50 0.94624 51 0.61828870552061055
		 52 0.0017021360953975856 112 0.0017021360953975856 114 0 115 1 117 1 120 1 124 1
		 148 1 149 1.0008133117109534 151 1.0008461323932378 168 0.96481447432568712 169 0.95525696906999524
		 173 0.91070820593504087 174 0.90014279420124765 175 0.8896454565387828 178 0.85677809724663867
		 182 0.81193849932039552 188 0.74211691530918622 189 0.7317388704148412 192 0.69967229702126388
		 196 0.65562968397088228 215 0.48004484324171481 227 0.48004484324171481 228 0.48004484324171481
		 231 0.48004484324171481 245 0.48004484324171481 246 0.48004484324171481 247 0.48004484324171481
		 260 0.48004484324171481 261 0.48004484324171481 262 0.48004484324171481 271 0.48004484324171481
		 272 0.48004484324171481 274 0.48004484324171481 276 0.48004484324171481 278 0.48004484324171481
		 280 0.48004484324171481 282 0.48298609727569963 284 0.49138968022994189 287 0.49138968022994189
		 289 0.5711064445934424 294 0.7061297754574255 322 0.99929293930505592 323 1 325 1
		 328 1 352 1 353 1 355 1 382 1 387 1 390 1 435 1 438 1 441 1 445 1 450 1 456 1;
	setAttr -s 75 ".kit[68:74]"  1 18 18 18 18 18 18;
	setAttr -s 75 ".kot[68:74]"  1 18 18 18 18 18 18;
	setAttr -s 75 ".kix[68:74]"  0.13333333333333333 1.5 0.099999999999999645 
		0.099999999999999645 0.13333333333333464 0.16666666666666607 0.19999999999999929;
	setAttr -s 75 ".kiy[68:74]"  0 0 0 0 0 0 0;
	setAttr -s 75 ".kox[68:74]"  0.26666666666666666 0.099999999999999645 
		0.099999999999999645 0.13333333333333464 0.16666666666666607 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 75 ".koy[68:74]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "D79BF4E1-DE45-FFD4-4780-348CC6556919";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0 2 0 4 0.39121800824682768 8 0 13 0.042789469651996759
		 26 0.0383393648081891 28 0.5 30 0.5 34 0.5 36 0.5 37 0.5 42 0.5 47 0.5 48 0.50412857142857137
		 49 0.50801587301587303 50 0.47013333333333335 51 0.33236890098945771 52 0.00037563116410977565
		 112 0.00037563116410977565 114 0 115 0 117 0 120 0 124 0 148 0 149 0 151 0 168 0
		 169 0 173 0 174 0 175 0 178 0 182 0 188 0 189 0 192 0 196 0 215 0 227 0 228 0 231 0
		 245 0 246 0 247 0 260 0 261 0 262 0 271 0 272 0 274 0.25 276 0.5 278 0.5 280 0.5
		 282 0.37037037037037035 284 0.2299039780521262 287 0 289 0 294 0 322 0 323 0 325 0
		 328 0 352 0 353 0 355 0 382 0 387 0 390 0 435 0 438 0 441 0 445 0 450 0 456 0;
	setAttr -s 75 ".kit[0:74]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 2 2 2 18 18 18 18 2 2 2 2 18 2 2 2 
		18 18 18 18 18 18 18 2 18 2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 75 ".kot[0:74]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 2 2 2 18 18 18 18 2 2 2 2 18 2 2 2 
		18 18 18 18 18 18 18 2 18 2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 75 ".kix[68:74]"  0.13333333333333333 1.5 0.099999999999999645 
		0.099999999999999645 0.13333333333333464 0.16666666666666607 0.19999999999999929;
	setAttr -s 75 ".kiy[68:74]"  0 0 0 0 0 0 0;
	setAttr -s 75 ".kox[68:74]"  0.26666666666666666 0.099999999999999645 
		0.099999999999999645 0.13333333333333464 0.16666666666666607 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 75 ".koy[68:74]"  0 0 0 0 0 0 0;
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
	setAttr -s 74 ".ktv[0:73]"  0 0 2 0 4 -0.039657377815776676 8 0 13 -0.0061964652837151052
		 26 -0.0055520328942087341 28 -0.048677393232678175 30 -0.048677393232678175 34 0
		 36 0 37 0 42 0 47 0 48 0 49 0 50 0 51 0 52 0 112 0 114 0 115 0 117 0 120 0 124 0
		 148 0 149 -6.0307273935241749e-05 151 -6.0307273935241749e-05 168 -6.0307273935241749e-05
		 169 -0.0019891701315295383 173 -0.006034697390385731 174 -0.006034660831192625 175 -0.0060345249661609215
		 178 -0.0060338011648414557 182 -0.0060328078323890703 188 -0.0060318279188339837
		 189 -0.0065157451032302385 192 -0.0077997258974364173 196 -0.0030489776272025261
		 215 -0.0030489776272025261 227 -0.0030489776272025261 228 -0.0079274294239939907
		 231 -0.0013625810042827684 245 -0.0013625810042827684 247 -0.0013625810042827684
		 260 -0.0013625810042827684 261 -0.0013625810042827684 262 -0.0013625810042827684
		 271 -0.0013625810042827684 272 -0.0013625810042827684 274 -0.0011543746025150701
		 276 -0.00094616820074737158 278 -0.00096544657128141802 280 -0.0010695497721652672
		 282 -0.00087076114286261871 284 -0.00087076114286261871 287 -0.00087076114286261871
		 289 -2.4696436466046379e-05 294 -2.4696436466046379e-05 322 0 323 0 325 0 328 0 352 0
		 353 0 355 0 382 0 387 0 390 0 435 0 438 0 441 0 445 0 450 0 456 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "B7E2C956-6D49-3224-4F3E-F98DF64EAB74";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 0 2 0 4 0 8 0 13 0 26 0 28 0 30 0 34 0
		 36 0 37 0 42 0 47 0 48 0 49 0 50 0 51 0 52 0 112 0 114 0 115 0 117 0 120 0 124 0
		 148 0 149 0.023114252306960594 151 0.023114252306960594 168 0.023114252306960594
		 169 0.023114252306960594 173 0.023114252306960594 174 0.023114252306960594 175 0.023114252306960594
		 178 0.023114252306960594 182 0.023114252306960594 188 0.023114252306960594 189 0.023114252306960594
		 192 0.023114252306960594 196 0.023114252306960594 215 0.023114252306960594 227 0.023114252306960594
		 228 0.023114252306960594 231 0.023114252306960594 245 0.023114252306960594 247 0.023114252306960594
		 260 0.023114252306960594 261 0.023114252306960594 262 0.023114252306960594 271 0.023114252306960594
		 272 0.023114252306960594 274 0.019457505359961009 276 0.015800758412961427 278 0.016647227613655776
		 280 0.021218161297405256 282 0.014626285174305507 284 0.014626285174305507 287 0.014626285174305507
		 289 0 294 0 322 0 323 0 325 0 328 0 352 0 353 0 355 0 382 0 387 0 390 0 435 0 438 0
		 441 0 445 0 450 0 456 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "19294BF9-8C44-0570-8D8B-868F4C939BF6";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 2 1 4 1 8 1 13 1 26 1 28 1 30 1 34 1
		 36 1 37 1 42 1 47 1 48 1 49 1 50 1 51 1 52 1 112 1 114 1 115 0.78338286628296261
		 117 0.94384000236965737 120 0.99557924216904004 124 1 148 1 149 0.97312342970547883
		 151 0.97312342970547883 168 0.97312342970547883 169 0.97441461357131431 173 1 174 1
		 175 1 178 1 182 1 188 1 189 1 192 1 196 1 215 1 227 1 228 1 231 1 245 1 247 1 260 1
		 261 1 262 1 271 1 272 1 274 1 276 1 278 1 280 1 282 1 284 1 287 1 289 1 294 1 322 1
		 323 1 325 1 328 1 352 1 353 1 355 1 382 1 387 1 390 1 435 1 438 1 441 1 445 1 450 1
		 456 1;
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
	setAttr -s 74 ".ktv[0:73]"  0 0 2 0 4 -0.061482669391041009 8 0 13 -0.0096066670923501615
		 26 -0.0086075737147457455 28 -0.075466817015618054 30 -0.027474521344504642 34 -0.017682531610357183
		 36 -0.017682531610357183 37 -0.017682531610357183 42 -0.017682531610357183 47 -0.017682531610357183
		 48 -0.013659521773080167 49 0 50 0 51 0 52 0 112 0 114 0 115 0 117 0 120 0 124 0
		 148 0 149 -0.00035601653724903043 151 -0.00035601653724903043 168 -0.00035601653724903043
		 169 -0.00032766707224586691 173 0 174 0 175 0 178 0 182 0 188 0 189 -0.043069981123647537
		 192 -0.0026669786574651452 196 -9.8776987313522677e-05 215 -9.8776987313522677e-05
		 227 -9.8776987313522677e-05 228 0 231 0 245 0 247 0 260 0 261 0 262 0 271 0 272 0
		 274 0 276 0 278 0 280 0 282 0 284 0 287 0 289 0 294 0 322 0 323 0 325 0 328 0 352 0
		 353 0 355 0 382 0 387 -0.116121521782622 390 -0.12399276627900001 435 -0.12399276627900001
		 438 -0.12399276627900001 441 0 445 0 450 0 456 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "E947DB4B-6B49-ED15-7D6D-23B9CC7EA37A";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 0 2 0 4 2.1869900101692448 8 0 13 0.34171718908894466
		 26 0.30617860142369441 28 2.6844178456649237 30 2.6844178456649237 34 2.6844178456649237
		 36 2.6844178456649237 37 2.6844178456649237 42 2.6844178456649237 47 2.6844178456649237
		 48 2.0736772776035943 49 0 50 0 51 0 52 0 112 0 114 0 115 0 117 0 120 0 124 0 148 0
		 149 0 151 0 168 0 169 0 173 0 174 0 175 0 178 0 182 0 188 0 189 0 192 0 196 0 215 0
		 227 0 228 0 231 0 245 0 247 0 260 0 261 0 262 0 271 0 272 0 274 0 276 0 278 0 280 0
		 282 0 284 0 287 0 289 0 294 0 322 0 323 0 325 0 328 0 352 0 353 0 355 0 382 0 387 8.1600483333327247
		 390 8.7131734952140931 435 8.7131734952140931 438 8.7131734952140931 441 0 445 0
		 450 0 456 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "6424B0C2-C148-73C4-54AA-1E9581827E56";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 2 1 4 1 8 1 13 1 26 1 28 1 30 1 34 1
		 36 1 37 1 42 1 47 1 48 1 49 1 50 1 51 1 52 1 112 1 114 1 115 0.78338286628296261
		 117 0.94384000236965737 120 0.99557924216904004 124 1 148 1 149 0.97312342970547883
		 151 0.97312342970547883 168 0.97312342970547883 169 0.90945040690375267 173 1 174 1
		 175 1 178 1 182 1 188 1 189 1 192 1 196 1 215 1 227 1 228 1 231 1 245 1 247 1 260 1
		 261 1 262 1 271 1 272 1 274 1 276 1 278 1 280 1 282 1.0005988740202181 284 1.0005988740202181
		 287 1.0005988740202181 289 1 294 1 322 1 323 1 325 1 328 1 352 1 353 1 355 1 382 1
		 387 1.0571727760477667 390 1.0610482066475404 435 1.0610482066475404 438 1.0610482066475404
		 441 1 445 1 450 1 456 1;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "253C6628-2744-5CCE-5C0A-A18EB4BB24A4";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 2 1 4 0.93320466492939269 8 1 13 0.98956322889521764
		 26 0.99064865309011496 28 0.91801215888643661 30 0.97316860082775369 34 0.98442230948471532
		 36 0.98442230948471532 37 0.98442230948471532 42 0.98442230948471532 47 0.98442230948471532
		 48 0.76272834489295538 49 0.010000000000000009 50 0.010000000000000949 51 0.010000000000003258
		 52 0.010000000000003638 112 0.010000000000003638 114 0.010000000000003638 115 0.44432222609631644
		 117 0.91093539195089746 120 1.183381276587764 124 1.1680797819950632 148 1.1680797819950632
		 149 1.0976980565054519 151 1.0976980565054519 168 1.0976980565054519 169 1.1033025272388828
		 173 1.1680797819950632 174 1.1680797819950632 175 1.1680797819950632 178 1.1680797819950632
		 182 1.1680797819950632 188 1.1680797819950632 189 1.1680797819950632 192 1.1680797819950632
		 196 1.1680797819950632 215 1.1680797819950632 227 1.1680797819950632 228 1.1680797819950632
		 231 1.1680797819950632 245 1.1680797819950632 247 1.1680797819950632 260 1.1680797819950632
		 261 1.1680797819950632 262 1.1680797819950632 271 1.0933673219590347 272 1 274 0.84868405970166372
		 276 0.76336798649594528 278 0.78490449066443235 280 0.93865095946191168 282 0.98182250650723313
		 284 0.98182250650723313 287 0.98182250650723313 289 1 294 1 322 1 323 1 325 1 328 1
		 352 1 353 1 355 1 382 1 387 1.0939105871423349 390 1.1002762735443741 435 1.1002762735443741
		 438 1.1002762735443741 441 1 445 1 450 1 456 1;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "FF1256D7-8C43-9E9E-590C-4489D6E654B0";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 2 1 4 1.0223722810258058 8 1 13 1.0034956689102821
		 26 1.0031321193436127 28 1.0274608252230915 30 1.0089868491858383 34 1.0052175570280857
		 36 1.0052175570280857 37 1.0052175570280857 42 1.0052175570280857 47 1.0052175570280857
		 48 0.77879239855079707 49 0.010000000000000009 50 0.010000000000000949 51 0.010000000000003258
		 52 0.010000000000003638 112 0.010000000000003638 114 0.010000000000003638 115 0.34807441903255898
		 117 0.88598225678621978 120 1.181040419055327 124 1.1680797819950632 148 1.1680797819950632
		 149 1.0694038938040709 151 1.0694038938040709 168 1.0694038938040709 169 0.97406845212060023
		 173 1.1680797819950632 174 1.1680797819950632 175 1.1680797819950632 178 1.1680797819950632
		 182 1.1680797819950632 188 1.1680797819950632 189 1.1680797819950632 192 1.1680797819950632
		 196 1.1680797819950632 215 1.1680797819950632 227 1.1680797819950632 228 1.1680797819950632
		 231 1.1680797819950632 245 1.1680797819950632 247 1.1680797819950632 260 1.1680797819950632
		 261 1.1680797819950632 262 1.1680797819950632 271 1.0933673219590347 272 1 274 0.84868405970166372
		 276 0.76336798649594528 278 0.78490449066443235 280 0.93865095946191168 282 0.98182250650723313
		 284 0.98182250650723313 287 0.98182250650723313 289 1 294 1 322 1 323 1 325 1 328 1
		 352 1 353 1 355 1 382 1 387 1.2167620006855453 390 1.231455114233557 435 1.231455114233557
		 438 1.231455114233557 441 1 445 1 450 1 456 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "D8B068D1-244E-99AC-1478-5F9714FAB5F0";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 2 1 4 1.322326269171473 8 1 13 1.0503634795580425
		 26 1.0451256776840061 28 1.3956389307071129 30 1.1294770777435084 34 1.0751714002301489
		 36 1.0751714002301489 37 1.0751714002301489 42 1.0751714002301489 47 1.0751714002301489
		 48 0.83283081710900464 49 0.010000000000000009 50 0.010000000000000949 51 0.010000000000003258
		 52 0.010000000000003638 112 0.010000000000003638 114 0.010000000000003638 115 0.44432222609631644
		 117 0.91093539195089746 120 1.183381276587764 124 1.1680797819950632 148 1.1680797819950632
		 149 1.0976980565054519 151 1.0976980565054519 168 1.0976980565054519 169 1.1033025272388828
		 173 1.1680797819950632 174 1.1680797819950632 175 1.1680797819950632 178 1.1680797819950632
		 182 1.1680797819950632 188 1.1680797819950632 189 1.1680797819950632 192 1.1680797819950632
		 196 1.1680797819950632 215 1.1680797819950632 227 1.1680797819950632 228 1.1680797819950632
		 231 1.1680797819950632 245 1.1680797819950632 247 1.1680797819950632 260 1.1680797819950632
		 261 1.1680797819950632 262 1.1680797819950632 271 1.0933673219590347 272 1 274 0.84868405970166372
		 276 0.76336798649594528 278 0.78490449066443235 280 0.93865095946191168 282 0.98182250650723313
		 284 0.98182250650723313 287 0.98182250650723313 289 1 294 1 322 1 323 1 325 1 328 1
		 352 1 353 1 355 1 382 1 387 1.3705231852540762 390 1.3956389307071129 435 1.3956389307071129
		 438 1.3956389307071129 441 1 445 1 450 1 456 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "FC7816D3-E34F-B5D4-9C7C-0F839FC778C5";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 2 1 4 1.4384601047979431 8 1 13 1.0685093913746786
		 26 1.061384414671712 28 1.538187245693283 30 1.1761275406508955 34 1.1022555813010235
		 36 1.1022555813010235 37 1.1022555813010235 42 1.1022555813010235 47 1.1022555813010235
		 48 0.85375298872989203 49 0.010000000000000009 50 0.010000000000000949 51 0.010000000000003258
		 52 0.010000000000003638 112 0.010000000000003638 114 0.010000000000003638 115 0.34807441903255898
		 117 0.88598225678621978 120 1.181040419055327 124 1.1680797819950632 148 1.1680797819950632
		 149 1.0694038938040709 151 1.0694038938040709 168 1.0694038938040709 169 0.97406845212060023
		 173 1.1680797819950632 174 1.1680797819950632 175 1.1680797819950632 178 1.1680797819950632
		 182 1.1680797819950632 188 1.1680797819950632 189 1.1680797819950632 192 1.1680797819950632
		 196 1.1680797819950632 215 1.1680797819950632 227 1.1680797819950632 228 1.1680797819950632
		 231 1.1680797819950632 245 1.1680797819950632 247 1.1680797819950632 260 1.1680797819950632
		 261 1.1680797819950632 262 1.1680797819950632 271 1.0933673219590347 272 1 274 0.84868405970166372
		 276 0.76336798649594528 278 0.78490449066443235 280 0.93865095946191168 282 0.98182250650723313
		 284 0.98182250650723313 287 0.98182250650723313 289 1 294 1 322 1 323 1 325 1 328 1
		 352 1 353 1 355 1 382 1 387 1.5040223220222353 390 1.538187245693283 435 1.538187245693283
		 438 1.538187245693283 441 1 445 1 450 1 456 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "0629F6F3-3C47-5AD2-FC25-D9A15FB4BAA6";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 2 1 4 1.2408564632058694 8 1 13 1.0376338223759172
		 26 1.0337199048488217 28 1.2956389307071128 30 1.0967510066483062 34 1.0561713993718418
		 36 1.0561713993718418 37 1.0561713993718418 42 1.0561713993718418 47 1.0561713993718418
		 48 0.81815356776872505 49 0.010000000000000009 50 0.010000000000000949 51 0.010000000000003258
		 52 0.010000000000003638 112 0.010000000000003638 114 0.010000000000003638 115 0.44432222609631644
		 117 0.91093539195089746 120 1.1681546094820203 124 1.1680797819950632 148 1.1680797819950632
		 149 1.0976980565054519 151 1.0976980565054519 168 1.0976980565054519 169 1.1033025272388828
		 173 1.1680797819950632 174 1.1680797819950632 175 1.1680797819950632 178 1.1680797819950632
		 182 1.1680797819950632 188 1.1680797819950632 189 1.1680797819950632 192 1.1680797819950632
		 196 1.1680797819950632 215 1.1680797819950632 227 1.1680797819950632 228 1.1680797819950632
		 231 1.1680797819950632 245 1.1680797819950632 247 1.1680797819950632 260 1.1680797819950632
		 261 1.1680797819950632 262 1.1680797819950632 271 1.0933673219590347 272 1 274 0.84868405970166372
		 276 0.76336798649594528 278 0.78490449066443235 280 0.93865095946191168 282 0.98182250650723313
		 284 0.98182250650723313 287 0.98182250650723313 289 1 294 1 322 1 323 1 325 1 328 1
		 352 1 353 1 355 1 382 1 387 1.2768713334022244 390 1.2956389307071128 435 1.2956389307071128
		 438 1.2956389307071128 441 1 445 1 450 1 456 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "6574FB86-2E47-0025-E7FE-6EAE6A17D329";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 2 1 4 1.3569902988323395 8 1 13 1.055779734192553
		 26 1.0499786418365276 28 1.4381872456932829 30 1.1434014695556929 34 1.0832555804427164
		 36 1.0832555804427164 37 1.0832555804427164 42 1.0832555804427164 47 1.0832555804427164
		 48 0.83907573938961244 49 0.010000000000000009 50 0.010000000000000949 51 0.010000000000003258
		 52 0.010000000000003638 112 0.010000000000003638 114 0.010000000000003638 115 0.34807441903255898
		 117 0.88598225678621978 120 1.1658438719616984 124 1.1680797819950632 148 1.1680797819950632
		 149 1.0694038938040709 151 1.0694038938040709 168 1.0694038938040709 169 0.97406845212060023
		 173 1.1680797819950632 174 1.1680797819950632 175 1.1680797819950632 178 1.1680797819950632
		 182 1.1680797819950632 188 1.1680797819950632 189 1.1680797819950632 192 1.1680797819950632
		 196 1.1680797819950632 215 1.1680797819950632 227 1.1680797819950632 228 1.1680797819950632
		 231 1.1680797819950632 245 1.1680797819950632 247 1.1680797819950632 260 1.1680797819950632
		 261 1.1680797819950632 262 1.1680797819950632 271 1.0933673219590347 272 1 274 0.84868405970166372
		 276 0.76336798649594528 278 0.78490449066443235 280 0.93865095946191168 282 0.98182250650723313
		 284 0.98182250650723313 287 0.98182250650723313 289 1 294 1 322 1 323 1 325 1 328 1
		 352 1 353 1 355 1 382 1 387 1.4103704701703834 390 1.4381872456932829 435 1.4381872456932829
		 438 1.4381872456932829 441 1 445 1 450 1 456 1;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "C6B29B20-3946-4E9D-73DA-C3A9C82BDA36";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 2 1 4 1.159386657240266 8 1 13 1.0249041651937916
		 26 1.0223141320136373 28 1.1956389307071127 30 1.0640249355531035 34 1.0371713985135342
		 36 1.0371713985135342 37 1.0371713985135342 42 1.0371713985135342 47 1.0371713985135342
		 48 0.80347631842844514 49 0.010000000000000009 50 0.010000000000000949 51 0.010000000000003258
		 52 0.010000000000003638 112 0.010000000000003638 114 0.010000000000003638 115 0.44432222609631644
		 117 0.91093539195089746 120 1.1681546094820203 124 1.1680797819950632 148 1.1680797819950632
		 149 1.0976980565054519 151 1.0976980565054519 168 1.0976980565054519 169 1.1033025272388828
		 173 1.1680797819950632 174 1.1680797819950632 175 1.1680797819950632 178 1.1680797819950632
		 182 1.1680797819950632 188 1.1680797819950632 189 1.1680797819950632 192 1.1680797819950632
		 196 1.1680797819950632 215 1.1680797819950632 227 1.1680797819950632 228 1.1680797819950632
		 231 1.1680797819950632 245 1.1680797819950632 247 1.1680797819950632 260 1.1680797819950632
		 261 1.1680797819950632 262 1.1680797819950632 271 1.0933673219590347 272 1 274 0.84868405970166372
		 276 0.76336798649594528 278 0.78490449066443235 280 0.93865095946191168 282 0.98182250650723313
		 284 0.98182250650723313 287 0.98182250650723313 289 1 294 1 322 1 323 1 325 1 328 1
		 352 1 353 1 355 1 382 1 387 1.1832194815503723 390 1.1956389307071127 435 1.1956389307071127
		 438 1.1956389307071127 441 1 445 1 450 1 456 1;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "B9C5BC61-B544-DA69-C0BB-20B0250C0A52";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 2 1 4 1.2755204928667359 8 1 13 1.0430500770104274
		 26 1.0385728690013429 28 1.3381872456932828 30 1.1106753984604905 34 1.0642555795844091
		 36 1.0642555795844091 37 1.0642555795844091 42 1.0642555795844091 47 1.0642555795844091
		 48 0.82439849004933263 49 0.010000000000000009 50 0.010000000000000949 51 0.010000000000003258
		 52 0.010000000000003638 112 0.010000000000003638 114 0.010000000000003638 115 0.34807441903255898
		 117 0.88598225678621978 120 1.1658438719616984 124 1.1680797819950632 148 1.1680797819950632
		 149 1.0694038938040709 151 1.0694038938040709 168 1.0694038938040709 169 0.97406845212060023
		 173 1.1680797819950632 174 1.1680797819950632 175 1.1680797819950632 178 1.1680797819950632
		 182 1.1680797819950632 188 1.1680797819950632 189 1.1680797819950632 192 1.1680797819950632
		 196 1.1680797819950632 215 1.1680797819950632 227 1.1680797819950632 228 1.1680797819950632
		 231 1.1680797819950632 245 1.1680797819950632 247 1.1680797819950632 260 1.1680797819950632
		 261 1.1680797819950632 262 1.1680797819950632 271 1.0933673219590347 272 1 274 0.84868405970166372
		 276 0.76336798649594528 278 0.78490449066443235 280 0.93865095946191168 282 0.98182250650723313
		 284 0.98182250650723313 287 0.98182250650723313 289 1 294 1 322 1 323 1 325 1 328 1
		 352 1 353 1 355 1 382 1 387 1.3167186183185313 390 1.3381872456932828 435 1.3381872456932828
		 438 1.3381872456932828 441 1 445 1 450 1 456 1;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "3F38BEEA-F74A-154F-C0CF-76B915B8C9FF";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 7 0 8 0 26 0 29 0 114 0 117 0 153 0
		 165 0 168 0 245 0 279 0 348 0 378 0 400 0 404 0 435 0 445 0 450 0 456 0;
	setAttr -s 21 ".kit[8:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 21 ".kot[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[8:20]"  0.43333333333333335 0.40000000000000036 
		0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 1 0.73333333333333428 
		0.13333333333333286 1.0333333333333332 0.33333333333333393 0.16666666666666607 0.19999999999999929;
	setAttr -s 21 ".kiy[8:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[6:20]"  0.099999999999999645 1.1999999999999997 
		0.40000000000000036 0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 
		1 0.73333333333333428 0.13333333333333286 1.0333333333333332 0.33333333333333393 
		0.16666666666666607 0.19999999999999929 0.19999999999999929;
	setAttr -s 21 ".koy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "2F56F124-D04C-BBC5-76BB-F5998A75D921";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 7 0 8 0 26 0 29 0 114 0 117 0 153 0
		 165 0 168 0 245 0 279 0 348 0 378 0 400 0 404 0 435 0 445 0 450 0 456 0;
	setAttr -s 21 ".kit[8:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 21 ".kot[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[8:20]"  0.43333333333333335 0.40000000000000036 
		0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 1 0.73333333333333428 
		0.13333333333333286 1.0333333333333332 0.33333333333333393 0.16666666666666607 0.19999999999999929;
	setAttr -s 21 ".kiy[8:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[6:20]"  0.099999999999999645 1.1999999999999997 
		0.40000000000000036 0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 
		1 0.73333333333333428 0.13333333333333286 1.0333333333333332 0.33333333333333393 
		0.16666666666666607 0.19999999999999929 0.19999999999999929;
	setAttr -s 21 ".koy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "08E431A6-DE4A-D974-4110-E997CE7F65B3";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 7 0 8 0 26 0 29 0 114 0 117 0 153 0
		 165 0 168 0 245 0 279 0 348 0 378 0 400 0 404 0 435 0 445 0 450 0 456 0;
	setAttr -s 21 ".kit[8:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 21 ".kot[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[8:20]"  0.43333333333333335 0.40000000000000036 
		0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 1 0.73333333333333428 
		0.13333333333333286 1.0333333333333332 0.33333333333333393 0.16666666666666607 0.19999999999999929;
	setAttr -s 21 ".kiy[8:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[6:20]"  0.099999999999999645 1.1999999999999997 
		0.40000000000000036 0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 
		1 0.73333333333333428 0.13333333333333286 1.0333333333333332 0.33333333333333393 
		0.16666666666666607 0.19999999999999929 0.19999999999999929;
	setAttr -s 21 ".koy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "DD3848C8-714E-08F8-D637-E6BD13A765D9";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 7 0 8 0 26 0 29 0 114 0 117 0 153 0
		 165 0 168 0 245 0 279 0 348 0 378 0 400 0 404 0 435 0 445 0 450 0 456 0;
	setAttr -s 21 ".kit[8:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 21 ".kot[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[8:20]"  0.43333333333333335 0.40000000000000036 
		0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 1 0.73333333333333428 
		0.13333333333333286 1.0333333333333332 0.33333333333333393 0.16666666666666607 0.19999999999999929;
	setAttr -s 21 ".kiy[8:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[6:20]"  0.099999999999999645 1.1999999999999997 
		0.40000000000000036 0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 
		1 0.73333333333333428 0.13333333333333286 1.0333333333333332 0.33333333333333393 
		0.16666666666666607 0.19999999999999929 0.19999999999999929;
	setAttr -s 21 ".koy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "23B0C1E0-9F48-D63B-3E88-8F9A5EAE4DBC";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 7 0 8 0 26 0 29 0 114 0 117 0 153 0
		 165 0 168 0 245 0 279 0 348 0 378 0 400 0 404 0 435 0 445 0 450 0 456 0;
	setAttr -s 21 ".kit[8:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 21 ".kot[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[8:20]"  0.43333333333333335 0.40000000000000036 
		0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 1 0.73333333333333428 
		0.13333333333333286 1.0333333333333332 0.33333333333333393 0.16666666666666607 0.19999999999999929;
	setAttr -s 21 ".kiy[8:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[6:20]"  0.099999999999999645 1.1999999999999997 
		0.40000000000000036 0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 
		1 0.73333333333333428 0.13333333333333286 1.0333333333333332 0.33333333333333393 
		0.16666666666666607 0.19999999999999929 0.19999999999999929;
	setAttr -s 21 ".koy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "A7A44BB9-3048-A904-77E8-D9B710CF134C";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 7 0 8 0 26 0 29 0 114 0 117 0 153 0
		 165 0 168 0 245 0 279 0 348 0 378 0 400 0 404 0 435 0 445 0 450 0 456 0;
	setAttr -s 21 ".kit[8:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 21 ".kot[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[8:20]"  0.43333333333333335 0.40000000000000036 
		0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 1 0.73333333333333428 
		0.13333333333333286 1.0333333333333332 0.33333333333333393 0.16666666666666607 0.19999999999999929;
	setAttr -s 21 ".kiy[8:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[6:20]"  0.099999999999999645 1.1999999999999997 
		0.40000000000000036 0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 
		1 0.73333333333333428 0.13333333333333286 1.0333333333333332 0.33333333333333393 
		0.16666666666666607 0.19999999999999929 0.19999999999999929;
	setAttr -s 21 ".koy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "DF9AC82D-444C-B024-1BC9-B792B05E9807";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 3 0 7 0 8 0 26 0 29 0 52 0 54 -5 58 0
		 113 0 116 0 118 0 152 0 164 0 167 0 245 0 272 0 274 -5 277 0 280 -15.414674835089494
		 284 -12.896952459322067 288 0 348 0 378 0 402 0 406 -5 435 -5 437 -5 440 0 445 0
		 450 0 456 0;
	setAttr -s 32 ".kit[12:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[9:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[12:31]"  0.43333333333333335 0.40000000000000036 
		0.099999999999999645 2.5999999999999996 0.90000000000000036 0.06666666666666643 0.099999999999999645 
		0.10000000000000142 0.13333333333333286 0.13333333333333286 2 1 0.80000000000000071 
		0.13333333333333286 0.96666666666666679 0.06666666666666643 0.099999999999999645 
		0.16666666666666785 0.16666666666666607 0.19999999999999929;
	setAttr -s 32 ".kiy[12:31]"  0 0 0 0 0 0 0 0 0.1318276353248265 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[9:31]"  0.099999999999999645 0.06666666666666643 
		1.1333333333333333 0.40000000000000036 0.099999999999999645 2.5999999999999996 0.90000000000000036 
		0.06666666666666643 0.099999999999999645 0.10000000000000142 0.13333333333333286 
		0.13333333333333286 2 1 0.80000000000000071 0.13333333333333286 0.96666666666666679 
		0.06666666666666643 0.099999999999999645 0.16666666666666785 0.16666666666666607 
		0.19999999999999929 0.19999999999999929;
	setAttr -s 32 ".koy[9:31]"  0 0 0 0 0 0 0 0 0 0 0 0.1318276353248265 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "6771220C-DF4C-3C94-F45B-A1B6D860BE16";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  29 0 114 0 117 0 153 0 165 0 168 0 245 0
		 279 0 348 0 378 0 400 0 404 0 435 0 445 0 456 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  0.43333333333333335 0.40000000000000036 
		0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 1 0.73333333333333428 
		0.13333333333333286 1.0333333333333332 0.33333333333333393 0.36666666666666536;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.099999999999999645 1.1999999999999997 
		0.40000000000000036 0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 
		1 0.73333333333333428 0.13333333333333286 1.0333333333333332 0.33333333333333393 
		0.36666666666666536 0.36666666666666536;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "020075D4-4144-542B-79BF-65BC379113CF";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  29 0 114 0 117 0 153 0 165 0 168 0 245 0
		 279 0 348 0 378 0 400 0 404 0 435 0 445 0 456 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  0.43333333333333335 0.40000000000000036 
		0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 1 0.73333333333333428 
		0.13333333333333286 1.0333333333333332 0.33333333333333393 0.36666666666666536;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.099999999999999645 1.1999999999999997 
		0.40000000000000036 0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 
		1 0.73333333333333428 0.13333333333333286 1.0333333333333332 0.33333333333333393 
		0.36666666666666536 0.36666666666666536;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "73893698-9747-6304-95B7-8CBC475FC070";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  29 0 114 0 117 0 153 0 165 0 168 0 245 0
		 279 0 348 0 378 0 400 0 404 0 435 0 445 0 456 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  0.43333333333333335 0.40000000000000036 
		0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 1 0.73333333333333428 
		0.13333333333333286 1.0333333333333332 0.33333333333333393 0.36666666666666536;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.099999999999999645 1.1999999999999997 
		0.40000000000000036 0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 
		1 0.73333333333333428 0.13333333333333286 1.0333333333333332 0.33333333333333393 
		0.36666666666666536 0.36666666666666536;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "E85E191B-D54B-2EA5-4021-AB8DF3CDE778";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  29 0 114 0 117 0 153 0 165 0 168 0 245 0
		 279 0 348 0 378 0 400 0 404 0 435 0 445 0 456 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  0.43333333333333335 0.40000000000000036 
		0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 1 0.73333333333333428 
		0.13333333333333286 1.0333333333333332 0.33333333333333393 0.36666666666666536;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.099999999999999645 1.1999999999999997 
		0.40000000000000036 0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 
		1 0.73333333333333428 0.13333333333333286 1.0333333333333332 0.33333333333333393 
		0.36666666666666536 0.36666666666666536;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "ECE42BBD-4C45-B522-9DF8-4FAD15C1EA28";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  29 0 114 0 117 0 153 0 165 0 168 0 245 0
		 279 0 348 0 378 0 400 0 404 0 435 0 445 0 456 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  0.43333333333333335 0.40000000000000036 
		0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 1 0.73333333333333428 
		0.13333333333333286 1.0333333333333332 0.33333333333333393 0.36666666666666536;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.099999999999999645 1.1999999999999997 
		0.40000000000000036 0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 
		1 0.73333333333333428 0.13333333333333286 1.0333333333333332 0.33333333333333393 
		0.36666666666666536 0.36666666666666536;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "CE45DBB9-6D40-0A0D-5539-2880A933C025";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  29 0 114 0 117 0 153 0 165 0 168 0 245 0
		 279 0 348 0 378 0 400 0 404 0 435 0 445 0 456 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  0.43333333333333335 0.40000000000000036 
		0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 1 0.73333333333333428 
		0.13333333333333286 1.0333333333333332 0.33333333333333393 0.36666666666666536;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.099999999999999645 1.1999999999999997 
		0.40000000000000036 0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 
		1 0.73333333333333428 0.13333333333333286 1.0333333333333332 0.33333333333333393 
		0.36666666666666536 0.36666666666666536;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "B0F86302-194A-73A4-CB01-D9A295CC60FF";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  29 0 114 0 117 0 153 0 165 0 168 0 245 0
		 279 0 348 0 378 0 400 0 404 0 435 0 445 0 456 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  0.43333333333333335 0.40000000000000036 
		0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 1 0.73333333333333428 
		0.13333333333333286 1.0333333333333332 0.33333333333333393 0.36666666666666536;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.099999999999999645 1.1999999999999997 
		0.40000000000000036 0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 
		1 0.73333333333333428 0.13333333333333286 1.0333333333333332 0.33333333333333393 
		0.36666666666666536 0.36666666666666536;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "DB15518E-A441-774F-DB4D-85BE09C245C5";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  29 0 114 0 117 0 153 0 165 0 168 0 245 0
		 279 0 348 0 378 0 400 0 404 0 435 0 445 0 456 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  0.43333333333333335 0.40000000000000036 
		0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 1 0.73333333333333428 
		0.13333333333333286 1.0333333333333332 0.33333333333333393 0.36666666666666536;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.099999999999999645 1.1999999999999997 
		0.40000000000000036 0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 
		1 0.73333333333333428 0.13333333333333286 1.0333333333333332 0.33333333333333393 
		0.36666666666666536 0.36666666666666536;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "8F8234E8-2145-7181-B525-279601FA7F4A";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  29 0 114 0 117 0 153 0 165 0 168 0 245 0
		 279 0 348 0 378 0 400 0 404 0 435 0 445 0 456 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  0.43333333333333335 0.40000000000000036 
		0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 1 0.73333333333333428 
		0.13333333333333286 1.0333333333333332 0.33333333333333393 0.36666666666666536;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.099999999999999645 1.1999999999999997 
		0.40000000000000036 0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 
		1 0.73333333333333428 0.13333333333333286 1.0333333333333332 0.33333333333333393 
		0.36666666666666536 0.36666666666666536;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "58012CCD-6946-8A80-2344-AFA1AA40F549";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 7 0 8 0 26 0 29 0 114 0 117 0 153 0
		 165 0 168 0 245 0 279 0 348 0 378 0 400 0 404 0 435 0 445 0 450 0 456 0;
	setAttr -s 21 ".kit[8:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 21 ".kot[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[8:20]"  0.43333333333333335 0.40000000000000036 
		0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 1 0.73333333333333428 
		0.13333333333333286 1.0333333333333332 0.33333333333333393 0.16666666666666607 0.19999999999999929;
	setAttr -s 21 ".kiy[8:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[6:20]"  0.099999999999999645 1.1999999999999997 
		0.40000000000000036 0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 
		1 0.73333333333333428 0.13333333333333286 1.0333333333333332 0.33333333333333393 
		0.16666666666666607 0.19999999999999929 0.19999999999999929;
	setAttr -s 21 ".koy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "9428C4F8-6E48-EC0A-57B1-7E81374747B4";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 7 0 8 0 26 0 29 0 114 0 117 0 153 0
		 165 0 168 0 245 0 279 0 348 0 378 0 400 0 404 0 435 0 445 0 450 0 456 0;
	setAttr -s 21 ".kit[8:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 21 ".kot[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[8:20]"  0.43333333333333335 0.40000000000000036 
		0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 1 0.73333333333333428 
		0.13333333333333286 1.0333333333333332 0.33333333333333393 0.16666666666666607 0.19999999999999929;
	setAttr -s 21 ".kiy[8:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[6:20]"  0.099999999999999645 1.1999999999999997 
		0.40000000000000036 0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 
		1 0.73333333333333428 0.13333333333333286 1.0333333333333332 0.33333333333333393 
		0.16666666666666607 0.19999999999999929 0.19999999999999929;
	setAttr -s 21 ".koy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "BF01D0AD-EF43-68BF-9DDD-9E82DB6B7A58";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 7 0 8 0 26 0 29 0 114 0 117 0 153 0
		 165 0 168 0 245 0 279 0 348 0 378 0 400 0 404 0 435 0 445 0 450 0 456 0;
	setAttr -s 21 ".kit[8:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 21 ".kot[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[8:20]"  0.43333333333333335 0.40000000000000036 
		0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 1 0.73333333333333428 
		0.13333333333333286 1.0333333333333332 0.33333333333333393 0.16666666666666607 0.19999999999999929;
	setAttr -s 21 ".kiy[8:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[6:20]"  0.099999999999999645 1.1999999999999997 
		0.40000000000000036 0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 
		1 0.73333333333333428 0.13333333333333286 1.0333333333333332 0.33333333333333393 
		0.16666666666666607 0.19999999999999929 0.19999999999999929;
	setAttr -s 21 ".koy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "8037BBBE-854F-C385-9C34-8885FE60266C";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 7 0 8 0 26 0 29 0 114 0 117 0 153 0
		 165 0 168 0 245 0 279 0 348 0 378 0 400 0 404 0 435 0 445 0 450 0 456 0;
	setAttr -s 21 ".kit[8:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 21 ".kot[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[8:20]"  0.43333333333333335 0.40000000000000036 
		0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 1 0.73333333333333428 
		0.13333333333333286 1.0333333333333332 0.33333333333333393 0.16666666666666607 0.19999999999999929;
	setAttr -s 21 ".kiy[8:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[6:20]"  0.099999999999999645 1.1999999999999997 
		0.40000000000000036 0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 
		1 0.73333333333333428 0.13333333333333286 1.0333333333333332 0.33333333333333393 
		0.16666666666666607 0.19999999999999929 0.19999999999999929;
	setAttr -s 21 ".koy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "A1B21A46-7941-A67C-4A73-5BA6E8F45E7C";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 7 0 8 0 26 0 29 0 114 0 117 0 153 0
		 165 0 168 0 245 0 279 0 348 0 378 0 400 0 404 0 435 0 445 0 450 0 456 0;
	setAttr -s 21 ".kit[8:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 21 ".kot[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[8:20]"  0.43333333333333335 0.40000000000000036 
		0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 1 0.73333333333333428 
		0.13333333333333286 1.0333333333333332 0.33333333333333393 0.16666666666666607 0.19999999999999929;
	setAttr -s 21 ".kiy[8:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[6:20]"  0.099999999999999645 1.1999999999999997 
		0.40000000000000036 0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 
		1 0.73333333333333428 0.13333333333333286 1.0333333333333332 0.33333333333333393 
		0.16666666666666607 0.19999999999999929 0.19999999999999929;
	setAttr -s 21 ".koy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "BB818085-B74B-1455-CBA9-57935BD0F072";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 7 0 8 0 26 0 29 0 114 0 117 0 153 0
		 165 0 168 0 245 0 279 0 348 0 378 0 400 0 404 0 435 0 445 0 450 0 456 0;
	setAttr -s 21 ".kit[8:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 21 ".kot[6:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[8:20]"  0.43333333333333335 0.40000000000000036 
		0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 1 0.73333333333333428 
		0.13333333333333286 1.0333333333333332 0.33333333333333393 0.16666666666666607 0.19999999999999929;
	setAttr -s 21 ".kiy[8:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[6:20]"  0.099999999999999645 1.1999999999999997 
		0.40000000000000036 0.099999999999999645 2.5666666666666664 1.1333333333333346 2.2999999999999989 
		1 0.73333333333333428 0.13333333333333286 1.0333333333333332 0.33333333333333393 
		0.16666666666666607 0.19999999999999929 0.19999999999999929;
	setAttr -s 21 ".koy[6:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "35149F61-6B47-9F40-B438-F09E24C2E5C9";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 7 0 8 0 26 0 39 0 42 0 90 0 92 0
		 111 0 113 0 158 0 160 0 178 0 179 0 202 0 245 0 279 0 288 0 348 0 378 0 400 0 404 0
		 435 0 445 0 450 0 456 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "5E6C8020-C64B-D194-4E47-DBB1899BF165";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 7 0 8 0 26 0 39 0 42 0 90 0 92 0
		 111 0 113 0 158 0 160 0 178 0 179 0 202 0 245 0 279 0 288 0 348 0 378 0 400 0 404 0
		 435 0 445 0 450 0 456 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "8B19B151-9245-FAE5-618E-1E94E3FA210A";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 7 0 8 0 26 0 39 0 42 0 90 0 92 0
		 111 0 113 0 158 0 160 0 178 0 179 0 202 0 245 0 279 0 288 0 348 0 378 0 400 0 404 0
		 435 0 445 0 450 0 456 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "3E9758FD-F144-3E28-56E9-45AD1AEF05E4";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0.044676191985453695 3 0.044676191985453695
		 7 0.044676191985453695 8 0.044676191985453695 26 0.044676191985453695 39 0.044676191985453695
		 42 0.044676191985453695 90 0.044676191985453695 92 0.044676191985453695 111 0.044676191985453695
		 113 0.044676191985453695 158 0.044676191985453695 160 0.044676191985453695 178 0.044676191985453695
		 179 0.044676191985453695 202 0.044676191985453695 245 0.044676191985453695 279 0.044676191985453695
		 288 0.044676191985453695 348 0.044676191985453695 378 0.044676191985453695 400 0.044676191985453695
		 404 0.044676191985453695 435 0.044676191985453695 445 0.044676191985453695 450 0.044676191985453695
		 456 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "11FC59D0-484F-8048-24D4-2F89CE484608";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 -4.4408920985006262e-16 3 -4.4408920985006262e-16
		 7 0 8 0 26 0 39 0 42 0 90 0 92 0 111 0 113 0 158 0 160 0 178 0 179 0 202 0 245 0
		 279 0 288 0 348 0 378 0 400 0 404 0 435 0 445 0 450 0 456 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "AF977CF9-3348-B0D1-0FBC-05A85C8D850E";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 -1.0842021724855044e-19 3 -1.0842021724855044e-19
		 7 0 8 0 26 0 39 0 42 0 90 0 92 0 111 0 113 0 158 0 160 0 178 0 179 0 202 0 245 0
		 279 0 288 0 348 0 378 0 400 0 404 0 435 0 445 0 450 0 456 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "BF9A225E-014F-DA16-6327-18B68572E155";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 7 0 8 0 26 0 39 0 42 0 90 0 92 0
		 111 0 113 0 158 0 160 0 178 0 179 0 202 0 245 0 279 0 288 0 348 0 378 0 400 0 404 0
		 435 0 445 0 450 0 456 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "718FD1F3-344B-105A-A972-32BA5F806E7B";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 7 0 8 0 26 0 39 0 42 0 90 0 92 0
		 111 0 113 0 158 0 160 0 178 0 179 0 202 0 245 0 279 0 288 0 348 0 378 0 400 0 404 0
		 435 0 445 0 450 0 456 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "A372C21C-134E-72D6-E2A5-94967C9A6DF1";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 7 0 8 0 26 0 39 0 42 0 90 0 92 0
		 111 0 113 0 158 0 160 0 178 0 179 0 202 0 245 0 279 0 288 0 348 0 378 0 400 0 404 0
		 435 0 445 0 450 0 456 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "2732A0E0-A44C-B7F8-490A-60A9694C5667";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 -0.2200486778092885 3 -0.2200486778092885
		 7 -0.2200486778092885 8 -0.2200486778092885 26 -0.2200486778092885 39 -0.2200486778092885
		 42 -0.2200486778092885 90 -0.2200486778092885 92 -0.2200486778092885 111 -0.2200486778092885
		 113 -0.2200486778092885 158 -0.2200486778092885 160 -0.2200486778092885 178 -0.2200486778092885
		 179 -0.2200486778092885 202 -0.2200486778092885 245 -0.2200486778092885 279 -0.2200486778092885
		 288 -0.2200486778092885 348 -0.2200486778092885 378 -0.2200486778092885 400 -0.2200486778092885
		 404 -0.2200486778092885 435 -0.2200486778092885 445 -0.2200486778092885 450 -0.2200486778092885
		 456 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "EF6716BC-584A-AED4-E02F-7DBD6ABC16A3";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 -4.4408920985006262e-16 3 -4.4408920985006262e-16
		 7 0 8 0 26 0 39 0 42 0 90 0 92 0 111 0 113 0 158 0 160 0 178 0 179 0 202 0 245 0
		 279 0 288 0 348 0 378 0 400 0 404 0 435 0 445 0 450 0 456 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "42EB6A97-4347-2E96-E84A-B0ADCEF42892";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0.044647359564525368 3 0.044647359564525368
		 7 0.044647359564525368 8 0.044647359564525368 26 0.044647359564525368 39 0.044647359564525368
		 42 0.044647359564525368 90 0.044647359564525368 92 0.044647359564525368 111 0.044647359564525368
		 113 0.044647359564525368 158 0.044647359564525368 160 0.044647359564525368 178 0.044647359564525368
		 179 0.044647359564525368 202 0.044647359564525368 245 0.044647359564525368 279 0.044647359564525368
		 288 0.044647359564525368 348 0.044647359564525368 378 0.044647359564525368 400 0.044647359564525368
		 404 0.044647359564525368 435 0.044647359564525368 445 0.044647359564525368 450 0.044647359564525368
		 456 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "69AB5F1C-AA4B-AD49-F4A4-34903D3D12DB";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 7 0 8 0 26 0 39 0 42 0 90 0 92 0
		 111 0 113 0 158 0 160 0 178 0 179 0 202 0 245 0 279 0 288 0 348 0 378 0 400 0 404 0
		 435 0 445 0 450 0 456 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "90CC210C-F047-3A30-8D02-D5B9CE66B6D4";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 7 0 8 0 26 0 39 0 42 0 90 0 92 0
		 111 0 113 0 158 0 160 0 178 0 179 0 202 0 245 0 279 0 288 0 348 0 378 0 400 0 404 0
		 435 0 445 0 450 0 456 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "A7A6A944-704C-B4D2-6E72-7392CFD1DB9B";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 7 0 8 0 26 0 39 0 42 0 90 0 92 0
		 111 0 113 0 158 0 160 0 178 0 179 0 202 0 245 0 279 0 288 0 348 0 378 0 400 0 404 0
		 435 0 445 0 450 0 456 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "2D7529FC-1745-E14A-CE73-92B48A4226B3";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 7 0 8 0 26 0 39 0 42 0 90 0 92 0
		 111 0 113 0 158 0 160 0 178 0 179 0 202 0 245 0 279 0 288 0 348 0 378 0 400 0 404 0
		 435 0 445 0 450 0 456 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "22C3769C-104B-8185-E04E-16953D6A2CBF";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 7 0 8 0 26 0 39 0 42 0 90 0 92 0
		 111 0 113 0 158 0 160 0 178 0 179 0 202 0 245 0 279 0 288 0 348 0 378 0 400 0 404 0
		 435 0 445 0 450 0 456 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "BEC0C23F-C14D-97B7-7BCC-5E846720A7B5";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 7 0 8 0 26 0 39 0 42 0 90 0 92 0
		 111 0 113 0 158 0 160 0 178 0 179 0 202 0 245 0 279 0 288 0 348 0 378 0 400 0 404 0
		 435 0 445 0 450 0 456 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "445EE296-2C42-0347-D915-6881218037A1";
	setAttr ".tan" 9;
	setAttr -s 27 ".ktv[0:26]"  0 1 3 1 7 1 8 1 26 1 39 1 42 1 90 1 92 1
		 111 1 113 1 158 1 160 1 178 1 179 1 202 1 245 1 279 1 288 1 348 1 378 1 400 1 404 1
		 435 1 445 1 450 1 456 1;
	setAttr -s 27 ".kit[5:26]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 18 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "805AF0BF-E944-9497-ED06-FC8D9632AB44";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 7 0 8 0 26 0 39 0 42 0 90 0 92 0
		 111 0 113 0 158 0 160 0 178 0 179 0 202 0 245 0 279 0 288 0 348 0 378 0 400 0 404 0
		 435 0 445 0 450 0 456 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "AF44506A-FF44-D98B-0E4D-56BF4B6142D1";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 7 0 8 0 26 0 39 0 42 0 90 0 92 0
		 111 0 113 0 158 0 160 0 178 0 179 0 202 0 245 0 279 0 288 0 348 0 378 0 400 0 404 0
		 435 0 445 0 450 0 456 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "782CFD9E-8944-0245-0EAC-A1AC1CEE6122";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 7 0 8 0 26 0 39 0 42 0 90 0 92 0
		 111 0 113 0 158 0 160 0 178 0 179 0 202 0 245 0 279 0 288 0 348 0 378 0 400 0 404 0
		 435 0 445 0 450 0 456 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "A75EDDE8-1C40-281F-09BC-FA9FA22D5418";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 7 0 8 0 26 0 39 0 42 0 90 0 92 0
		 111 0 113 0 158 0 160 0 178 0 179 0 202 0 245 0 279 0 288 0 348 0 378 0 400 0 404 0
		 435 0 445 0 450 0 456 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "81AD59C8-E544-2910-2A82-27A5C2732A7B";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 7 0 8 0 26 0 39 0 42 0 90 0 92 0
		 111 0 113 0 158 0 160 0 178 0 179 0 202 0 245 0 279 0 288 0 348 0 378 0 400 0 404 0
		 435 0 445 0 450 0 456 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "0FBFB8C5-394B-3714-792E-CABEA16EA5CF";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 7 0 8 0 26 0 39 0 42 0 90 0 92 0
		 111 0 113 0 158 0 160 0 178 0 179 0 202 0 245 0 279 0 288 0 348 0 378 0 400 0 404 0
		 435 0 445 0 450 0 456 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "7C6A47F6-0C4A-7EBF-AAD9-BB99CDB6315C";
	setAttr ".tan" 9;
	setAttr -s 27 ".ktv[0:26]"  0 1 3 1 7 1 8 1 26 1 39 1 42 1 90 1 92 1
		 111 1 113 1 158 1 160 1 178 1 179 1 202 1 245 1 279 1 288 1 348 1 378 1 400 1 404 1
		 435 1 445 1 450 1 456 1;
	setAttr -s 27 ".kit[5:26]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 18 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "368CB9FE-DA44-A050-D822-BEB771210AA3";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 7 0 8 0 26 0 39 0 42 0 90 0 92 0
		 111 0 113 0 158 0 160 0 178 0 179 0 202 0 245 0 279 0 288 0 348 0 378 0 400 0 404 0
		 435 0 445 0 450 0 456 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "027DF559-9D4D-2E4A-CEB7-22895E2A4909";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 7 0 8 0 26 0 39 0 42 0 90 0 92 0
		 111 0 113 0 158 0 160 0 178 0 179 0 202 0 245 0 279 0 288 0 348 0 378 0 400 0 404 0
		 435 0 445 0 450 0 456 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "9BA884AC-7040-6E8E-BA07-578475168FFF";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 7 0 8 0 26 0 39 0 42 0 90 0 92 0
		 111 0 113 0 158 0 160 0 178 0 179 0 202 0 245 0 279 0 288 0 348 0 378 0 400 0 404 0
		 435 0 445 0 450 0 456 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "344D7903-A14E-0537-41FE-C5B5E69E42CB";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 7 0 8 0 26 0 39 0 42 0 90 0 92 0
		 111 0 113 0 158 0 160 0 178 0 179 0 202 0 245 0 279 0 288 0 348 0 378 0 400 0 404 0
		 435 0 445 0 450 0 456 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "D166D1B5-D642-C637-2C93-03A9F421F79F";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 7 0 8 0 26 0 39 0 42 0 90 0 92 0
		 111 0 113 0 158 0 160 0 178 0 179 0 202 0 245 0 279 0 288 0 348 0 378 0 400 0 404 0
		 435 0 445 0 450 0 456 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "BE7F16E8-BD42-7515-8D1D-87904EDAAD87";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 7 0 8 0 26 0 39 0 42 0 90 0 92 0
		 111 0 113 0 158 0 160 0 178 0 179 0 202 0 245 0 279 0 288 0 348 0 378 0 400 0 404 0
		 435 0 445 0 450 0 456 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "E8BEBFC4-BB49-02DB-6F07-9EA64087EE5A";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 7 0 8 0 26 0 39 0 42 0 90 0 92 0
		 111 0 113 0 158 0 160 0 178 0 179 0 202 0 245 0 279 0 288 0 348 0 378 0 400 0 404 0
		 435 0 445 0 450 0 456 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "9190392C-9D46-7265-F3C1-E49C8B1B9485";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 7 0 8 0 26 0 39 0 42 0 90 0 92 0
		 111 0 113 0 158 0 160 0 178 0 179 0 202 0 245 0 279 0 288 0 348 0 378 0 400 0 404 0
		 435 0 445 0 450 0 456 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "50C9CBB2-BB4B-7435-4509-BCAB1F911F48";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 7 0 8 0 26 0 39 0 42 0 90 0 92 0
		 111 0 113 0 158 0 160 0 178 0 179 0 202 0 245 0 279 0 288 0 348 0 378 0 400 0 404 0
		 435 0 445 0 450 0 456 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "C2176E8B-AA44-395D-3688-1A830A6009CF";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 7 0 8 0 26 0 39 0 42 0 90 0 92 0
		 111 0 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0 450 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "5EB76E60-0849-48AD-B29B-4987AF157DC7";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 7 0 8 0 26 0 39 0 42 0 90 0 92 0
		 111 0 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0 450 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "53597FCE-4848-774C-3379-6C910D820F41";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 7 0 8 0 26 0 39 0 42 0 90 0 92 0
		 111 0 113 0 146 0 148 0 166 0 167 0 190 0 270 0 272 0 322 0 450 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "80EC3188-C041-C24D-9F7D-12B4505666CB";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 0 2 0 4 -0.027042313327484802 8 0 13 -0.0053244028330856757
		 26 -0.0047706649384447663 28 0.080693696832627129 30 0.022193334229903491 34 0.0065472308146683192
		 36 0.0065472308146683192 37 -0.02898465081073729 42 -0.036487245935030319 47 -0.036487245935030319
		 48 -0.02818591484928271 49 0 50 0 51 0 52 0 112 0 114 0 115 0.080512516472619255
		 117 0.020873615381790014 120 0.0016431125810738717 124 0 148 0.040581386335845626
		 149 0.080448558265984849 151 0.080448558265984849 168 0.080448558265984849 169 0.068687675138938309
		 173 0.10528000982583358 174 0.10526829116861511 175 0.10522474108997965 178 0.10499273434045908
		 182 0.10467433227725054 188 0.10436023149763968 189 0.10436023149763968 192 -0.018560005300410097
		 196 -0.029956305627685517 215 -0.029956305627685517 227 -0.029956305627685517 228 -0.023262153254813261
		 231 0.015253193472823227 245 0.015253193472823227 247 0.022813605699571079 260 0.022813605699571079
		 261 0.011282239188880775 262 0.0042688661715920562 271 0.0042688661715920562 272 0.0042688661715920562
		 274 0.0081030327918081655 276 0.012143561359380302 278 0.012349923306736335 280 0.01346427782245499
		 282 -0.0066887968222689095 284 -0.0066887968222689095 287 0.012363846756953029 289 -0.0036036485903541554
		 294 -0.0036036485903541554 322 -0.0065170740382498524 323 -0.0065170740382498524
		 325 -0.018901924201487959 328 -0.018901924201487959 352 -0.018901924201487959 353 0.027822034533483933
		 355 0.20447033674909215 382 0.20447033674909215 387 0.20447033674909215 390 0.20447033674909215
		 435 0.20447033674909215 438 0.10223516837454608 441 0 445 0 450 0 456 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "C17E14CF-2C46-2545-EB65-90B677024267";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 0 2 0 3 0.043415817301182658 8 0 13 0.0075070915436841468
		 26 0.0067263540231409947 28 0.010512774358315328 30 -0.12666489338573117 34 -0.10423995738480198
		 36 -0.10423995738480198 37 -0.10423995738480198 42 -0.10423995738480198 47 -0.10423995738480198
		 48 -0.080523988244344466 49 0 50 0 51 0 52 0 112 0 114 0 115 -0.11534925017762357
		 117 -0.029905361157161414 120 -0.0023540663301555957 124 0 148 0 149 0.064022417545327934
		 151 0.064022417545327934 168 0.064022417545327934 169 0.047071796292623438 173 0.15021306705190418
		 174 0.15021255540162626 175 0.15021060277709622 178 0.15017901274379764 182 0.15002518611153604
		 188 0.14848624736392826 189 0.13931992822185396 192 0.14235275888985183 196 0.14337493515202893
		 215 0.14337493515202893 227 0.14337493515202893 228 0.076628514820952259 231 0.14848624736392826
		 245 0.14848624736392826 247 0.16566869942407297 260 0.16566869942407297 261 0.16566869942407214
		 262 0.18313494585072129 271 0.18313494585072129 272 0.18313494585072129 274 0.041912028341244079
		 276 -0.17547302428976419 278 -0.35000000000000009 280 0.15778347933212553 282 0.10662898261864331
		 284 0.10662898261864331 287 0.028819931283744046 289 0 294 0 322 0 323 0.12325794977774931
		 325 0.26795203973586007 328 0.26795203973586007 352 0.26795203973586007 353 0.24617215060600425
		 355 0.18394389594927851 382 0.18394389594927851 387 0.18394389594927851 390 0.18394389594927851
		 435 0.18394389594927851 438 0.091971947974639257 441 0 445 0 450 0 456 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "FCBAC410-1343-CDA6-1F97-B8B7B2D1CFB5";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 0 2 0 4 -0.017463443185437851 8 0 13 -0.0027286629977246665
		 26 -0.0023673260244791456 28 -0.079306303167372888 30 -0.0059771160018062472 34 0.0052742977768559674
		 36 0.0052742977768559674 37 -0.032105974436786679 42 -0.039998859227168788 47 -0.039998859227168788
		 48 -0.03089858966754841 49 0 50 0 51 0 52 0 112 0 114 0 115 -0.044565425857322684
		 117 -0.011553999296342821 120 -0.00090949848688414228 124 0 148 0.040581386335845626
		 149 0.099589541814517651 151 0.099589541814517651 168 0.099589541814517651 169 0.079449671319031773
		 173 0.051720942605758935 174 0.051720942605758935 175 0.051720942605758935 178 0.051720942605758935
		 182 0.051720942605758935 188 0.051720942605758935 189 0.051720942605758935 192 -0.029128215570236843
		 196 -0.040524515897512242 215 -0.040524515897512242 227 -0.040524515897512242 228 -0.033830363524639986
		 231 0.0046849832029964705 245 0.0046849832029964705 247 0.012245395429744312 260 0.012245395429744312
		 261 0.00071402891905400501 262 -0.0059262138129506786 271 -0.0059262138129506786
		 272 -0.0059262138129506786 274 -0.0059026873990835477 276 -0.0057380025020136336
		 278 -0.0049188645729823944 280 -0.00049551975621768551 282 -0.017303378323235294
		 284 -0.017303378323235294 287 0.0015593460482669144 289 -0.0046604698693026025 294 -0.0046604698693026025
		 322 -0.0053167945221840943 323 -0.0053167945221840943 325 -0.021320436398720694 328 -0.021320436398720694
		 352 -0.021320436398720694 353 0.02480755678645151 355 0.19648165432336734 382 0.19648165432336734
		 387 0.19648165432336734 390 0.19648165432336734 435 0.19648165432336734 438 0.098240827161683669
		 441 0 445 0 450 0 456 0;
	setAttr -s 74 ".kit[58:73]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kot[58:73]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[58:73]"  0.56666666666666665 0.033333333482475212 
		0.06666666666666643 0.099999999999999645 0.79999999999999893 0.033333333333334991 
		0.06666666666666643 0.89999999999999858 0.16666666666666785 0.099999999999999645 
		1.5 0.099999999999999645 0.099999999999999645 0.13333333333333464 0.16666666666666607 
		0.19999999999999929;
	setAttr -s 74 ".kiy[58:73]"  0 -0.020633941003843706 0 0 0 0.072600696907365245 
		0 0 0 0 0 -0.098240827161683669 0 0 0 0;
	setAttr -s 74 ".kox[58:73]"  0.033333333333333333 0.066666666964950425 
		0.099999999999999645 0.79999999999999893 0.033333333333334991 0.06666666666666643 
		0.89999999999999858 0.16666666666666785 0.099999999999999645 1.5 0.099999999999999645 
		0.099999999999999645 0.13333333333333464 0.16666666666666607 0.19999999999999929 
		0.19999999999999929;
	setAttr -s 74 ".koy[58:73]"  0 -0.041267882007687412 0 0 0 0.14520139381472277 
		0 0 0 0 0 -0.098240827161683669 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "FD5994FE-7740-1655-2ED9-DAABFA3B28EB";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 0 2 0 3 0.043415817301182658 8 0 13 0.0075059693835176147
		 26 0.0067253485676317826 28 -0.0031176483196000259 30 -0.13265836607992043 34 -0.11147439777789597
		 36 -0.11147439777789597 37 -0.11147439777789597 42 -0.11147439777789597 47 -0.11147439777789597
		 48 -0.08611249775435359 49 0 50 0 51 0 52 0 112 0 114 0 115 -0.11088784839247287
		 117 -0.028748701435085358 120 -0.0022630173141321187 124 0 148 0 149 0.14128220459291627
		 151 0.14128220459291627 168 0.14128220459291627 169 0.11745213647964076 173 0.16601168729116322
		 174 0.16601119543015536 175 0.16600931832794166 178 0.16597895011299668 182 0.16583107308518164
		 188 0.16435165638964847 189 0.13810763465363884 192 0.16130468611755466 196 0.16912295161094884
		 215 0.16912295161094884 227 0.16912295161094884 228 0.098334013857631658 231 0.16435165638964847
		 245 0.16435165638964847 247 0.18086953696643848 260 0.18086953696643848 261 0.18086953696643765
		 262 0.19766023549947026 271 0.19766023549947026 272 0.19766023549947026 274 0.081199831374772727
		 276 -0.11349774924984861 278 -0.35000000000000009 280 0.17513816881567654 282 0.094618981561551824
		 284 0.094618981561551824 287 0.014298610937979515 289 0 294 0 322 0 323 0.1282694538828594
		 325 0.27884661286100298 328 0.27884661286100298 352 0.27884661286100298 353 0.25237898321145086
		 355 0.1767571842127367 382 0.1767571842127367 387 0.1767571842127367 390 0.1767571842127367
		 435 0.1767571842127367 438 0.088378592106368351 441 0 445 0 450 0 456 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "5FD3F95A-CD41-CA69-91F4-00B52FEF3F8F";
	setAttr ".tan" 2;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 26 0 29 24.744245073667365 37 6.2741390981881588
		 52 6.2741390981881588 57 30.039817500416028 114 30.039817500416028 117 47.147826662532971
		 121 28.543311082011922 126 28.543311082011922 165 28.642059525046438 168 28.642059525046438
		 177 10.869078241063026 219 10.869078241063026 245 10.869078241063026 275 10.869078241063026
		 279 -13.884877094813733 283 57.752270292329108 286 -33.238393915032738 292 -2.3492198815464369
		 324 -2.3667719221795269 331 -11.787084430867502 403 -12.034240227529443 413 -28.507081948850452
		 441 -28.506397769386293 446 -79.726896616521145 450 -73.501313804295734 456 -73.501313804295734;
	setAttr -s 29 ".kit[13:28]"  18 2 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 29 ".kot[13:28]"  18 2 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 29 ".kix[28]"  0.36666666666666664;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[28]"  0.36666666666666664;
	setAttr -s 29 ".koy[28]"  0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "886BF8C7-014B-5B32-DEDF-DCBFF74E5A01";
	setAttr ".tan" 2;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 26 0 29 24.744245073667365 37 6.2741390981881588
		 52 6.2741390981881588 57 30.039817500416028 114 30.039817500416028 117 47.147826662532971
		 121 28.543311082011922 126 28.543311082011922 165 28.642059525046438 168 28.642059525046438
		 177 10.869078241063026 219 10.869078241063026 245 10.869078241063026 275 10.869078241063026
		 279 -13.884877094813733 283 37.843928636419662 286 -14.583050133638805 292 -2.5865814358537986
		 324 -2.5984463697954321 331 -12.015497635953473 403 -12.034240227529443 413 -28.507081948850452
		 441 -28.506397769386293 446 -79.726896616521145 450 -73.501313804295734 456 -73.501313804295734;
	setAttr -s 29 ".kit[13:28]"  18 2 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 29 ".kot[13:28]"  18 2 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 29 ".kix[28]"  0.36666666666666664;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[28]"  0.36666666666666664;
	setAttr -s 29 ".koy[28]"  0;
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
	setAttr -s 2 ".ktv[0:1]"  52 6 116 6;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "F86D6E69-134E-1DD5-0F27-32B29F35D36C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  3 128 26 279 50 108 116 657 120 292 142 321
		 154 133 205 250 210 291 226 133 232 293 264 291 281 133 286 293 308 279 325 128 374 673
		 387 241 392 291 416 291 431 293 448 128 453 285;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "75DF210B-BC40-2C9F-A041-438CF4D196C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  3 100 26 100 54 100 60 100 111 100 116 100
		 118 100 275 100 279 100 287 100 321 100 352 100 382 100 438 100 453 50;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "0D39D548-3C44-A3B4-8153-518D3A321BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  3 100 26 100 54 100 60 100 111 100 116 100
		 118 100 275 100 279 100 287 100 321 100 352 100 382 100 438 100 453 100;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "358E3D0A-4B41-161E-CC89-2BA82DC39209";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 1 26 1 54 1 116 1 118 1 453 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "6FA93F8D-1A4F-0303-519D-9FB6B65BF0E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  3 128 26 302 50 108 107 345 116 681 120 315
		 154 133 205 265 210 314 226 133 232 316 264 314 281 133 286 316 308 302 325 128 374 697
		 387 251 392 314 416 314 431 316 448 128 453 308;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "CBEE15CD-9342-DDF4-ED85-CAB5E5D03796";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  3 146 26 347 50 122 60 417 107 405 116 744
		 120 360 154 152 205 259 210 359 226 152 232 361 264 359 281 152 286 361 308 347 325 146
		 374 764 387 225 392 359 416 359 431 361 448 146 453 353;
	setAttr -s 24 ".kot[0:23]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode expression -n "expression1";
	rename -uid "A5023A0A-B24B-4B3C-0576-0E866B01AB03";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode lambert -n "lambert2";
	rename -uid "BE76AAB8-7E44-7EB5-0687-C8AA28085A81";
createNode shadingEngine -n "lambert2SG";
	rename -uid "FAC36D66-314F-0296-53E2-0FB8E27BAE58";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "19E99A26-8849-A29A-6136-3BBDA446948A";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "D83C3627-2D40-E906-E792-C483C34BF538";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 75 26 278 50 39 60 348 107 336 116 349
		 118 291 453 284;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "46A3BB1F-F34A-3893-3EF9-9381DEAF417E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  3 78 26 282 50 42 60 360 107 348 116 363
		 118 295 125 333 275 184 287 282 321 282 352 282 382 49 438 288 453 288;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "235A753B-9D44-10CF-75B3-A6AC63A6367B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  3 79 26 283 50 43 60 361 116 364 118 296
		 125 334 275 185 287 283 321 283 352 283 382 50 438 289 453 289;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "8E59F766-9E42-2B00-FD91-5088626A2955";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  3 87 26 297 54 46 60 375 111 348 116 379
		 118 310 275 193 279 59 287 297 321 297 352 297 382 53 438 303 453 303;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 279;
	setAttr -av ".unw" 279;
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
	setAttr -s 131 ".st";
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
	setAttr -s 24 ".s";
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
connectAttr "AnkiAudioNode_WwiseIdEnum6.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_upperLid_L_ctrl_translateX.o" "xRN.phl[46]";
connectAttr "mech_lwrLid_L_ctrl_translateX.o" "xRN.phl[50]";
connectAttr "mech_upperLid_R_ctrl_translateX.o" "xRN.phl[71]";
connectAttr "mech_lwrLid_R_ctrl_translateX.o" "xRN.phl[75]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr ":time1.o" "expression1.tim";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_weather_cloud_01.ma
